    # 指定语法为十六位汇编
    .code16

    .equ BOOTSEG, 0x07c0

    .text

    # 程序入口
    .global _start

    ljmp $BOOTSEG, $_start

_start:
    
