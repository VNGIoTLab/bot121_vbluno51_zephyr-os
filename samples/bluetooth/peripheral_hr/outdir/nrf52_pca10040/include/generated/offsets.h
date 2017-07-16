/* include/generated/offsets.h.tmp - structure member offsets definition header */

/*
 * Copyright (c) 2010-2014 Wind River Systems, Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 * SPDX-License-Identifier: Apache-2.0
 */

/* THIS FILE IS AUTO GENERATED.  PLEASE DO NOT EDIT */

/*
 * This header file provides macros for the offsets of various structure
 * members.  These offset macros are primarily intended to be used in
 * assembly code.
 */

/*
 * Auto-generated header guard.
 */
#ifndef _HGUARD_650ca0d8
#define _HGUARD_650ca0d8
 
#ifdef __cplusplus
extern "C" {
#endif

/* defines */

#define	___kernel_t_current_OFFSET	0x8
#define	___kernel_t_nested_OFFSET	0x0
#define	___kernel_t_irq_stack_OFFSET	0x4
#define	___kernel_t_idle_OFFSET	0x14
#define	___kernel_t_ready_q_OFFSET	0x18
#define	___kernel_t_arch_OFFSET	0x120
#define	___ready_q_t_cache_OFFSET	0x0
#define	___thread_base_t_user_options_OFFSET	0x8
#define	___thread_base_t_thread_state_OFFSET	0x9
#define	___thread_base_t_prio_OFFSET	0xA
#define	___thread_base_t_sched_locked_OFFSET	0xB
#define	___thread_base_t_preempt_OFFSET	0xA
#define	___thread_base_t_swap_data_OFFSET	0xC
#define	___thread_t_base_OFFSET	0x0
#define	___thread_t_caller_saved_OFFSET	0x28
#define	___thread_t_callee_saved_OFFSET	0x28
#define	___thread_t_arch_OFFSET	0x60
#define	___thread_stack_info_t_start_OFFSET	0x0
#define	___thread_stack_info_t_size_OFFSET	0x4
#define	___thread_t_stack_info_OFFSET	0x58
#define	K_THREAD_SIZEOF	0x68
#define	___thread_arch_t_basepri_OFFSET	0x0
#define	___thread_arch_t_swap_return_value_OFFSET	0x4
#define	___esf_t_a1_OFFSET	0x0
#define	___esf_t_a2_OFFSET	0x4
#define	___esf_t_a3_OFFSET	0x8
#define	___esf_t_a4_OFFSET	0xC
#define	___esf_t_ip_OFFSET	0x10
#define	___esf_t_lr_OFFSET	0x14
#define	___esf_t_pc_OFFSET	0x18
#define	___esf_t_xpsr_OFFSET	0x1C
#define	___esf_t_SIZEOF	0x20
#define	___callee_saved_t_v1_OFFSET	0x0
#define	___callee_saved_t_v2_OFFSET	0x4
#define	___callee_saved_t_v3_OFFSET	0x8
#define	___callee_saved_t_v4_OFFSET	0xC
#define	___callee_saved_t_v5_OFFSET	0x10
#define	___callee_saved_t_v6_OFFSET	0x14
#define	___callee_saved_t_v7_OFFSET	0x18
#define	___callee_saved_t_v8_OFFSET	0x1C
#define	___callee_saved_t_psp_OFFSET	0x20
#define	___callee_saved_t_SIZEOF	0x24
#define	_K_THREAD_NO_FLOAT_SIZEOF	0x68

#ifdef __cplusplus
}
#endif

#endif /* _HGUARD_ */
