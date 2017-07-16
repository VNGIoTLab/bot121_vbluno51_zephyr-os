/******************************************************************************************
 * Project:   Code mau co ban cho bot trong cuoc thi VNG Bot Battle 12+1
 * Hardware:  
 *    + Main board: Bo mach VBLUno51 cua VNG IoT Lab ho tro giao tiep khong day
 *                  Bluetooth Low Energy (BLE)
 *    + Robot: Day chi la cau hinh phan cung co ban, cac doi co the tuy bien.
 *        - 2 Dong co banh sau: Dieu khien Tien, lui, quay trai, quay phai, dung.
 *        - 4 Relay dieu khien Bat/Tat cac co cau
 * Software:  zephyr-rtos
 * Date:      16/7/2017
 * Author:    VNG IoT Lab
 * License:   Apache License 2.0
 * Wiki: 	  https://vngiotlab.github.io/vbluno/
 * VBLUno51 on Zephyr-OS: http://zephyr-docs.s3-website-us-east-1.amazonaws.com/online/dev/boards/arm/nrf51_vbluno51/doc/nrf51_vbluno51.html
 ******************************************************************************************/

#include <zephyr/types.h>
#include <stddef.h>
#include <string.h>
#include <errno.h>
#include <misc/printk.h>
#include <misc/byteorder.h>
#include <zephyr.h>
#include <board.h>
#include <device.h>
#include <gpio.h>

#include <bluetooth/bluetooth.h>
#include <bluetooth/hci.h>
#include <bluetooth/conn.h>
#include <bluetooth/uuid.h>
#include <bluetooth/gatt.h>

#define DEVICE_NAME			CONFIG_BLUETOOTH_DEVICE_NAME
#define DEVICE_NAME_LEN		(sizeof(DEVICE_NAME) - 1)
#define BUF_LEN				2

#define GPIO_PORT			CONFIG_GPIO_NRF5_P0_DEV_NAME
static struct device *dev;
#define M1_A                    28     
#define M1_B                    25   
#define M2_A                    24   
#define M2_B                    23   
#define M3_A                    22
#define M3_B                    21
#define M4_A                    9
#define M4_B                    16
#define MOTOR_LEFT_A            M1_A	//Dong co trai
#define MOTOR_LEFT_B            M1_B
#define MOTOR_RIGHT_A           M2_A	//Dong co phai
#define MOTOR_RIGHT_B           M2_B
#define RL_1                    17    	//Relay 1
#define RL_2                    18    	//Relay 2
#define RL_3                    19    	//Relay 3
#define RL_4                    20    	//Relay 4 

#define ON_LED				gpio_pin_write(dev, LED_GPIO_PIN, 1)
#define OFF_LED				gpio_pin_write(dev, LED_GPIO_PIN, 0)

enum {
    MOTION_STOP = 0, 
    MOTION_FORWARD,     
    MOTION_BACK,     
    MOTION_LEFT,   
    MOTION_RIGHT,         
};

enum {
    STOP = 0,
    DIR_FORWARD = 1,
    DIR_BACK = 2,
};

enum {
    RELAY_ON = 0,
    RELAY_OFF = 1,
};

/* Bot Service Variables */
static struct bt_uuid_128 bot_service_uuid = BT_UUID_INIT_128(
	0xfb, 0x34, 0x9b, 0x5f, 0x80, 0x00, 0x00, 0x80,
	0x00, 0x10, 0x00, 0x00, 0xf0, 0xff, 0x00, 0x00);

static const struct bt_uuid_128 bot_motion_char_uuid = BT_UUID_INIT_128(
	0xfb, 0x34, 0x9b, 0x5f, 0x80, 0x00, 0x00, 0x80,
	0x00, 0x10, 0x00, 0x00, 0xf1, 0xff, 0x00, 0x00);

static const struct bt_uuid_128 bot_relay1_char_uuid = BT_UUID_INIT_128(
	0xfb, 0x34, 0x9b, 0x5f, 0x80, 0x00, 0x00, 0x80,
	0x00, 0x10, 0x00, 0x00, 0xf2, 0xff, 0x00, 0x00);

static const struct bt_uuid_128 bot_relay2_char_uuid = BT_UUID_INIT_128(
	0xfb, 0x34, 0x9b, 0x5f, 0x80, 0x00, 0x00, 0x80,
	0x00, 0x10, 0x00, 0x00, 0xf3, 0xff, 0x00, 0x00);

