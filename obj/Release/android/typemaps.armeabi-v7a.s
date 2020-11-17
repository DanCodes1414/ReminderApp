	.arch	armv7-a
	.syntax unified
	.eabi_attribute 67, "2.09"	@ Tag_conformance
	.eabi_attribute 6, 10	@ Tag_CPU_arch
	.eabi_attribute 7, 65	@ Tag_CPU_arch_profile
	.eabi_attribute 8, 1	@ Tag_ARM_ISA_use
	.eabi_attribute 9, 2	@ Tag_THUMB_ISA_use
	.fpu	vfpv3-d16
	.eabi_attribute 34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute 15, 1	@ Tag_ABI_PCS_RW_data
	.eabi_attribute 16, 1	@ Tag_ABI_PCS_RO_data
	.eabi_attribute 17, 2	@ Tag_ABI_PCS_GOT_use
	.eabi_attribute 20, 2	@ Tag_ABI_FP_denormal
	.eabi_attribute 21, 0	@ Tag_ABI_FP_exceptions
	.eabi_attribute 23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute 24, 1	@ Tag_ABI_align_needed
	.eabi_attribute 25, 1	@ Tag_ABI_align_preserved
	.eabi_attribute 38, 1	@ Tag_ABI_FP_16bit_format
	.eabi_attribute 18, 4	@ Tag_ABI_PCS_wchar_t
	.eabi_attribute 26, 2	@ Tag_ABI_enum_size
	.eabi_attribute 14, 0	@ Tag_ABI_PCS_R9_use
	.file	"typemaps.armeabi-v7a.s"

/* map_module_count: START */
	.section	.rodata.map_module_count,"a",%progbits
	.type	map_module_count, %object
	.p2align	2
	.global	map_module_count
map_module_count:
	.size	map_module_count, 4
	.long	19
/* map_module_count: END */

/* java_type_count: START */
	.section	.rodata.java_type_count,"a",%progbits
	.type	java_type_count, %object
	.p2align	2
	.global	java_type_count
java_type_count:
	.size	java_type_count, 4
	.long	915
/* java_type_count: END */

/* java_name_width: START */
	.section	.rodata.java_name_width,"a",%progbits
	.type	java_name_width, %object
	.p2align	2
	.global	java_name_width
java_name_width:
	.size	java_name_width, 4
	.long	102
/* java_name_width: END */

	.include	"typemaps.armeabi-v7a-shared.inc"
	.include	"typemaps.armeabi-v7a-managed.inc"

/* Managed to Java map: START */
	.section	.data.rel.map_modules,"aw",%progbits
	.type	map_modules, %object
	.p2align	2
	.global	map_modules
map_modules:
	/* module_uuid: 4eb9621a-6fd5-46d3-ab55-b3d74c4bf501 */
	.byte	0x1a, 0x62, 0xb9, 0x4e, 0xd5, 0x6f, 0xd3, 0x46, 0xab, 0x55, 0xb3, 0xd7, 0x4c, 0x4b, 0xf5, 0x01
	/* entry_count */
	.long	1
	/* duplicate_count */
	.long	0
	/* map */
	.long	module0_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Android.Support.v7.CardView */
	.long	.L.map_aname.0
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 72fdf52c-05ef-4747-9d0c-a8b4acc6f6d6 */
	.byte	0x2c, 0xf5, 0xfd, 0x72, 0xef, 0x05, 0x47, 0x47, 0x9d, 0x0c, 0xa8, 0xb4, 0xac, 0xc6, 0xf6, 0xd6
	/* entry_count */
	.long	1
	/* duplicate_count */
	.long	0
	/* map */
	.long	module1_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Android.Support.Core.UI */
	.long	.L.map_aname.1
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: b8133439-8cc7-4079-a9a3-fd61f42c670b */
	.byte	0x39, 0x34, 0x13, 0xb8, 0xc7, 0x8c, 0x79, 0x40, 0xa9, 0xa3, 0xfd, 0x61, 0xf4, 0x2c, 0x67, 0x0b
	/* entry_count */
	.long	5
	/* duplicate_count */
	.long	1
	/* map */
	.long	module2_managed_to_java
	/* duplicate_map */
	.long	module2_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Loader */
	.long	.L.map_aname.2
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: d0ae4e55-17ff-4af9-866f-47267deabeec */
	.byte	0x55, 0x4e, 0xae, 0xd0, 0xff, 0x17, 0xf9, 0x4a, 0x86, 0x6f, 0x47, 0x26, 0x7d, 0xea, 0xbe, 0xec
	/* entry_count */
	.long	2
	/* duplicate_count */
	.long	0
	/* map */
	.long	module3_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: FormsViewGroup */
	.long	.L.map_aname.3
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 32b4b459-42cc-4605-9fc2-fed9498db3aa */
	.byte	0x59, 0xb4, 0xb4, 0x32, 0xcc, 0x42, 0x05, 0x46, 0x9f, 0xc2, 0xfe, 0xd9, 0x49, 0x8d, 0xb3, 0xaa
	/* entry_count */
	.long	43
	/* duplicate_count */
	.long	14
	/* map */
	.long	module4_managed_to_java
	/* duplicate_map */
	.long	module4_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.v7.RecyclerView */
	.long	.L.map_aname.4
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: d0906070-920c-4ebd-a390-173ac972b67c */
	.byte	0x70, 0x60, 0x90, 0xd0, 0x0c, 0x92, 0xbd, 0x4e, 0xa3, 0x90, 0x17, 0x3a, 0xc9, 0x72, 0xb6, 0x7c
	/* entry_count */
	.long	2
	/* duplicate_count */
	.long	1
	/* map */
	.long	module5_managed_to_java
	/* duplicate_map */
	.long	module5_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.LiveData.Core */
	.long	.L.map_aname.5
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: cc732989-0376-4eac-9e9b-cff08d87b5e4 */
	.byte	0x89, 0x29, 0x73, 0xcc, 0x76, 0x03, 0xac, 0x4e, 0x9e, 0x9b, 0xcf, 0xf0, 0x8d, 0x87, 0xb5, 0xe4
	/* entry_count */
	.long	47
	/* duplicate_count */
	.long	4
	/* map */
	.long	module6_managed_to_java
	/* duplicate_map */
	.long	module6_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.v7.AppCompat */
	.long	.L.map_aname.6
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 3a086b8d-3e19-416c-8c11-6dc2587d73a6 */
	.byte	0x8d, 0x6b, 0x08, 0x3a, 0x19, 0x3e, 0x6c, 0x41, 0x8c, 0x11, 0x6d, 0xc2, 0x58, 0x7d, 0x73, 0xa6
	/* entry_count */
	.long	3
	/* duplicate_count */
	.long	1
	/* map */
	.long	module7_managed_to_java
	/* duplicate_map */
	.long	module7_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.CoordinaterLayout */
	.long	.L.map_aname.7
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: e785b3a4-7bac-4cc9-8740-ac5345e73835 */
	.byte	0xa4, 0xb3, 0x85, 0xe7, 0xac, 0x7b, 0xc9, 0x4c, 0x87, 0x40, 0xac, 0x53, 0x45, 0xe7, 0x38, 0x35
	/* entry_count */
	.long	61
	/* duplicate_count */
	.long	3
	/* map */
	.long	module8_managed_to_java
	/* duplicate_map */
	.long	module8_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Compat */
	.long	.L.map_aname.8
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: a04bfab0-aee9-41bf-bf12-e5874bf68c8d */
	.byte	0xb0, 0xfa, 0x4b, 0xa0, 0xe9, 0xae, 0xbf, 0x41, 0xbf, 0x12, 0xe5, 0x87, 0x4b, 0xf6, 0x8c, 0x8d
	/* entry_count */
	.long	10
	/* duplicate_count */
	.long	4
	/* map */
	.long	module9_managed_to_java
	/* duplicate_map */
	.long	module9_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Fragment */
	.long	.L.map_aname.9
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 7b97cbb1-2ea7-4697-a911-cefe25cc5303 */
	.byte	0xb1, 0xcb, 0x97, 0x7b, 0xa7, 0x2e, 0x97, 0x46, 0xa9, 0x11, 0xce, 0xfe, 0x25, 0xcc, 0x53, 0x03
	/* entry_count */
	.long	4
	/* duplicate_count */
	.long	0
	/* map */
	.long	module10_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Android.Support.SwipeRefreshLayout */
	.long	.L.map_aname.10
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 1edf8abb-cb2d-460a-8504-46046e7a952e */
	.byte	0xbb, 0x8a, 0xdf, 0x1e, 0x2d, 0xcb, 0x0a, 0x46, 0x85, 0x04, 0x46, 0x04, 0x6e, 0x7a, 0x95, 0x2e
	/* entry_count */
	.long	7
	/* duplicate_count */
	.long	1
	/* map */
	.long	module11_managed_to_java
	/* duplicate_map */
	.long	module11_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.ViewPager */
	.long	.L.map_aname.11
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 7e619ebc-2d6c-4082-94de-f653b5166460 */
	.byte	0xbc, 0x9e, 0x61, 0x7e, 0x6c, 0x2d, 0x82, 0x40, 0x94, 0xde, 0xf6, 0x53, 0xb5, 0x16, 0x64, 0x60
	/* entry_count */
	.long	4
	/* duplicate_count */
	.long	0
	/* map */
	.long	module12_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Android.Support.DrawerLayout */
	.long	.L.map_aname.12
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 6ab406c2-7f04-4088-b058-2ed5df66c238 */
	.byte	0xc2, 0x06, 0xb4, 0x6a, 0x04, 0x7f, 0x88, 0x40, 0xb0, 0x58, 0x2e, 0xd5, 0xdf, 0x66, 0xc2, 0x38
	/* entry_count */
	.long	4
	/* duplicate_count */
	.long	1
	/* map */
	.long	module13_managed_to_java
	/* duplicate_map */
	.long	module13_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.Common */
	.long	.L.map_aname.13
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: e9c672d9-3779-48ab-995b-111a2c8c8426 */
	.byte	0xd9, 0x72, 0xc6, 0xe9, 0x79, 0x37, 0xab, 0x48, 0x99, 0x5b, 0x11, 0x1a, 0x2c, 0x8c, 0x84, 0x26
	/* entry_count */
	.long	21
	/* duplicate_count */
	.long	1
	/* map */
	.long	module14_managed_to_java
	/* duplicate_map */
	.long	module14_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Design */
	.long	.L.map_aname.14
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: e4048fd9-f99b-4e68-ab20-4fc1fb513337 */
	.byte	0xd9, 0x8f, 0x04, 0xe4, 0x9b, 0xf9, 0x68, 0x4e, 0xab, 0x20, 0x4f, 0xc1, 0xfb, 0x51, 0x33, 0x37
	/* entry_count */
	.long	2
	/* duplicate_count */
	.long	0
	/* map */
	.long	module15_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.ViewModel */
	.long	.L.map_aname.15
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: dff8f2da-c371-4e9f-a955-e62998e66e8a */
	.byte	0xda, 0xf2, 0xf8, 0xdf, 0x71, 0xc3, 0x9f, 0x4e, 0xa9, 0x55, 0xe6, 0x29, 0x98, 0xe6, 0x6e, 0x8a
	/* entry_count */
	.long	479
	/* duplicate_count */
	.long	74
	/* map */
	.long	module16_managed_to_java
	/* duplicate_map */
	.long	module16_managed_to_java_duplicates
	/* assembly_name: Mono.Android */
	.long	.L.map_aname.16
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: be72e7e6-12b5-4bd8-bfeb-6bfdc46c71d1 */
	.byte	0xe6, 0xe7, 0x72, 0xbe, 0xb5, 0x12, 0xd8, 0x4b, 0xbf, 0xeb, 0x6b, 0xfd, 0xc4, 0x6c, 0x71, 0xd1
	/* entry_count */
	.long	10
	/* duplicate_count */
	.long	0
	/* map */
	.long	module17_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: ReminderApp */
	.long	.L.map_aname.17
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 38c28ef5-7656-4c53-91de-b49f8fcf9044 */
	.byte	0xf5, 0x8e, 0xc2, 0x38, 0x56, 0x76, 0x53, 0x4c, 0x91, 0xde, 0xb4, 0x9f, 0x8f, 0xcf, 0x90, 0x44
	/* entry_count */
	.long	209
	/* duplicate_count */
	.long	0
	/* map */
	.long	module18_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Forms.Platform.Android */
	.long	.L.map_aname.18
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	.size	map_modules, 912
/* Managed to Java map: END */

/* Java to managed map: START */
	.section	.rodata.map_java,"a",%progbits
	.type	map_java, %object
	.p2align	2
	.global	map_java
