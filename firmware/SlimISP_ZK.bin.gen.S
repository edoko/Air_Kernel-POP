/* Generated by firmware/Makefile */
    .section .rodata
    .p2align 2
_fw_SlimISP_ZK_bin_bin:
    .incbin "firmware/SlimISP_ZK.bin"
_fw_end:
   .section .rodata.str,"aMS",%progbits,1
    .p2align 2
_fw_SlimISP_ZK_bin_name:
    .string "SlimISP_ZK.bin"
    .section .builtin_fw,"a",%progbits
    .p2align 2
    .long _fw_SlimISP_ZK_bin_name
    .long _fw_SlimISP_ZK_bin_bin
    .long _fw_end - _fw_SlimISP_ZK_bin_bin