static const struct bt_uuid_128 bot_relay3_char_uuid = BT_UUID_INIT_128(
	0xfb, 0x34, 0x9b, 0x5f, 0x80, 0x00, 0x00, 0x80,
	0x00, 0x10, 0x00, 0x00, 0xf4, 0xff, 0x00, 0x00);

static const struct bt_uuid_128 bot_relay4_char_uuid = BT_UUID_INIT_128(
	0xfb, 0x34, 0x9b, 0x5f, 0x80, 0x00, 0x00, 0x80,
	0x00, 0x10, 0x00, 0x00, 0xf5, 0xff, 0x00, 0x00);

static u8_t bot_motion_char_value[BUF_LEN] = {0};
static u8_t bot_relay1_char_value[BUF_LEN] = {0};
static u8_t bot_relay2_char_value[BUF_LEN] = {0};
static u8_t bot_relay3_char_value[BUF_LEN] = {0};
static u8_t bot_relay4_char_value[BUF_LEN] = {0};

/************************Bot actions**********************************/

static void control_motor(u8_t left_dir, u8_t right_dir) {
    //motor left
    switch(left_dir) {
        case DIR_FORWARD: {
            gpio_pin_write(dev, MOTOR_LEFT_A, 1);
            gpio_pin_write(dev, MOTOR_LEFT_B, 0);
            break;
        }
        case DIR_BACK: {
            gpio_pin_write(dev, MOTOR_LEFT_A, 0);
            gpio_pin_write(dev, MOTOR_LEFT_B, 1);
            break;
        }
        default: {
            gpio_pin_write(dev, MOTOR_LEFT_A, 1);
            gpio_pin_write(dev, MOTOR_LEFT_B, 1);
            break;
        }
    }
    
    //motor right
    switch(right_dir) {
        case DIR_FORWARD: {
            gpio_pin_write(dev, MOTOR_RIGHT_A, 1);
            gpio_pin_write(dev, MOTOR_RIGHT_B, 0);
            break;
        }
        case DIR_BACK: {
            gpio_pin_write(dev, MOTOR_RIGHT_A, 0);
            gpio_pin_write(dev, MOTOR_RIGHT_B, 1);
            break;
        }
        default: {
            gpio_pin_write(dev, MOTOR_RIGHT_A, 1);
            gpio_pin_write(dev, MOTOR_RIGHT_B, 1);
            break;
        }
    }
}

static void go_forward() {
	control_motor(DIR_FORWARD, DIR_FORWARD);
	printk("Go Forward\n");
}

static void go_back() {
	control_motor(DIR_BACK, DIR_BACK);
	printk("Go Back\n");
}

static void rotate_left() {
	control_motor(DIR_BACK, DIR_FORWARD);
	printk("Rotate Left\n");
}

static void rotate_right() {
	control_motor(DIR_FORWARD, DIR_BACK);
	printk("Rotate Right\n");
}

static void stop() {
	control_motor(STOP, STOP);
	printk("Stop\n");
}

static void relay1(u8_t value) {
	gpio_pin_write(dev, RL_1, value);

	if(value == RELAY_ON)
		printk("Turn Relay1 ON\n");
	else
		printk("Turn Relay1 OFF\n");
}

static void relay2(u8_t value) {
	gpio_pin_write(dev, RL_1, value);

	if(value == RELAY_ON)
		printk("Turn Relay2 ON\n");
	else
		printk("Turn Relay2 OFF\n");
}

static void relay3(u8_t value) {
	gpio_pin_write(dev, RL_3, value);

	if(value == RELAY_ON)
		printk("Turn Relay3 ON\n");
	else
		printk("Turn Relay3 OFF\n");
}

static void relay4(u8_t value) {
	gpio_pin_write(dev, RL_4, value);

	if(value == RELAY_ON)
		printk("Turn Relay4 ON\n");
	else
		printk("Turn Relay4 OFF\n");
}