map_java:
	/* #0 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555131
	/* java_name */
	.ascii	"android/animation/Animator"
	.zero	76

	/* #1 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555133
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorListener"
	.zero	59

	/* #2 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555135
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorPauseListener"
	.zero	54

	/* #3 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555145
	/* java_name */
	.ascii	"android/animation/AnimatorListenerAdapter"
	.zero	61

	/* #4 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555148
	/* java_name */
	.ascii	"android/animation/TimeInterpolator"
	.zero	68

	/* #5 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555137
	/* java_name */
	.ascii	"android/animation/ValueAnimator"
	.zero	71

	/* #6 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555139
	/* java_name */
	.ascii	"android/animation/ValueAnimator$AnimatorUpdateListener"
	.zero	48

	/* #7 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555150
	/* java_name */
	.ascii	"android/app/ActionBar"
	.zero	81

	/* #8 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555152
	/* java_name */
	.ascii	"android/app/ActionBar$Tab"
	.zero	77

	/* #9 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555155
	/* java_name */
	.ascii	"android/app/ActionBar$TabListener"
	.zero	69

	/* #10 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555157
	/* java_name */
	.ascii	"android/app/Activity"
	.zero	82

	/* #11 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555158
	/* java_name */
	.ascii	"android/app/AlarmManager"
	.zero	78

	/* #12 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555159
	/* java_name */
	.ascii	"android/app/AlertDialog"
	.zero	79

	/* #13 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555160
	/* java_name */
	.ascii	"android/app/AlertDialog$Builder"
	.zero	71

	/* #14 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555161
	/* java_name */
	.ascii	"android/app/Application"
	.zero	79

	/* #15 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555162
	/* java_name */
	.ascii	"android/app/DatePickerDialog"
	.zero	74

	/* #16 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555165
	/* java_name */
	.ascii	"android/app/DatePickerDialog$OnDateSetListener"
	.zero	56

	/* #17 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555167
	/* java_name */
	.ascii	"android/app/Dialog"
	.zero	84

	/* #18 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555187
	/* java_name */
	.ascii	"android/app/DialogFragment"
	.zero	76

	/* #19 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555188
	/* java_name */
	.ascii	"android/app/Fragment"
	.zero	82

	/* #20 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555172
	/* java_name */
	.ascii	"android/app/FragmentManager"
	.zero	75

	/* #21 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555190
	/* java_name */
	.ascii	"android/app/FragmentTransaction"
	.zero	71

	/* #22 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555173
	/* java_name */
	.ascii	"android/app/Notification"
	.zero	78

	/* #23 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555174
	/* java_name */
	.ascii	"android/app/Notification$Builder"
	.zero	70

	/* #24 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555175
	/* java_name */
	.ascii	"android/app/NotificationManager"
	.zero	71

	/* #25 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555192
	/* java_name */
	.ascii	"android/app/PendingIntent"
	.zero	77

	/* #26 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555179
	/* java_name */
	.ascii	"android/app/TimePickerDialog"
	.zero	74

	/* #27 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555181
	/* java_name */
	.ascii	"android/app/TimePickerDialog$OnTimeSetListener"
	.zero	56

	/* #28 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555182
	/* java_name */
	.ascii	"android/app/UiModeManager"
	.zero	77

	/* #29 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/arch/lifecycle/Lifecycle"
	.zero	70

	/* #30 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/Lifecycle$State"
	.zero	64

	/* #31 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/arch/lifecycle/LifecycleObserver"
	.zero	62

	/* #32 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/arch/lifecycle/LifecycleOwner"
	.zero	65

	/* #33 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/arch/lifecycle/LiveData"
	.zero	71

	/* #34 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/Observer"
	.zero	71

	/* #35 */
	/* module_index */
	.long	15
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/arch/lifecycle/ViewModelStore"
	.zero	65

	/* #36 */
	/* module_index */
	.long	15
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/ViewModelStoreOwner"
	.zero	60

	/* #37 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555200
	/* java_name */
	.ascii	"android/content/BroadcastReceiver"
	.zero	69

	/* #38 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555202
	/* java_name */
	.ascii	"android/content/ClipData"
	.zero	78

	/* #39 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555203
	/* java_name */
	.ascii	"android/content/ClipData$Item"
	.zero	73

	/* #40 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555211
	/* java_name */
	.ascii	"android/content/ComponentCallbacks"
	.zero	68

	/* #41 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555213
	/* java_name */
	.ascii	"android/content/ComponentCallbacks2"
	.zero	67

	/* #42 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555204
	/* java_name */
	.ascii	"android/content/ComponentName"
	.zero	73

	/* #43 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555205
	/* java_name */
	.ascii	"android/content/ContentResolver"
	.zero	71

	/* #44 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555196
	/* java_name */
	.ascii	"android/content/ContentValues"
	.zero	73

	/* #45 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555197
	/* java_name */
	.ascii	"android/content/Context"
	.zero	79

	/* #46 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555208
	/* java_name */
	.ascii	"android/content/ContextWrapper"
	.zero	72

	/* #47 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555230
	/* java_name */
	.ascii	"android/content/DialogInterface"
	.zero	71

	/* #48 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555215
	/* java_name */
	.ascii	"android/content/DialogInterface$OnCancelListener"
	.zero	54

	/* #49 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555218
	/* java_name */
	.ascii	"android/content/DialogInterface$OnClickListener"
	.zero	55

	/* #50 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555222
	/* java_name */
	.ascii	"android/content/DialogInterface$OnDismissListener"
	.zero	53

	/* #51 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555225
	/* java_name */
	.ascii	"android/content/DialogInterface$OnKeyListener"
	.zero	57

	/* #52 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555227
	/* java_name */
	.ascii	"android/content/DialogInterface$OnMultiChoiceClickListener"
	.zero	44

	/* #53 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555198
	/* java_name */
	.ascii	"android/content/Intent"
	.zero	80

	/* #54 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555231
	/* java_name */
	.ascii	"android/content/IntentFilter"
	.zero	74

	/* #55 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555232
	/* java_name */
	.ascii	"android/content/IntentSender"
	.zero	74

	/* #56 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555238
	/* java_name */
	.ascii	"android/content/SharedPreferences"
	.zero	69

	/* #57 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555234
	/* java_name */
	.ascii	"android/content/SharedPreferences$Editor"
	.zero	62

	/* #58 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555236
	/* java_name */
	.ascii	"android/content/SharedPreferences$OnSharedPreferenceChangeListener"
	.zero	36

	/* #59 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555240
	/* java_name */
	.ascii	"android/content/pm/ApplicationInfo"
	.zero	68

	/* #60 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555242
	/* java_name */
	.ascii	"android/content/pm/PackageInfo"
	.zero	72

	/* #61 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555244
	/* java_name */
	.ascii	"android/content/pm/PackageItemInfo"
	.zero	68

	/* #62 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555245
	/* java_name */
	.ascii	"android/content/pm/PackageManager"
	.zero	69

	/* #63 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555249
	/* java_name */
	.ascii	"android/content/res/AssetManager"
	.zero	70

	/* #64 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555250
	/* java_name */
	.ascii	"android/content/res/ColorStateList"
	.zero	68

	/* #65 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555251
	/* java_name */
	.ascii	"android/content/res/Configuration"
	.zero	69

	/* #66 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555254
	/* java_name */
	.ascii	"android/content/res/Resources"
	.zero	73

	/* #67 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555255
	/* java_name */
	.ascii	"android/content/res/Resources$Theme"
	.zero	67

	/* #68 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555256
	/* java_name */
	.ascii	"android/content/res/TypedArray"
	.zero	72

	/* #69 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555252
	/* java_name */
	.ascii	"android/content/res/XmlResourceParser"
	.zero	65

	/* #70 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554631
	/* java_name */
	.ascii	"android/database/CharArrayBuffer"
	.zero	70

	/* #71 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554632
	/* java_name */
	.ascii	"android/database/ContentObserver"
	.zero	70

	/* #72 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554638
	/* java_name */
	.ascii	"android/database/Cursor"
	.zero	79

	/* #73 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554634
	/* java_name */
	.ascii	"android/database/DataSetObserver"
	.zero	70

	/* #74 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554641
	/* java_name */
	.ascii	"android/database/sqlite/SQLiteClosable"
	.zero	64

	/* #75 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554640
	/* java_name */
	.ascii	"android/database/sqlite/SQLiteCursorDriver"
	.zero	60

	/* #76 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554643
	/* java_name */
	.ascii	"android/database/sqlite/SQLiteDatabase"
	.zero	64

	/* #77 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554645
	/* java_name */
	.ascii	"android/database/sqlite/SQLiteDatabase$CursorFactory"
	.zero	50

	/* #78 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554646
	/* java_name */
	.ascii	"android/database/sqlite/SQLiteOpenHelper"
	.zero	62

	/* #79 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554648
	/* java_name */
	.ascii	"android/database/sqlite/SQLiteProgram"
	.zero	65

	/* #80 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554650
	/* java_name */
	.ascii	"android/database/sqlite/SQLiteQuery"
	.zero	67

	/* #81 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555056
	/* java_name */
	.ascii	"android/graphics/Bitmap"
	.zero	79

	/* #82 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555057
	/* java_name */
	.ascii	"android/graphics/Bitmap$Config"
	.zero	72

	/* #83 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555061
	/* java_name */
	.ascii	"android/graphics/BitmapFactory"
	.zero	72

	/* #84 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555062
	/* java_name */
	.ascii	"android/graphics/BitmapFactory$Options"
	.zero	64

	/* #85 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555058
	/* java_name */
	.ascii	"android/graphics/Canvas"
	.zero	79

	/* #86 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555068
	/* java_name */
	.ascii	"android/graphics/ColorFilter"
	.zero	74

	/* #87 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555069
	/* java_name */
	.ascii	"android/graphics/DashPathEffect"
	.zero	71

	/* #88 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555071
	/* java_name */
	.ascii	"android/graphics/LinearGradient"
	.zero	71

	/* #89 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555072
	/* java_name */
	.ascii	"android/graphics/Matrix"
	.zero	79

	/* #90 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555073
	/* java_name */
	.ascii	"android/graphics/Matrix$ScaleToFit"
	.zero	68

	/* #91 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555074
	/* java_name */
	.ascii	"android/graphics/Paint"
	.zero	80

	/* #92 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555075
	/* java_name */
	.ascii	"android/graphics/Paint$Align"
	.zero	74

	/* #93 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555076
	/* java_name */
	.ascii	"android/graphics/Paint$Cap"
	.zero	76

	/* #94 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555077
	/* java_name */
	.ascii	"android/graphics/Paint$FontMetricsInt"
	.zero	65

	/* #95 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555078
	/* java_name */
	.ascii	"android/graphics/Paint$Join"
	.zero	75

	/* #96 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555079
	/* java_name */
	.ascii	"android/graphics/Paint$Style"
	.zero	74

	/* #97 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555081
	/* java_name */
	.ascii	"android/graphics/Path"
	.zero	81

	/* #98 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555082
	/* java_name */
	.ascii	"android/graphics/Path$Direction"
	.zero	71

	/* #99 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555083
	/* java_name */
	.ascii	"android/graphics/Path$FillType"
	.zero	72

	/* #100 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555084
	/* java_name */
	.ascii	"android/graphics/PathEffect"
	.zero	75

	/* #101 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555085
	/* java_name */
	.ascii	"android/graphics/Point"
	.zero	80

	/* #102 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555086
	/* java_name */
	.ascii	"android/graphics/PointF"
	.zero	79

	/* #103 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555087
	/* java_name */
	.ascii	"android/graphics/PorterDuff"
	.zero	75

	/* #104 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555088
	/* java_name */
	.ascii	"android/graphics/PorterDuff$Mode"
	.zero	70

	/* #105 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555089
	/* java_name */
	.ascii	"android/graphics/PorterDuffXfermode"
	.zero	67

	/* #106 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555090
	/* java_name */
	.ascii	"android/graphics/RadialGradient"
	.zero	71

	/* #107 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555091
	/* java_name */
	.ascii	"android/graphics/Rect"
	.zero	81

	/* #108 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555092
	/* java_name */
	.ascii	"android/graphics/RectF"
	.zero	80

	/* #109 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555093
	/* java_name */
	.ascii	"android/graphics/Shader"
	.zero	79

	/* #110 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555094
	/* java_name */
	.ascii	"android/graphics/Shader$TileMode"
	.zero	70

	/* #111 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555095
	/* java_name */
	.ascii	"android/graphics/Typeface"
	.zero	77

	/* #112 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555097
	/* java_name */
	.ascii	"android/graphics/Xfermode"
	.zero	77

	/* #113 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555114
	/* java_name */
	.ascii	"android/graphics/drawable/Animatable"
	.zero	66

	/* #114 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555118
	/* java_name */
	.ascii	"android/graphics/drawable/Animatable2"
	.zero	65

	/* #115 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555115
	/* java_name */
	.ascii	"android/graphics/drawable/Animatable2$AnimationCallback"
	.zero	47

	/* #116 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555105
	/* java_name */
	.ascii	"android/graphics/drawable/AnimatedVectorDrawable"
	.zero	54

	/* #117 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555106
	/* java_name */
	.ascii	"android/graphics/drawable/AnimationDrawable"
	.zero	59

	/* #118 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555107
	/* java_name */
	.ascii	"android/graphics/drawable/BitmapDrawable"
	.zero	62

	/* #119 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555108
	/* java_name */
	.ascii	"android/graphics/drawable/ColorDrawable"
	.zero	63

	/* #120 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555098
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable"
	.zero	68

	/* #121 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555100
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable$Callback"
	.zero	59

	/* #122 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555101
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable$ConstantState"
	.zero	54

	/* #123 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555103
	/* java_name */
	.ascii	"android/graphics/drawable/DrawableContainer"
	.zero	59

	/* #124 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555110
	/* java_name */
	.ascii	"android/graphics/drawable/GradientDrawable"
	.zero	60

	/* #125 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555111
	/* java_name */
	.ascii	"android/graphics/drawable/GradientDrawable$Orientation"
	.zero	48

	/* #126 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555104
	/* java_name */
	.ascii	"android/graphics/drawable/LayerDrawable"
	.zero	63

	/* #127 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555119
	/* java_name */
	.ascii	"android/graphics/drawable/PaintDrawable"
	.zero	63

	/* #128 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555120
	/* java_name */
	.ascii	"android/graphics/drawable/RippleDrawable"
	.zero	62

	/* #129 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555121
	/* java_name */
	.ascii	"android/graphics/drawable/ShapeDrawable"
	.zero	63

	/* #130 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555122
	/* java_name */
	.ascii	"android/graphics/drawable/ShapeDrawable$ShaderFactory"
	.zero	49

	/* #131 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555125
	/* java_name */
	.ascii	"android/graphics/drawable/StateListDrawable"
	.zero	59

	/* #132 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555126
	/* java_name */
	.ascii	"android/graphics/drawable/shapes/OvalShape"
	.zero	60

	/* #133 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555127
	/* java_name */
	.ascii	"android/graphics/drawable/shapes/PathShape"
	.zero	60

	/* #134 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555128
	/* java_name */
	.ascii	"android/graphics/drawable/shapes/RectShape"
	.zero	60

	/* #135 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555129
	/* java_name */
	.ascii	"android/graphics/drawable/shapes/Shape"
	.zero	64

	/* #136 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555032
	/* java_name */
	.ascii	"android/media/MediaMetadataRetriever"
	.zero	66

	/* #137 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555033
	/* java_name */
	.ascii	"android/media/MediaPlayer"
	.zero	77

	/* #138 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555035
	/* java_name */
	.ascii	"android/media/MediaPlayer$OnBufferingUpdateListener"
	.zero	51

	/* #139 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555039
	/* java_name */
	.ascii	"android/media/MediaPlayer$OnCompletionListener"
	.zero	56

	/* #140 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555041
	/* java_name */
	.ascii	"android/media/MediaPlayer$OnErrorListener"
	.zero	61

	/* #141 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555043
	/* java_name */
	.ascii	"android/media/MediaPlayer$OnInfoListener"
	.zero	62

	/* #142 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555045
	/* java_name */
	.ascii	"android/media/MediaPlayer$OnPreparedListener"
	.zero	58

	/* #143 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555049
	/* java_name */
	.ascii	"android/media/VolumeAutomation"
	.zero	72

	/* #144 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555053
	/* java_name */
	.ascii	"android/media/VolumeShaper"
	.zero	76

	/* #145 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555054
	/* java_name */
	.ascii	"android/media/VolumeShaper$Configuration"
	.zero	62

	/* #146 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555030
	/* java_name */
	.ascii	"android/net/Uri"
	.zero	87

	/* #147 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555004
	/* java_name */
	.ascii	"android/opengl/GLSurfaceView"
	.zero	74

	/* #148 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555006
	/* java_name */
	.ascii	"android/opengl/GLSurfaceView$Renderer"
	.zero	65

	/* #149 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555011
	/* java_name */
	.ascii	"android/os/BaseBundle"
	.zero	81

	/* #150 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555012
	/* java_name */
	.ascii	"android/os/Build"
	.zero	86

	/* #151 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555013
	/* java_name */
	.ascii	"android/os/Build$VERSION"
	.zero	78

	/* #152 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555015
	/* java_name */
	.ascii	"android/os/Bundle"
	.zero	85

	/* #153 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555008
	/* java_name */
	.ascii	"android/os/Handler"
	.zero	84

	/* #154 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555019
	/* java_name */
	.ascii	"android/os/IBinder"
	.zero	84

	/* #155 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555017
	/* java_name */
	.ascii	"android/os/IBinder$DeathRecipient"
	.zero	69

	/* #156 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555021
	/* java_name */
	.ascii	"android/os/IInterface"
	.zero	81

	/* #157 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555026
	/* java_name */
	.ascii	"android/os/Looper"
	.zero	85

	/* #158 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555009
	/* java_name */
	.ascii	"android/os/Message"
	.zero	84

	/* #159 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555027
	/* java_name */
	.ascii	"android/os/Parcel"
	.zero	85

	/* #160 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555025
	/* java_name */
	.ascii	"android/os/Parcelable"
	.zero	81

	/* #161 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555023
	/* java_name */
	.ascii	"android/os/Parcelable$Creator"
	.zero	73

	/* #162 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555010
	/* java_name */
	.ascii	"android/os/PowerManager"
	.zero	79

	/* #163 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555003
	/* java_name */
	.ascii	"android/preference/PreferenceManager"
	.zero	66

	/* #164 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554627
	/* java_name */
	.ascii	"android/provider/Settings"
	.zero	77

	/* #165 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554628
	/* java_name */
	.ascii	"android/provider/Settings$Global"
	.zero	70

	/* #166 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554629
	/* java_name */
	.ascii	"android/provider/Settings$NameValueTable"
	.zero	62

	/* #167 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554630
	/* java_name */
	.ascii	"android/provider/Settings$System"
	.zero	70

	/* #168 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555303
	/* java_name */
	.ascii	"android/runtime/JavaProxyThrowable"
	.zero	68

	/* #169 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555329
	/* java_name */
	.ascii	"android/runtime/XmlReaderPullParser"
	.zero	67

	/* #170 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554476
	/* java_name */
	.ascii	"android/support/design/internal/BottomNavigationItemView"
	.zero	46

	/* #171 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554477
	/* java_name */
	.ascii	"android/support/design/internal/BottomNavigationMenuView"
	.zero	46

	/* #172 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554478
	/* java_name */
	.ascii	"android/support/design/internal/BottomNavigationPresenter"
	.zero	45

	/* #173 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554450
	/* java_name */
	.ascii	"android/support/design/widget/AppBarLayout"
	.zero	60

	/* #174 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554451
	/* java_name */
	.ascii	"android/support/design/widget/AppBarLayout$LayoutParams"
	.zero	47

	/* #175 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554453
	/* java_name */
	.ascii	"android/support/design/widget/AppBarLayout$OnOffsetChangedListener"
	.zero	36

	/* #176 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"android/support/design/widget/AppBarLayout$ScrollingViewBehavior"
	.zero	38

	/* #177 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554459
	/* java_name */
	.ascii	"android/support/design/widget/BottomNavigationView"
	.zero	52

	/* #178 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554461
	/* java_name */
	.ascii	"android/support/design/widget/BottomNavigationView$OnNavigationItemReselectedListener"
	.zero	17

	/* #179 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554465
	/* java_name */
	.ascii	"android/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener"
	.zero	19

	/* #180 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"android/support/design/widget/BottomSheetDialog"
	.zero	55

	/* #181 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/design/widget/CoordinatorLayout"
	.zero	55

	/* #182 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/design/widget/CoordinatorLayout$Behavior"
	.zero	46

	/* #183 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/support/design/widget/CoordinatorLayout$LayoutParams"
	.zero	42

	/* #184 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554473
	/* java_name */
	.ascii	"android/support/design/widget/HeaderScrollingViewBehavior"
	.zero	45

	/* #185 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/design/widget/TabLayout"
	.zero	63

	/* #186 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/support/design/widget/TabLayout$BaseOnTabSelectedListener"
	.zero	37

	/* #187 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"android/support/design/widget/TabLayout$Tab"
	.zero	59

	/* #188 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/design/widget/TabLayout$TabView"
	.zero	55

	/* #189 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554475
	/* java_name */
	.ascii	"android/support/design/widget/ViewOffsetBehavior"
	.zero	54

	/* #190 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v13/view/DragAndDropPermissionsCompat"
	.zero	49

	/* #191 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v4/app/ActionBarDrawerToggle"
	.zero	58

	/* #192 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554508
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat"
	.zero	65

	/* #193 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554510
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback"
	.zero	30

	/* #194 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554512
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$PermissionCompatDelegate"
	.zero	40

	/* #195 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554514
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$RequestPermissionsRequestCodeValidator"
	.zero	26

	/* #196 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/v4/app/Fragment"
	.zero	71

	/* #197 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/app/Fragment$SavedState"
	.zero	60

	/* #198 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v4/app/FragmentActivity"
	.zero	63

	/* #199 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager"
	.zero	64

	/* #200 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$BackStackEntry"
	.zero	49

	/* #201 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$FragmentLifecycleCallbacks"
	.zero	37

	/* #202 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$OnBackStackChangedListener"
	.zero	37

	/* #203 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554449
	/* java_name */
	.ascii	"android/support/v4/app/FragmentPagerAdapter"
	.zero	59

	/* #204 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554451
	/* java_name */
	.ascii	"android/support/v4/app/FragmentTransaction"
	.zero	60

	/* #205 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/support/v4/app/LoaderManager"
	.zero	66

	/* #206 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"android/support/v4/app/LoaderManager$LoaderCallbacks"
	.zero	50

	/* #207 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554516
	/* java_name */
	.ascii	"android/support/v4/app/NotificationBuilderWithBuilderAccessor"
	.zero	41

	/* #208 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554517
	/* java_name */
	.ascii	"android/support/v4/app/NotificationCompat"
	.zero	61

	/* #209 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554518
	/* java_name */
	.ascii	"android/support/v4/app/NotificationCompat$Action"
	.zero	54

	/* #210 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554519
	/* java_name */
	.ascii	"android/support/v4/app/NotificationCompat$Builder"
	.zero	53

	/* #211 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554521
	/* java_name */
	.ascii	"android/support/v4/app/NotificationCompat$Extender"
	.zero	52

	/* #212 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554522
	/* java_name */
	.ascii	"android/support/v4/app/NotificationCompat$Style"
	.zero	55

	/* #213 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554524
	/* java_name */
	.ascii	"android/support/v4/app/RemoteInput"
	.zero	68

	/* #214 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554525
	/* java_name */
	.ascii	"android/support/v4/app/SharedElementCallback"
	.zero	58

	/* #215 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554527
	/* java_name */
	.ascii	"android/support/v4/app/SharedElementCallback$OnSharedElementsReadyListener"
	.zero	28

	/* #216 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554529
	/* java_name */
	.ascii	"android/support/v4/app/TaskStackBuilder"
	.zero	63

	/* #217 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554531
	/* java_name */
	.ascii	"android/support/v4/app/TaskStackBuilder$SupportParentable"
	.zero	45

	/* #218 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554507
	/* java_name */
	.ascii	"android/support/v4/content/ContextCompat"
	.zero	62

	/* #219 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v4/content/Loader"
	.zero	69

	/* #220 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/content/Loader$OnLoadCanceledListener"
	.zero	46

	/* #221 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"android/support/v4/content/Loader$OnLoadCompleteListener"
	.zero	46

	/* #222 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554506
	/* java_name */
	.ascii	"android/support/v4/graphics/drawable/DrawableCompat"
	.zero	51

	/* #223 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554503
	/* java_name */
	.ascii	"android/support/v4/internal/view/SupportMenu"
	.zero	58

	/* #224 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554505
	/* java_name */
	.ascii	"android/support/v4/internal/view/SupportMenuItem"
	.zero	54

	/* #225 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554532
	/* java_name */
	.ascii	"android/support/v4/text/PrecomputedTextCompat"
	.zero	57

	/* #226 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554533
	/* java_name */
	.ascii	"android/support/v4/text/PrecomputedTextCompat$Params"
	.zero	50

	/* #227 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554451
	/* java_name */
	.ascii	"android/support/v4/view/AccessibilityDelegateCompat"
	.zero	51

	/* #228 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554452
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider"
	.zero	64

	/* #229 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554454
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider$SubUiVisibilityListener"
	.zero	40

	/* #230 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554458
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider$VisibilityListener"
	.zero	45

	/* #231 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554466
	/* java_name */
	.ascii	"android/support/v4/view/DisplayCutoutCompat"
	.zero	59

	/* #232 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554485
	/* java_name */
	.ascii	"android/support/v4/view/MenuItemCompat"
	.zero	64

	/* #233 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554487
	/* java_name */
	.ascii	"android/support/v4/view/MenuItemCompat$OnActionExpandListener"
	.zero	41

	/* #234 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554468
	/* java_name */
	.ascii	"android/support/v4/view/NestedScrollingChild"
	.zero	58

	/* #235 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554470
	/* java_name */
	.ascii	"android/support/v4/view/NestedScrollingChild2"
	.zero	57

	/* #236 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"android/support/v4/view/NestedScrollingParent"
	.zero	57

	/* #237 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554474
	/* java_name */
	.ascii	"android/support/v4/view/NestedScrollingParent2"
	.zero	56

	/* #238 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554476
	/* java_name */
	.ascii	"android/support/v4/view/OnApplyWindowInsetsListener"
	.zero	51

	/* #239 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v4/view/PagerAdapter"
	.zero	66

	/* #240 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554488
	/* java_name */
	.ascii	"android/support/v4/view/PointerIconCompat"
	.zero	61

	/* #241 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554489
	/* java_name */
	.ascii	"android/support/v4/view/ScaleGestureDetectorCompat"
	.zero	52

	/* #242 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554478
	/* java_name */
	.ascii	"android/support/v4/view/ScrollingView"
	.zero	65

	/* #243 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554480
	/* java_name */
	.ascii	"android/support/v4/view/TintableBackgroundView"
	.zero	56

	/* #244 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554490
	/* java_name */
	.ascii	"android/support/v4/view/ViewCompat"
	.zero	68

	/* #245 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554492
	/* java_name */
	.ascii	"android/support/v4/view/ViewCompat$OnUnhandledKeyEventListenerCompat"
	.zero	34

	/* #246 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/view/ViewPager"
	.zero	69

	/* #247 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"android/support/v4/view/ViewPager$OnAdapterChangeListener"
	.zero	45

	/* #248 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"android/support/v4/view/ViewPager$OnPageChangeListener"
	.zero	48

	/* #249 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554449
	/* java_name */
	.ascii	"android/support/v4/view/ViewPager$PageTransformer"
	.zero	53

	/* #250 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554493
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorCompat"
	.zero	52

	/* #251 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554482
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorListener"
	.zero	50

	/* #252 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554484
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorUpdateListener"
	.zero	44

	/* #253 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554494
	/* java_name */
	.ascii	"android/support/v4/view/WindowInsetsCompat"
	.zero	60

	/* #254 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554495
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeInfoCompat"
	.zero	37

	/* #255 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554496
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat"
	.zero	11

	/* #256 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554497
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat"
	.zero	16

	/* #257 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554498
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat"
	.zero	12

	/* #258 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554499
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat"
	.zero	21

	/* #259 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554500
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeProviderCompat"
	.zero	33

	/* #260 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554501
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityWindowInfoCompat"
	.zero	35

	/* #261 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/support/v4/widget/AutoSizeableTextView"
	.zero	56

	/* #262 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/v4/widget/CompoundButtonCompat"
	.zero	56

	/* #263 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v4/widget/DrawerLayout"
	.zero	64

	/* #264 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/widget/DrawerLayout$DrawerListener"
	.zero	49

	/* #265 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"android/support/v4/widget/DrawerLayout$LayoutParams"
	.zero	51

	/* #266 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"android/support/v4/widget/NestedScrollView"
	.zero	60

	/* #267 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"android/support/v4/widget/NestedScrollView$OnScrollChangeListener"
	.zero	37

	/* #268 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v4/widget/SwipeRefreshLayout"
	.zero	58

	/* #269 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/widget/SwipeRefreshLayout$OnChildScrollUpCallback"
	.zero	34

	/* #270 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"android/support/v4/widget/SwipeRefreshLayout$OnRefreshListener"
	.zero	40

	/* #271 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554450
	/* java_name */
	.ascii	"android/support/v4/widget/TextViewCompat"
	.zero	62

	/* #272 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/support/v4/widget/TintableCompoundButton"
	.zero	54

	/* #273 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"android/support/v4/widget/TintableImageSourceView"
	.zero	53

	/* #274 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar"
	.zero	70

	/* #275 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$LayoutParams"
	.zero	57

	/* #276 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554446
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$OnMenuVisibilityListener"
	.zero	45

	/* #277 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554450
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$OnNavigationListener"
	.zero	49

	/* #278 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554451
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$Tab"
	.zero	66

	/* #279 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554454
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$TabListener"
	.zero	58

	/* #280 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554458
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle"
	.zero	58

	/* #281 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle$Delegate"
	.zero	49

	/* #282 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle$DelegateProvider"
	.zero	41

	/* #283 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/support/v7/app/AlertDialog"
	.zero	68

	/* #284 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"android/support/v7/app/AlertDialog$Builder"
	.zero	60

	/* #285 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"android/support/v7/app/AlertDialog_IDialogInterfaceOnCancelListenerImplementor"
	.zero	24

	/* #286 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/support/v7/app/AlertDialog_IDialogInterfaceOnClickListenerImplementor"
	.zero	25

	/* #287 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"android/support/v7/app/AlertDialog_IDialogInterfaceOnMultiChoiceClickListenerImplementor"
	.zero	14

	/* #288 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554463
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatActivity"
	.zero	62

	/* #289 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554468
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatCallback"
	.zero	62

	/* #290 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554464
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatDelegate"
	.zero	62

	/* #291 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554466
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatDialog"
	.zero	64

	/* #292 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v7/content/res/AppCompatResources"
	.zero	53

	/* #293 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v7/graphics/drawable/DrawableWrapper"
	.zero	50

	/* #294 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/v7/graphics/drawable/DrawerArrowDrawable"
	.zero	46

	/* #295 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554490
	/* java_name */
	.ascii	"android/support/v7/view/ActionMode"
	.zero	68

	/* #296 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554492
	/* java_name */
	.ascii	"android/support/v7/view/ActionMode$Callback"
	.zero	59

	/* #297 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554494
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuBuilder"
	.zero	62

	/* #298 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554496
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuBuilder$Callback"
	.zero	53

	/* #299 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554505
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuItemImpl"
	.zero	61

	/* #300 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554500
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuPresenter"
	.zero	60

	/* #301 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554498
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuPresenter$Callback"
	.zero	51

	/* #302 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554504
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuView"
	.zero	65

	/* #303 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554502
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuView$ItemView"
	.zero	56

	/* #304 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554506
	/* java_name */
	.ascii	"android/support/v7/view/menu/SubMenuBuilder"
	.zero	59

	/* #305 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554479
	/* java_name */
	.ascii	"android/support/v7/widget/AppCompatAutoCompleteTextView"
	.zero	47

	/* #306 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554480
	/* java_name */
	.ascii	"android/support/v7/widget/AppCompatButton"
	.zero	61

	/* #307 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554481
	/* java_name */
	.ascii	"android/support/v7/widget/AppCompatCheckBox"
	.zero	59

	/* #308 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554482
	/* java_name */
	.ascii	"android/support/v7/widget/AppCompatImageButton"
	.zero	56

	/* #309 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554483
	/* java_name */
	.ascii	"android/support/v7/widget/AppCompatRadioButton"
	.zero	56

	/* #310 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v7/widget/CardView"
	.zero	68

	/* #311 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554485
	/* java_name */
	.ascii	"android/support/v7/widget/DecorToolbar"
	.zero	64

	/* #312 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v7/widget/GridLayoutManager"
	.zero	59

	/* #313 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/v7/widget/GridLayoutManager$LayoutParams"
	.zero	46

	/* #314 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v7/widget/GridLayoutManager$SpanSizeLookup"
	.zero	44

	/* #315 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554486
	/* java_name */
	.ascii	"android/support/v7/widget/LinearLayoutCompat"
	.zero	58

	/* #316 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"android/support/v7/widget/LinearLayoutManager"
	.zero	57

	/* #317 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/support/v7/widget/LinearSmoothScroller"
	.zero	56

	/* #318 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"android/support/v7/widget/LinearSnapHelper"
	.zero	60

	/* #319 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"android/support/v7/widget/OrientationHelper"
	.zero	59

	/* #320 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"android/support/v7/widget/PagerSnapHelper"
	.zero	61

	/* #321 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView"
	.zero	64

	/* #322 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554446
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$Adapter"
	.zero	56

	/* #323 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554448
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$AdapterDataObserver"
	.zero	44

	/* #324 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554451
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ChildDrawingOrderCallback"
	.zero	38

	/* #325 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554452
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$EdgeEffectFactory"
	.zero	46

	/* #326 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554453
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ItemAnimator"
	.zero	51

	/* #327 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554455
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener"
	.zero	22

	/* #328 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo"
	.zero	36

	/* #329 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554458
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ItemDecoration"
	.zero	49

	/* #330 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$LayoutManager"
	.zero	50

	/* #331 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry"
	.zero	27

	/* #332 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554463
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$LayoutManager$Properties"
	.zero	39

	/* #333 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554465
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$LayoutParams"
	.zero	51

	/* #334 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554467
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener"
	.zero	31

	/* #335 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554471
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$OnFlingListener"
	.zero	48

	/* #336 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554474
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$OnItemTouchListener"
	.zero	44

	/* #337 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554479
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$OnScrollListener"
	.zero	47

	/* #338 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554481
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$RecycledViewPool"
	.zero	47

	/* #339 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554482
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$Recycler"
	.zero	55

	/* #340 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554484
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$RecyclerListener"
	.zero	47

	/* #341 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554487
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$SmoothScroller"
	.zero	49

	/* #342 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554488
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$SmoothScroller$Action"
	.zero	42

	/* #343 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554490
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider"
	.zero	28

	/* #344 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554492
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$State"
	.zero	58

	/* #345 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554493
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ViewCacheExtension"
	.zero	45

	/* #346 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554495
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ViewHolder"
	.zero	53

	/* #347 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554509
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerViewAccessibilityDelegate"
	.zero	43

	/* #348 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554487
	/* java_name */
	.ascii	"android/support/v7/widget/ScrollingTabContainerView"
	.zero	51

	/* #349 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554488
	/* java_name */
	.ascii	"android/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener"
	.zero	28

	/* #350 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554510
	/* java_name */
	.ascii	"android/support/v7/widget/SnapHelper"
	.zero	66

	/* #351 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554489
	/* java_name */
	.ascii	"android/support/v7/widget/SwitchCompat"
	.zero	64

	/* #352 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554469
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar"
	.zero	69

	/* #353 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar$LayoutParams"
	.zero	56

	/* #354 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554474
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar$OnMenuItemClickListener"
	.zero	45

	/* #355 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554470
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar_NavigationOnClickEventDispatcher"
	.zero	36

	/* #356 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554514
	/* java_name */
	.ascii	"android/support/v7/widget/helper/ItemTouchHelper"
	.zero	54

	/* #357 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554515
	/* java_name */
	.ascii	"android/support/v7/widget/helper/ItemTouchHelper$Callback"
	.zero	45

	/* #358 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554518
	/* java_name */
	.ascii	"android/support/v7/widget/helper/ItemTouchHelper$ViewDropHandler"
	.zero	38

	/* #359 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554513
	/* java_name */
	.ascii	"android/support/v7/widget/helper/ItemTouchUIUtil"
	.zero	54

	/* #360 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554940
	/* java_name */
	.ascii	"android/text/Editable"
	.zero	81

	/* #361 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554943
	/* java_name */
	.ascii	"android/text/GetChars"
	.zero	81

	/* #362 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554938
	/* java_name */
	.ascii	"android/text/Html"
	.zero	85

	/* #363 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554947
	/* java_name */
	.ascii	"android/text/InputFilter"
	.zero	78

	/* #364 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554945
	/* java_name */
	.ascii	"android/text/InputFilter$LengthFilter"
	.zero	65

	/* #365 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554963
	/* java_name */
	.ascii	"android/text/Layout"
	.zero	83

	/* #366 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554949
	/* java_name */
	.ascii	"android/text/NoCopySpan"
	.zero	79

	/* #367 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554952
	/* java_name */
	.ascii	"android/text/ParcelableSpan"
	.zero	75

	/* #368 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554954
	/* java_name */
	.ascii	"android/text/Spannable"
	.zero	80

	/* #369 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554965
	/* java_name */
	.ascii	"android/text/SpannableString"
	.zero	74

	/* #370 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554967
	/* java_name */
	.ascii	"android/text/SpannableStringBuilder"
	.zero	67

	/* #371 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554969
	/* java_name */
	.ascii	"android/text/SpannableStringInternal"
	.zero	66

	/* #372 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554957
	/* java_name */
	.ascii	"android/text/Spanned"
	.zero	82

	/* #373 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554960
	/* java_name */
	.ascii	"android/text/TextDirectionHeuristic"
	.zero	67

	/* #374 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554972
	/* java_name */
	.ascii	"android/text/TextPaint"
	.zero	80

	/* #375 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554973
	/* java_name */
	.ascii	"android/text/TextUtils"
	.zero	80

	/* #376 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554974
	/* java_name */
	.ascii	"android/text/TextUtils$TruncateAt"
	.zero	69

	/* #377 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554962
	/* java_name */
	.ascii	"android/text/TextWatcher"
	.zero	78

	/* #378 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555002
	/* java_name */
	.ascii	"android/text/format/DateFormat"
	.zero	72

	/* #379 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554991
	/* java_name */
	.ascii	"android/text/method/BaseKeyListener"
	.zero	67

	/* #380 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554993
	/* java_name */
	.ascii	"android/text/method/DigitsKeyListener"
	.zero	65

	/* #381 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554995
	/* java_name */
	.ascii	"android/text/method/KeyListener"
	.zero	71

	/* #382 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554998
	/* java_name */
	.ascii	"android/text/method/MetaKeyKeyListener"
	.zero	64

	/* #383 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555000
	/* java_name */
	.ascii	"android/text/method/NumberKeyListener"
	.zero	65

	/* #384 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554997
	/* java_name */
	.ascii	"android/text/method/TransformationMethod"
	.zero	62

	/* #385 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554975
	/* java_name */
	.ascii	"android/text/style/BackgroundColorSpan"
	.zero	64

	/* #386 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554976
	/* java_name */
	.ascii	"android/text/style/CharacterStyle"
	.zero	69

	/* #387 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554978
	/* java_name */
	.ascii	"android/text/style/ForegroundColorSpan"
	.zero	64

	/* #388 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554980
	/* java_name */
	.ascii	"android/text/style/LineHeightSpan"
	.zero	69

	/* #389 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554989
	/* java_name */
	.ascii	"android/text/style/MetricAffectingSpan"
	.zero	64

	/* #390 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554982
	/* java_name */
	.ascii	"android/text/style/ParagraphStyle"
	.zero	69

	/* #391 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554984
	/* java_name */
	.ascii	"android/text/style/UpdateAppearance"
	.zero	67

	/* #392 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554986
	/* java_name */
	.ascii	"android/text/style/UpdateLayout"
	.zero	71

	/* #393 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554988
	/* java_name */
	.ascii	"android/text/style/WrapTogetherSpan"
	.zero	67

	/* #394 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554932
	/* java_name */
	.ascii	"android/util/AttributeSet"
	.zero	77

	/* #395 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554930
	/* java_name */
	.ascii	"android/util/DisplayMetrics"
	.zero	75

	/* #396 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554928
	/* java_name */
	.ascii	"android/util/Log"
	.zero	86

	/* #397 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554933
	/* java_name */
	.ascii	"android/util/LruCache"
	.zero	81

	/* #398 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554934
	/* java_name */
	.ascii	"android/util/SparseArray"
	.zero	78

	/* #399 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554935
	/* java_name */
	.ascii	"android/util/StateSet"
	.zero	81

	/* #400 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554936
	/* java_name */
	.ascii	"android/util/TypedValue"
	.zero	79

	/* #401 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554809
	/* java_name */
	.ascii	"android/view/ActionMode"
	.zero	79

	/* #402 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554811
	/* java_name */
	.ascii	"android/view/ActionMode$Callback"
	.zero	70

	/* #403 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554814
	/* java_name */
	.ascii	"android/view/ActionProvider"
	.zero	75

	/* #404 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554831
	/* java_name */
	.ascii	"android/view/CollapsibleActionView"
	.zero	68

	/* #405 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554835
	/* java_name */
	.ascii	"android/view/ContextMenu"
	.zero	78

	/* #406 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554833
	/* java_name */
	.ascii	"android/view/ContextMenu$ContextMenuInfo"
	.zero	62

	/* #407 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554817
	/* java_name */
	.ascii	"android/view/ContextThemeWrapper"
	.zero	70

	/* #408 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554819
	/* java_name */
	.ascii	"android/view/Display"
	.zero	82

	/* #409 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554821
	/* java_name */
	.ascii	"android/view/DragEvent"
	.zero	80

	/* #410 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554824
	/* java_name */
	.ascii	"android/view/GestureDetector"
	.zero	74

	/* #411 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554826
	/* java_name */
	.ascii	"android/view/GestureDetector$OnDoubleTapListener"
	.zero	54

	/* #412 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554828
	/* java_name */
	.ascii	"android/view/GestureDetector$OnGestureListener"
	.zero	56

	/* #413 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554847
	/* java_name */
	.ascii	"android/view/InputEvent"
	.zero	79

	/* #414 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554786
	/* java_name */
	.ascii	"android/view/KeyEvent"
	.zero	81

	/* #415 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554788
	/* java_name */
	.ascii	"android/view/KeyEvent$Callback"
	.zero	72

	/* #416 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554789
	/* java_name */
	.ascii	"android/view/LayoutInflater"
	.zero	75

	/* #417 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554791
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory"
	.zero	67

	/* #418 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554793
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory2"
	.zero	66

	/* #419 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554795
	/* java_name */
	.ascii	"android/view/LayoutInflater$Filter"
	.zero	68

	/* #420 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554838
	/* java_name */
	.ascii	"android/view/Menu"
	.zero	85

	/* #421 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554871
	/* java_name */
	.ascii	"android/view/MenuInflater"
	.zero	77

	/* #422 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554845
	/* java_name */
	.ascii	"android/view/MenuItem"
	.zero	81

	/* #423 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554840
	/* java_name */
	.ascii	"android/view/MenuItem$OnActionExpandListener"
	.zero	58

	/* #424 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554842
	/* java_name */
	.ascii	"android/view/MenuItem$OnMenuItemClickListener"
	.zero	57

	/* #425 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554796
	/* java_name */
	.ascii	"android/view/MotionEvent"
	.zero	78

	/* #426 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554876
	/* java_name */
	.ascii	"android/view/ScaleGestureDetector"
	.zero	69

	/* #427 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554878
	/* java_name */
	.ascii	"android/view/ScaleGestureDetector$OnScaleGestureListener"
	.zero	46

	/* #428 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554879
	/* java_name */
	.ascii	"android/view/ScaleGestureDetector$SimpleOnScaleGestureListener"
	.zero	40

	/* #429 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554881
	/* java_name */
	.ascii	"android/view/SearchEvent"
	.zero	78

	/* #430 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554850
	/* java_name */
	.ascii	"android/view/SubMenu"
	.zero	82

	/* #431 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554884
	/* java_name */
	.ascii	"android/view/Surface"
	.zero	82

	/* #432 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554856
	/* java_name */
	.ascii	"android/view/SurfaceHolder"
	.zero	76

	/* #433 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554852
	/* java_name */
	.ascii	"android/view/SurfaceHolder$Callback"
	.zero	67

	/* #434 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554854
	/* java_name */
	.ascii	"android/view/SurfaceHolder$Callback2"
	.zero	66

	/* #435 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554886
	/* java_name */
	.ascii	"android/view/SurfaceView"
	.zero	78

	/* #436 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554746
	/* java_name */
	.ascii	"android/view/View"
	.zero	85

	/* #437 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554747
	/* java_name */
	.ascii	"android/view/View$AccessibilityDelegate"
	.zero	63

	/* #438 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554748
	/* java_name */
	.ascii	"android/view/View$DragShadowBuilder"
	.zero	67

	/* #439 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554749
	/* java_name */
	.ascii	"android/view/View$MeasureSpec"
	.zero	73

	/* #440 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554751
	/* java_name */
	.ascii	"android/view/View$OnAttachStateChangeListener"
	.zero	57

	/* #441 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554756
	/* java_name */
	.ascii	"android/view/View$OnClickListener"
	.zero	69

	/* #442 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554759
	/* java_name */
	.ascii	"android/view/View$OnCreateContextMenuListener"
	.zero	57

	/* #443 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554761
	/* java_name */
	.ascii	"android/view/View$OnDragListener"
	.zero	70

	/* #444 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554763
	/* java_name */
	.ascii	"android/view/View$OnFocusChangeListener"
	.zero	63

	/* #445 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554765
	/* java_name */
	.ascii	"android/view/View$OnKeyListener"
	.zero	71

	/* #446 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554769
	/* java_name */
	.ascii	"android/view/View$OnLayoutChangeListener"
	.zero	62

	/* #447 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554773
	/* java_name */
	.ascii	"android/view/View$OnTouchListener"
	.zero	69

	/* #448 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554889
	/* java_name */
	.ascii	"android/view/ViewConfiguration"
	.zero	72

	/* #449 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554890
	/* java_name */
	.ascii	"android/view/ViewGroup"
	.zero	80

	/* #450 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554891
	/* java_name */
	.ascii	"android/view/ViewGroup$LayoutParams"
	.zero	67

	/* #451 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554892
	/* java_name */
	.ascii	"android/view/ViewGroup$MarginLayoutParams"
	.zero	61

	/* #452 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554894
	/* java_name */
	.ascii	"android/view/ViewGroup$OnHierarchyChangeListener"
	.zero	54

	/* #453 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554858
	/* java_name */
	.ascii	"android/view/ViewManager"
	.zero	78

	/* #454 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554860
	/* java_name */
	.ascii	"android/view/ViewParent"
	.zero	79

	/* #455 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554896
	/* java_name */
	.ascii	"android/view/ViewPropertyAnimator"
	.zero	69

	/* #456 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554797
	/* java_name */
	.ascii	"android/view/ViewTreeObserver"
	.zero	73

	/* #457 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554799
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnGlobalFocusChangeListener"
	.zero	45

	/* #458 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554801
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnGlobalLayoutListener"
	.zero	50

	/* #459 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554803
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnPreDrawListener"
	.zero	55

	/* #460 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554805
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnTouchModeChangeListener"
	.zero	47

	/* #461 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554806
	/* java_name */
	.ascii	"android/view/Window"
	.zero	83

	/* #462 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554808
	/* java_name */
	.ascii	"android/view/Window$Callback"
	.zero	74

	/* #463 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554900
	/* java_name */
	.ascii	"android/view/WindowInsets"
	.zero	77

	/* #464 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554863
	/* java_name */
	.ascii	"android/view/WindowManager"
	.zero	76

	/* #465 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554861
	/* java_name */
	.ascii	"android/view/WindowManager$LayoutParams"
	.zero	63

	/* #466 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554919
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEvent"
	.zero	57

	/* #467 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554927
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEventSource"
	.zero	51

	/* #468 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554920
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityManager"
	.zero	55

	/* #469 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554921
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityNodeInfo"
	.zero	54

	/* #470 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554922
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityRecord"
	.zero	56

	/* #471 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554902
	/* java_name */
	.ascii	"android/view/animation/AccelerateInterpolator"
	.zero	57

	/* #472 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554903
	/* java_name */
	.ascii	"android/view/animation/Animation"
	.zero	70

	/* #473 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554905
	/* java_name */
	.ascii	"android/view/animation/Animation$AnimationListener"
	.zero	52

	/* #474 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554907
	/* java_name */
	.ascii	"android/view/animation/AnimationSet"
	.zero	67

	/* #475 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554908
	/* java_name */
	.ascii	"android/view/animation/AnimationUtils"
	.zero	65

	/* #476 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554909
	/* java_name */
	.ascii	"android/view/animation/BaseInterpolator"
	.zero	63

	/* #477 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554911
	/* java_name */
	.ascii	"android/view/animation/DecelerateInterpolator"
	.zero	57

	/* #478 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554913
	/* java_name */
	.ascii	"android/view/animation/Interpolator"
	.zero	67

	/* #479 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554914
	/* java_name */
	.ascii	"android/view/animation/LinearInterpolator"
	.zero	61

	/* #480 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554915
	/* java_name */
	.ascii	"android/view/inputmethod/InputMethodManager"
	.zero	59

	/* #481 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554611
	/* java_name */
	.ascii	"android/webkit/CookieManager"
	.zero	74

	/* #482 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554614
	/* java_name */
	.ascii	"android/webkit/ValueCallback"
	.zero	74

	/* #483 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554618
	/* java_name */
	.ascii	"android/webkit/WebChromeClient"
	.zero	72

	/* #484 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554619
	/* java_name */
	.ascii	"android/webkit/WebChromeClient$FileChooserParams"
	.zero	54

	/* #485 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554621
	/* java_name */
	.ascii	"android/webkit/WebResourceError"
	.zero	71

	/* #486 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554616
	/* java_name */
	.ascii	"android/webkit/WebResourceRequest"
	.zero	69

	/* #487 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554623
	/* java_name */
	.ascii	"android/webkit/WebSettings"
	.zero	76

	/* #488 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554625
	/* java_name */
	.ascii	"android/webkit/WebView"
	.zero	80

	/* #489 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554626
	/* java_name */
	.ascii	"android/webkit/WebViewClient"
	.zero	74

	/* #490 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554651
	/* java_name */
	.ascii	"android/widget/AbsListView"
	.zero	76

	/* #491 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554653
	/* java_name */
	.ascii	"android/widget/AbsListView$OnScrollListener"
	.zero	59

	/* #492 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554683
	/* java_name */
	.ascii	"android/widget/AbsSeekBar"
	.zero	77

	/* #493 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554681
	/* java_name */
	.ascii	"android/widget/AbsoluteLayout"
	.zero	73

	/* #494 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554682
	/* java_name */
	.ascii	"android/widget/AbsoluteLayout$LayoutParams"
	.zero	60

	/* #495 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554707
	/* java_name */
	.ascii	"android/widget/Adapter"
	.zero	80

	/* #496 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554655
	/* java_name */
	.ascii	"android/widget/AdapterView"
	.zero	76

	/* #497 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554657
	/* java_name */
	.ascii	"android/widget/AdapterView$OnItemClickListener"
	.zero	56

	/* #498 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554661
	/* java_name */
	.ascii	"android/widget/AdapterView$OnItemLongClickListener"
	.zero	52

	/* #499 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554663
	/* java_name */
	.ascii	"android/widget/AdapterView$OnItemSelectedListener"
	.zero	53

	/* #500 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554667
	/* java_name */
	.ascii	"android/widget/AutoCompleteTextView"
	.zero	67

	/* #501 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/widget/BaseAdapter"
	.zero	76

	/* #502 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554689
	/* java_name */
	.ascii	"android/widget/Button"
	.zero	81

	/* #503 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554690
	/* java_name */
	.ascii	"android/widget/CheckBox"
	.zero	79

	/* #504 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554709
	/* java_name */
	.ascii	"android/widget/Checkable"
	.zero	78

	/* #505 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554692
	/* java_name */
	.ascii	"android/widget/CompoundButton"
	.zero	73

	/* #506 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554694
	/* java_name */
	.ascii	"android/widget/CompoundButton$OnCheckedChangeListener"
	.zero	49

	/* #507 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554671
	/* java_name */
	.ascii	"android/widget/DatePicker"
	.zero	77

	/* #508 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554673
	/* java_name */
	.ascii	"android/widget/DatePicker$OnDateChangedListener"
	.zero	55

	/* #509 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554696
	/* java_name */
	.ascii	"android/widget/EdgeEffect"
	.zero	77

	/* #510 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554697
	/* java_name */
	.ascii	"android/widget/EditText"
	.zero	79

	/* #511 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554698
	/* java_name */
	.ascii	"android/widget/Filter"
	.zero	81

	/* #512 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554700
	/* java_name */
	.ascii	"android/widget/Filter$FilterListener"
	.zero	66

	/* #513 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554701
	/* java_name */
	.ascii	"android/widget/Filter$FilterResults"
	.zero	67

	/* #514 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554711
	/* java_name */
	.ascii	"android/widget/Filterable"
	.zero	77

	/* #515 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554703
	/* java_name */
	.ascii	"android/widget/FrameLayout"
	.zero	76

	/* #516 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554704
	/* java_name */
	.ascii	"android/widget/FrameLayout$LayoutParams"
	.zero	63

	/* #517 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554705
	/* java_name */
	.ascii	"android/widget/HorizontalScrollView"
	.zero	67

	/* #518 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554714
	/* java_name */
	.ascii	"android/widget/ImageButton"
	.zero	76

	/* #519 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554715
	/* java_name */
	.ascii	"android/widget/ImageView"
	.zero	78

	/* #520 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554716
	/* java_name */
	.ascii	"android/widget/ImageView$ScaleType"
	.zero	68

	/* #521 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554722
	/* java_name */
	.ascii	"android/widget/LinearLayout"
	.zero	75

	/* #522 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554723
	/* java_name */
	.ascii	"android/widget/LinearLayout$LayoutParams"
	.zero	62

	/* #523 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554713
	/* java_name */
	.ascii	"android/widget/ListAdapter"
	.zero	76

	/* #524 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554724
	/* java_name */
	.ascii	"android/widget/ListView"
	.zero	79

	/* #525 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554674
	/* java_name */
	.ascii	"android/widget/MediaController"
	.zero	72

	/* #526 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554676
	/* java_name */
	.ascii	"android/widget/MediaController$MediaPlayerControl"
	.zero	53

	/* #527 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554725
	/* java_name */
	.ascii	"android/widget/NumberPicker"
	.zero	75

	/* #528 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554727
	/* java_name */
	.ascii	"android/widget/ProgressBar"
	.zero	76

	/* #529 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554728
	/* java_name */
	.ascii	"android/widget/RadioButton"
	.zero	76

	/* #530 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554729
	/* java_name */
	.ascii	"android/widget/RelativeLayout"
	.zero	73

	/* #531 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554730
	/* java_name */
	.ascii	"android/widget/RelativeLayout$LayoutParams"
	.zero	60

	/* #532 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554731
	/* java_name */
	.ascii	"android/widget/RemoteViews"
	.zero	76

	/* #533 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554733
	/* java_name */
	.ascii	"android/widget/SearchView"
	.zero	77

	/* #534 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554735
	/* java_name */
	.ascii	"android/widget/SearchView$OnQueryTextListener"
	.zero	57

	/* #535 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554718
	/* java_name */
	.ascii	"android/widget/SectionIndexer"
	.zero	73

	/* #536 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554736
	/* java_name */
	.ascii	"android/widget/SeekBar"
	.zero	80

	/* #537 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554738
	/* java_name */
	.ascii	"android/widget/SeekBar$OnSeekBarChangeListener"
	.zero	56

	/* #538 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554720
	/* java_name */
	.ascii	"android/widget/SpinnerAdapter"
	.zero	73

	/* #539 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554739
	/* java_name */
	.ascii	"android/widget/Switch"
	.zero	81

	/* #540 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554677
	/* java_name */
	.ascii	"android/widget/TextView"
	.zero	79

	/* #541 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554678
	/* java_name */
	.ascii	"android/widget/TextView$BufferType"
	.zero	68

	/* #542 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554680
	/* java_name */
	.ascii	"android/widget/TextView$OnEditorActionListener"
	.zero	56

	/* #543 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554740
	/* java_name */
	.ascii	"android/widget/TimePicker"
	.zero	77

	/* #544 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554742
	/* java_name */
	.ascii	"android/widget/TimePicker$OnTimeChangedListener"
	.zero	55

	/* #545 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554743
	/* java_name */
	.ascii	"android/widget/Toast"
	.zero	82

	/* #546 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554745
	/* java_name */
	.ascii	"android/widget/VideoView"
	.zero	78

	/* #547 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"com/xamarin/forms/platform/android/FormsViewGroup"
	.zero	53

	/* #548 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"com/xamarin/formsviewgroup/BuildConfig"
	.zero	64

	/* #549 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc6414252951f3f66c67/RecyclerViewScrollListener_2"
	.zero	52

	/* #550 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"crc6421547418aec38dec/DatePickerFragment"
	.zero	62

	/* #551 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"crc6421547418aec38dec/TimePickerFragment"
	.zero	62

	/* #552 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"crc6437040aa808f1c613/DataStore"
	.zero	71

	/* #553 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554674
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/AHorizontalScrollView"
	.zero	59

	/* #554 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554672
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ActionSheetRenderer"
	.zero	61

	/* #555 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554673
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ActivityIndicatorRenderer"
	.zero	55

	/* #556 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554459
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/AndroidActivity"
	.zero	65

	/* #557 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554486
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/BaseCellView"
	.zero	68

	/* #558 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554686
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/BorderDrawable"
	.zero	66

	/* #559 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554693
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/BoxRenderer"
	.zero	69

	/* #560 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554694
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ButtonRenderer"
	.zero	66

	/* #561 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554695
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ButtonRenderer_ButtonClickListener"
	.zero	46

	/* #562 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554697
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ButtonRenderer_ButtonTouchListener"
	.zero	46

	/* #563 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554699
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CarouselPageAdapter"
	.zero	61

	/* #564 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554700
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CarouselPageRenderer"
	.zero	60

	/* #565 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554506
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CarouselSpacingItemDecoration"
	.zero	51

	/* #566 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554507
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CarouselViewRenderer"
	.zero	60

	/* #567 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554508
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CarouselViewRenderer_CarouselViewOnScrollListener"
	.zero	31

	/* #568 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554509
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CarouselViewRenderer_CarouselViewwOnGlobalLayoutListener"
	.zero	24

	/* #569 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554484
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CellAdapter"
	.zero	69

	/* #570 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554490
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CellRenderer_RendererHolder"
	.zero	53

	/* #571 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554510
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CenterSnapHelper"
	.zero	64

	/* #572 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554463
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CheckBoxDesignerRenderer"
	.zero	56

	/* #573 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554464
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CheckBoxRenderer"
	.zero	64

	/* #574 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554465
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CheckBoxRendererBase"
	.zero	60

	/* #575 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554701
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CircularProgress"
	.zero	64

	/* #576 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554511
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CollectionViewRenderer"
	.zero	58

	/* #577 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554702
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ColorChangeRevealDrawable"
	.zero	55

	/* #578 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554703
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ConditionalFocusLayout"
	.zero	58

	/* #579 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554704
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ContainerView"
	.zero	67

	/* #580 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554705
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CustomFrameLayout"
	.zero	63

	/* #581 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554512
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/DataChangeObserver"
	.zero	62

	/* #582 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554708
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/DatePickerRenderer"
	.zero	62

	/* #583 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/DatePickerRendererBase_1"
	.zero	56

	/* #584 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554563
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/DragAndDropGestureHandler"
	.zero	55

	/* #585 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554513
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EdgeSnapHelper"
	.zero	66

	/* #586 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554728
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EditorEditText"
	.zero	66

	/* #587 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554710
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EditorRenderer"
	.zero	66

	/* #588 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EditorRendererBase_1"
	.zero	60

	/* #589 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554874
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EllipseRenderer"
	.zero	65

	/* #590 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554875
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EllipseView"
	.zero	69

	/* #591 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554515
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EmptyViewAdapter"
	.zero	64

	/* #592 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554517
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EndSingleSnapHelper"
	.zero	61

	/* #593 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554518
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EndSnapHelper"
	.zero	67

	/* #594 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554571
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EntryAccessibilityDelegate"
	.zero	54

	/* #595 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554492
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EntryCellEditText"
	.zero	63

	/* #596 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554494
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EntryCellView"
	.zero	67

	/* #597 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554727
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EntryEditText"
	.zero	67

	/* #598 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554713
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EntryRenderer"
	.zero	67

	/* #599 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EntryRendererBase_1"
	.zero	61

	/* #600 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554720
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormattedStringExtensions_FontSpan"
	.zero	46

	/* #601 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554722
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormattedStringExtensions_LineHeightSpan"
	.zero	40

	/* #602 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554721
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormattedStringExtensions_TextDecorationSpan"
	.zero	36

	/* #603 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554678
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsAnimationDrawable"
	.zero	58

	/* #604 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554468
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsAppCompatActivity"
	.zero	58

	/* #605 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554596
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsApplicationActivity"
	.zero	56

	/* #606 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554723
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsEditText"
	.zero	67

	/* #607 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554724
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsEditTextBase"
	.zero	63

	/* #608 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554729
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsImageView"
	.zero	66

	/* #609 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554730
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsSeekBar"
	.zero	68

	/* #610 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554731
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsTextView"
	.zero	67

	/* #611 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554732
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsVideoView"
	.zero	66

	/* #612 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554735
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsWebChromeClient"
	.zero	60

	/* #613 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554737
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsWebViewClient"
	.zero	62

	/* #614 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554738
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FrameRenderer"
	.zero	67

	/* #615 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554739
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FrameRenderer_FrameDrawable"
	.zero	53

	/* #616 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554740
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GenericAnimatorListener"
	.zero	57

	/* #617 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554599
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GenericGlobalLayoutListener"
	.zero	53

	/* #618 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554600
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GenericMenuClickListener"
	.zero	56

	/* #619 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554602
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GestureManager_TapAndPanGestureDetector"
	.zero	41

	/* #620 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554604
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GradientStrokeDrawable"
	.zero	58

	/* #621 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554608
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GradientStrokeDrawable_GradientShaderFactory"
	.zero	36

	/* #622 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554519
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GridLayoutSpanSizeLookup"
	.zero	56

	/* #623 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GroupableItemsViewAdapter_2"
	.zero	53

	/* #624 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GroupableItemsViewRenderer_3"
	.zero	52

	/* #625 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554741
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GroupedListViewAdapter"
	.zero	58

	/* #626 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ImageButtonRenderer"
	.zero	61

	/* #627 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554615
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ImageCache_CacheEntry"
	.zero	59

	/* #628 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554616
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ImageCache_FormsLruCache"
	.zero	56

	/* #629 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554753
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ImageRenderer"
	.zero	67

	/* #630 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554525
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/IndicatorViewRenderer"
	.zero	59

	/* #631 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554620
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/InnerGestureListener"
	.zero	60

	/* #632 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554621
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/InnerScaleListener"
	.zero	62

	/* #633 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554526
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ItemContentView"
	.zero	65

	/* #634 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ItemsViewAdapter_2"
	.zero	62

	/* #635 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ItemsViewRenderer_3"
	.zero	61

	/* #636 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554772
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/LabelRenderer"
	.zero	67

	/* #637 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554876
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/LineRenderer"
	.zero	68

	/* #638 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554877
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/LineView"
	.zero	72

	/* #639 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554773
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ListViewAdapter"
	.zero	65

	/* #640 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554775
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ListViewRenderer"
	.zero	64

	/* #641 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554776
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ListViewRenderer_Container"
	.zero	54

	/* #642 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554778
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ListViewRenderer_ListViewScrollDetector"
	.zero	41

	/* #643 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554777
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ListViewRenderer_SwipeRefreshLayoutWithFixedNestedScrolling"
	.zero	21

	/* #644 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554780
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/LocalizedDigitsKeyListener"
	.zero	54

	/* #645 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554781
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/MasterDetailContainer"
	.zero	59

	/* #646 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554782
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/MasterDetailRenderer"
	.zero	60

	/* #647 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554595
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/MediaElementRenderer"
	.zero	60

	/* #648 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554636
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/NativeViewWrapperRenderer"
	.zero	55

	/* #649 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554785
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/NavigationRenderer"
	.zero	62

	/* #650 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554533
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/NongreedySnapHelper"
	.zero	61

	/* #651 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554534
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/NongreedySnapHelper_InitialScrollListener"
	.zero	39

	/* #652 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ObjectJavaBox_1"
	.zero	65

	/* #653 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554789
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/OpenGLViewRenderer"
	.zero	62

	/* #654 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554790
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/OpenGLViewRenderer_Renderer"
	.zero	53

	/* #655 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554791
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PageContainer"
	.zero	67

	/* #656 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554474
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PageExtensions_EmbeddedFragment"
	.zero	49

	/* #657 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554476
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PageExtensions_EmbeddedSupportFragment"
	.zero	42

	/* #658 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554792
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PageRenderer"
	.zero	68

	/* #659 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554878
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PathRenderer"
	.zero	68

	/* #660 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554879
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PathView"
	.zero	72

	/* #661 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554794
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PickerEditText"
	.zero	66

	/* #662 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554643
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PickerManager_PickerListener"
	.zero	52

	/* #663 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554795
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PickerRenderer"
	.zero	66

	/* #664 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554658
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PlatformRenderer"
	.zero	64

	/* #665 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554646
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/Platform_DefaultRenderer"
	.zero	56

	/* #666 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554880
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PolygonRenderer"
	.zero	65

	/* #667 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554881
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PolygonView"
	.zero	69

	/* #668 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554882
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PolylineRenderer"
	.zero	64

	/* #669 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554883
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PolylineView"
	.zero	68

	/* #670 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554539
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PositionalSmoothScroller"
	.zero	56

	/* #671 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554669
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PowerSaveModeBroadcastReceiver"
	.zero	50

	/* #672 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554797
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ProgressBarRenderer"
	.zero	61

	/* #673 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554477
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/RadioButtonRenderer"
	.zero	61

	/* #674 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554885
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/RectView"
	.zero	72

	/* #675 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554884
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/RectangleRenderer"
	.zero	63

	/* #676 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554798
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/RefreshViewRenderer"
	.zero	61

	/* #677 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554541
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ScrollHelper"
	.zero	68

	/* #678 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554816
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ScrollLayoutManager"
	.zero	61

	/* #679 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554799
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ScrollViewContainer"
	.zero	61

	/* #680 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554800
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ScrollViewRenderer"
	.zero	62

	/* #681 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554804
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SearchBarRenderer"
	.zero	63

	/* #682 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SelectableItemsViewAdapter_2"
	.zero	52

	/* #683 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SelectableItemsViewRenderer_3"
	.zero	51

	/* #684 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554545
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SelectableViewHolder"
	.zero	60

	/* #685 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShapeRenderer_2"
	.zero	65

	/* #686 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554887
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShapeView"
	.zero	71

	/* #687 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554807
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellContentFragment"
	.zero	60

	/* #688 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554808
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellFlyoutRecyclerAdapter"
	.zero	54

	/* #689 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554811
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellFlyoutRecyclerAdapter_ElementViewHolder"
	.zero	36

	/* #690 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554809
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellFlyoutRecyclerAdapter_LinearLayoutWithFocus"
	.zero	32

	/* #691 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554812
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellFlyoutRenderer"
	.zero	61

	/* #692 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554813
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellFlyoutTemplatedContentRenderer"
	.zero	45

	/* #693 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554814
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellFlyoutTemplatedContentRenderer_HeaderContainer"
	.zero	29

	/* #694 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554817
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellFragmentPagerAdapter"
	.zero	55

	/* #695 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554818
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellItemRenderer"
	.zero	63

	/* #696 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554823
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellItemRendererBase"
	.zero	59

	/* #697 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554825
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellPageContainer"
	.zero	62

	/* #698 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554827
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellRenderer_SplitDrawable"
	.zero	53

	/* #699 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554829
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellSearchView"
	.zero	65

	/* #700 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554833
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellSearchViewAdapter"
	.zero	58

	/* #701 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554834
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellSearchViewAdapter_CustomFilter"
	.zero	45

	/* #702 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554835
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellSearchViewAdapter_ObjectWrapper"
	.zero	44

	/* #703 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554830
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellSearchView_ClipDrawableWrapper"
	.zero	45

	/* #704 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554836
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellSectionRenderer"
	.zero	60

	/* #705 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554840
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellToolbarTracker"
	.zero	61

	/* #706 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554841
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellToolbarTracker_FlyoutIconDrawerDrawable"
	.zero	36

	/* #707 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554546
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SimpleViewHolder"
	.zero	64

	/* #708 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554547
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SingleSnapHelper"
	.zero	64

	/* #709 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554548
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SizedItemContentView"
	.zero	60

	/* #710 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554846
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SliderRenderer"
	.zero	66

	/* #711 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554550
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SpacingItemDecoration"
	.zero	59

	/* #712 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554551
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/StartSingleSnapHelper"
	.zero	59

	/* #713 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554552
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/StartSnapHelper"
	.zero	65

	/* #714 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554847
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/StepperRenderer"
	.zero	65

	/* #715 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554889
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/StepperRendererManager_StepperListener"
	.zero	42

	/* #716 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/StructuredItemsViewAdapter_2"
	.zero	52

	/* #717 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/StructuredItemsViewRenderer_3"
	.zero	51

	/* #718 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554850
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SwipeViewRenderer"
	.zero	63

	/* #719 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554497
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SwitchCellView"
	.zero	66

	/* #720 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554853
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SwitchRenderer"
	.zero	66

	/* #721 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554854
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/TabbedRenderer"
	.zero	66

	/* #722 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554855
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/TableViewModelRenderer"
	.zero	58

	/* #723 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554856
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/TableViewRenderer"
	.zero	63

	/* #724 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554555
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/TemplatedItemViewHolder"
	.zero	57

	/* #725 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554499
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/TextCellRenderer_TextCellView"
	.zero	51

	/* #726 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554556
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/TextViewHolder"
	.zero	66

	/* #727 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554858
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/TimePickerRenderer"
	.zero	62

	/* #728 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/TimePickerRendererBase_1"
	.zero	56

	/* #729 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554501
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ViewCellRenderer_ViewCellContainer"
	.zero	46

	/* #730 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554503
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ViewCellRenderer_ViewCellContainer_LongPressGestureListener"
	.zero	21

	/* #731 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554502
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ViewCellRenderer_ViewCellContainer_TapGestureListener"
	.zero	27

	/* #732 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554899
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ViewRenderer"
	.zero	68

	/* #733 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ViewRenderer_2"
	.zero	66

	/* #734 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/VisualElementRenderer_1"
	.zero	57

	/* #735 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554907
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/VisualElementTracker_AttachTracker"
	.zero	46

	/* #736 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554862
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/WebViewRenderer"
	.zero	65

	/* #737 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554863
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/WebViewRenderer_JavascriptResult"
	.zero	48

	/* #738 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"crc64703da93d69dcd97d/EditActivity"
	.zero	68

	/* #739 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"crc64703da93d69dcd97d/GridReminder"
	.zero	68

	/* #740 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"crc64703da93d69dcd97d/ListReminder"
	.zero	68

	/* #741 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554434
	/* java_name */
	.ascii	"crc64703da93d69dcd97d/MainActivity"
	.zero	68

	/* #742 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"crc64703da93d69dcd97d/ReminderAdded"
	.zero	67

	/* #743 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"crc64703da93d69dcd97d/ReminderEdited"
	.zero	66

	/* #744 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554938
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/ButtonRenderer"
	.zero	66

	/* #745 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554939
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/CarouselPageRenderer"
	.zero	60

	/* #746 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/FormsFragmentPagerAdapter_1"
	.zero	53

	/* #747 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554941
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/FormsViewPager"
	.zero	66

	/* #748 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554942
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/FragmentContainer"
	.zero	63

	/* #749 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554943
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/FrameRenderer"
	.zero	67

	/* #750 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554945
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/MasterDetailContainer"
	.zero	59

	/* #751 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554946
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/MasterDetailPageRenderer"
	.zero	56

	/* #752 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554948
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/NavigationPageRenderer"
	.zero	58

	/* #753 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554949
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/NavigationPageRenderer_ClickListener"
	.zero	44

	/* #754 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554950
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/NavigationPageRenderer_Container"
	.zero	48

	/* #755 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554951
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/NavigationPageRenderer_DrawerMultiplexedListener"
	.zero	32

	/* #756 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554960
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/PickerRenderer"
	.zero	66

	/* #757 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/PickerRendererBase_1"
	.zero	60

	/* #758 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554962
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/Platform_ModalContainer"
	.zero	57

	/* #759 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554967
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/ShellFragmentContainer"
	.zero	58

	/* #760 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554968
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/SwitchRenderer"
	.zero	66

	/* #761 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554969
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/TabbedPageRenderer"
	.zero	62

	/* #762 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/ViewRenderer_2"
	.zero	66

	/* #763 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"crc648e93636ce6a8b150/ReminderNotification"
	.zero	60

	/* #764 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554924
	/* java_name */
	.ascii	"crc64ee486da937c010f4/ButtonRenderer"
	.zero	66

	/* #765 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554927
	/* java_name */
	.ascii	"crc64ee486da937c010f4/FrameRenderer"
	.zero	67

	/* #766 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554933
	/* java_name */
	.ascii	"crc64ee486da937c010f4/ImageRenderer"
	.zero	67

	/* #767 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554934
	/* java_name */
	.ascii	"crc64ee486da937c010f4/LabelRenderer"
	.zero	67

	/* #768 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555468
	/* java_name */
	.ascii	"java/io/Closeable"
	.zero	85

	/* #769 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555464
	/* java_name */
	.ascii	"java/io/File"
	.zero	90

	/* #770 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555465
	/* java_name */
	.ascii	"java/io/FileDescriptor"
	.zero	80

	/* #771 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555466
	/* java_name */
	.ascii	"java/io/FileInputStream"
	.zero	79

	/* #772 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555470
	/* java_name */
	.ascii	"java/io/Flushable"
	.zero	85

	/* #773 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555473
	/* java_name */
	.ascii	"java/io/IOException"
	.zero	83

	/* #774 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555471
	/* java_name */
	.ascii	"java/io/InputStream"
	.zero	83

	/* #775 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555476
	/* java_name */
	.ascii	"java/io/OutputStream"
	.zero	82

	/* #776 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555478
	/* java_name */
	.ascii	"java/io/PrintWriter"
	.zero	83

	/* #777 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555479
	/* java_name */
	.ascii	"java/io/Reader"
	.zero	88

	/* #778 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555475
	/* java_name */
	.ascii	"java/io/Serializable"
	.zero	82

	/* #779 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555481
	/* java_name */
	.ascii	"java/io/StringWriter"
	.zero	82

	/* #780 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555482
	/* java_name */
	.ascii	"java/io/Writer"
	.zero	88

	/* #781 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555413
	/* java_name */
	.ascii	"java/lang/AbstractMethodError"
	.zero	73

	/* #782 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555421
	/* java_name */
	.ascii	"java/lang/Appendable"
	.zero	82

	/* #783 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555423
	/* java_name */
	.ascii	"java/lang/AutoCloseable"
	.zero	79

	/* #784 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555393
	/* java_name */
	.ascii	"java/lang/Boolean"
	.zero	85

	/* #785 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555394
	/* java_name */
	.ascii	"java/lang/Byte"
	.zero	88

	/* #786 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555424
	/* java_name */
	.ascii	"java/lang/CharSequence"
	.zero	80

	/* #787 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555395
	/* java_name */
	.ascii	"java/lang/Character"
	.zero	83

	/* #788 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555396
	/* java_name */
	.ascii	"java/lang/Class"
	.zero	87

	/* #789 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555414
	/* java_name */
	.ascii	"java/lang/ClassCastException"
	.zero	74

	/* #790 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555415
	/* java_name */
	.ascii	"java/lang/ClassLoader"
	.zero	81

	/* #791 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555397
	/* java_name */
	.ascii	"java/lang/ClassNotFoundException"
	.zero	70

	/* #792 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555427
	/* java_name */
	.ascii	"java/lang/Cloneable"
	.zero	83

	/* #793 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555429
	/* java_name */
	.ascii	"java/lang/Comparable"
	.zero	82

	/* #794 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555398
	/* java_name */
	.ascii	"java/lang/Double"
	.zero	86

	/* #795 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555417
	/* java_name */
	.ascii	"java/lang/Enum"
	.zero	88

	/* #796 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555419
	/* java_name */
	.ascii	"java/lang/Error"
	.zero	87

	/* #797 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555399
	/* java_name */
	.ascii	"java/lang/Exception"
	.zero	83

	/* #798 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555400
	/* java_name */
	.ascii	"java/lang/Float"
	.zero	87

	/* #799 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555432
	/* java_name */
	.ascii	"java/lang/IllegalArgumentException"
	.zero	68

	/* #800 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555433
	/* java_name */
	.ascii	"java/lang/IllegalStateException"
	.zero	71

	/* #801 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555434
	/* java_name */
	.ascii	"java/lang/IncompatibleClassChangeError"
	.zero	64

	/* #802 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555435
	/* java_name */
	.ascii	"java/lang/IndexOutOfBoundsException"
	.zero	67

	/* #803 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555402
	/* java_name */
	.ascii	"java/lang/Integer"
	.zero	85

	/* #804 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555431
	/* java_name */
	.ascii	"java/lang/Iterable"
	.zero	84

	/* #805 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555440
	/* java_name */
	.ascii	"java/lang/LinkageError"
	.zero	80

	/* #806 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555403
	/* java_name */
	.ascii	"java/lang/Long"
	.zero	88

	/* #807 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555441
	/* java_name */
	.ascii	"java/lang/NoClassDefFoundError"
	.zero	72

	/* #808 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555442
	/* java_name */
	.ascii	"java/lang/NullPointerException"
	.zero	72

	/* #809 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555443
	/* java_name */
	.ascii	"java/lang/Number"
	.zero	86

	/* #810 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555404
	/* java_name */
	.ascii	"java/lang/Object"
	.zero	86

	/* #811 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555437
	/* java_name */
	.ascii	"java/lang/Readable"
	.zero	84

	/* #812 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555445
	/* java_name */
	.ascii	"java/lang/ReflectiveOperationException"
	.zero	64

	/* #813 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555439
	/* java_name */
	.ascii	"java/lang/Runnable"
	.zero	84

	/* #814 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555446
	/* java_name */
	.ascii	"java/lang/Runtime"
	.zero	85

	/* #815 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555406
	/* java_name */
	.ascii	"java/lang/RuntimeException"
	.zero	76

	/* #816 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555407
	/* java_name */
	.ascii	"java/lang/Short"
	.zero	87

	/* #817 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555408
	/* java_name */
	.ascii	"java/lang/String"
	.zero	86

	/* #818 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555410
	/* java_name */
	.ascii	"java/lang/Thread"
	.zero	86

	/* #819 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555412
	/* java_name */
	.ascii	"java/lang/Throwable"
	.zero	83

	/* #820 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555447
	/* java_name */
	.ascii	"java/lang/UnsupportedOperationException"
	.zero	63

	/* #821 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555449
	/* java_name */
	.ascii	"java/lang/annotation/Annotation"
	.zero	71

	/* #822 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555450
	/* java_name */
	.ascii	"java/lang/reflect/AccessibleObject"
	.zero	68

	/* #823 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555454
	/* java_name */
	.ascii	"java/lang/reflect/AnnotatedElement"
	.zero	68

	/* #824 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555451
	/* java_name */
	.ascii	"java/lang/reflect/Executable"
	.zero	74

	/* #825 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555456
	/* java_name */
	.ascii	"java/lang/reflect/GenericDeclaration"
	.zero	66

	/* #826 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555458
	/* java_name */
	.ascii	"java/lang/reflect/Member"
	.zero	78

	/* #827 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555463
	/* java_name */
	.ascii	"java/lang/reflect/Method"
	.zero	78

	/* #828 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555460
	/* java_name */
	.ascii	"java/lang/reflect/Type"
	.zero	80

	/* #829 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555462
	/* java_name */
	.ascii	"java/lang/reflect/TypeVariable"
	.zero	72

	/* #830 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555336
	/* java_name */
	.ascii	"java/net/InetSocketAddress"
	.zero	76

	/* #831 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555337
	/* java_name */
	.ascii	"java/net/Proxy"
	.zero	88

	/* #832 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555338
	/* java_name */
	.ascii	"java/net/ProxySelector"
	.zero	80

	/* #833 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555340
	/* java_name */
	.ascii	"java/net/SocketAddress"
	.zero	80

	/* #834 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555342
	/* java_name */
	.ascii	"java/net/URI"
	.zero	90

	/* #835 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555362
	/* java_name */
	.ascii	"java/nio/Buffer"
	.zero	87

	/* #836 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555366
	/* java_name */
	.ascii	"java/nio/ByteBuffer"
	.zero	83

	/* #837 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555363
	/* java_name */
	.ascii	"java/nio/CharBuffer"
	.zero	83

	/* #838 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555369
	/* java_name */
	.ascii	"java/nio/FloatBuffer"
	.zero	82

	/* #839 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555371
	/* java_name */
	.ascii	"java/nio/IntBuffer"
	.zero	84

	/* #840 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555376
	/* java_name */
	.ascii	"java/nio/channels/ByteChannel"
	.zero	73

	/* #841 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555378
	/* java_name */
	.ascii	"java/nio/channels/Channel"
	.zero	77

	/* #842 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555373
	/* java_name */
	.ascii	"java/nio/channels/FileChannel"
	.zero	73

	/* #843 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555380
	/* java_name */
	.ascii	"java/nio/channels/GatheringByteChannel"
	.zero	64

	/* #844 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555382
	/* java_name */
	.ascii	"java/nio/channels/InterruptibleChannel"
	.zero	64

	/* #845 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555384
	/* java_name */
	.ascii	"java/nio/channels/ReadableByteChannel"
	.zero	65

	/* #846 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555386
	/* java_name */
	.ascii	"java/nio/channels/ScatteringByteChannel"
	.zero	63

	/* #847 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555388
	/* java_name */
	.ascii	"java/nio/channels/SeekableByteChannel"
	.zero	65

	/* #848 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555390
	/* java_name */
	.ascii	"java/nio/channels/WritableByteChannel"
	.zero	65

	/* #849 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555391
	/* java_name */
	.ascii	"java/nio/channels/spi/AbstractInterruptibleChannel"
	.zero	52

	/* #850 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555350
	/* java_name */
	.ascii	"java/security/KeyStore"
	.zero	80

	/* #851 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555352
	/* java_name */
	.ascii	"java/security/KeyStore$LoadStoreParameter"
	.zero	61

	/* #852 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555354
	/* java_name */
	.ascii	"java/security/KeyStore$ProtectionParameter"
	.zero	60

	/* #853 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555355
	/* java_name */
	.ascii	"java/security/cert/Certificate"
	.zero	72

	/* #854 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555357
	/* java_name */
	.ascii	"java/security/cert/CertificateFactory"
	.zero	65

	/* #855 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555360
	/* java_name */
	.ascii	"java/security/cert/X509Certificate"
	.zero	68

	/* #856 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555359
	/* java_name */
	.ascii	"java/security/cert/X509Extension"
	.zero	70

	/* #857 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555330
	/* java_name */
	.ascii	"java/text/DecimalFormat"
	.zero	79

	/* #858 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555331
	/* java_name */
	.ascii	"java/text/DecimalFormatSymbols"
	.zero	72

	/* #859 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555334
	/* java_name */
	.ascii	"java/text/Format"
	.zero	86

	/* #860 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555332
	/* java_name */
	.ascii	"java/text/NumberFormat"
	.zero	80

	/* #861 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555295
	/* java_name */
	.ascii	"java/util/ArrayList"
	.zero	83

	/* #862 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555284
	/* java_name */
	.ascii	"java/util/Collection"
	.zero	82

	/* #863 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555286
	/* java_name */
	.ascii	"java/util/HashMap"
	.zero	85

	/* #864 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555304
	/* java_name */
	.ascii	"java/util/HashSet"
	.zero	85

	/* #865 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555344
	/* java_name */
	.ascii	"java/util/Iterator"
	.zero	84

	/* #866 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555346
	/* java_name */
	.ascii	"java/util/concurrent/Executor"
	.zero	73

	/* #867 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555348
	/* java_name */
	.ascii	"java/util/concurrent/Future"
	.zero	75

	/* #868 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555349
	/* java_name */
	.ascii	"java/util/concurrent/TimeUnit"
	.zero	73

	/* #869 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554606
	/* java_name */
	.ascii	"javax/microedition/khronos/egl/EGLConfig"
	.zero	62

	/* #870 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554603
	/* java_name */
	.ascii	"javax/microedition/khronos/opengles/GL"
	.zero	64

	/* #871 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554605
	/* java_name */
	.ascii	"javax/microedition/khronos/opengles/GL10"
	.zero	62

	/* #872 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554598
	/* java_name */
	.ascii	"javax/net/ssl/TrustManager"
	.zero	76

	/* #873 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554601
	/* java_name */
	.ascii	"javax/net/ssl/TrustManagerFactory"
	.zero	69

	/* #874 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554600
	/* java_name */
	.ascii	"javax/net/ssl/X509TrustManager"
	.zero	72

	/* #875 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555505
	/* java_name */
	.ascii	"mono/android/TypeManager"
	.zero	78

	/* #876 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555136
	/* java_name */
	.ascii	"mono/android/animation/AnimatorEventDispatcher"
	.zero	56

	/* #877 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555141
	/* java_name */
	.ascii	"mono/android/animation/ValueAnimator_AnimatorUpdateListenerImplementor"
	.zero	32

	/* #878 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555166
	/* java_name */
	.ascii	"mono/android/app/DatePickerDialog_OnDateSetListenerImplementor"
	.zero	40

	/* #879 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555156
	/* java_name */
	.ascii	"mono/android/app/TabEventDispatcher"
	.zero	67

	/* #880 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555216
	/* java_name */
	.ascii	"mono/android/content/DialogInterface_OnCancelListenerImplementor"
	.zero	38

	/* #881 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555220
	/* java_name */
	.ascii	"mono/android/content/DialogInterface_OnClickListenerImplementor"
	.zero	39

	/* #882 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555223
	/* java_name */
	.ascii	"mono/android/content/DialogInterface_OnDismissListenerImplementor"
	.zero	37

	/* #883 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555037
	/* java_name */
	.ascii	"mono/android/media/MediaPlayer_OnBufferingUpdateListenerImplementor"
	.zero	35

	/* #884 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555280
	/* java_name */
	.ascii	"mono/android/runtime/InputStreamAdapter"
	.zero	63

	/* #885 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"mono/android/runtime/JavaArray"
	.zero	72

	/* #886 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555301
	/* java_name */
	.ascii	"mono/android/runtime/JavaObject"
	.zero	71

	/* #887 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555319
	/* java_name */
	.ascii	"mono/android/runtime/OutputStreamAdapter"
	.zero	62

	/* #888 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554455
	/* java_name */
	.ascii	"mono/android/support/design/widget/AppBarLayout_OnOffsetChangedListenerImplementor"
	.zero	20

	/* #889 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554463
	/* java_name */
	.ascii	"mono/android/support/design/widget/BottomNavigationView_OnNavigationItemReselectedListenerImplementor"
	.zero	1

	/* #890 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554467
	/* java_name */
	.ascii	"mono/android/support/design/widget/BottomNavigationView_OnNavigationItemSelectedListenerImplementor"
	.zero	3

	/* #891 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"mono/android/support/design/widget/TabLayout_BaseOnTabSelectedListenerImplementor"
	.zero	21

	/* #892 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"mono/android/support/v4/app/FragmentManager_OnBackStackChangedListenerImplementor"
	.zero	21

	/* #893 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"mono/android/support/v4/view/ActionProvider_SubUiVisibilityListenerImplementor"
	.zero	24

	/* #894 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"mono/android/support/v4/view/ActionProvider_VisibilityListenerImplementor"
	.zero	29

	/* #895 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"mono/android/support/v4/view/ViewPager_OnAdapterChangeListenerImplementor"
	.zero	29

	/* #896 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554447
	/* java_name */
	.ascii	"mono/android/support/v4/view/ViewPager_OnPageChangeListenerImplementor"
	.zero	32

	/* #897 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"mono/android/support/v4/widget/DrawerLayout_DrawerListenerImplementor"
	.zero	33

	/* #898 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554447
	/* java_name */
	.ascii	"mono/android/support/v4/widget/NestedScrollView_OnScrollChangeListenerImplementor"
	.zero	21

	/* #899 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"mono/android/support/v4/widget/SwipeRefreshLayout_OnRefreshListenerImplementor"
	.zero	24

	/* #900 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554448
	/* java_name */
	.ascii	"mono/android/support/v7/app/ActionBar_OnMenuVisibilityListenerImplementor"
	.zero	29

	/* #901 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554470
	/* java_name */
	.ascii	"mono/android/support/v7/widget/RecyclerView_OnChildAttachStateChangeListenerImplementor"
	.zero	15

	/* #902 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554478
	/* java_name */
	.ascii	"mono/android/support/v7/widget/RecyclerView_OnItemTouchListenerImplementor"
	.zero	28

	/* #903 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554486
	/* java_name */
	.ascii	"mono/android/support/v7/widget/RecyclerView_RecyclerListenerImplementor"
	.zero	31

	/* #904 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554476
	/* java_name */
	.ascii	"mono/android/support/v7/widget/Toolbar_OnMenuItemClickListenerImplementor"
	.zero	29

	/* #905 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554754
	/* java_name */
	.ascii	"mono/android/view/View_OnAttachStateChangeListenerImplementor"
	.zero	41

	/* #906 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554757
	/* java_name */
	.ascii	"mono/android/view/View_OnClickListenerImplementor"
	.zero	53

	/* #907 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554767
	/* java_name */
	.ascii	"mono/android/view/View_OnKeyListenerImplementor"
	.zero	55

	/* #908 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554771
	/* java_name */
	.ascii	"mono/android/view/View_OnLayoutChangeListenerImplementor"
	.zero	46

	/* #909 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554775
	/* java_name */
	.ascii	"mono/android/view/View_OnTouchListenerImplementor"
	.zero	53

	/* #910 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554659
	/* java_name */
	.ascii	"mono/android/widget/AdapterView_OnItemClickListenerImplementor"
	.zero	40

	/* #911 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555405
	/* java_name */
	.ascii	"mono/java/lang/Runnable"
	.zero	79

	/* #912 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33555411
	/* java_name */
	.ascii	"mono/java/lang/RunnableImplementor"
	.zero	68

	/* #913 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554594
	/* java_name */
	.ascii	"org/xmlpull/v1/XmlPullParser"
	.zero	74

	/* #914 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554595
	/* java_name */
	.ascii	"org/xmlpull/v1/XmlPullParserException"
	.zero	65

	.size	map_java, 100650
/* Java to managed map: END */