static ssize_t motion_callback(struct bt_conn *conn,
			      const struct bt_gatt_attr *attr, const void *buf,
			      u16_t len, u16_t offset, u8_t flags) {
	u8_t *value = attr->user_data;
	
	if (flags & BT_GATT_WRITE_FLAG_PREPARE) {
		return 0;
	}

	if (offset + len > sizeof(bot_motion_char_value)) {		
		return BT_GATT_ERR(BT_ATT_ERR_INVALID_OFFSET);
	}

	memcpy(value + offset, buf, len);

	switch(value[0]) {
		case MOTION_FORWARD: {
			go_forward();
			break;
		}
		case MOTION_BACK: {
			go_back();
			break;
		}
		case MOTION_LEFT: {
			rotate_left();
			break;
		}
		case MOTION_RIGHT: {
			rotate_right();
			break;
		}
		default: {
			stop();
			break;
		}
	}

	return len;
}

static ssize_t relay1_callback(struct bt_conn *conn,
			      const struct bt_gatt_attr *attr, const void *buf,
			      u16_t len, u16_t offset, u8_t flags) {
	u8_t *value = attr->user_data;
	
	if (flags & BT_GATT_WRITE_FLAG_PREPARE) {
		return 0;
	}

	if (offset + len > sizeof(bot_relay1_char_value)) {		
		return BT_GATT_ERR(BT_ATT_ERR_INVALID_OFFSET);
	}

	memcpy(value + offset, buf, len);

	relay1(value[0]);

	return len;
}

static ssize_t relay2_callback(struct bt_conn *conn,
			      const struct bt_gatt_attr *attr, const void *buf,
			      u16_t len, u16_t offset, u8_t flags) {
	u8_t *value = attr->user_data;
	
	if (flags & BT_GATT_WRITE_FLAG_PREPARE) {
		return 0;
	}

	if (offset + len > sizeof(bot_relay2_char_value)) {		
		return BT_GATT_ERR(BT_ATT_ERR_INVALID_OFFSET);
	}

	memcpy(value + offset, buf, len);

	relay2(value[0]);

	return len;
}

static ssize_t relay3_callback(struct bt_conn *conn,
			      const struct bt_gatt_attr *attr, const void *buf,
			      u16_t len, u16_t offset, u8_t flags) {
	u8_t *value = attr->user_data;
	
	if (flags & BT_GATT_WRITE_FLAG_PREPARE) {
		return 0;
	}

	if (offset + len > sizeof(bot_relay3_char_value)) {		
		return BT_GATT_ERR(BT_ATT_ERR_INVALID_OFFSET);
	}

	memcpy(value + offset, buf, len);

	relay3(value[0]);

	return len;
}

static ssize_t relay4_callback(struct bt_conn *conn,
			      const struct bt_gatt_attr *attr, const void *buf,
			      u16_t len, u16_t offset, u8_t flags) {
	u8_t *value = attr->user_data;
	
	if (flags & BT_GATT_WRITE_FLAG_PREPARE) {
		return 0;
	}

	if (offset + len > sizeof(bot_relay4_char_value)) {		
		return BT_GATT_ERR(BT_ATT_ERR_INVALID_OFFSET);
	}

	memcpy(value + offset, buf, len);

	relay4(value[0]);

	return len;
}

/****************************BLE Interface********************************/
/* Bot Service Declaration */
static struct bt_gatt_attr bot_ble_attrs[] = {
	/* BLE Service Declaration */
	BT_GATT_PRIMARY_SERVICE(&bot_service_uuid),

	BT_GATT_CHARACTERISTIC(&bot_motion_char_uuid.uuid, BT_GATT_CHRC_WRITE_WITHOUT_RESP),
	BT_GATT_DESCRIPTOR(&bot_motion_char_uuid.uuid, BT_GATT_PERM_WRITE, NULL, motion_callback, &bot_motion_char_value),

	BT_GATT_CHARACTERISTIC(&bot_relay1_char_uuid.uuid, BT_GATT_CHRC_WRITE_WITHOUT_RESP),
	BT_GATT_DESCRIPTOR(&bot_relay1_char_uuid.uuid, BT_GATT_PERM_WRITE, NULL, relay1_callback, &bot_relay1_char_value),

	BT_GATT_CHARACTERISTIC(&bot_relay2_char_uuid.uuid, BT_GATT_CHRC_WRITE_WITHOUT_RESP),
	BT_GATT_DESCRIPTOR(&bot_relay2_char_uuid.uuid, BT_GATT_PERM_WRITE, NULL, relay2_callback, &bot_relay2_char_value),

	BT_GATT_CHARACTERISTIC(&bot_relay3_char_uuid.uuid, BT_GATT_CHRC_WRITE_WITHOUT_RESP),
	BT_GATT_DESCRIPTOR(&bot_relay3_char_uuid.uuid, BT_GATT_PERM_WRITE, NULL, relay3_callback, &bot_relay3_char_value),

	BT_GATT_CHARACTERISTIC(&bot_relay4_char_uuid.uuid, BT_GATT_CHRC_WRITE_WITHOUT_RESP),
	BT_GATT_DESCRIPTOR(&bot_relay4_char_uuid.uuid, BT_GATT_PERM_WRITE, NULL, relay4_callback, &bot_relay4_char_value),
};

static struct bt_gatt_service bot_svc = BT_GATT_SERVICE(bot_ble_attrs);

static const struct bt_data ad[] = {
	BT_DATA_BYTES(BT_DATA_FLAGS, (BT_LE_AD_GENERAL | BT_LE_AD_NO_BREDR)),
	BT_DATA_BYTES(BT_DATA_UUID16_ALL,
		      0xf0, 0xff),
	BT_DATA_BYTES(BT_DATA_UUID128_ALL,
		    0xfb, 0x34, 0x9b, 0x5f, 0x80, 0x00, 0x00, 0x80,
			0x00, 0x10, 0x00, 0x00, 0xf0, 0xff, 0x00, 0x00),
};

static const struct bt_data sd[] = {
	BT_DATA(BT_DATA_NAME_COMPLETE, DEVICE_NAME, DEVICE_NAME_LEN),
};

static void connected(struct bt_conn *conn, u8_t err) {
	if (err) {
		printk("Connection failed (err %u)\n", err);
	} else {
		ON_LED;		
		printk("Connected\n");		

		// char addr[BT_ADDR_LE_STR_LEN];		
		// bt_addr_le_to_str(bt_conn_get_dst(conn), addr, sizeof(addr));
		// printk("Central address: %s\n", addr);
	}
}

static void disconnected(struct bt_conn *conn, u8_t reason) {
	OFF_LED;
	printk("Disconnected (reason %u)\n", reason);
}

static struct bt_conn_cb conn_callbacks = {
	.connected = connected,
	.disconnected = disconnected,
};

static void bt_ready(int err) {
	if (err) {
		printk("Bluetooth init failed (err %d)\n", err);
		return;
	}

	printk("Bluetooth initialized\n");

	bt_gatt_service_register(&bot_svc);

	err = bt_le_adv_start(BT_LE_ADV_CONN, ad, ARRAY_SIZE(ad),
			      sd, ARRAY_SIZE(sd));
	if (err) {
		printk("Advertising failed to start (err %d)\n", err);
		return;
	}

	printk("Advertising successfully started\n");
}

void main(void) {

	/* Init gpio */
	dev = device_get_binding(GPIO_PORT);
	gpio_pin_configure(dev, LED_GPIO_PIN, GPIO_DIR_OUT);			/* Set LED pin as output */
	gpio_pin_configure(dev, M1_A, GPIO_DIR_OUT);
	gpio_pin_configure(dev, M1_B, GPIO_DIR_OUT);
	gpio_pin_configure(dev, M2_A, GPIO_DIR_OUT);
	gpio_pin_configure(dev, M2_B, GPIO_DIR_OUT);
	gpio_pin_configure(dev, M3_A, GPIO_DIR_OUT);
	gpio_pin_configure(dev, M3_B, GPIO_DIR_OUT);
	gpio_pin_configure(dev, M4_A, GPIO_DIR_OUT);
	gpio_pin_configure(dev, M4_B, GPIO_DIR_OUT);
	gpio_pin_configure(dev, RL_1, GPIO_DIR_OUT);
	gpio_pin_configure(dev, RL_2, GPIO_DIR_OUT);
	gpio_pin_configure(dev, RL_3, GPIO_DIR_OUT);
	gpio_pin_configure(dev, RL_4, GPIO_DIR_OUT);

	/* Zero status */
	stop();
	relay1(RELAY_OFF);
	relay2(RELAY_OFF);
	relay3(RELAY_OFF);
	relay4(RELAY_OFF);

	/* Init BLE */
	int err;

	err = bt_enable(bt_ready);
	if (err) {
		printk("Bluetooth init failed (err %d)\n", err);
		return;
	}

	bt_conn_cb_register(&conn_callbacks);	

	while (1) {
		k_sleep(MSEC_PER_SEC);

	}
}
