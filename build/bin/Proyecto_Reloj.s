
build/bin/Proyecto_Reloj.elf:     file format elf32-littlearm
build/bin/Proyecto_Reloj.elf
architecture: armv7e-m, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x1a00092d

Program Header:
    LOAD off    0x00000004 vaddr 0x10000004 paddr 0x10000004 align 2**12
         filesz 0x00000000 memsz 0x0000012c flags rw-
    LOAD off    0x00001000 vaddr 0x1a000000 paddr 0x1a000000 align 2**12
         filesz 0x0000197c memsz 0x0000197c flags r-x
    LOAD off    0x00003000 vaddr 0x10000000 paddr 0x1a00197c align 2**12
         filesz 0x00000004 memsz 0x00000004 flags rw-
private flags = 0x5000200: [Version5 EABI] [soft-float ABI]

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .text         00000248  1a000000  1a000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .init         00000004  1a000248  1a000248  00001248  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  2 .fini         00000004  1a00024c  1a00024c  0000124c  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .data         00000004  10000000  1a00197c  00003000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  4 .data_RAM2    00000000  10080000  10080000  00003004  2**2
                  CONTENTS
  5 .data_RAM3    00000000  20000000  20000000  00003004  2**2
                  CONTENTS
  6 .data_RAM4    00000000  20008000  20008000  00003004  2**2
                  CONTENTS
  7 .data_RAM5    00000000  2000c000  2000c000  00003004  2**2
                  CONTENTS
  8 .bss          0000012c  10000004  10000004  00001004  2**2
                  ALLOC
  9 .text         0000172c  1a000250  1a000250  00001250  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 10 .uninit_RESERVED 00000000  10000000  10000000  00003004  2**2
                  CONTENTS
 11 .noinit_RAM2  00000000  10080000  10080000  00003004  2**2
                  CONTENTS
 12 .noinit_RAM3  00000000  20000000  20000000  00003004  2**2
                  CONTENTS
 13 .noinit_RAM4  00000000  20008000  20008000  00003004  2**2
                  CONTENTS
 14 .noinit_RAM5  00000000  2000c000  2000c000  00003004  2**2
                  CONTENTS
 15 .noinit       00000000  10000130  10000130  00000000  2**2
                  ALLOC
 16 .ARM.attributes 0000002e  00000000  00000000  00003004  2**0
                  CONTENTS, READONLY
 17 .comment      00000012  00000000  00000000  00003032  2**0
                  CONTENTS, READONLY
 18 .debug_info   00004b88  00000000  00000000  00003044  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 19 .debug_abbrev 00000f55  00000000  00000000  00007bcc  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 20 .debug_aranges 000003c0  00000000  00000000  00008b21  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 21 .debug_rnglists 000002b6  00000000  00000000  00008ee1  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 22 .debug_macro  000070a2  00000000  00000000  00009197  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 23 .debug_line   000048a5  00000000  00000000  00010239  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 24 .debug_str    0001c100  00000000  00000000  00014ade  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 25 .debug_frame  00000d90  00000000  00000000  00030be0  2**2
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 26 .debug_loclists 000001c2  00000000  00000000  00031970  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
SYMBOL TABLE:
1a000000 l    d  .text	00000000 .text
1a000248 l    d  .init	00000000 .init
1a00024c l    d  .fini	00000000 .fini
10000000 l    d  .data	00000000 .data
10080000 l    d  .data_RAM2	00000000 .data_RAM2
20000000 l    d  .data_RAM3	00000000 .data_RAM3
20008000 l    d  .data_RAM4	00000000 .data_RAM4
2000c000 l    d  .data_RAM5	00000000 .data_RAM5
10000004 l    d  .bss	00000000 .bss
1a000250 l    d  .text	00000000 .text
10000000 l    d  .uninit_RESERVED	00000000 .uninit_RESERVED
10080000 l    d  .noinit_RAM2	00000000 .noinit_RAM2
20000000 l    d  .noinit_RAM3	00000000 .noinit_RAM3
20008000 l    d  .noinit_RAM4	00000000 .noinit_RAM4
2000c000 l    d  .noinit_RAM5	00000000 .noinit_RAM5
10000130 l    d  .noinit	00000000 .noinit
00000000 l    d  .ARM.attributes	00000000 .ARM.attributes
00000000 l    d  .comment	00000000 .comment
00000000 l    d  .debug_info	00000000 .debug_info
00000000 l    d  .debug_abbrev	00000000 .debug_abbrev
00000000 l    d  .debug_aranges	00000000 .debug_aranges
00000000 l    d  .debug_rnglists	00000000 .debug_rnglists
00000000 l    d  .debug_macro	00000000 .debug_macro
00000000 l    d  .debug_line	00000000 .debug_line
00000000 l    d  .debug_str	00000000 .debug_str
00000000 l    d  .debug_frame	00000000 .debug_frame
00000000 l    d  .debug_loclists	00000000 .debug_loclists
00000000 l    df *ABS*	00000000 cr_startup_lpc43xx.c
00000000 l    df *ABS*	00000000 crti.o
00000000 l    df *ABS*	00000000 main.c
1a0005e0 l     F .text	00000034 Chip_SCU_PinMuxSet
1a000614 l     F .text	000000b0 ConfigureLeds
1a0006c4 l     F .text	00000080 ConfigureKeys
1a000744 l     F .text	000000b4 FlashLed
1000011c l     O .bss	00000004 divisor.2
10000000 l     O .data	00000001 state.1
1a0007f8 l     F .text	00000048 SwitchLed
1a000840 l     F .text	0000004c ToggleLed
10000120 l     O .bss	00000001 last_state.0
1a00088c l     F .text	00000038 TestLed
1a0008c4 l     F .text	0000003e Delay
00000000 l    df *ABS*	00000000 digital.c
1a000250 l     F .text	00000038 Chip_GPIO_SetPinState
1a000288 l     F .text	00000034 Chip_GPIO_ReadPortBit
1a0002bc l     F .text	0000003e Chip_GPIO_SetPinDIROutput
1a0002fa l     F .text	00000040 Chip_GPIO_SetPinDIRInput
1a00033a l     F .text	00000042 Chip_GPIO_SetPinDIR
1a00037c l     F .text	00000032 Chip_GPIO_SetPinToggle
10000004 l     O .bss	00000078 memory_pool.1
1000007c l     O .bss	00000078 memory_pool.0
00000000 l    df *ABS*	00000000 board.c
1a000a10 l     F .text	00000034 Chip_SCU_PinMuxSet
1a000a44 l     F .text	00000054 Chip_CREG_SetFlashAcceleration
1a000a98 l     F .text	00000038 Chip_GPIO_SetPinState
1a000ad0 l     F .text	0000003e Chip_GPIO_SetPinDIROutput
1a000b0e l     F .text	00000040 Chip_GPIO_SetPinDIRInput
1a000b4e l     F .text	00000042 Chip_GPIO_SetPinDIR
1a0018b4 l     O .text	00000004 InitClkStates
1a000b90 l     F .text	00000074 SetupClocking
00000000 l    df *ABS*	00000000 chip_18xx_43xx.c
00000000 l    df *ABS*	00000000 clock_18xx_43xx.c
1a0018c0 l     O .text	0000006c periph_to_base
10000128 l     O .bss	00000008 audio_usb_pll_freq
1a000d54 l     F .text	00000022 ABS
1a000d78 l     F .text	00000124 pll_calc_divs
1a000e9c l     F .text	00000180 pll_get_frac
1a00101c l     F .text	00000040 Chip_Clock_GetDivRate
1a00105c l     F .text	00000090 Chip_Clock_FindBaseClock
00000000 l    df *ABS*	00000000 sysinit_18xx_43xx.c
1a00163c l     F .text	00000020 Chip_Clock_DisableMainPLL
1a00165c l     F .text	00000048 Chip_Clock_SetupMainPLL
1a0016a4 l     F .text	00000024 Chip_Clock_MainPLLLocked
1a001934 l     O .text	00000048 InitClkStates
00000000 l    df *ABS*	00000000 memset.c
1a0012f0 g     F .text	00000040 Chip_Clock_GetDividerSource
1a000c04 g     F .text	00000138 BoardSetup
1a000240  w    F .text	00000008 TIMER2_IRQHandler
1a000228  w    F .text	00000008 DebugMon_Handler
1a000240  w    F .text	00000008 RIT_IRQHandler
1a080000 g       *ABS*	00000000 __top_MFlashA512
1a000114 g       .text	00000000 __section_table_start
1a000240  w    F .text	00000008 FLASH_EEPROM_IRQHandler
1a00046c g     F .text	00000028 activate_digital_output
10000118 g     O .bss	00000004 four_key
1a000240  w    F .text	00000008 I2C0_IRQHandler
1a000200  w    F .text	00000008 HardFault_Handler
100000f4 g     O .bss	00000004 red_led
2000c000 g       *ABS*	00000000 __base_RamAHB_ETB16
1a000000 g       *ABS*	00000000 __vectors_start__
1a000238  w    F .text	00000008 SysTick_Handler
2000c000 g       *ABS*	00000000 __top_RAM4
1a000240  w    F .text	00000008 SDIO_IRQHandler
20000000 g       *ABS*	00000000 __base_RamAHB32
1a000240  w    F .text	00000008 ATIMER_IRQHandler
1a0003b0 g     F .text	00000070 memory_reserve_digital_output
10080000 g       *ABS*	00000000 __base_RAM2
1a000230  w    F .text	00000008 PendSV_Handler
1a0001f8  w    F .text	00000008 NMI_Handler
1a00197c g       .text	00000000 __exidx_end
1a000150 g       .text	00000000 __data_section_table_end
1a000240  w    F .text	00000008 I2C1_IRQHandler
1a000240  w    F .text	00000008 UART1_IRQHandler
1a000240  w    F .text	00000008 GPIO5_IRQHandler
1a000240  w    F .text	00000008 CAN1_IRQHandler
53ff6ca6 g       *ABS*	00000000 __valid_user_code_checksum
1a00197c g       .text	00000000 _etext
1a000240  w    F .text	00000008 USB1_IRQHandler
1a000240  w    F .text	00000008 I2S0_IRQHandler
1a000240  w    F .text	00000008 TIMER3_IRQHandler
1a0014a8 g     F .text	00000024 Chip_Clock_GetBaseClocktHz
1a000240  w    F .text	00000008 UART0_IRQHandler
1a0001be g     F .text	0000003a bss_init
1a000240  w    F .text	00000008 SGPIO_IRQHandler
1a000494 g     F .text	00000028 deactivate_digital_output
10000130 g       .noinit	00000000 _noinit
10000124 g     O .bss	00000004 SystemCoreClock
2000c000 g       *ABS*	00000000 __base_RAM5
1a000240  w    F .text	00000008 ADC0_IRQHandler
1a000218  w    F .text	00000008 UsageFault_Handler
10008000 g       *ABS*	00000000 __top_RAM
1a0015b4 g     F .text	00000088 Chip_Clock_GetRate
1a000240  w    F .text	00000008 GPIO6_IRQHandler
20008000 g       *ABS*	00000000 __top_RamAHB32
1a0018b8 g     O .text	00000004 ExtRateIn
1a000240  w    F .text	00000008 IntDefaultHandler
1008a000 g       *ABS*	00000000 __top_RAM2
1a000240  w    F .text	00000008 GPIO1_IRQHandler
1a0005a4 g     F .text	0000003c get_state_digital_input
1a000240  w    F .text	00000008 SSP0_IRQHandler
1a00197c g       .text	00000000 __exidx_start
1a000240  w    F .text	00000008 ADC1_IRQHandler
1a000248 g     F .init	00000000 _init
1a000114 g       .text	00000000 __data_section_table
10000000 g       *ABS*	00000000 __base_RamLoc32
1a000240  w    F .text	00000008 RTC_IRQHandler
10000130 g       .bss	00000000 _ebss
1a000240  w    F .text	00000008 TIMER0_IRQHandler
20010000 g       *ABS*	00000000 __top_RamAHB_ETB16
1a000240  w    F .text	00000008 SPI_IRQHandler
1a000240  w    F .text	00000008 LCD_IRQHandler
1a0010ec g     F .text	00000070 Chip_Clock_EnableCrystal
20000000 g       *ABS*	00000000 __base_RAM3
20010000 g       *ABS*	00000000 __top_RAM5
10008000 g       *ABS*	00000000 __top_RamLoc32
10000114 g     O .bss	00000004 three_key
1a000240  w    F .text	00000008 VADC_IRQHandler
1a000178 g     F .text	00000046 data_init
1a000240  w    F .text	00000008 TIMER1_IRQHandler
10000130 g       .bss	00000000 end
1a000240  w    F .text	00000008 UART2_IRQHandler
1a001234 g     F .text	000000bc Chip_Clock_GetMainPLLHz
1a000000 g       *ABS*	00000000 __base_Flash
1a000240  w    F .text	00000008 GPIO2_IRQHandler
1a001568 g     F .text	0000004c Chip_Clock_GetBaseClock
1b080000 g       *ABS*	00000000 __top_Flash2
10000004 g       .bss	00000000 _bss
1a000240  w    F .text	00000008 I2S1_IRQHandler
1000010c g     O .bss	00000004 one_key
1a0018bc g     O .text	00000004 OscRateIn
100000f8 g     O .bss	00000004 yellow_led
1a080000 g       *ABS*	00000000 __top_Flash
10000130 g       .noinit	00000000 _end_noinit
10008000 g       *ABS*	00000000 _vStackTop
10000100 g     O .bss	00000004 rgb_led_r
1a000240  w    F .text	00000008 SSP1_IRQHandler
1a000178 g       .text	00000000 __bss_section_table_end
1a000000 g       *ABS*	00000000 __base_MFlashA512
1b000000 g       *ABS*	00000000 __base_Flash2
10000104 g     O .bss	00000004 rgb_led_g
10000110 g     O .bss	00000004 two_key
10000108 g     O .bss	00000004 rgb_led_b
1a000240  w    F .text	00000008 USB0_IRQHandler
20008000 g       *ABS*	00000000 __base_RamAHB16
1a000240  w    F .text	00000008 GPIO3_IRQHandler
1a000240  w    F .text	00000008 SCT_IRQHandler
1a001330 g     F .text	00000038 Chip_Clock_GetDividerDivisor
1a001810 g     F .text	000000a2 memset
1a000208  w    F .text	00000008 MemManage_Handler
1a000902 g     F .text	00000028 main
1a000240  w    F .text	00000008 WDT_IRQHandler
2000c000 g       *ABS*	00000000 __top_RamAHB16
1008a000 g       *ABS*	00000000 __top_RamLoc40
1a000220  w    F .text	00000008 SVC_Handler
20008000 g       *ABS*	00000000 __base_RAM4
1a000240  w    F .text	00000008 GPIO7_IRQHandler
1a001368 g     F .text	00000140 Chip_Clock_GetClockInputHz
1a0004bc g     F .text	00000028 toggle_digital_output
1a00115c g     F .text	000000d8 Chip_Clock_CalcMainPLLValue
1a000240  w    F .text	00000008 SPIFI_IRQHandler
1a000240  w    F .text	00000008 QEI_IRQHandler
1a000150 g       .text	00000000 __bss_section_table
1a00024c g     F .fini	00000000 _fini
1a0004e4 g     F .text	00000070 memory_reserve_digital_input
10080000 g       *ABS*	00000000 __base_RamLoc40
1a000240  w    F .text	00000008 ETH_IRQHandler
1a000240  w    F .text	00000008 M0CORE_IRQHandler
10000000 g       .uninit_RESERVED	00000000 _end_uninit_RESERVED
100000fc g     O .bss	00000004 green_led
1a000240  w    F .text	00000008 CAN0_IRQHandler
10000000 g       .data	00000000 _data
1a000178 g       .text	00000000 __section_table_end
1a000554 g     F .text	00000050 create_digital_input
1a000240  w    F .text	00000008 GINT0_IRQHandler
1b000000 g       *ABS*	00000000 __base_MFlashB512
1a000240  w    F .text	00000008 DAC_IRQHandler
10000004 g       .data	00000000 _edata
1a000240  w    F .text	00000008 M0SUB_IRQHandler
1a0016c8 g     F .text	00000148 Chip_SetupCoreClock
1a000240  w    F .text	00000008 GPIO0_IRQHandler
10000000 g       *ABS*	00000000 __base_RAM
1a000000 g     O .text	00000114 g_pfnVectors
1a00092c g     F .text	000000e0 ResetISR
1a000d3c g     F .text	00000018 SystemCoreClockUpdate
1a000240  w    F .text	00000008 DMA_IRQHandler
1a000240  w    F .text	00000008 EVRT_IRQHandler
1b080000 g       *ABS*	00000000 __top_MFlashB512
20008000 g       *ABS*	00000000 __top_RAM3
1a000210  w    F .text	00000008 BusFault_Handler
1a000240  w    F .text	00000008 UART3_IRQHandler
1a000240  w    F .text	00000008 MCPWM_IRQHandler
1a000240  w    F .text	00000008 GINT1_IRQHandler
1a000420 g     F .text	0000004c create_digital_output
1a0014cc g     F .text	0000009c Chip_Clock_SetBaseClock
1a000240  w    F .text	00000008 GPIO4_IRQHandler



Disassembly of section .text:

1a000000 <g_pfnVectors>:
1a000000:	00 80 00 10 2d 09 00 1a f9 01 00 1a 01 02 00 1a     ....-...........
1a000010:	09 02 00 1a 11 02 00 1a 19 02 00 1a a6 6c ff 53     .............l.S
	...
1a00002c:	21 02 00 1a 29 02 00 1a 00 00 00 00 31 02 00 1a     !...).......1...
1a00003c:	39 02 00 1a 41 02 00 1a 41 02 00 1a 41 02 00 1a     9...A...A...A...
1a00004c:	00 00 00 00 41 02 00 1a 41 02 00 1a 41 02 00 1a     ....A...A...A...
1a00005c:	41 02 00 1a 41 02 00 1a 41 02 00 1a 41 02 00 1a     A...A...A...A...
1a00006c:	41 02 00 1a 41 02 00 1a 41 02 00 1a 41 02 00 1a     A...A...A...A...
1a00007c:	41 02 00 1a 41 02 00 1a 41 02 00 1a 41 02 00 1a     A...A...A...A...
1a00008c:	41 02 00 1a 41 02 00 1a 41 02 00 1a 41 02 00 1a     A...A...A...A...
1a00009c:	41 02 00 1a 41 02 00 1a 41 02 00 1a 41 02 00 1a     A...A...A...A...
1a0000ac:	41 02 00 1a 41 02 00 1a 41 02 00 1a 41 02 00 1a     A...A...A...A...
1a0000bc:	41 02 00 1a 41 02 00 1a 41 02 00 1a 41 02 00 1a     A...A...A...A...
1a0000cc:	41 02 00 1a 41 02 00 1a 41 02 00 1a 41 02 00 1a     A...A...A...A...
1a0000dc:	41 02 00 1a 41 02 00 1a 41 02 00 1a 41 02 00 1a     A...A...A...A...
1a0000ec:	41 02 00 1a 00 00 00 00 41 02 00 1a 41 02 00 1a     A.......A...A...
1a0000fc:	41 02 00 1a 00 00 00 00 41 02 00 1a 41 02 00 1a     A.......A...A...
1a00010c:	41 02 00 1a 41 02 00 1a                             A...A...

1a000114 <__data_section_table>:
1a000114:	1a00197c 	.word	0x1a00197c
1a000118:	10000000 	.word	0x10000000
1a00011c:	00000004 	.word	0x00000004
1a000120:	1a00197c 	.word	0x1a00197c
1a000124:	10080000 	.word	0x10080000
1a000128:	00000000 	.word	0x00000000
1a00012c:	1a00197c 	.word	0x1a00197c
1a000130:	20000000 	.word	0x20000000
1a000134:	00000000 	.word	0x00000000
1a000138:	1a00197c 	.word	0x1a00197c
1a00013c:	20008000 	.word	0x20008000
1a000140:	00000000 	.word	0x00000000
1a000144:	1a00197c 	.word	0x1a00197c
1a000148:	2000c000 	.word	0x2000c000
1a00014c:	00000000 	.word	0x00000000

1a000150 <__bss_section_table>:
1a000150:	10000004 	.word	0x10000004
1a000154:	0000012c 	.word	0x0000012c
1a000158:	10080000 	.word	0x10080000
1a00015c:	00000000 	.word	0x00000000
1a000160:	20000000 	.word	0x20000000
1a000164:	00000000 	.word	0x00000000
1a000168:	20008000 	.word	0x20008000
1a00016c:	00000000 	.word	0x00000000
1a000170:	2000c000 	.word	0x2000c000
1a000174:	00000000 	.word	0x00000000

1a000178 <data_init>:
// are written as separate functions rather than being inlined within the
// ResetISR() function in order to cope with MCUs with multiple banks of
// memory.
//*****************************************************************************
__attribute__((section(".after_vectors"))) void data_init(unsigned int romstart, unsigned int start,
                                                          unsigned int len) {
1a000178:	b480      	push	{r7}
1a00017a:	b089      	sub	sp, #36	@ 0x24
1a00017c:	af00      	add	r7, sp, #0
1a00017e:	60f8      	str	r0, [r7, #12]
1a000180:	60b9      	str	r1, [r7, #8]
1a000182:	607a      	str	r2, [r7, #4]
    unsigned int * pulDest = (unsigned int *)start;
1a000184:	68bb      	ldr	r3, [r7, #8]
1a000186:	61fb      	str	r3, [r7, #28]
    unsigned int * pulSrc = (unsigned int *)romstart;
1a000188:	68fb      	ldr	r3, [r7, #12]
1a00018a:	61bb      	str	r3, [r7, #24]
    unsigned int loop;
    for (loop = 0; loop < len; loop = loop + 4)
1a00018c:	2300      	movs	r3, #0
1a00018e:	617b      	str	r3, [r7, #20]
1a000190:	e00a      	b.n	1a0001a8 <data_init+0x30>
        *pulDest++ = *pulSrc++;
1a000192:	69ba      	ldr	r2, [r7, #24]
1a000194:	1d13      	adds	r3, r2, #4
1a000196:	61bb      	str	r3, [r7, #24]
1a000198:	69fb      	ldr	r3, [r7, #28]
1a00019a:	1d19      	adds	r1, r3, #4
1a00019c:	61f9      	str	r1, [r7, #28]
1a00019e:	6812      	ldr	r2, [r2, #0]
1a0001a0:	601a      	str	r2, [r3, #0]
    for (loop = 0; loop < len; loop = loop + 4)
1a0001a2:	697b      	ldr	r3, [r7, #20]
1a0001a4:	3304      	adds	r3, #4
1a0001a6:	617b      	str	r3, [r7, #20]
1a0001a8:	697a      	ldr	r2, [r7, #20]
1a0001aa:	687b      	ldr	r3, [r7, #4]
1a0001ac:	429a      	cmp	r2, r3
1a0001ae:	d3f0      	bcc.n	1a000192 <data_init+0x1a>
}
1a0001b0:	bf00      	nop
1a0001b2:	bf00      	nop
1a0001b4:	3724      	adds	r7, #36	@ 0x24
1a0001b6:	46bd      	mov	sp, r7
1a0001b8:	f85d 7b04 	ldr.w	r7, [sp], #4
1a0001bc:	4770      	bx	lr

1a0001be <bss_init>:

__attribute__((section(".after_vectors"))) void bss_init(unsigned int start, unsigned int len) {
1a0001be:	b480      	push	{r7}
1a0001c0:	b085      	sub	sp, #20
1a0001c2:	af00      	add	r7, sp, #0
1a0001c4:	6078      	str	r0, [r7, #4]
1a0001c6:	6039      	str	r1, [r7, #0]
    unsigned int * pulDest = (unsigned int *)start;
1a0001c8:	687b      	ldr	r3, [r7, #4]
1a0001ca:	60fb      	str	r3, [r7, #12]
    unsigned int loop;
    for (loop = 0; loop < len; loop = loop + 4)
1a0001cc:	2300      	movs	r3, #0
1a0001ce:	60bb      	str	r3, [r7, #8]
1a0001d0:	e007      	b.n	1a0001e2 <bss_init+0x24>
        *pulDest++ = 0;
1a0001d2:	68fb      	ldr	r3, [r7, #12]
1a0001d4:	1d1a      	adds	r2, r3, #4
1a0001d6:	60fa      	str	r2, [r7, #12]
1a0001d8:	2200      	movs	r2, #0
1a0001da:	601a      	str	r2, [r3, #0]
    for (loop = 0; loop < len; loop = loop + 4)
1a0001dc:	68bb      	ldr	r3, [r7, #8]
1a0001de:	3304      	adds	r3, #4
1a0001e0:	60bb      	str	r3, [r7, #8]
1a0001e2:	68ba      	ldr	r2, [r7, #8]
1a0001e4:	683b      	ldr	r3, [r7, #0]
1a0001e6:	429a      	cmp	r2, r3
1a0001e8:	d3f3      	bcc.n	1a0001d2 <bss_init+0x14>
}
1a0001ea:	bf00      	nop
1a0001ec:	bf00      	nop
1a0001ee:	3714      	adds	r7, #20
1a0001f0:	46bd      	mov	sp, r7
1a0001f2:	f85d 7b04 	ldr.w	r7, [sp], #4
1a0001f6:	4770      	bx	lr

1a0001f8 <NMI_Handler>:

//*****************************************************************************
// Default exception handlers. Override the ones here by defining your own
// handler routines in your application code.
//*****************************************************************************
__attribute__((section(".after_vectors"))) void NMI_Handler(void) {
1a0001f8:	b480      	push	{r7}
1a0001fa:	af00      	add	r7, sp, #0
    while (1) {
1a0001fc:	bf00      	nop
1a0001fe:	e7fd      	b.n	1a0001fc <NMI_Handler+0x4>

1a000200 <HardFault_Handler>:
    }
}
__attribute__((section(".after_vectors"))) void HardFault_Handler(void) {
1a000200:	b480      	push	{r7}
1a000202:	af00      	add	r7, sp, #0
    while (1) {
1a000204:	bf00      	nop
1a000206:	e7fd      	b.n	1a000204 <HardFault_Handler+0x4>

1a000208 <MemManage_Handler>:
    }
}
__attribute__((section(".after_vectors"))) void MemManage_Handler(void) {
1a000208:	b480      	push	{r7}
1a00020a:	af00      	add	r7, sp, #0
    while (1) {
1a00020c:	bf00      	nop
1a00020e:	e7fd      	b.n	1a00020c <MemManage_Handler+0x4>

1a000210 <BusFault_Handler>:
    }
}
__attribute__((section(".after_vectors"))) void BusFault_Handler(void) {
1a000210:	b480      	push	{r7}
1a000212:	af00      	add	r7, sp, #0
    while (1) {
1a000214:	bf00      	nop
1a000216:	e7fd      	b.n	1a000214 <BusFault_Handler+0x4>

1a000218 <UsageFault_Handler>:
    }
}
__attribute__((section(".after_vectors"))) void UsageFault_Handler(void) {
1a000218:	b480      	push	{r7}
1a00021a:	af00      	add	r7, sp, #0
    while (1) {
1a00021c:	bf00      	nop
1a00021e:	e7fd      	b.n	1a00021c <UsageFault_Handler+0x4>

1a000220 <SVC_Handler>:
    }
}
__attribute__((section(".after_vectors"))) void SVC_Handler(void) {
1a000220:	b480      	push	{r7}
1a000222:	af00      	add	r7, sp, #0
    while (1) {
1a000224:	bf00      	nop
1a000226:	e7fd      	b.n	1a000224 <SVC_Handler+0x4>

1a000228 <DebugMon_Handler>:
    }
}
__attribute__((section(".after_vectors"))) void DebugMon_Handler(void) {
1a000228:	b480      	push	{r7}
1a00022a:	af00      	add	r7, sp, #0
    while (1) {
1a00022c:	bf00      	nop
1a00022e:	e7fd      	b.n	1a00022c <DebugMon_Handler+0x4>

1a000230 <PendSV_Handler>:
    }
}
__attribute__((section(".after_vectors"))) void PendSV_Handler(void) {
1a000230:	b480      	push	{r7}
1a000232:	af00      	add	r7, sp, #0
    while (1) {
1a000234:	bf00      	nop
1a000236:	e7fd      	b.n	1a000234 <PendSV_Handler+0x4>

1a000238 <SysTick_Handler>:
    }
}
__attribute__((section(".after_vectors"))) void SysTick_Handler(void) {
1a000238:	b480      	push	{r7}
1a00023a:	af00      	add	r7, sp, #0
    while (1) {
1a00023c:	bf00      	nop
1a00023e:	e7fd      	b.n	1a00023c <SysTick_Handler+0x4>

1a000240 <ADC0_IRQHandler>:
//
// Processor ends up here if an unexpected interrupt occurs or a specific
// handler is not present in the application code.
//
//*****************************************************************************
__attribute__((section(".after_vectors"))) void IntDefaultHandler(void) {
1a000240:	b480      	push	{r7}
1a000242:	af00      	add	r7, sp, #0
    while (1) {
1a000244:	bf00      	nop
1a000246:	e7fd      	b.n	1a000244 <ADC0_IRQHandler+0x4>

Disassembly of section .init:

1a000248 <_init>:
1a000248:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
1a00024a:	bf00      	nop

Disassembly of section .fini:

1a00024c <_fini>:
1a00024c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
1a00024e:	bf00      	nop

Disassembly of section .text:

1a000250 <Chip_GPIO_SetPinState>:
 * @param	setting	: true for high, false for low
 * @return	Nothing
 * @note	This function replaces Chip_GPIO_WritePortBit()
 */
STATIC INLINE void Chip_GPIO_SetPinState(LPC_GPIO_T *pGPIO, uint8_t port, uint8_t pin, bool setting)
{
1a000250:	b480      	push	{r7}
1a000252:	b083      	sub	sp, #12
1a000254:	af00      	add	r7, sp, #0
1a000256:	6078      	str	r0, [r7, #4]
1a000258:	4608      	mov	r0, r1
1a00025a:	4611      	mov	r1, r2
1a00025c:	461a      	mov	r2, r3
1a00025e:	4603      	mov	r3, r0
1a000260:	70fb      	strb	r3, [r7, #3]
1a000262:	460b      	mov	r3, r1
1a000264:	70bb      	strb	r3, [r7, #2]
1a000266:	4613      	mov	r3, r2
1a000268:	707b      	strb	r3, [r7, #1]
	pGPIO->B[port][pin] = setting;
1a00026a:	78fa      	ldrb	r2, [r7, #3]
1a00026c:	78bb      	ldrb	r3, [r7, #2]
1a00026e:	7878      	ldrb	r0, [r7, #1]
1a000270:	6879      	ldr	r1, [r7, #4]
1a000272:	0152      	lsls	r2, r2, #5
1a000274:	440a      	add	r2, r1
1a000276:	4413      	add	r3, r2
1a000278:	4602      	mov	r2, r0
1a00027a:	701a      	strb	r2, [r3, #0]
}
1a00027c:	bf00      	nop
1a00027e:	370c      	adds	r7, #12
1a000280:	46bd      	mov	sp, r7
1a000282:	f85d 7b04 	ldr.w	r7, [sp], #4
1a000286:	4770      	bx	lr

1a000288 <Chip_GPIO_ReadPortBit>:
 * @param	pin		: GPIO pin to read
 * @return	true of the GPIO is high, false if low
 * @note	It is recommended to use the Chip_GPIO_GetPinState() function instead.
 */
STATIC INLINE bool Chip_GPIO_ReadPortBit(LPC_GPIO_T *pGPIO, uint32_t port, uint8_t pin)
{
1a000288:	b480      	push	{r7}
1a00028a:	b085      	sub	sp, #20
1a00028c:	af00      	add	r7, sp, #0
1a00028e:	60f8      	str	r0, [r7, #12]
1a000290:	60b9      	str	r1, [r7, #8]
1a000292:	4613      	mov	r3, r2
1a000294:	71fb      	strb	r3, [r7, #7]
	return (bool) pGPIO->B[port][pin];
1a000296:	79fb      	ldrb	r3, [r7, #7]
1a000298:	68f9      	ldr	r1, [r7, #12]
1a00029a:	68ba      	ldr	r2, [r7, #8]
1a00029c:	0152      	lsls	r2, r2, #5
1a00029e:	440a      	add	r2, r1
1a0002a0:	4413      	add	r3, r2
1a0002a2:	781b      	ldrb	r3, [r3, #0]
1a0002a4:	b2db      	uxtb	r3, r3
1a0002a6:	2b00      	cmp	r3, #0
1a0002a8:	bf14      	ite	ne
1a0002aa:	2301      	movne	r3, #1
1a0002ac:	2300      	moveq	r3, #0
1a0002ae:	b2db      	uxtb	r3, r3
}
1a0002b0:	4618      	mov	r0, r3
1a0002b2:	3714      	adds	r7, #20
1a0002b4:	46bd      	mov	sp, r7
1a0002b6:	f85d 7b04 	ldr.w	r7, [sp], #4
1a0002ba:	4770      	bx	lr

1a0002bc <Chip_GPIO_SetPinDIROutput>:
 * @param	port	: GPIO Port number where @a pin is located
 * @param	pin		: GPIO pin to set direction on as output
 * @return	Nothing
 */
STATIC INLINE void Chip_GPIO_SetPinDIROutput(LPC_GPIO_T *pGPIO, uint8_t port, uint8_t pin)
{
1a0002bc:	b480      	push	{r7}
1a0002be:	b083      	sub	sp, #12
1a0002c0:	af00      	add	r7, sp, #0
1a0002c2:	6078      	str	r0, [r7, #4]
1a0002c4:	460b      	mov	r3, r1
1a0002c6:	70fb      	strb	r3, [r7, #3]
1a0002c8:	4613      	mov	r3, r2
1a0002ca:	70bb      	strb	r3, [r7, #2]
	pGPIO->DIR[port] |= 1UL << pin;
1a0002cc:	78fa      	ldrb	r2, [r7, #3]
1a0002ce:	687b      	ldr	r3, [r7, #4]
1a0002d0:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a0002d4:	f853 1022 	ldr.w	r1, [r3, r2, lsl #2]
1a0002d8:	78bb      	ldrb	r3, [r7, #2]
1a0002da:	2201      	movs	r2, #1
1a0002dc:	fa02 f303 	lsl.w	r3, r2, r3
1a0002e0:	78fa      	ldrb	r2, [r7, #3]
1a0002e2:	4319      	orrs	r1, r3
1a0002e4:	687b      	ldr	r3, [r7, #4]
1a0002e6:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a0002ea:	f843 1022 	str.w	r1, [r3, r2, lsl #2]
}
1a0002ee:	bf00      	nop
1a0002f0:	370c      	adds	r7, #12
1a0002f2:	46bd      	mov	sp, r7
1a0002f4:	f85d 7b04 	ldr.w	r7, [sp], #4
1a0002f8:	4770      	bx	lr

1a0002fa <Chip_GPIO_SetPinDIRInput>:
 * @param	port	: GPIO Port number where @a pin is located
 * @param	pin		: GPIO pin to set direction on as input
 * @return	Nothing
 */
STATIC INLINE void Chip_GPIO_SetPinDIRInput(LPC_GPIO_T *pGPIO, uint8_t port, uint8_t pin)
{
1a0002fa:	b480      	push	{r7}
1a0002fc:	b083      	sub	sp, #12
1a0002fe:	af00      	add	r7, sp, #0
1a000300:	6078      	str	r0, [r7, #4]
1a000302:	460b      	mov	r3, r1
1a000304:	70fb      	strb	r3, [r7, #3]
1a000306:	4613      	mov	r3, r2
1a000308:	70bb      	strb	r3, [r7, #2]
	pGPIO->DIR[port] &= ~(1UL << pin);
1a00030a:	78fa      	ldrb	r2, [r7, #3]
1a00030c:	687b      	ldr	r3, [r7, #4]
1a00030e:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a000312:	f853 1022 	ldr.w	r1, [r3, r2, lsl #2]
1a000316:	78bb      	ldrb	r3, [r7, #2]
1a000318:	2201      	movs	r2, #1
1a00031a:	fa02 f303 	lsl.w	r3, r2, r3
1a00031e:	43db      	mvns	r3, r3
1a000320:	78fa      	ldrb	r2, [r7, #3]
1a000322:	4019      	ands	r1, r3
1a000324:	687b      	ldr	r3, [r7, #4]
1a000326:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a00032a:	f843 1022 	str.w	r1, [r3, r2, lsl #2]
}
1a00032e:	bf00      	nop
1a000330:	370c      	adds	r7, #12
1a000332:	46bd      	mov	sp, r7
1a000334:	f85d 7b04 	ldr.w	r7, [sp], #4
1a000338:	4770      	bx	lr

1a00033a <Chip_GPIO_SetPinDIR>:
 * @param	pin		: GPIO pin to set direction for
 * @param	output	: true for output, false for input
 * @return	Nothing
 */
STATIC INLINE void Chip_GPIO_SetPinDIR(LPC_GPIO_T *pGPIO, uint8_t port, uint8_t pin, bool output)
{
1a00033a:	b580      	push	{r7, lr}
1a00033c:	b082      	sub	sp, #8
1a00033e:	af00      	add	r7, sp, #0
1a000340:	6078      	str	r0, [r7, #4]
1a000342:	4608      	mov	r0, r1
1a000344:	4611      	mov	r1, r2
1a000346:	461a      	mov	r2, r3
1a000348:	4603      	mov	r3, r0
1a00034a:	70fb      	strb	r3, [r7, #3]
1a00034c:	460b      	mov	r3, r1
1a00034e:	70bb      	strb	r3, [r7, #2]
1a000350:	4613      	mov	r3, r2
1a000352:	707b      	strb	r3, [r7, #1]
	if (output) {
1a000354:	787b      	ldrb	r3, [r7, #1]
1a000356:	2b00      	cmp	r3, #0
1a000358:	d006      	beq.n	1a000368 <Chip_GPIO_SetPinDIR+0x2e>
		Chip_GPIO_SetPinDIROutput(pGPIO, port, pin);
1a00035a:	78ba      	ldrb	r2, [r7, #2]
1a00035c:	78fb      	ldrb	r3, [r7, #3]
1a00035e:	4619      	mov	r1, r3
1a000360:	6878      	ldr	r0, [r7, #4]
1a000362:	f7ff ffab 	bl	1a0002bc <Chip_GPIO_SetPinDIROutput>
	}
	else {
		Chip_GPIO_SetPinDIRInput(pGPIO, port, pin);
	}
}
1a000366:	e005      	b.n	1a000374 <Chip_GPIO_SetPinDIR+0x3a>
		Chip_GPIO_SetPinDIRInput(pGPIO, port, pin);
1a000368:	78ba      	ldrb	r2, [r7, #2]
1a00036a:	78fb      	ldrb	r3, [r7, #3]
1a00036c:	4619      	mov	r1, r3
1a00036e:	6878      	ldr	r0, [r7, #4]
1a000370:	f7ff ffc3 	bl	1a0002fa <Chip_GPIO_SetPinDIRInput>
}
1a000374:	bf00      	nop
1a000376:	3708      	adds	r7, #8
1a000378:	46bd      	mov	sp, r7
1a00037a:	bd80      	pop	{r7, pc}

1a00037c <Chip_GPIO_SetPinToggle>:
 * @return	None
 * @note	Any bit set as a '0' will not have it's state changed. This only
 * applies to ports configured as an output.
 */
STATIC INLINE void Chip_GPIO_SetPinToggle(LPC_GPIO_T *pGPIO, uint8_t port, uint8_t pin)
{
1a00037c:	b480      	push	{r7}
1a00037e:	b083      	sub	sp, #12
1a000380:	af00      	add	r7, sp, #0
1a000382:	6078      	str	r0, [r7, #4]
1a000384:	460b      	mov	r3, r1
1a000386:	70fb      	strb	r3, [r7, #3]
1a000388:	4613      	mov	r3, r2
1a00038a:	70bb      	strb	r3, [r7, #2]
	pGPIO->NOT[port] = (1 << pin);
1a00038c:	78bb      	ldrb	r3, [r7, #2]
1a00038e:	2201      	movs	r2, #1
1a000390:	fa02 f303 	lsl.w	r3, r2, r3
1a000394:	78fa      	ldrb	r2, [r7, #3]
1a000396:	4619      	mov	r1, r3
1a000398:	687b      	ldr	r3, [r7, #4]
1a00039a:	f502 620c 	add.w	r2, r2, #2240	@ 0x8c0
1a00039e:	f843 1022 	str.w	r1, [r3, r2, lsl #2]
}
1a0003a2:	bf00      	nop
1a0003a4:	370c      	adds	r7, #12
1a0003a6:	46bd      	mov	sp, r7
1a0003a8:	f85d 7b04 	ldr.w	r7, [sp], #4
1a0003ac:	4770      	bx	lr
	...

1a0003b0 <memory_reserve_digital_output>:
        uint32_t pin;
        bool used;

    };

    digital_output_t memory_reserve_digital_output(void){
1a0003b0:	b480      	push	{r7}
1a0003b2:	b083      	sub	sp, #12
1a0003b4:	af00      	add	r7, sp, #0
        static struct digital_output_s  memory_pool [10] = {0};
        digital_output_t slot = NULL;
1a0003b6:	2300      	movs	r3, #0
1a0003b8:	607b      	str	r3, [r7, #4]

        for (int i = 0; i < 10; i++) {
1a0003ba:	2300      	movs	r3, #0
1a0003bc:	603b      	str	r3, [r7, #0]
1a0003be:	e023      	b.n	1a000408 <memory_reserve_digital_output+0x58>
            if (!memory_pool[i].used) {
1a0003c0:	4916      	ldr	r1, [pc, #88]	@ (1a00041c <memory_reserve_digital_output+0x6c>)
1a0003c2:	683a      	ldr	r2, [r7, #0]
1a0003c4:	4613      	mov	r3, r2
1a0003c6:	005b      	lsls	r3, r3, #1
1a0003c8:	4413      	add	r3, r2
1a0003ca:	009b      	lsls	r3, r3, #2
1a0003cc:	440b      	add	r3, r1
1a0003ce:	3308      	adds	r3, #8
1a0003d0:	781b      	ldrb	r3, [r3, #0]
1a0003d2:	f083 0301 	eor.w	r3, r3, #1
1a0003d6:	b2db      	uxtb	r3, r3
1a0003d8:	2b00      	cmp	r3, #0
1a0003da:	d012      	beq.n	1a000402 <memory_reserve_digital_output+0x52>
                slot = &memory_pool[i];
1a0003dc:	683a      	ldr	r2, [r7, #0]
1a0003de:	4613      	mov	r3, r2
1a0003e0:	005b      	lsls	r3, r3, #1
1a0003e2:	4413      	add	r3, r2
1a0003e4:	009b      	lsls	r3, r3, #2
1a0003e6:	4a0d      	ldr	r2, [pc, #52]	@ (1a00041c <memory_reserve_digital_output+0x6c>)
1a0003e8:	4413      	add	r3, r2
1a0003ea:	607b      	str	r3, [r7, #4]
                memory_pool[i].used = true;
1a0003ec:	490b      	ldr	r1, [pc, #44]	@ (1a00041c <memory_reserve_digital_output+0x6c>)
1a0003ee:	683a      	ldr	r2, [r7, #0]
1a0003f0:	4613      	mov	r3, r2
1a0003f2:	005b      	lsls	r3, r3, #1
1a0003f4:	4413      	add	r3, r2
1a0003f6:	009b      	lsls	r3, r3, #2
1a0003f8:	440b      	add	r3, r1
1a0003fa:	3308      	adds	r3, #8
1a0003fc:	2201      	movs	r2, #1
1a0003fe:	701a      	strb	r2, [r3, #0]
                break;
1a000400:	e005      	b.n	1a00040e <memory_reserve_digital_output+0x5e>
        for (int i = 0; i < 10; i++) {
1a000402:	683b      	ldr	r3, [r7, #0]
1a000404:	3301      	adds	r3, #1
1a000406:	603b      	str	r3, [r7, #0]
1a000408:	683b      	ldr	r3, [r7, #0]
1a00040a:	2b09      	cmp	r3, #9
1a00040c:	ddd8      	ble.n	1a0003c0 <memory_reserve_digital_output+0x10>
            }
        }

        return slot;
1a00040e:	687b      	ldr	r3, [r7, #4]
    }
1a000410:	4618      	mov	r0, r3
1a000412:	370c      	adds	r7, #12
1a000414:	46bd      	mov	sp, r7
1a000416:	f85d 7b04 	ldr.w	r7, [sp], #4
1a00041a:	4770      	bx	lr
1a00041c:	10000004 	.word	0x10000004

1a000420 <create_digital_output>:
     

    digital_output_t create_digital_output(uint8_t port, uint32_t pin){
1a000420:	b580      	push	{r7, lr}
1a000422:	b084      	sub	sp, #16
1a000424:	af00      	add	r7, sp, #0
1a000426:	4603      	mov	r3, r0
1a000428:	6039      	str	r1, [r7, #0]
1a00042a:	71fb      	strb	r3, [r7, #7]
            digital_output_t self = memory_reserve_digital_output();
1a00042c:	f7ff ffc0 	bl	1a0003b0 <memory_reserve_digital_output>
1a000430:	60f8      	str	r0, [r7, #12]

            if (self) {
1a000432:	68fb      	ldr	r3, [r7, #12]
1a000434:	2b00      	cmp	r3, #0
1a000436:	d011      	beq.n	1a00045c <create_digital_output+0x3c>
                self->port = port;
1a000438:	68fb      	ldr	r3, [r7, #12]
1a00043a:	79fa      	ldrb	r2, [r7, #7]
1a00043c:	701a      	strb	r2, [r3, #0]
                self->pin = pin;
1a00043e:	68fb      	ldr	r3, [r7, #12]
1a000440:	683a      	ldr	r2, [r7, #0]
1a000442:	605a      	str	r2, [r3, #4]
                deactivate_digital_output(self);
1a000444:	68f8      	ldr	r0, [r7, #12]
1a000446:	f000 f825 	bl	1a000494 <deactivate_digital_output>
                Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, self->port, self->pin, true); // true->salida
1a00044a:	68fb      	ldr	r3, [r7, #12]
1a00044c:	7819      	ldrb	r1, [r3, #0]
1a00044e:	68fb      	ldr	r3, [r7, #12]
1a000450:	685b      	ldr	r3, [r3, #4]
1a000452:	b2da      	uxtb	r2, r3
1a000454:	2301      	movs	r3, #1
1a000456:	4804      	ldr	r0, [pc, #16]	@ (1a000468 <create_digital_output+0x48>)
1a000458:	f7ff ff6f 	bl	1a00033a <Chip_GPIO_SetPinDIR>
            }
    
    return self;
1a00045c:	68fb      	ldr	r3, [r7, #12]
    }
1a00045e:	4618      	mov	r0, r3
1a000460:	3710      	adds	r7, #16
1a000462:	46bd      	mov	sp, r7
1a000464:	bd80      	pop	{r7, pc}
1a000466:	bf00      	nop
1a000468:	400f4000 	.word	0x400f4000

1a00046c <activate_digital_output>:

    void activate_digital_output(digital_output_t self){
1a00046c:	b580      	push	{r7, lr}
1a00046e:	b082      	sub	sp, #8
1a000470:	af00      	add	r7, sp, #0
1a000472:	6078      	str	r0, [r7, #4]

        Chip_GPIO_SetPinState(LPC_GPIO_PORT, self->port, self->pin, true); //true->encendido
1a000474:	687b      	ldr	r3, [r7, #4]
1a000476:	7819      	ldrb	r1, [r3, #0]
1a000478:	687b      	ldr	r3, [r7, #4]
1a00047a:	685b      	ldr	r3, [r3, #4]
1a00047c:	b2da      	uxtb	r2, r3
1a00047e:	2301      	movs	r3, #1
1a000480:	4803      	ldr	r0, [pc, #12]	@ (1a000490 <activate_digital_output+0x24>)
1a000482:	f7ff fee5 	bl	1a000250 <Chip_GPIO_SetPinState>

    }
1a000486:	bf00      	nop
1a000488:	3708      	adds	r7, #8
1a00048a:	46bd      	mov	sp, r7
1a00048c:	bd80      	pop	{r7, pc}
1a00048e:	bf00      	nop
1a000490:	400f4000 	.word	0x400f4000

1a000494 <deactivate_digital_output>:

    void deactivate_digital_output(digital_output_t self){
1a000494:	b580      	push	{r7, lr}
1a000496:	b082      	sub	sp, #8
1a000498:	af00      	add	r7, sp, #0
1a00049a:	6078      	str	r0, [r7, #4]

        Chip_GPIO_SetPinState(LPC_GPIO_PORT, self->port, self->pin, false); //false->apagado
1a00049c:	687b      	ldr	r3, [r7, #4]
1a00049e:	7819      	ldrb	r1, [r3, #0]
1a0004a0:	687b      	ldr	r3, [r7, #4]
1a0004a2:	685b      	ldr	r3, [r3, #4]
1a0004a4:	b2da      	uxtb	r2, r3
1a0004a6:	2300      	movs	r3, #0
1a0004a8:	4803      	ldr	r0, [pc, #12]	@ (1a0004b8 <deactivate_digital_output+0x24>)
1a0004aa:	f7ff fed1 	bl	1a000250 <Chip_GPIO_SetPinState>

    }
1a0004ae:	bf00      	nop
1a0004b0:	3708      	adds	r7, #8
1a0004b2:	46bd      	mov	sp, r7
1a0004b4:	bd80      	pop	{r7, pc}
1a0004b6:	bf00      	nop
1a0004b8:	400f4000 	.word	0x400f4000

1a0004bc <toggle_digital_output>:

    void toggle_digital_output(digital_output_t self){
1a0004bc:	b580      	push	{r7, lr}
1a0004be:	b082      	sub	sp, #8
1a0004c0:	af00      	add	r7, sp, #0
1a0004c2:	6078      	str	r0, [r7, #4]

        Chip_GPIO_SetPinToggle(LPC_GPIO_PORT, self->port, self->pin);
1a0004c4:	687b      	ldr	r3, [r7, #4]
1a0004c6:	7819      	ldrb	r1, [r3, #0]
1a0004c8:	687b      	ldr	r3, [r7, #4]
1a0004ca:	685b      	ldr	r3, [r3, #4]
1a0004cc:	b2db      	uxtb	r3, r3
1a0004ce:	461a      	mov	r2, r3
1a0004d0:	4803      	ldr	r0, [pc, #12]	@ (1a0004e0 <toggle_digital_output+0x24>)
1a0004d2:	f7ff ff53 	bl	1a00037c <Chip_GPIO_SetPinToggle>

    }
1a0004d6:	bf00      	nop
1a0004d8:	3708      	adds	r7, #8
1a0004da:	46bd      	mov	sp, r7
1a0004dc:	bd80      	pop	{r7, pc}
1a0004de:	bf00      	nop
1a0004e0:	400f4000 	.word	0x400f4000

1a0004e4 <memory_reserve_digital_input>:
        bool last_state; // estado anterior leido
        bool used;

    };

    digital_input_t memory_reserve_digital_input(void){
1a0004e4:	b480      	push	{r7}
1a0004e6:	b083      	sub	sp, #12
1a0004e8:	af00      	add	r7, sp, #0
        static struct digital_input_s  memory_pool [10] = {0};
        digital_input_t slot = NULL;
1a0004ea:	2300      	movs	r3, #0
1a0004ec:	607b      	str	r3, [r7, #4]

        for (int i = 0; i < 10; i++) {
1a0004ee:	2300      	movs	r3, #0
1a0004f0:	603b      	str	r3, [r7, #0]
1a0004f2:	e023      	b.n	1a00053c <memory_reserve_digital_input+0x58>
            if (!memory_pool[i].used) {
1a0004f4:	4916      	ldr	r1, [pc, #88]	@ (1a000550 <memory_reserve_digital_input+0x6c>)
1a0004f6:	683a      	ldr	r2, [r7, #0]
1a0004f8:	4613      	mov	r3, r2
1a0004fa:	005b      	lsls	r3, r3, #1
1a0004fc:	4413      	add	r3, r2
1a0004fe:	009b      	lsls	r3, r3, #2
1a000500:	440b      	add	r3, r1
1a000502:	330a      	adds	r3, #10
1a000504:	781b      	ldrb	r3, [r3, #0]
1a000506:	f083 0301 	eor.w	r3, r3, #1
1a00050a:	b2db      	uxtb	r3, r3
1a00050c:	2b00      	cmp	r3, #0
1a00050e:	d012      	beq.n	1a000536 <memory_reserve_digital_input+0x52>
                slot = &memory_pool[i];
1a000510:	683a      	ldr	r2, [r7, #0]
1a000512:	4613      	mov	r3, r2
1a000514:	005b      	lsls	r3, r3, #1
1a000516:	4413      	add	r3, r2
1a000518:	009b      	lsls	r3, r3, #2
1a00051a:	4a0d      	ldr	r2, [pc, #52]	@ (1a000550 <memory_reserve_digital_input+0x6c>)
1a00051c:	4413      	add	r3, r2
1a00051e:	607b      	str	r3, [r7, #4]
                memory_pool[i].used = true;
1a000520:	490b      	ldr	r1, [pc, #44]	@ (1a000550 <memory_reserve_digital_input+0x6c>)
1a000522:	683a      	ldr	r2, [r7, #0]
1a000524:	4613      	mov	r3, r2
1a000526:	005b      	lsls	r3, r3, #1
1a000528:	4413      	add	r3, r2
1a00052a:	009b      	lsls	r3, r3, #2
1a00052c:	440b      	add	r3, r1
1a00052e:	330a      	adds	r3, #10
1a000530:	2201      	movs	r2, #1
1a000532:	701a      	strb	r2, [r3, #0]
                break;
1a000534:	e005      	b.n	1a000542 <memory_reserve_digital_input+0x5e>
        for (int i = 0; i < 10; i++) {
1a000536:	683b      	ldr	r3, [r7, #0]
1a000538:	3301      	adds	r3, #1
1a00053a:	603b      	str	r3, [r7, #0]
1a00053c:	683b      	ldr	r3, [r7, #0]
1a00053e:	2b09      	cmp	r3, #9
1a000540:	ddd8      	ble.n	1a0004f4 <memory_reserve_digital_input+0x10>
            }
        }

        return slot;
1a000542:	687b      	ldr	r3, [r7, #4]
    }
1a000544:	4618      	mov	r0, r3
1a000546:	370c      	adds	r7, #12
1a000548:	46bd      	mov	sp, r7
1a00054a:	f85d 7b04 	ldr.w	r7, [sp], #4
1a00054e:	4770      	bx	lr
1a000550:	1000007c 	.word	0x1000007c

1a000554 <create_digital_input>:
     
   
    digital_input_t create_digital_input(uint8_t port, uint32_t pin, bool inverted){
1a000554:	b580      	push	{r7, lr}
1a000556:	b084      	sub	sp, #16
1a000558:	af00      	add	r7, sp, #0
1a00055a:	4603      	mov	r3, r0
1a00055c:	6039      	str	r1, [r7, #0]
1a00055e:	71fb      	strb	r3, [r7, #7]
1a000560:	4613      	mov	r3, r2
1a000562:	71bb      	strb	r3, [r7, #6]
        digital_input_t self = memory_reserve_digital_input();
1a000564:	f7ff ffbe 	bl	1a0004e4 <memory_reserve_digital_input>
1a000568:	60f8      	str	r0, [r7, #12]

        if (self) {
1a00056a:	68fb      	ldr	r3, [r7, #12]
1a00056c:	2b00      	cmp	r3, #0
1a00056e:	d011      	beq.n	1a000594 <create_digital_input+0x40>
                
                self->port = port;
1a000570:	68fb      	ldr	r3, [r7, #12]
1a000572:	79fa      	ldrb	r2, [r7, #7]
1a000574:	701a      	strb	r2, [r3, #0]
                self->pin = pin;
1a000576:	68fb      	ldr	r3, [r7, #12]
1a000578:	683a      	ldr	r2, [r7, #0]
1a00057a:	605a      	str	r2, [r3, #4]
                self->inverted = inverted;
1a00057c:	68fb      	ldr	r3, [r7, #12]
1a00057e:	79ba      	ldrb	r2, [r7, #6]
1a000580:	721a      	strb	r2, [r3, #8]
                Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, self->port, self->pin, false); // false->entrada
1a000582:	68fb      	ldr	r3, [r7, #12]
1a000584:	7819      	ldrb	r1, [r3, #0]
1a000586:	68fb      	ldr	r3, [r7, #12]
1a000588:	685b      	ldr	r3, [r3, #4]
1a00058a:	b2da      	uxtb	r2, r3
1a00058c:	2300      	movs	r3, #0
1a00058e:	4804      	ldr	r0, [pc, #16]	@ (1a0005a0 <create_digital_input+0x4c>)
1a000590:	f7ff fed3 	bl	1a00033a <Chip_GPIO_SetPinDIR>
            }
    
    return self;
1a000594:	68fb      	ldr	r3, [r7, #12]
    }
1a000596:	4618      	mov	r0, r3
1a000598:	3710      	adds	r7, #16
1a00059a:	46bd      	mov	sp, r7
1a00059c:	bd80      	pop	{r7, pc}
1a00059e:	bf00      	nop
1a0005a0:	400f4000 	.word	0x400f4000

1a0005a4 <get_state_digital_input>:


    bool get_state_digital_input(digital_input_t self){
1a0005a4:	b580      	push	{r7, lr}
1a0005a6:	b082      	sub	sp, #8
1a0005a8:	af00      	add	r7, sp, #0
1a0005aa:	6078      	str	r0, [r7, #4]
        return Chip_GPIO_ReadPortBit(LPC_GPIO_PORT, self->port, self->pin) != self->inverted; //retorna el estado de la entrada false->presionado (hal fabricante),
1a0005ac:	687b      	ldr	r3, [r7, #4]
1a0005ae:	781b      	ldrb	r3, [r3, #0]
1a0005b0:	4619      	mov	r1, r3
1a0005b2:	687b      	ldr	r3, [r7, #4]
1a0005b4:	685b      	ldr	r3, [r3, #4]
1a0005b6:	b2db      	uxtb	r3, r3
1a0005b8:	461a      	mov	r2, r3
1a0005ba:	4808      	ldr	r0, [pc, #32]	@ (1a0005dc <get_state_digital_input+0x38>)
1a0005bc:	f7ff fe64 	bl	1a000288 <Chip_GPIO_ReadPortBit>
1a0005c0:	4603      	mov	r3, r0
1a0005c2:	461a      	mov	r2, r3
1a0005c4:	687b      	ldr	r3, [r7, #4]
1a0005c6:	7a1b      	ldrb	r3, [r3, #8]
1a0005c8:	429a      	cmp	r2, r3
1a0005ca:	bf14      	ite	ne
1a0005cc:	2301      	movne	r3, #1
1a0005ce:	2300      	moveq	r3, #0
1a0005d0:	b2db      	uxtb	r3, r3
                                                                                                   // con inverted se logra true->presionado (hal propia)
    }
1a0005d2:	4618      	mov	r0, r3
1a0005d4:	3708      	adds	r7, #8
1a0005d6:	46bd      	mov	sp, r7
1a0005d8:	bd80      	pop	{r7, pc}
1a0005da:	bf00      	nop
1a0005dc:	400f4000 	.word	0x400f4000

1a0005e0 <Chip_SCU_PinMuxSet>:
 * @return	Nothing
 * @note	Do not use for clock pins (SFSCLK0 .. SFSCLK4). Use
 * Chip_SCU_ClockPinMux() function for SFSCLKx clock pins.
 */
STATIC INLINE void Chip_SCU_PinMuxSet(uint8_t port, uint8_t pin, uint16_t modefunc)
{
1a0005e0:	b480      	push	{r7}
1a0005e2:	b083      	sub	sp, #12
1a0005e4:	af00      	add	r7, sp, #0
1a0005e6:	4603      	mov	r3, r0
1a0005e8:	71fb      	strb	r3, [r7, #7]
1a0005ea:	460b      	mov	r3, r1
1a0005ec:	71bb      	strb	r3, [r7, #6]
1a0005ee:	4613      	mov	r3, r2
1a0005f0:	80bb      	strh	r3, [r7, #4]
	LPC_SCU->SFSP[port][pin] = modefunc;
1a0005f2:	4807      	ldr	r0, [pc, #28]	@ (1a000610 <Chip_SCU_PinMuxSet+0x30>)
1a0005f4:	79f9      	ldrb	r1, [r7, #7]
1a0005f6:	79bb      	ldrb	r3, [r7, #6]
1a0005f8:	88ba      	ldrh	r2, [r7, #4]
1a0005fa:	0149      	lsls	r1, r1, #5
1a0005fc:	440b      	add	r3, r1
1a0005fe:	f840 2023 	str.w	r2, [r0, r3, lsl #2]
}
1a000602:	bf00      	nop
1a000604:	370c      	adds	r7, #12
1a000606:	46bd      	mov	sp, r7
1a000608:	f85d 7b04 	ldr.w	r7, [sp], #4
1a00060c:	4770      	bx	lr
1a00060e:	bf00      	nop
1a000610:	40086000 	.word	0x40086000

1a000614 <ConfigureLeds>:

/* === Private variable definitions ============================================================ */

/* === Private function implementation ========================================================= */

static void ConfigureLeds(void) {
1a000614:	b580      	push	{r7, lr}
1a000616:	af00      	add	r7, sp, #0
    Chip_SCU_PinMuxSet(LED_R_PORT, LED_R_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_R_FUNC);
1a000618:	2254      	movs	r2, #84	@ 0x54
1a00061a:	2100      	movs	r1, #0
1a00061c:	2002      	movs	r0, #2
1a00061e:	f7ff ffdf 	bl	1a0005e0 <Chip_SCU_PinMuxSet>
    rgb_led_r = create_digital_output(LED_R_GPIO, LED_R_BIT);
1a000622:	2100      	movs	r1, #0
1a000624:	2005      	movs	r0, #5
1a000626:	f7ff fefb 	bl	1a000420 <create_digital_output>
1a00062a:	4603      	mov	r3, r0
1a00062c:	4a1f      	ldr	r2, [pc, #124]	@ (1a0006ac <ConfigureLeds+0x98>)
1a00062e:	6013      	str	r3, [r2, #0]

    Chip_SCU_PinMuxSet(LED_G_PORT, LED_G_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_G_FUNC);
1a000630:	2254      	movs	r2, #84	@ 0x54
1a000632:	2101      	movs	r1, #1
1a000634:	2002      	movs	r0, #2
1a000636:	f7ff ffd3 	bl	1a0005e0 <Chip_SCU_PinMuxSet>
    rgb_led_g = create_digital_output(LED_G_GPIO, LED_G_BIT);
1a00063a:	2101      	movs	r1, #1
1a00063c:	2005      	movs	r0, #5
1a00063e:	f7ff feef 	bl	1a000420 <create_digital_output>
1a000642:	4603      	mov	r3, r0
1a000644:	4a1a      	ldr	r2, [pc, #104]	@ (1a0006b0 <ConfigureLeds+0x9c>)
1a000646:	6013      	str	r3, [r2, #0]

    Chip_SCU_PinMuxSet(LED_B_PORT, LED_B_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_B_FUNC);
1a000648:	2254      	movs	r2, #84	@ 0x54
1a00064a:	2102      	movs	r1, #2
1a00064c:	2002      	movs	r0, #2
1a00064e:	f7ff ffc7 	bl	1a0005e0 <Chip_SCU_PinMuxSet>
    rgb_led_b = create_digital_output(LED_B_GPIO, LED_B_BIT);
1a000652:	2102      	movs	r1, #2
1a000654:	2005      	movs	r0, #5
1a000656:	f7ff fee3 	bl	1a000420 <create_digital_output>
1a00065a:	4603      	mov	r3, r0
1a00065c:	4a15      	ldr	r2, [pc, #84]	@ (1a0006b4 <ConfigureLeds+0xa0>)
1a00065e:	6013      	str	r3, [r2, #0]

    /******************/
    Chip_SCU_PinMuxSet(LED_1_PORT, LED_1_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_1_FUNC);
1a000660:	2250      	movs	r2, #80	@ 0x50
1a000662:	210a      	movs	r1, #10
1a000664:	2002      	movs	r0, #2
1a000666:	f7ff ffbb 	bl	1a0005e0 <Chip_SCU_PinMuxSet>
    red_led = create_digital_output(LED_1_GPIO, LED_1_BIT);
1a00066a:	210e      	movs	r1, #14
1a00066c:	2000      	movs	r0, #0
1a00066e:	f7ff fed7 	bl	1a000420 <create_digital_output>
1a000672:	4603      	mov	r3, r0
1a000674:	4a10      	ldr	r2, [pc, #64]	@ (1a0006b8 <ConfigureLeds+0xa4>)
1a000676:	6013      	str	r3, [r2, #0]

    Chip_SCU_PinMuxSet(LED_2_PORT, LED_2_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_2_FUNC);
1a000678:	2250      	movs	r2, #80	@ 0x50
1a00067a:	210b      	movs	r1, #11
1a00067c:	2002      	movs	r0, #2
1a00067e:	f7ff ffaf 	bl	1a0005e0 <Chip_SCU_PinMuxSet>
    yellow_led = create_digital_output(LED_2_GPIO, LED_2_BIT);
1a000682:	210b      	movs	r1, #11
1a000684:	2001      	movs	r0, #1
1a000686:	f7ff fecb 	bl	1a000420 <create_digital_output>
1a00068a:	4603      	mov	r3, r0
1a00068c:	4a0b      	ldr	r2, [pc, #44]	@ (1a0006bc <ConfigureLeds+0xa8>)
1a00068e:	6013      	str	r3, [r2, #0]

    Chip_SCU_PinMuxSet(LED_3_PORT, LED_3_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_3_FUNC);
1a000690:	2250      	movs	r2, #80	@ 0x50
1a000692:	210c      	movs	r1, #12
1a000694:	2002      	movs	r0, #2
1a000696:	f7ff ffa3 	bl	1a0005e0 <Chip_SCU_PinMuxSet>
    green_led = create_digital_output(LED_3_GPIO, LED_3_BIT); 
1a00069a:	210c      	movs	r1, #12
1a00069c:	2001      	movs	r0, #1
1a00069e:	f7ff febf 	bl	1a000420 <create_digital_output>
1a0006a2:	4603      	mov	r3, r0
1a0006a4:	4a06      	ldr	r2, [pc, #24]	@ (1a0006c0 <ConfigureLeds+0xac>)
1a0006a6:	6013      	str	r3, [r2, #0]

}
1a0006a8:	bf00      	nop
1a0006aa:	bd80      	pop	{r7, pc}
1a0006ac:	10000100 	.word	0x10000100
1a0006b0:	10000104 	.word	0x10000104
1a0006b4:	10000108 	.word	0x10000108
1a0006b8:	100000f4 	.word	0x100000f4
1a0006bc:	100000f8 	.word	0x100000f8
1a0006c0:	100000fc 	.word	0x100000fc

1a0006c4 <ConfigureKeys>:

static void ConfigureKeys(void) {
1a0006c4:	b580      	push	{r7, lr}
1a0006c6:	af00      	add	r7, sp, #0
    Chip_SCU_PinMuxSet(TEC_1_PORT, TEC_1_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | TEC_1_FUNC);
1a0006c8:	2240      	movs	r2, #64	@ 0x40
1a0006ca:	2100      	movs	r1, #0
1a0006cc:	2001      	movs	r0, #1
1a0006ce:	f7ff ff87 	bl	1a0005e0 <Chip_SCU_PinMuxSet>
    one_key = create_digital_input(TEC_1_GPIO, TEC_1_BIT, true);
1a0006d2:	2201      	movs	r2, #1
1a0006d4:	2104      	movs	r1, #4
1a0006d6:	2000      	movs	r0, #0
1a0006d8:	f7ff ff3c 	bl	1a000554 <create_digital_input>
1a0006dc:	4603      	mov	r3, r0
1a0006de:	4a15      	ldr	r2, [pc, #84]	@ (1a000734 <ConfigureKeys+0x70>)
1a0006e0:	6013      	str	r3, [r2, #0]

    Chip_SCU_PinMuxSet(TEC_2_PORT, TEC_2_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | TEC_2_FUNC);
1a0006e2:	2240      	movs	r2, #64	@ 0x40
1a0006e4:	2101      	movs	r1, #1
1a0006e6:	2001      	movs	r0, #1
1a0006e8:	f7ff ff7a 	bl	1a0005e0 <Chip_SCU_PinMuxSet>
    two_key = create_digital_input(TEC_2_GPIO, TEC_2_BIT, true);
1a0006ec:	2201      	movs	r2, #1
1a0006ee:	2108      	movs	r1, #8
1a0006f0:	2000      	movs	r0, #0
1a0006f2:	f7ff ff2f 	bl	1a000554 <create_digital_input>
1a0006f6:	4603      	mov	r3, r0
1a0006f8:	4a0f      	ldr	r2, [pc, #60]	@ (1a000738 <ConfigureKeys+0x74>)
1a0006fa:	6013      	str	r3, [r2, #0]

    Chip_SCU_PinMuxSet(TEC_3_PORT, TEC_3_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | TEC_3_FUNC);
1a0006fc:	2240      	movs	r2, #64	@ 0x40
1a0006fe:	2102      	movs	r1, #2
1a000700:	2001      	movs	r0, #1
1a000702:	f7ff ff6d 	bl	1a0005e0 <Chip_SCU_PinMuxSet>
    three_key = create_digital_input(TEC_3_GPIO, TEC_3_BIT, true);
1a000706:	2201      	movs	r2, #1
1a000708:	2109      	movs	r1, #9
1a00070a:	2000      	movs	r0, #0
1a00070c:	f7ff ff22 	bl	1a000554 <create_digital_input>
1a000710:	4603      	mov	r3, r0
1a000712:	4a0a      	ldr	r2, [pc, #40]	@ (1a00073c <ConfigureKeys+0x78>)
1a000714:	6013      	str	r3, [r2, #0]

    Chip_SCU_PinMuxSet(TEC_4_PORT, TEC_4_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | TEC_4_FUNC);
1a000716:	2240      	movs	r2, #64	@ 0x40
1a000718:	2106      	movs	r1, #6
1a00071a:	2001      	movs	r0, #1
1a00071c:	f7ff ff60 	bl	1a0005e0 <Chip_SCU_PinMuxSet>
    four_key = create_digital_input(TEC_4_GPIO, TEC_4_BIT, true);
1a000720:	2201      	movs	r2, #1
1a000722:	2109      	movs	r1, #9
1a000724:	2001      	movs	r0, #1
1a000726:	f7ff ff15 	bl	1a000554 <create_digital_input>
1a00072a:	4603      	mov	r3, r0
1a00072c:	4a04      	ldr	r2, [pc, #16]	@ (1a000740 <ConfigureKeys+0x7c>)
1a00072e:	6013      	str	r3, [r2, #0]
}
1a000730:	bf00      	nop
1a000732:	bd80      	pop	{r7, pc}
1a000734:	1000010c 	.word	0x1000010c
1a000738:	10000110 	.word	0x10000110
1a00073c:	10000114 	.word	0x10000114
1a000740:	10000118 	.word	0x10000118

1a000744 <FlashLed>:

static void FlashLed(void) {
1a000744:	b580      	push	{r7, lr}
1a000746:	af00      	add	r7, sp, #0
    static int divisor = 0;
    static rgb_color_t state = LED_BLUE_OFF;
    

    divisor++;
1a000748:	4b25      	ldr	r3, [pc, #148]	@ (1a0007e0 <FlashLed+0x9c>)
1a00074a:	681b      	ldr	r3, [r3, #0]
1a00074c:	3301      	adds	r3, #1
1a00074e:	4a24      	ldr	r2, [pc, #144]	@ (1a0007e0 <FlashLed+0x9c>)
1a000750:	6013      	str	r3, [r2, #0]
    if (divisor == 5) {
1a000752:	4b23      	ldr	r3, [pc, #140]	@ (1a0007e0 <FlashLed+0x9c>)
1a000754:	681b      	ldr	r3, [r3, #0]
1a000756:	2b05      	cmp	r3, #5
1a000758:	d13f      	bne.n	1a0007da <FlashLed+0x96>
        divisor = 0;
1a00075a:	4b21      	ldr	r3, [pc, #132]	@ (1a0007e0 <FlashLed+0x9c>)
1a00075c:	2200      	movs	r2, #0
1a00075e:	601a      	str	r2, [r3, #0]
        state = (state + 1) % (LED_BLUE_OFF + 1);
1a000760:	4b20      	ldr	r3, [pc, #128]	@ (1a0007e4 <FlashLed+0xa0>)
1a000762:	781b      	ldrb	r3, [r3, #0]
1a000764:	1c5a      	adds	r2, r3, #1
1a000766:	4b20      	ldr	r3, [pc, #128]	@ (1a0007e8 <FlashLed+0xa4>)
1a000768:	fb83 3102 	smull	r3, r1, r3, r2
1a00076c:	17d3      	asrs	r3, r2, #31
1a00076e:	1ac9      	subs	r1, r1, r3
1a000770:	460b      	mov	r3, r1
1a000772:	005b      	lsls	r3, r3, #1
1a000774:	440b      	add	r3, r1
1a000776:	005b      	lsls	r3, r3, #1
1a000778:	1ad1      	subs	r1, r2, r3
1a00077a:	b2ca      	uxtb	r2, r1
1a00077c:	4b19      	ldr	r3, [pc, #100]	@ (1a0007e4 <FlashLed+0xa0>)
1a00077e:	701a      	strb	r2, [r3, #0]

        switch (state) {
1a000780:	4b18      	ldr	r3, [pc, #96]	@ (1a0007e4 <FlashLed+0xa0>)
1a000782:	781b      	ldrb	r3, [r3, #0]
1a000784:	2b04      	cmp	r3, #4
1a000786:	d012      	beq.n	1a0007ae <FlashLed+0x6a>
1a000788:	2b04      	cmp	r3, #4
1a00078a:	dc16      	bgt.n	1a0007ba <FlashLed+0x76>
1a00078c:	2b00      	cmp	r3, #0
1a00078e:	d002      	beq.n	1a000796 <FlashLed+0x52>
1a000790:	2b02      	cmp	r3, #2
1a000792:	d006      	beq.n	1a0007a2 <FlashLed+0x5e>
1a000794:	e011      	b.n	1a0007ba <FlashLed+0x76>
        case LED_RED_ON:
            activate_digital_output(rgb_led_r);
1a000796:	4b15      	ldr	r3, [pc, #84]	@ (1a0007ec <FlashLed+0xa8>)
1a000798:	681b      	ldr	r3, [r3, #0]
1a00079a:	4618      	mov	r0, r3
1a00079c:	f7ff fe66 	bl	1a00046c <activate_digital_output>
            break;
1a0007a0:	e01b      	b.n	1a0007da <FlashLed+0x96>
        case LED_GREEN_ON:
            activate_digital_output(rgb_led_g);
1a0007a2:	4b13      	ldr	r3, [pc, #76]	@ (1a0007f0 <FlashLed+0xac>)
1a0007a4:	681b      	ldr	r3, [r3, #0]
1a0007a6:	4618      	mov	r0, r3
1a0007a8:	f7ff fe60 	bl	1a00046c <activate_digital_output>
            break;
1a0007ac:	e015      	b.n	1a0007da <FlashLed+0x96>
        case LED_BLUE_ON:
            activate_digital_output(rgb_led_b);
1a0007ae:	4b11      	ldr	r3, [pc, #68]	@ (1a0007f4 <FlashLed+0xb0>)
1a0007b0:	681b      	ldr	r3, [r3, #0]
1a0007b2:	4618      	mov	r0, r3
1a0007b4:	f7ff fe5a 	bl	1a00046c <activate_digital_output>
            break;
1a0007b8:	e00f      	b.n	1a0007da <FlashLed+0x96>
        default:
            deactivate_digital_output(rgb_led_r);
1a0007ba:	4b0c      	ldr	r3, [pc, #48]	@ (1a0007ec <FlashLed+0xa8>)
1a0007bc:	681b      	ldr	r3, [r3, #0]
1a0007be:	4618      	mov	r0, r3
1a0007c0:	f7ff fe68 	bl	1a000494 <deactivate_digital_output>
            deactivate_digital_output(rgb_led_g);
1a0007c4:	4b0a      	ldr	r3, [pc, #40]	@ (1a0007f0 <FlashLed+0xac>)
1a0007c6:	681b      	ldr	r3, [r3, #0]
1a0007c8:	4618      	mov	r0, r3
1a0007ca:	f7ff fe63 	bl	1a000494 <deactivate_digital_output>
            deactivate_digital_output(rgb_led_b);
1a0007ce:	4b09      	ldr	r3, [pc, #36]	@ (1a0007f4 <FlashLed+0xb0>)
1a0007d0:	681b      	ldr	r3, [r3, #0]
1a0007d2:	4618      	mov	r0, r3
1a0007d4:	f7ff fe5e 	bl	1a000494 <deactivate_digital_output>
            break;
1a0007d8:	bf00      	nop
        }
    }
}
1a0007da:	bf00      	nop
1a0007dc:	bd80      	pop	{r7, pc}
1a0007de:	bf00      	nop
1a0007e0:	1000011c 	.word	0x1000011c
1a0007e4:	10000000 	.word	0x10000000
1a0007e8:	2aaaaaab 	.word	0x2aaaaaab
1a0007ec:	10000100 	.word	0x10000100
1a0007f0:	10000104 	.word	0x10000104
1a0007f4:	10000108 	.word	0x10000108

1a0007f8 <SwitchLed>:

static void SwitchLed(void) {
1a0007f8:	b580      	push	{r7, lr}
1a0007fa:	af00      	add	r7, sp, #0
    if (get_state_digital_input(one_key)) {
1a0007fc:	4b0d      	ldr	r3, [pc, #52]	@ (1a000834 <SwitchLed+0x3c>)
1a0007fe:	681b      	ldr	r3, [r3, #0]
1a000800:	4618      	mov	r0, r3
1a000802:	f7ff fecf 	bl	1a0005a4 <get_state_digital_input>
1a000806:	4603      	mov	r3, r0
1a000808:	2b00      	cmp	r3, #0
1a00080a:	d004      	beq.n	1a000816 <SwitchLed+0x1e>
        activate_digital_output(red_led);
1a00080c:	4b0a      	ldr	r3, [pc, #40]	@ (1a000838 <SwitchLed+0x40>)
1a00080e:	681b      	ldr	r3, [r3, #0]
1a000810:	4618      	mov	r0, r3
1a000812:	f7ff fe2b 	bl	1a00046c <activate_digital_output>
    }
    if (get_state_digital_input(two_key)) {
1a000816:	4b09      	ldr	r3, [pc, #36]	@ (1a00083c <SwitchLed+0x44>)
1a000818:	681b      	ldr	r3, [r3, #0]
1a00081a:	4618      	mov	r0, r3
1a00081c:	f7ff fec2 	bl	1a0005a4 <get_state_digital_input>
1a000820:	4603      	mov	r3, r0
1a000822:	2b00      	cmp	r3, #0
1a000824:	d004      	beq.n	1a000830 <SwitchLed+0x38>
        deactivate_digital_output(red_led);
1a000826:	4b04      	ldr	r3, [pc, #16]	@ (1a000838 <SwitchLed+0x40>)
1a000828:	681b      	ldr	r3, [r3, #0]
1a00082a:	4618      	mov	r0, r3
1a00082c:	f7ff fe32 	bl	1a000494 <deactivate_digital_output>
    }
}
1a000830:	bf00      	nop
1a000832:	bd80      	pop	{r7, pc}
1a000834:	1000010c 	.word	0x1000010c
1a000838:	100000f4 	.word	0x100000f4
1a00083c:	10000110 	.word	0x10000110

1a000840 <ToggleLed>:

static void ToggleLed(void) {
1a000840:	b580      	push	{r7, lr}
1a000842:	b082      	sub	sp, #8
1a000844:	af00      	add	r7, sp, #0
    static bool last_state = false;
    bool current_state;

    current_state = (get_state_digital_input(three_key));
1a000846:	4b0e      	ldr	r3, [pc, #56]	@ (1a000880 <ToggleLed+0x40>)
1a000848:	681b      	ldr	r3, [r3, #0]
1a00084a:	4618      	mov	r0, r3
1a00084c:	f7ff feaa 	bl	1a0005a4 <get_state_digital_input>
1a000850:	4603      	mov	r3, r0
1a000852:	71fb      	strb	r3, [r7, #7]
    if ((current_state) && (!last_state)) {
1a000854:	79fb      	ldrb	r3, [r7, #7]
1a000856:	2b00      	cmp	r3, #0
1a000858:	d00b      	beq.n	1a000872 <ToggleLed+0x32>
1a00085a:	4b0a      	ldr	r3, [pc, #40]	@ (1a000884 <ToggleLed+0x44>)
1a00085c:	781b      	ldrb	r3, [r3, #0]
1a00085e:	f083 0301 	eor.w	r3, r3, #1
1a000862:	b2db      	uxtb	r3, r3
1a000864:	2b00      	cmp	r3, #0
1a000866:	d004      	beq.n	1a000872 <ToggleLed+0x32>
        toggle_digital_output(yellow_led);
1a000868:	4b07      	ldr	r3, [pc, #28]	@ (1a000888 <ToggleLed+0x48>)
1a00086a:	681b      	ldr	r3, [r3, #0]
1a00086c:	4618      	mov	r0, r3
1a00086e:	f7ff fe25 	bl	1a0004bc <toggle_digital_output>
    }
    last_state = current_state;
1a000872:	4a04      	ldr	r2, [pc, #16]	@ (1a000884 <ToggleLed+0x44>)
1a000874:	79fb      	ldrb	r3, [r7, #7]
1a000876:	7013      	strb	r3, [r2, #0]
}
1a000878:	bf00      	nop
1a00087a:	3708      	adds	r7, #8
1a00087c:	46bd      	mov	sp, r7
1a00087e:	bd80      	pop	{r7, pc}
1a000880:	10000114 	.word	0x10000114
1a000884:	10000120 	.word	0x10000120
1a000888:	100000f8 	.word	0x100000f8

1a00088c <TestLed>:

static void TestLed(void) {
1a00088c:	b580      	push	{r7, lr}
1a00088e:	af00      	add	r7, sp, #0
    if (get_state_digital_input(four_key)) {
1a000890:	4b0a      	ldr	r3, [pc, #40]	@ (1a0008bc <TestLed+0x30>)
1a000892:	681b      	ldr	r3, [r3, #0]
1a000894:	4618      	mov	r0, r3
1a000896:	f7ff fe85 	bl	1a0005a4 <get_state_digital_input>
1a00089a:	4603      	mov	r3, r0
1a00089c:	2b00      	cmp	r3, #0
1a00089e:	d005      	beq.n	1a0008ac <TestLed+0x20>
        
        activate_digital_output(green_led);
1a0008a0:	4b07      	ldr	r3, [pc, #28]	@ (1a0008c0 <TestLed+0x34>)
1a0008a2:	681b      	ldr	r3, [r3, #0]
1a0008a4:	4618      	mov	r0, r3
1a0008a6:	f7ff fde1 	bl	1a00046c <activate_digital_output>

    } else {
        
        deactivate_digital_output(green_led);
    }
}
1a0008aa:	e004      	b.n	1a0008b6 <TestLed+0x2a>
        deactivate_digital_output(green_led);
1a0008ac:	4b04      	ldr	r3, [pc, #16]	@ (1a0008c0 <TestLed+0x34>)
1a0008ae:	681b      	ldr	r3, [r3, #0]
1a0008b0:	4618      	mov	r0, r3
1a0008b2:	f7ff fdef 	bl	1a000494 <deactivate_digital_output>
}
1a0008b6:	bf00      	nop
1a0008b8:	bd80      	pop	{r7, pc}
1a0008ba:	bf00      	nop
1a0008bc:	10000118 	.word	0x10000118
1a0008c0:	100000fc 	.word	0x100000fc

1a0008c4 <Delay>:

static void Delay(void) {
1a0008c4:	b480      	push	{r7}
1a0008c6:	b083      	sub	sp, #12
1a0008c8:	af00      	add	r7, sp, #0
    for (int index = 0; index < 100; index++) {
1a0008ca:	2300      	movs	r3, #0
1a0008cc:	607b      	str	r3, [r7, #4]
1a0008ce:	e00e      	b.n	1a0008ee <Delay+0x2a>
        for (int delay = 0; delay < 25000; delay++) {
1a0008d0:	2300      	movs	r3, #0
1a0008d2:	603b      	str	r3, [r7, #0]
1a0008d4:	e003      	b.n	1a0008de <Delay+0x1a>
            __asm("NOP");
1a0008d6:	bf00      	nop
        for (int delay = 0; delay < 25000; delay++) {
1a0008d8:	683b      	ldr	r3, [r7, #0]
1a0008da:	3301      	adds	r3, #1
1a0008dc:	603b      	str	r3, [r7, #0]
1a0008de:	683b      	ldr	r3, [r7, #0]
1a0008e0:	f246 12a7 	movw	r2, #24999	@ 0x61a7
1a0008e4:	4293      	cmp	r3, r2
1a0008e6:	ddf6      	ble.n	1a0008d6 <Delay+0x12>
    for (int index = 0; index < 100; index++) {
1a0008e8:	687b      	ldr	r3, [r7, #4]
1a0008ea:	3301      	adds	r3, #1
1a0008ec:	607b      	str	r3, [r7, #4]
1a0008ee:	687b      	ldr	r3, [r7, #4]
1a0008f0:	2b63      	cmp	r3, #99	@ 0x63
1a0008f2:	dded      	ble.n	1a0008d0 <Delay+0xc>
        }
    }
}
1a0008f4:	bf00      	nop
1a0008f6:	bf00      	nop
1a0008f8:	370c      	adds	r7, #12
1a0008fa:	46bd      	mov	sp, r7
1a0008fc:	f85d 7b04 	ldr.w	r7, [sp], #4
1a000900:	4770      	bx	lr

1a000902 <main>:

/* === Public function implementation ========================================================== */

int main(void) {
1a000902:	b580      	push	{r7, lr}
1a000904:	af00      	add	r7, sp, #0

    BoardSetup();
1a000906:	f000 f97d 	bl	1a000c04 <BoardSetup>
    ConfigureLeds();
1a00090a:	f7ff fe83 	bl	1a000614 <ConfigureLeds>
    ConfigureKeys();
1a00090e:	f7ff fed9 	bl	1a0006c4 <ConfigureKeys>

    while (true) {
        FlashLed();
1a000912:	f7ff ff17 	bl	1a000744 <FlashLed>
        SwitchLed();
1a000916:	f7ff ff6f 	bl	1a0007f8 <SwitchLed>
        ToggleLed();
1a00091a:	f7ff ff91 	bl	1a000840 <ToggleLed>
        TestLed();
1a00091e:	f7ff ffb5 	bl	1a00088c <TestLed>

        Delay();
1a000922:	f7ff ffcf 	bl	1a0008c4 <Delay>
        FlashLed();
1a000926:	bf00      	nop
1a000928:	e7f3      	b.n	1a000912 <main+0x10>
	...

1a00092c <ResetISR>:
void ResetISR(void) {
1a00092c:	b580      	push	{r7, lr}
1a00092e:	b088      	sub	sp, #32
1a000930:	af00      	add	r7, sp, #0
    __asm volatile("cpsid i");
1a000932:	b672      	cpsid	i
    unsigned int * RESET_CONTROL = (unsigned int *)0x40053100;
1a000934:	4b2c      	ldr	r3, [pc, #176]	@ (1a0009e8 <ResetISR+0xbc>)
1a000936:	617b      	str	r3, [r7, #20]
    *(RESET_CONTROL + 0) = 0x10DF1000;
1a000938:	697b      	ldr	r3, [r7, #20]
1a00093a:	4a2c      	ldr	r2, [pc, #176]	@ (1a0009ec <ResetISR+0xc0>)
1a00093c:	601a      	str	r2, [r3, #0]
    *(RESET_CONTROL + 1) = 0x01DFF7FF;
1a00093e:	697b      	ldr	r3, [r7, #20]
1a000940:	3304      	adds	r3, #4
1a000942:	4a2b      	ldr	r2, [pc, #172]	@ (1a0009f0 <ResetISR+0xc4>)
1a000944:	601a      	str	r2, [r3, #0]
    volatile unsigned int * NVIC_ICPR = (unsigned int *)0xE000E280;
1a000946:	4b2b      	ldr	r3, [pc, #172]	@ (1a0009f4 <ResetISR+0xc8>)
1a000948:	613b      	str	r3, [r7, #16]
    for (irqpendloop = 0; irqpendloop < 8; irqpendloop++) {
1a00094a:	2300      	movs	r3, #0
1a00094c:	61fb      	str	r3, [r7, #28]
1a00094e:	e009      	b.n	1a000964 <ResetISR+0x38>
        *(NVIC_ICPR + irqpendloop) = 0xFFFFFFFF;
1a000950:	69fb      	ldr	r3, [r7, #28]
1a000952:	009b      	lsls	r3, r3, #2
1a000954:	693a      	ldr	r2, [r7, #16]
1a000956:	4413      	add	r3, r2
1a000958:	f04f 32ff 	mov.w	r2, #4294967295
1a00095c:	601a      	str	r2, [r3, #0]
    for (irqpendloop = 0; irqpendloop < 8; irqpendloop++) {
1a00095e:	69fb      	ldr	r3, [r7, #28]
1a000960:	3301      	adds	r3, #1
1a000962:	61fb      	str	r3, [r7, #28]
1a000964:	69fb      	ldr	r3, [r7, #28]
1a000966:	2b07      	cmp	r3, #7
1a000968:	d9f2      	bls.n	1a000950 <ResetISR+0x24>
    __asm volatile("cpsie i");
1a00096a:	b662      	cpsie	i
    SectionTableAddr = &__data_section_table;
1a00096c:	4b22      	ldr	r3, [pc, #136]	@ (1a0009f8 <ResetISR+0xcc>)
1a00096e:	61bb      	str	r3, [r7, #24]
    while (SectionTableAddr < &__data_section_table_end) {
1a000970:	e013      	b.n	1a00099a <ResetISR+0x6e>
        LoadAddr = *SectionTableAddr++;
1a000972:	69bb      	ldr	r3, [r7, #24]
1a000974:	1d1a      	adds	r2, r3, #4
1a000976:	61ba      	str	r2, [r7, #24]
1a000978:	681b      	ldr	r3, [r3, #0]
1a00097a:	603b      	str	r3, [r7, #0]
        ExeAddr = *SectionTableAddr++;
1a00097c:	69bb      	ldr	r3, [r7, #24]
1a00097e:	1d1a      	adds	r2, r3, #4
1a000980:	61ba      	str	r2, [r7, #24]
1a000982:	681b      	ldr	r3, [r3, #0]
1a000984:	60bb      	str	r3, [r7, #8]
        SectionLen = *SectionTableAddr++;
1a000986:	69bb      	ldr	r3, [r7, #24]
1a000988:	1d1a      	adds	r2, r3, #4
1a00098a:	61ba      	str	r2, [r7, #24]
1a00098c:	681b      	ldr	r3, [r3, #0]
1a00098e:	607b      	str	r3, [r7, #4]
        data_init(LoadAddr, ExeAddr, SectionLen);
1a000990:	687a      	ldr	r2, [r7, #4]
1a000992:	68b9      	ldr	r1, [r7, #8]
1a000994:	6838      	ldr	r0, [r7, #0]
1a000996:	f7ff fbef 	bl	1a000178 <data_init>
    while (SectionTableAddr < &__data_section_table_end) {
1a00099a:	69bb      	ldr	r3, [r7, #24]
1a00099c:	4a17      	ldr	r2, [pc, #92]	@ (1a0009fc <ResetISR+0xd0>)
1a00099e:	4293      	cmp	r3, r2
1a0009a0:	d3e7      	bcc.n	1a000972 <ResetISR+0x46>
    while (SectionTableAddr < &__bss_section_table_end) {
1a0009a2:	e00d      	b.n	1a0009c0 <ResetISR+0x94>
        ExeAddr = *SectionTableAddr++;
1a0009a4:	69bb      	ldr	r3, [r7, #24]
1a0009a6:	1d1a      	adds	r2, r3, #4
1a0009a8:	61ba      	str	r2, [r7, #24]
1a0009aa:	681b      	ldr	r3, [r3, #0]
1a0009ac:	60bb      	str	r3, [r7, #8]
        SectionLen = *SectionTableAddr++;
1a0009ae:	69bb      	ldr	r3, [r7, #24]
1a0009b0:	1d1a      	adds	r2, r3, #4
1a0009b2:	61ba      	str	r2, [r7, #24]
1a0009b4:	681b      	ldr	r3, [r3, #0]
1a0009b6:	607b      	str	r3, [r7, #4]
        bss_init(ExeAddr, SectionLen);
1a0009b8:	6879      	ldr	r1, [r7, #4]
1a0009ba:	68b8      	ldr	r0, [r7, #8]
1a0009bc:	f7ff fbff 	bl	1a0001be <bss_init>
    while (SectionTableAddr < &__bss_section_table_end) {
1a0009c0:	69bb      	ldr	r3, [r7, #24]
1a0009c2:	4a0f      	ldr	r2, [pc, #60]	@ (1a000a00 <ResetISR+0xd4>)
1a0009c4:	4293      	cmp	r3, r2
1a0009c6:	d3ed      	bcc.n	1a0009a4 <ResetISR+0x78>
    asm("LDR.W R0, =0xE000ED88");
1a0009c8:	f8df 0040 	ldr.w	r0, [pc, #64]	@ 1a000a0c <ResetISR+0xe0>
    asm("LDR R1, [R0]");
1a0009cc:	6801      	ldr	r1, [r0, #0]
    asm(" ORR R1, R1, #(0xF << 20)");
1a0009ce:	f441 0170 	orr.w	r1, r1, #15728640	@ 0xf00000
    asm("STR R1, [R0]");
1a0009d2:	6001      	str	r1, [r0, #0]
    unsigned int * pSCB_VTOR = (unsigned int *)0xE000ED08;
1a0009d4:	4b0b      	ldr	r3, [pc, #44]	@ (1a000a04 <ResetISR+0xd8>)
1a0009d6:	60fb      	str	r3, [r7, #12]
        *pSCB_VTOR = (unsigned int)g_pfnVectors;
1a0009d8:	4a0b      	ldr	r2, [pc, #44]	@ (1a000a08 <ResetISR+0xdc>)
1a0009da:	68fb      	ldr	r3, [r7, #12]
1a0009dc:	601a      	str	r2, [r3, #0]
    main();
1a0009de:	f7ff ff90 	bl	1a000902 <main>
    while (1) {
1a0009e2:	bf00      	nop
1a0009e4:	e7fd      	b.n	1a0009e2 <ResetISR+0xb6>
1a0009e6:	bf00      	nop
1a0009e8:	40053100 	.word	0x40053100
1a0009ec:	10df1000 	.word	0x10df1000
1a0009f0:	01dff7ff 	.word	0x01dff7ff
1a0009f4:	e000e280 	.word	0xe000e280
1a0009f8:	1a000114 	.word	0x1a000114
1a0009fc:	1a000150 	.word	0x1a000150
1a000a00:	1a000178 	.word	0x1a000178
1a000a04:	e000ed08 	.word	0xe000ed08
1a000a08:	1a000000 	.word	0x1a000000
1a000a0c:	e000ed88 	.word	0xe000ed88

1a000a10 <Chip_SCU_PinMuxSet>:
{
1a000a10:	b480      	push	{r7}
1a000a12:	b083      	sub	sp, #12
1a000a14:	af00      	add	r7, sp, #0
1a000a16:	4603      	mov	r3, r0
1a000a18:	71fb      	strb	r3, [r7, #7]
1a000a1a:	460b      	mov	r3, r1
1a000a1c:	71bb      	strb	r3, [r7, #6]
1a000a1e:	4613      	mov	r3, r2
1a000a20:	80bb      	strh	r3, [r7, #4]
	LPC_SCU->SFSP[port][pin] = modefunc;
1a000a22:	4807      	ldr	r0, [pc, #28]	@ (1a000a40 <Chip_SCU_PinMuxSet+0x30>)
1a000a24:	79f9      	ldrb	r1, [r7, #7]
1a000a26:	79bb      	ldrb	r3, [r7, #6]
1a000a28:	88ba      	ldrh	r2, [r7, #4]
1a000a2a:	0149      	lsls	r1, r1, #5
1a000a2c:	440b      	add	r3, r1
1a000a2e:	f840 2023 	str.w	r2, [r0, r3, lsl #2]
}
1a000a32:	bf00      	nop
1a000a34:	370c      	adds	r7, #12
1a000a36:	46bd      	mov	sp, r7
1a000a38:	f85d 7b04 	ldr.w	r7, [sp], #4
1a000a3c:	4770      	bx	lr
1a000a3e:	bf00      	nop
1a000a40:	40086000 	.word	0x40086000

1a000a44 <Chip_CREG_SetFlashAcceleration>:
 * This function should be called with the higher frequency before the clock frequency is
 * increased and it should be called with the new lower value after the clock frequency is
 * decreased.
 */
STATIC INLINE void Chip_CREG_SetFlashAcceleration(uint32_t Hz)
{
1a000a44:	b480      	push	{r7}
1a000a46:	b085      	sub	sp, #20
1a000a48:	af00      	add	r7, sp, #0
1a000a4a:	6078      	str	r0, [r7, #4]
	uint32_t FAValue = Hz / 21510000;
1a000a4c:	687b      	ldr	r3, [r7, #4]
1a000a4e:	4a10      	ldr	r2, [pc, #64]	@ (1a000a90 <Chip_CREG_SetFlashAcceleration+0x4c>)
1a000a50:	fba2 2303 	umull	r2, r3, r2, r3
1a000a54:	0ddb      	lsrs	r3, r3, #23
1a000a56:	60fb      	str	r3, [r7, #12]

	LPC_CREG->FLASHCFGA = (LPC_CREG->FLASHCFGA & (~(0xF << 12))) | (FAValue << 12);
1a000a58:	4b0e      	ldr	r3, [pc, #56]	@ (1a000a94 <Chip_CREG_SetFlashAcceleration+0x50>)
1a000a5a:	f8d3 3120 	ldr.w	r3, [r3, #288]	@ 0x120
1a000a5e:	f423 4270 	bic.w	r2, r3, #61440	@ 0xf000
1a000a62:	68fb      	ldr	r3, [r7, #12]
1a000a64:	031b      	lsls	r3, r3, #12
1a000a66:	490b      	ldr	r1, [pc, #44]	@ (1a000a94 <Chip_CREG_SetFlashAcceleration+0x50>)
1a000a68:	4313      	orrs	r3, r2
1a000a6a:	f8c1 3120 	str.w	r3, [r1, #288]	@ 0x120
	LPC_CREG->FLASHCFGB = (LPC_CREG->FLASHCFGB & (~(0xF << 12))) | (FAValue << 12);
1a000a6e:	4b09      	ldr	r3, [pc, #36]	@ (1a000a94 <Chip_CREG_SetFlashAcceleration+0x50>)
1a000a70:	f8d3 3124 	ldr.w	r3, [r3, #292]	@ 0x124
1a000a74:	f423 4270 	bic.w	r2, r3, #61440	@ 0xf000
1a000a78:	68fb      	ldr	r3, [r7, #12]
1a000a7a:	031b      	lsls	r3, r3, #12
1a000a7c:	4905      	ldr	r1, [pc, #20]	@ (1a000a94 <Chip_CREG_SetFlashAcceleration+0x50>)
1a000a7e:	4313      	orrs	r3, r2
1a000a80:	f8c1 3124 	str.w	r3, [r1, #292]	@ 0x124
}
1a000a84:	bf00      	nop
1a000a86:	3714      	adds	r7, #20
1a000a88:	46bd      	mov	sp, r7
1a000a8a:	f85d 7b04 	ldr.w	r7, [sp], #4
1a000a8e:	4770      	bx	lr
1a000a90:	63d6267d 	.word	0x63d6267d
1a000a94:	40043000 	.word	0x40043000

1a000a98 <Chip_GPIO_SetPinState>:
{
1a000a98:	b480      	push	{r7}
1a000a9a:	b083      	sub	sp, #12
1a000a9c:	af00      	add	r7, sp, #0
1a000a9e:	6078      	str	r0, [r7, #4]
1a000aa0:	4608      	mov	r0, r1
1a000aa2:	4611      	mov	r1, r2
1a000aa4:	461a      	mov	r2, r3
1a000aa6:	4603      	mov	r3, r0
1a000aa8:	70fb      	strb	r3, [r7, #3]
1a000aaa:	460b      	mov	r3, r1
1a000aac:	70bb      	strb	r3, [r7, #2]
1a000aae:	4613      	mov	r3, r2
1a000ab0:	707b      	strb	r3, [r7, #1]
	pGPIO->B[port][pin] = setting;
1a000ab2:	78fa      	ldrb	r2, [r7, #3]
1a000ab4:	78bb      	ldrb	r3, [r7, #2]
1a000ab6:	7878      	ldrb	r0, [r7, #1]
1a000ab8:	6879      	ldr	r1, [r7, #4]
1a000aba:	0152      	lsls	r2, r2, #5
1a000abc:	440a      	add	r2, r1
1a000abe:	4413      	add	r3, r2
1a000ac0:	4602      	mov	r2, r0
1a000ac2:	701a      	strb	r2, [r3, #0]
}
1a000ac4:	bf00      	nop
1a000ac6:	370c      	adds	r7, #12
1a000ac8:	46bd      	mov	sp, r7
1a000aca:	f85d 7b04 	ldr.w	r7, [sp], #4
1a000ace:	4770      	bx	lr

1a000ad0 <Chip_GPIO_SetPinDIROutput>:
{
1a000ad0:	b480      	push	{r7}
1a000ad2:	b083      	sub	sp, #12
1a000ad4:	af00      	add	r7, sp, #0
1a000ad6:	6078      	str	r0, [r7, #4]
1a000ad8:	460b      	mov	r3, r1
1a000ada:	70fb      	strb	r3, [r7, #3]
1a000adc:	4613      	mov	r3, r2
1a000ade:	70bb      	strb	r3, [r7, #2]
	pGPIO->DIR[port] |= 1UL << pin;
1a000ae0:	78fa      	ldrb	r2, [r7, #3]
1a000ae2:	687b      	ldr	r3, [r7, #4]
1a000ae4:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a000ae8:	f853 1022 	ldr.w	r1, [r3, r2, lsl #2]
1a000aec:	78bb      	ldrb	r3, [r7, #2]
1a000aee:	2201      	movs	r2, #1
1a000af0:	fa02 f303 	lsl.w	r3, r2, r3
1a000af4:	78fa      	ldrb	r2, [r7, #3]
1a000af6:	4319      	orrs	r1, r3
1a000af8:	687b      	ldr	r3, [r7, #4]
1a000afa:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a000afe:	f843 1022 	str.w	r1, [r3, r2, lsl #2]
}
1a000b02:	bf00      	nop
1a000b04:	370c      	adds	r7, #12
1a000b06:	46bd      	mov	sp, r7
1a000b08:	f85d 7b04 	ldr.w	r7, [sp], #4
1a000b0c:	4770      	bx	lr

1a000b0e <Chip_GPIO_SetPinDIRInput>:
{
1a000b0e:	b480      	push	{r7}
1a000b10:	b083      	sub	sp, #12
1a000b12:	af00      	add	r7, sp, #0
1a000b14:	6078      	str	r0, [r7, #4]
1a000b16:	460b      	mov	r3, r1
1a000b18:	70fb      	strb	r3, [r7, #3]
1a000b1a:	4613      	mov	r3, r2
1a000b1c:	70bb      	strb	r3, [r7, #2]
	pGPIO->DIR[port] &= ~(1UL << pin);
1a000b1e:	78fa      	ldrb	r2, [r7, #3]
1a000b20:	687b      	ldr	r3, [r7, #4]
1a000b22:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a000b26:	f853 1022 	ldr.w	r1, [r3, r2, lsl #2]
1a000b2a:	78bb      	ldrb	r3, [r7, #2]
1a000b2c:	2201      	movs	r2, #1
1a000b2e:	fa02 f303 	lsl.w	r3, r2, r3
1a000b32:	43db      	mvns	r3, r3
1a000b34:	78fa      	ldrb	r2, [r7, #3]
1a000b36:	4019      	ands	r1, r3
1a000b38:	687b      	ldr	r3, [r7, #4]
1a000b3a:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a000b3e:	f843 1022 	str.w	r1, [r3, r2, lsl #2]
}
1a000b42:	bf00      	nop
1a000b44:	370c      	adds	r7, #12
1a000b46:	46bd      	mov	sp, r7
1a000b48:	f85d 7b04 	ldr.w	r7, [sp], #4
1a000b4c:	4770      	bx	lr

1a000b4e <Chip_GPIO_SetPinDIR>:
{
1a000b4e:	b580      	push	{r7, lr}
1a000b50:	b082      	sub	sp, #8
1a000b52:	af00      	add	r7, sp, #0
1a000b54:	6078      	str	r0, [r7, #4]
1a000b56:	4608      	mov	r0, r1
1a000b58:	4611      	mov	r1, r2
1a000b5a:	461a      	mov	r2, r3
1a000b5c:	4603      	mov	r3, r0
1a000b5e:	70fb      	strb	r3, [r7, #3]
1a000b60:	460b      	mov	r3, r1
1a000b62:	70bb      	strb	r3, [r7, #2]
1a000b64:	4613      	mov	r3, r2
1a000b66:	707b      	strb	r3, [r7, #1]
	if (output) {
1a000b68:	787b      	ldrb	r3, [r7, #1]
1a000b6a:	2b00      	cmp	r3, #0
1a000b6c:	d006      	beq.n	1a000b7c <Chip_GPIO_SetPinDIR+0x2e>
		Chip_GPIO_SetPinDIROutput(pGPIO, port, pin);
1a000b6e:	78ba      	ldrb	r2, [r7, #2]
1a000b70:	78fb      	ldrb	r3, [r7, #3]
1a000b72:	4619      	mov	r1, r3
1a000b74:	6878      	ldr	r0, [r7, #4]
1a000b76:	f7ff ffab 	bl	1a000ad0 <Chip_GPIO_SetPinDIROutput>
}
1a000b7a:	e005      	b.n	1a000b88 <Chip_GPIO_SetPinDIR+0x3a>
		Chip_GPIO_SetPinDIRInput(pGPIO, port, pin);
1a000b7c:	78ba      	ldrb	r2, [r7, #2]
1a000b7e:	78fb      	ldrb	r3, [r7, #3]
1a000b80:	4619      	mov	r1, r3
1a000b82:	6878      	ldr	r0, [r7, #4]
1a000b84:	f7ff ffc3 	bl	1a000b0e <Chip_GPIO_SetPinDIRInput>
}
1a000b88:	bf00      	nop
1a000b8a:	3708      	adds	r7, #8
1a000b8c:	46bd      	mov	sp, r7
1a000b8e:	bd80      	pop	{r7, pc}

1a000b90 <SetupClocking>:

/* === Private variable definitions ============================================================ */

/* === Private function implementation ========================================================= */

static void SetupClocking(void) {
1a000b90:	b580      	push	{r7, lr}
1a000b92:	b082      	sub	sp, #8
1a000b94:	af00      	add	r7, sp, #0
    Chip_CREG_SetFlashAcceleration(MAX_CLOCK_FREQ);
1a000b96:	4818      	ldr	r0, [pc, #96]	@ (1a000bf8 <SetupClocking+0x68>)
1a000b98:	f7ff ff54 	bl	1a000a44 <Chip_CREG_SetFlashAcceleration>
    Chip_SetupCoreClock(CLKIN_CRYSTAL, MAX_CLOCK_FREQ, true);
1a000b9c:	2201      	movs	r2, #1
1a000b9e:	4916      	ldr	r1, [pc, #88]	@ (1a000bf8 <SetupClocking+0x68>)
1a000ba0:	2006      	movs	r0, #6
1a000ba2:	f000 fd91 	bl	1a0016c8 <Chip_SetupCoreClock>

    /* Setup system base clocks and initial states. This won't enable and
       disable individual clocks, but sets up the base clock sources for
       each individual peripheral clock. */
    for (uint32_t i = 0; i < (sizeof(InitClkStates) / sizeof(InitClkStates[0])); ++i) {
1a000ba6:	2300      	movs	r3, #0
1a000ba8:	607b      	str	r3, [r7, #4]
1a000baa:	e011      	b.n	1a000bd0 <SetupClocking+0x40>
        const struct CLK_BASE_STATES * c = &InitClkStates[i];
1a000bac:	687b      	ldr	r3, [r7, #4]
1a000bae:	009b      	lsls	r3, r3, #2
1a000bb0:	4a12      	ldr	r2, [pc, #72]	@ (1a000bfc <SetupClocking+0x6c>)
1a000bb2:	4413      	add	r3, r2
1a000bb4:	603b      	str	r3, [r7, #0]
        Chip_Clock_SetBaseClock(c->clk, c->clkin, c->autoblock_enab, c->powerdn);
1a000bb6:	683b      	ldr	r3, [r7, #0]
1a000bb8:	7818      	ldrb	r0, [r3, #0]
1a000bba:	683b      	ldr	r3, [r7, #0]
1a000bbc:	7859      	ldrb	r1, [r3, #1]
1a000bbe:	683b      	ldr	r3, [r7, #0]
1a000bc0:	789a      	ldrb	r2, [r3, #2]
1a000bc2:	683b      	ldr	r3, [r7, #0]
1a000bc4:	78db      	ldrb	r3, [r3, #3]
1a000bc6:	f000 fc81 	bl	1a0014cc <Chip_Clock_SetBaseClock>
    for (uint32_t i = 0; i < (sizeof(InitClkStates) / sizeof(InitClkStates[0])); ++i) {
1a000bca:	687b      	ldr	r3, [r7, #4]
1a000bcc:	3301      	adds	r3, #1
1a000bce:	607b      	str	r3, [r7, #4]
1a000bd0:	687b      	ldr	r3, [r7, #4]
1a000bd2:	2b00      	cmp	r3, #0
1a000bd4:	d0ea      	beq.n	1a000bac <SetupClocking+0x1c>
    }

    /* Reset and enable 32Khz oscillator */
    LPC_CREG->CREG0 &= ~((1 << 3) | (1 << 2));
1a000bd6:	4b0a      	ldr	r3, [pc, #40]	@ (1a000c00 <SetupClocking+0x70>)
1a000bd8:	685b      	ldr	r3, [r3, #4]
1a000bda:	4a09      	ldr	r2, [pc, #36]	@ (1a000c00 <SetupClocking+0x70>)
1a000bdc:	f023 030c 	bic.w	r3, r3, #12
1a000be0:	6053      	str	r3, [r2, #4]
    LPC_CREG->CREG0 |= (1 << 1) | (1 << 0);
1a000be2:	4b07      	ldr	r3, [pc, #28]	@ (1a000c00 <SetupClocking+0x70>)
1a000be4:	685b      	ldr	r3, [r3, #4]
1a000be6:	4a06      	ldr	r2, [pc, #24]	@ (1a000c00 <SetupClocking+0x70>)
1a000be8:	f043 0303 	orr.w	r3, r3, #3
1a000bec:	6053      	str	r3, [r2, #4]
}
1a000bee:	bf00      	nop
1a000bf0:	3708      	adds	r7, #8
1a000bf2:	46bd      	mov	sp, r7
1a000bf4:	bd80      	pop	{r7, pc}
1a000bf6:	bf00      	nop
1a000bf8:	0c28cb00 	.word	0x0c28cb00
1a000bfc:	1a0018b4 	.word	0x1a0018b4
1a000c00:	40043000 	.word	0x40043000

1a000c04 <BoardSetup>:

/* === Public function implementation ========================================================== */

void BoardSetup(void) {
1a000c04:	b580      	push	{r7, lr}
1a000c06:	af00      	add	r7, sp, #0
    SetupClocking();
1a000c08:	f7ff ffc2 	bl	1a000b90 <SetupClocking>
    SystemCoreClockUpdate();
1a000c0c:	f000 f896 	bl	1a000d3c <SystemCoreClockUpdate>
    GpioSetDirection(TEC_1, false);
    GpioSetDirection(TEC_2, false);
    GpioSetDirection(TEC_3, false);
    GpioSetDirection(TEC_4, false);
#elif defined(USE_DRIVERS)
    Chip_SCU_PinMuxSet(LED_R_PORT, LED_R_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_R_FUNC);
1a000c10:	2254      	movs	r2, #84	@ 0x54
1a000c12:	2100      	movs	r1, #0
1a000c14:	2002      	movs	r0, #2
1a000c16:	f7ff fefb 	bl	1a000a10 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_R_GPIO, LED_R_BIT, false);
1a000c1a:	2300      	movs	r3, #0
1a000c1c:	2200      	movs	r2, #0
1a000c1e:	2105      	movs	r1, #5
1a000c20:	4845      	ldr	r0, [pc, #276]	@ (1a000d38 <BoardSetup+0x134>)
1a000c22:	f7ff ff39 	bl	1a000a98 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, LED_R_GPIO, LED_R_BIT, true);
1a000c26:	2301      	movs	r3, #1
1a000c28:	2200      	movs	r2, #0
1a000c2a:	2105      	movs	r1, #5
1a000c2c:	4842      	ldr	r0, [pc, #264]	@ (1a000d38 <BoardSetup+0x134>)
1a000c2e:	f7ff ff8e 	bl	1a000b4e <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(LED_G_PORT, LED_G_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_G_FUNC);
1a000c32:	2254      	movs	r2, #84	@ 0x54
1a000c34:	2101      	movs	r1, #1
1a000c36:	2002      	movs	r0, #2
1a000c38:	f7ff feea 	bl	1a000a10 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_G_GPIO, LED_G_BIT, false);
1a000c3c:	2300      	movs	r3, #0
1a000c3e:	2201      	movs	r2, #1
1a000c40:	2105      	movs	r1, #5
1a000c42:	483d      	ldr	r0, [pc, #244]	@ (1a000d38 <BoardSetup+0x134>)
1a000c44:	f7ff ff28 	bl	1a000a98 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, LED_G_GPIO, LED_G_BIT, true);
1a000c48:	2301      	movs	r3, #1
1a000c4a:	2201      	movs	r2, #1
1a000c4c:	2105      	movs	r1, #5
1a000c4e:	483a      	ldr	r0, [pc, #232]	@ (1a000d38 <BoardSetup+0x134>)
1a000c50:	f7ff ff7d 	bl	1a000b4e <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(LED_B_PORT, LED_B_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_B_FUNC);
1a000c54:	2254      	movs	r2, #84	@ 0x54
1a000c56:	2102      	movs	r1, #2
1a000c58:	2002      	movs	r0, #2
1a000c5a:	f7ff fed9 	bl	1a000a10 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_B_GPIO, LED_B_BIT, false);
1a000c5e:	2300      	movs	r3, #0
1a000c60:	2202      	movs	r2, #2
1a000c62:	2105      	movs	r1, #5
1a000c64:	4834      	ldr	r0, [pc, #208]	@ (1a000d38 <BoardSetup+0x134>)
1a000c66:	f7ff ff17 	bl	1a000a98 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, LED_B_GPIO, LED_B_BIT, true);
1a000c6a:	2301      	movs	r3, #1
1a000c6c:	2202      	movs	r2, #2
1a000c6e:	2105      	movs	r1, #5
1a000c70:	4831      	ldr	r0, [pc, #196]	@ (1a000d38 <BoardSetup+0x134>)
1a000c72:	f7ff ff6c 	bl	1a000b4e <Chip_GPIO_SetPinDIR>

    /******************/
    Chip_SCU_PinMuxSet(LED_1_PORT, LED_1_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_1_FUNC);
1a000c76:	2250      	movs	r2, #80	@ 0x50
1a000c78:	210a      	movs	r1, #10
1a000c7a:	2002      	movs	r0, #2
1a000c7c:	f7ff fec8 	bl	1a000a10 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_1_GPIO, LED_1_BIT, false);
1a000c80:	2300      	movs	r3, #0
1a000c82:	220e      	movs	r2, #14
1a000c84:	2100      	movs	r1, #0
1a000c86:	482c      	ldr	r0, [pc, #176]	@ (1a000d38 <BoardSetup+0x134>)
1a000c88:	f7ff ff06 	bl	1a000a98 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, LED_1_GPIO, LED_1_BIT, true);
1a000c8c:	2301      	movs	r3, #1
1a000c8e:	220e      	movs	r2, #14
1a000c90:	2100      	movs	r1, #0
1a000c92:	4829      	ldr	r0, [pc, #164]	@ (1a000d38 <BoardSetup+0x134>)
1a000c94:	f7ff ff5b 	bl	1a000b4e <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(LED_2_PORT, LED_2_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_2_FUNC);
1a000c98:	2250      	movs	r2, #80	@ 0x50
1a000c9a:	210b      	movs	r1, #11
1a000c9c:	2002      	movs	r0, #2
1a000c9e:	f7ff feb7 	bl	1a000a10 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_2_GPIO, LED_2_BIT, false);
1a000ca2:	2300      	movs	r3, #0
1a000ca4:	220b      	movs	r2, #11
1a000ca6:	2101      	movs	r1, #1
1a000ca8:	4823      	ldr	r0, [pc, #140]	@ (1a000d38 <BoardSetup+0x134>)
1a000caa:	f7ff fef5 	bl	1a000a98 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, LED_2_GPIO, LED_2_BIT, true);
1a000cae:	2301      	movs	r3, #1
1a000cb0:	220b      	movs	r2, #11
1a000cb2:	2101      	movs	r1, #1
1a000cb4:	4820      	ldr	r0, [pc, #128]	@ (1a000d38 <BoardSetup+0x134>)
1a000cb6:	f7ff ff4a 	bl	1a000b4e <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(LED_3_PORT, LED_3_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_3_FUNC);
1a000cba:	2250      	movs	r2, #80	@ 0x50
1a000cbc:	210c      	movs	r1, #12
1a000cbe:	2002      	movs	r0, #2
1a000cc0:	f7ff fea6 	bl	1a000a10 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_3_GPIO, LED_3_BIT, false);
1a000cc4:	2300      	movs	r3, #0
1a000cc6:	220c      	movs	r2, #12
1a000cc8:	2101      	movs	r1, #1
1a000cca:	481b      	ldr	r0, [pc, #108]	@ (1a000d38 <BoardSetup+0x134>)
1a000ccc:	f7ff fee4 	bl	1a000a98 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, LED_3_GPIO, LED_3_BIT, true);
1a000cd0:	2301      	movs	r3, #1
1a000cd2:	220c      	movs	r2, #12
1a000cd4:	2101      	movs	r1, #1
1a000cd6:	4818      	ldr	r0, [pc, #96]	@ (1a000d38 <BoardSetup+0x134>)
1a000cd8:	f7ff ff39 	bl	1a000b4e <Chip_GPIO_SetPinDIR>

    /******************/
    Chip_SCU_PinMuxSet(TEC_1_PORT, TEC_1_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | TEC_1_FUNC);
1a000cdc:	2240      	movs	r2, #64	@ 0x40
1a000cde:	2100      	movs	r1, #0
1a000ce0:	2001      	movs	r0, #1
1a000ce2:	f7ff fe95 	bl	1a000a10 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, TEC_1_GPIO, TEC_1_BIT, false);
1a000ce6:	2300      	movs	r3, #0
1a000ce8:	2204      	movs	r2, #4
1a000cea:	2100      	movs	r1, #0
1a000cec:	4812      	ldr	r0, [pc, #72]	@ (1a000d38 <BoardSetup+0x134>)
1a000cee:	f7ff ff2e 	bl	1a000b4e <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(TEC_2_PORT, TEC_2_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | TEC_2_FUNC);
1a000cf2:	2240      	movs	r2, #64	@ 0x40
1a000cf4:	2101      	movs	r1, #1
1a000cf6:	2001      	movs	r0, #1
1a000cf8:	f7ff fe8a 	bl	1a000a10 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, TEC_2_GPIO, TEC_2_BIT, false);
1a000cfc:	2300      	movs	r3, #0
1a000cfe:	2208      	movs	r2, #8
1a000d00:	2100      	movs	r1, #0
1a000d02:	480d      	ldr	r0, [pc, #52]	@ (1a000d38 <BoardSetup+0x134>)
1a000d04:	f7ff ff23 	bl	1a000b4e <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(TEC_3_PORT, TEC_3_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | TEC_3_FUNC);
1a000d08:	2240      	movs	r2, #64	@ 0x40
1a000d0a:	2102      	movs	r1, #2
1a000d0c:	2001      	movs	r0, #1
1a000d0e:	f7ff fe7f 	bl	1a000a10 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, TEC_3_GPIO, TEC_3_BIT, false);
1a000d12:	2300      	movs	r3, #0
1a000d14:	2209      	movs	r2, #9
1a000d16:	2100      	movs	r1, #0
1a000d18:	4807      	ldr	r0, [pc, #28]	@ (1a000d38 <BoardSetup+0x134>)
1a000d1a:	f7ff ff18 	bl	1a000b4e <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(TEC_4_PORT, TEC_4_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | TEC_4_FUNC);
1a000d1e:	2240      	movs	r2, #64	@ 0x40
1a000d20:	2106      	movs	r1, #6
1a000d22:	2001      	movs	r0, #1
1a000d24:	f7ff fe74 	bl	1a000a10 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, TEC_4_GPIO, TEC_4_BIT, false);
1a000d28:	2300      	movs	r3, #0
1a000d2a:	2209      	movs	r2, #9
1a000d2c:	2101      	movs	r1, #1
1a000d2e:	4802      	ldr	r0, [pc, #8]	@ (1a000d38 <BoardSetup+0x134>)
1a000d30:	f7ff ff0d 	bl	1a000b4e <Chip_GPIO_SetPinDIR>
    the program does not execute when the board is not in debugging
    */
#if (ENABLE_ARM_SEMIHOSTING)
    initialise_monitor_handles();
#endif
}
1a000d34:	bf00      	nop
1a000d36:	bd80      	pop	{r7, pc}
1a000d38:	400f4000 	.word	0x400f4000

1a000d3c <SystemCoreClockUpdate>:


/* Update system core clock rate, should be called if the system has
   a clock rate change */
void SystemCoreClockUpdate(void)
{
1a000d3c:	b580      	push	{r7, lr}
1a000d3e:	af00      	add	r7, sp, #0
	/* CPU core speed */
	SystemCoreClock = Chip_Clock_GetRate(CLK_MX_MXCORE);
1a000d40:	2069      	movs	r0, #105	@ 0x69
1a000d42:	f000 fc37 	bl	1a0015b4 <Chip_Clock_GetRate>
1a000d46:	4603      	mov	r3, r0
1a000d48:	4a01      	ldr	r2, [pc, #4]	@ (1a000d50 <SystemCoreClockUpdate+0x14>)
1a000d4a:	6013      	str	r3, [r2, #0]
}
1a000d4c:	bf00      	nop
1a000d4e:	bd80      	pop	{r7, pc}
1a000d50:	10000124 	.word	0x10000124

1a000d54 <ABS>:

/*****************************************************************************
 * Private functions
 ****************************************************************************/
__STATIC_INLINE uint32_t ABS(int val)
{
1a000d54:	b480      	push	{r7}
1a000d56:	b083      	sub	sp, #12
1a000d58:	af00      	add	r7, sp, #0
1a000d5a:	6078      	str	r0, [r7, #4]
	if (val < 0)
1a000d5c:	687b      	ldr	r3, [r7, #4]
1a000d5e:	2b00      	cmp	r3, #0
1a000d60:	da02      	bge.n	1a000d68 <ABS+0x14>
		return -val;
1a000d62:	687b      	ldr	r3, [r7, #4]
1a000d64:	425b      	negs	r3, r3
1a000d66:	e000      	b.n	1a000d6a <ABS+0x16>
	return val;
1a000d68:	687b      	ldr	r3, [r7, #4]
}
1a000d6a:	4618      	mov	r0, r3
1a000d6c:	370c      	adds	r7, #12
1a000d6e:	46bd      	mov	sp, r7
1a000d70:	f85d 7b04 	ldr.w	r7, [sp], #4
1a000d74:	4770      	bx	lr
	...

1a000d78 <pll_calc_divs>:

static void pll_calc_divs(uint32_t freq, PLL_PARAM_T *ppll)
{
1a000d78:	b580      	push	{r7, lr}
1a000d7a:	b088      	sub	sp, #32
1a000d7c:	af00      	add	r7, sp, #0
1a000d7e:	6078      	str	r0, [r7, #4]
1a000d80:	6039      	str	r1, [r7, #0]

	uint32_t prev = freq;
1a000d82:	687b      	ldr	r3, [r7, #4]
1a000d84:	61fb      	str	r3, [r7, #28]
	int n, m, p;

	/* When direct mode is set FBSEL should be a don't care */
	if (ppll->ctrl & (1 << 7)) {
1a000d86:	683b      	ldr	r3, [r7, #0]
1a000d88:	681b      	ldr	r3, [r3, #0]
1a000d8a:	f003 0380 	and.w	r3, r3, #128	@ 0x80
1a000d8e:	2b00      	cmp	r3, #0
1a000d90:	d005      	beq.n	1a000d9e <pll_calc_divs+0x26>
		ppll->ctrl &= ~(1 << 6);
1a000d92:	683b      	ldr	r3, [r7, #0]
1a000d94:	681b      	ldr	r3, [r3, #0]
1a000d96:	f023 0240 	bic.w	r2, r3, #64	@ 0x40
1a000d9a:	683b      	ldr	r3, [r7, #0]
1a000d9c:	601a      	str	r2, [r3, #0]
	}
	for (n = 1; n <= 4; n++) {
1a000d9e:	2301      	movs	r3, #1
1a000da0:	61bb      	str	r3, [r7, #24]
1a000da2:	e06f      	b.n	1a000e84 <pll_calc_divs+0x10c>
		for (p = 0; p < 4; p ++) {
1a000da4:	2300      	movs	r3, #0
1a000da6:	613b      	str	r3, [r7, #16]
1a000da8:	e066      	b.n	1a000e78 <pll_calc_divs+0x100>
			for (m = 1; m <= 256; m++) {
1a000daa:	2301      	movs	r3, #1
1a000dac:	617b      	str	r3, [r7, #20]
1a000dae:	e05a      	b.n	1a000e66 <pll_calc_divs+0xee>
				uint32_t fcco, fout;
				if (ppll->ctrl & (1 << 6)) {
1a000db0:	683b      	ldr	r3, [r7, #0]
1a000db2:	681b      	ldr	r3, [r3, #0]
1a000db4:	f003 0340 	and.w	r3, r3, #64	@ 0x40
1a000db8:	2b00      	cmp	r3, #0
1a000dba:	d00e      	beq.n	1a000dda <pll_calc_divs+0x62>
					fcco = ((m << (p + 1)) * ppll->fin) / n;
1a000dbc:	693b      	ldr	r3, [r7, #16]
1a000dbe:	3301      	adds	r3, #1
1a000dc0:	697a      	ldr	r2, [r7, #20]
1a000dc2:	fa02 f303 	lsl.w	r3, r2, r3
1a000dc6:	461a      	mov	r2, r3
1a000dc8:	683b      	ldr	r3, [r7, #0]
1a000dca:	695b      	ldr	r3, [r3, #20]
1a000dcc:	fb03 f202 	mul.w	r2, r3, r2
1a000dd0:	69bb      	ldr	r3, [r7, #24]
1a000dd2:	fbb2 f3f3 	udiv	r3, r2, r3
1a000dd6:	60fb      	str	r3, [r7, #12]
1a000dd8:	e008      	b.n	1a000dec <pll_calc_divs+0x74>
				} else {
					fcco = (m * ppll->fin) / n;
1a000dda:	683b      	ldr	r3, [r7, #0]
1a000ddc:	695b      	ldr	r3, [r3, #20]
1a000dde:	697a      	ldr	r2, [r7, #20]
1a000de0:	fb03 f202 	mul.w	r2, r3, r2
1a000de4:	69bb      	ldr	r3, [r7, #24]
1a000de6:	fbb2 f3f3 	udiv	r3, r2, r3
1a000dea:	60fb      	str	r3, [r7, #12]
				}
				if (fcco < PLL_MIN_CCO_FREQ) continue;
1a000dec:	68fb      	ldr	r3, [r7, #12]
1a000dee:	4a29      	ldr	r2, [pc, #164]	@ (1a000e94 <pll_calc_divs+0x11c>)
1a000df0:	4293      	cmp	r3, r2
1a000df2:	d934      	bls.n	1a000e5e <pll_calc_divs+0xe6>
				if (fcco > PLL_MAX_CCO_FREQ) break;
1a000df4:	68fb      	ldr	r3, [r7, #12]
1a000df6:	4a28      	ldr	r2, [pc, #160]	@ (1a000e98 <pll_calc_divs+0x120>)
1a000df8:	4293      	cmp	r3, r2
1a000dfa:	d839      	bhi.n	1a000e70 <pll_calc_divs+0xf8>
				if (ppll->ctrl & (1 << 7)) {
1a000dfc:	683b      	ldr	r3, [r7, #0]
1a000dfe:	681b      	ldr	r3, [r3, #0]
1a000e00:	f003 0380 	and.w	r3, r3, #128	@ 0x80
1a000e04:	2b00      	cmp	r3, #0
1a000e06:	d002      	beq.n	1a000e0e <pll_calc_divs+0x96>
					fout = fcco;
1a000e08:	68fb      	ldr	r3, [r7, #12]
1a000e0a:	60bb      	str	r3, [r7, #8]
1a000e0c:	e005      	b.n	1a000e1a <pll_calc_divs+0xa2>
				} else {
					fout = fcco >> (p + 1);
1a000e0e:	693b      	ldr	r3, [r7, #16]
1a000e10:	3301      	adds	r3, #1
1a000e12:	68fa      	ldr	r2, [r7, #12]
1a000e14:	fa22 f303 	lsr.w	r3, r2, r3
1a000e18:	60bb      	str	r3, [r7, #8]
				}

				if (ABS(freq - fout) < prev) {
1a000e1a:	687a      	ldr	r2, [r7, #4]
1a000e1c:	68bb      	ldr	r3, [r7, #8]
1a000e1e:	1ad3      	subs	r3, r2, r3
1a000e20:	4618      	mov	r0, r3
1a000e22:	f7ff ff97 	bl	1a000d54 <ABS>
1a000e26:	4602      	mov	r2, r0
1a000e28:	69fb      	ldr	r3, [r7, #28]
1a000e2a:	4293      	cmp	r3, r2
1a000e2c:	d918      	bls.n	1a000e60 <pll_calc_divs+0xe8>
					ppll->nsel = n;
1a000e2e:	683b      	ldr	r3, [r7, #0]
1a000e30:	69ba      	ldr	r2, [r7, #24]
1a000e32:	609a      	str	r2, [r3, #8]
					ppll->psel = p + 1;
1a000e34:	693b      	ldr	r3, [r7, #16]
1a000e36:	1c5a      	adds	r2, r3, #1
1a000e38:	683b      	ldr	r3, [r7, #0]
1a000e3a:	60da      	str	r2, [r3, #12]
					ppll->msel = m;
1a000e3c:	683b      	ldr	r3, [r7, #0]
1a000e3e:	697a      	ldr	r2, [r7, #20]
1a000e40:	611a      	str	r2, [r3, #16]
					ppll->fout = fout;
1a000e42:	683b      	ldr	r3, [r7, #0]
1a000e44:	68ba      	ldr	r2, [r7, #8]
1a000e46:	619a      	str	r2, [r3, #24]
					ppll->fcco = fcco;
1a000e48:	683b      	ldr	r3, [r7, #0]
1a000e4a:	68fa      	ldr	r2, [r7, #12]
1a000e4c:	61da      	str	r2, [r3, #28]
					prev = ABS(freq - fout);
1a000e4e:	687a      	ldr	r2, [r7, #4]
1a000e50:	68bb      	ldr	r3, [r7, #8]
1a000e52:	1ad3      	subs	r3, r2, r3
1a000e54:	4618      	mov	r0, r3
1a000e56:	f7ff ff7d 	bl	1a000d54 <ABS>
1a000e5a:	61f8      	str	r0, [r7, #28]
1a000e5c:	e000      	b.n	1a000e60 <pll_calc_divs+0xe8>
				if (fcco < PLL_MIN_CCO_FREQ) continue;
1a000e5e:	bf00      	nop
			for (m = 1; m <= 256; m++) {
1a000e60:	697b      	ldr	r3, [r7, #20]
1a000e62:	3301      	adds	r3, #1
1a000e64:	617b      	str	r3, [r7, #20]
1a000e66:	697b      	ldr	r3, [r7, #20]
1a000e68:	f5b3 7f80 	cmp.w	r3, #256	@ 0x100
1a000e6c:	dda0      	ble.n	1a000db0 <pll_calc_divs+0x38>
1a000e6e:	e000      	b.n	1a000e72 <pll_calc_divs+0xfa>
				if (fcco > PLL_MAX_CCO_FREQ) break;
1a000e70:	bf00      	nop
		for (p = 0; p < 4; p ++) {
1a000e72:	693b      	ldr	r3, [r7, #16]
1a000e74:	3301      	adds	r3, #1
1a000e76:	613b      	str	r3, [r7, #16]
1a000e78:	693b      	ldr	r3, [r7, #16]
1a000e7a:	2b03      	cmp	r3, #3
1a000e7c:	dd95      	ble.n	1a000daa <pll_calc_divs+0x32>
	for (n = 1; n <= 4; n++) {
1a000e7e:	69bb      	ldr	r3, [r7, #24]
1a000e80:	3301      	adds	r3, #1
1a000e82:	61bb      	str	r3, [r7, #24]
1a000e84:	69bb      	ldr	r3, [r7, #24]
1a000e86:	2b04      	cmp	r3, #4
1a000e88:	dd8c      	ble.n	1a000da4 <pll_calc_divs+0x2c>
				}
			}
		}
	}
}
1a000e8a:	bf00      	nop
1a000e8c:	bf00      	nop
1a000e8e:	3720      	adds	r7, #32
1a000e90:	46bd      	mov	sp, r7
1a000e92:	bd80      	pop	{r7, pc}
1a000e94:	094c5eff 	.word	0x094c5eff
1a000e98:	1312d000 	.word	0x1312d000

1a000e9c <pll_get_frac>:

static void pll_get_frac(uint32_t freq, PLL_PARAM_T *ppll)
{
1a000e9c:	b5b0      	push	{r4, r5, r7, lr}
1a000e9e:	b09e      	sub	sp, #120	@ 0x78
1a000ea0:	af00      	add	r7, sp, #0
1a000ea2:	6078      	str	r0, [r7, #4]
1a000ea4:	6039      	str	r1, [r7, #0]
	int diff[3];
	PLL_PARAM_T pll[3] = {{0},{0},{0}};
1a000ea6:	f107 030c 	add.w	r3, r7, #12
1a000eaa:	2260      	movs	r2, #96	@ 0x60
1a000eac:	2100      	movs	r1, #0
1a000eae:	4618      	mov	r0, r3
1a000eb0:	f000 fcae 	bl	1a001810 <memset>

	/* Try direct mode */
	pll[0].ctrl |= (1 << 7);
1a000eb4:	68fb      	ldr	r3, [r7, #12]
1a000eb6:	f043 0380 	orr.w	r3, r3, #128	@ 0x80
1a000eba:	60fb      	str	r3, [r7, #12]
	pll[0].fin = ppll->fin;
1a000ebc:	683b      	ldr	r3, [r7, #0]
1a000ebe:	695b      	ldr	r3, [r3, #20]
1a000ec0:	623b      	str	r3, [r7, #32]
	pll[0].srcin = ppll->srcin;
1a000ec2:	683b      	ldr	r3, [r7, #0]
1a000ec4:	791b      	ldrb	r3, [r3, #4]
1a000ec6:	743b      	strb	r3, [r7, #16]
	pll_calc_divs(freq, &pll[0]);
1a000ec8:	f107 030c 	add.w	r3, r7, #12
1a000ecc:	4619      	mov	r1, r3
1a000ece:	6878      	ldr	r0, [r7, #4]
1a000ed0:	f7ff ff52 	bl	1a000d78 <pll_calc_divs>
	if (pll[0].fout == freq) {
1a000ed4:	6a7b      	ldr	r3, [r7, #36]	@ 0x24
1a000ed6:	687a      	ldr	r2, [r7, #4]
1a000ed8:	429a      	cmp	r2, r3
1a000eda:	d10a      	bne.n	1a000ef2 <pll_get_frac+0x56>
		*ppll = pll[0];
1a000edc:	683b      	ldr	r3, [r7, #0]
1a000ede:	461d      	mov	r5, r3
1a000ee0:	f107 040c 	add.w	r4, r7, #12
1a000ee4:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
1a000ee6:	c50f      	stmia	r5!, {r0, r1, r2, r3}
1a000ee8:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
1a000eec:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
		return ;
1a000ef0:	e08e      	b.n	1a001010 <pll_get_frac+0x174>
	}
	diff[0] = ABS(freq - pll[0].fout);
1a000ef2:	6a7b      	ldr	r3, [r7, #36]	@ 0x24
1a000ef4:	687a      	ldr	r2, [r7, #4]
1a000ef6:	1ad3      	subs	r3, r2, r3
1a000ef8:	4618      	mov	r0, r3
1a000efa:	f7ff ff2b 	bl	1a000d54 <ABS>
1a000efe:	4603      	mov	r3, r0
1a000f00:	66fb      	str	r3, [r7, #108]	@ 0x6c

	/* Try non-Integer mode */
	pll[2].ctrl &= ~(1 << 6);			// need to set FBSEL to 0
1a000f02:	6cfb      	ldr	r3, [r7, #76]	@ 0x4c
1a000f04:	f023 0340 	bic.w	r3, r3, #64	@ 0x40
1a000f08:	64fb      	str	r3, [r7, #76]	@ 0x4c
	pll[2].fin = ppll->fin;
1a000f0a:	683b      	ldr	r3, [r7, #0]
1a000f0c:	695b      	ldr	r3, [r3, #20]
1a000f0e:	663b      	str	r3, [r7, #96]	@ 0x60
	pll[2].srcin = ppll->srcin;
1a000f10:	683b      	ldr	r3, [r7, #0]
1a000f12:	791b      	ldrb	r3, [r3, #4]
1a000f14:	f887 3050 	strb.w	r3, [r7, #80]	@ 0x50
	pll_calc_divs(freq, &pll[2]);
1a000f18:	f107 030c 	add.w	r3, r7, #12
1a000f1c:	3340      	adds	r3, #64	@ 0x40
1a000f1e:	4619      	mov	r1, r3
1a000f20:	6878      	ldr	r0, [r7, #4]
1a000f22:	f7ff ff29 	bl	1a000d78 <pll_calc_divs>
	if (pll[2].fout == freq) {
1a000f26:	6e7b      	ldr	r3, [r7, #100]	@ 0x64
1a000f28:	687a      	ldr	r2, [r7, #4]
1a000f2a:	429a      	cmp	r2, r3
1a000f2c:	d10a      	bne.n	1a000f44 <pll_get_frac+0xa8>
		*ppll = pll[2];
1a000f2e:	683b      	ldr	r3, [r7, #0]
1a000f30:	461d      	mov	r5, r3
1a000f32:	f107 044c 	add.w	r4, r7, #76	@ 0x4c
1a000f36:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
1a000f38:	c50f      	stmia	r5!, {r0, r1, r2, r3}
1a000f3a:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
1a000f3e:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
		return ;
1a000f42:	e065      	b.n	1a001010 <pll_get_frac+0x174>
	}
	diff[2] = ABS(freq - pll[2].fout);
1a000f44:	6e7b      	ldr	r3, [r7, #100]	@ 0x64
1a000f46:	687a      	ldr	r2, [r7, #4]
1a000f48:	1ad3      	subs	r3, r2, r3
1a000f4a:	4618      	mov	r0, r3
1a000f4c:	f7ff ff02 	bl	1a000d54 <ABS>
1a000f50:	4603      	mov	r3, r0
1a000f52:	677b      	str	r3, [r7, #116]	@ 0x74

	if (freq <= 110000000) {
1a000f54:	687b      	ldr	r3, [r7, #4]
1a000f56:	4a30      	ldr	r2, [pc, #192]	@ (1a001018 <pll_get_frac+0x17c>)
1a000f58:	4293      	cmp	r3, r2
1a000f5a:	d81a      	bhi.n	1a000f92 <pll_get_frac+0xf6>
		/* Try integer mode */
		pll[1].ctrl = (1 << 6);
1a000f5c:	2340      	movs	r3, #64	@ 0x40
1a000f5e:	62fb      	str	r3, [r7, #44]	@ 0x2c
		pll[1].fin = ppll->fin;
1a000f60:	683b      	ldr	r3, [r7, #0]
1a000f62:	695b      	ldr	r3, [r3, #20]
1a000f64:	643b      	str	r3, [r7, #64]	@ 0x40
		pll_calc_divs(freq, &pll[1]);
1a000f66:	f107 030c 	add.w	r3, r7, #12
1a000f6a:	3320      	adds	r3, #32
1a000f6c:	4619      	mov	r1, r3
1a000f6e:	6878      	ldr	r0, [r7, #4]
1a000f70:	f7ff ff02 	bl	1a000d78 <pll_calc_divs>
		if (pll[1].fout == freq) {
1a000f74:	6c7b      	ldr	r3, [r7, #68]	@ 0x44
1a000f76:	687a      	ldr	r2, [r7, #4]
1a000f78:	429a      	cmp	r2, r3
1a000f7a:	d10a      	bne.n	1a000f92 <pll_get_frac+0xf6>
			*ppll = pll[1];
1a000f7c:	683b      	ldr	r3, [r7, #0]
1a000f7e:	461d      	mov	r5, r3
1a000f80:	f107 042c 	add.w	r4, r7, #44	@ 0x2c
1a000f84:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
1a000f86:	c50f      	stmia	r5!, {r0, r1, r2, r3}
1a000f88:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
1a000f8c:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
			return ;
1a000f90:	e03e      	b.n	1a001010 <pll_get_frac+0x174>
		}
	}
	diff[1] = ABS(freq - pll[1].fout);
1a000f92:	6c7b      	ldr	r3, [r7, #68]	@ 0x44
1a000f94:	687a      	ldr	r2, [r7, #4]
1a000f96:	1ad3      	subs	r3, r2, r3
1a000f98:	4618      	mov	r0, r3
1a000f9a:	f7ff fedb 	bl	1a000d54 <ABS>
1a000f9e:	4603      	mov	r3, r0
1a000fa0:	673b      	str	r3, [r7, #112]	@ 0x70

	/* Find the min of 3 and return */
	if (diff[0] <= diff[1]) {
1a000fa2:	6efa      	ldr	r2, [r7, #108]	@ 0x6c
1a000fa4:	6f3b      	ldr	r3, [r7, #112]	@ 0x70
1a000fa6:	429a      	cmp	r2, r3
1a000fa8:	dc19      	bgt.n	1a000fde <pll_get_frac+0x142>
		if (diff[0] <= diff[2]) {
1a000faa:	6efa      	ldr	r2, [r7, #108]	@ 0x6c
1a000fac:	6f7b      	ldr	r3, [r7, #116]	@ 0x74
1a000fae:	429a      	cmp	r2, r3
1a000fb0:	dc0a      	bgt.n	1a000fc8 <pll_get_frac+0x12c>
			*ppll = pll[0];
1a000fb2:	683b      	ldr	r3, [r7, #0]
1a000fb4:	461d      	mov	r5, r3
1a000fb6:	f107 040c 	add.w	r4, r7, #12
1a000fba:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
1a000fbc:	c50f      	stmia	r5!, {r0, r1, r2, r3}
1a000fbe:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
1a000fc2:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
1a000fc6:	e023      	b.n	1a001010 <pll_get_frac+0x174>
		} else {
			*ppll = pll[2];
1a000fc8:	683b      	ldr	r3, [r7, #0]
1a000fca:	461d      	mov	r5, r3
1a000fcc:	f107 044c 	add.w	r4, r7, #76	@ 0x4c
1a000fd0:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
1a000fd2:	c50f      	stmia	r5!, {r0, r1, r2, r3}
1a000fd4:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
1a000fd8:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
1a000fdc:	e018      	b.n	1a001010 <pll_get_frac+0x174>
		}
	} else {
		if (diff[1] <= diff[2]) {
1a000fde:	6f3a      	ldr	r2, [r7, #112]	@ 0x70
1a000fe0:	6f7b      	ldr	r3, [r7, #116]	@ 0x74
1a000fe2:	429a      	cmp	r2, r3
1a000fe4:	dc0a      	bgt.n	1a000ffc <pll_get_frac+0x160>
			*ppll = pll[1];
1a000fe6:	683b      	ldr	r3, [r7, #0]
1a000fe8:	461d      	mov	r5, r3
1a000fea:	f107 042c 	add.w	r4, r7, #44	@ 0x2c
1a000fee:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
1a000ff0:	c50f      	stmia	r5!, {r0, r1, r2, r3}
1a000ff2:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
1a000ff6:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
1a000ffa:	e009      	b.n	1a001010 <pll_get_frac+0x174>
		} else {
			*ppll = pll[2];
1a000ffc:	683b      	ldr	r3, [r7, #0]
1a000ffe:	461d      	mov	r5, r3
1a001000:	f107 044c 	add.w	r4, r7, #76	@ 0x4c
1a001004:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
1a001006:	c50f      	stmia	r5!, {r0, r1, r2, r3}
1a001008:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
1a00100c:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
		}
	}
}
1a001010:	3778      	adds	r7, #120	@ 0x78
1a001012:	46bd      	mov	sp, r7
1a001014:	bdb0      	pop	{r4, r5, r7, pc}
1a001016:	bf00      	nop
1a001018:	068e7780 	.word	0x068e7780

1a00101c <Chip_Clock_GetDivRate>:
	return TestHz;
}

/* Returns clock rate out of a divider */
static uint32_t Chip_Clock_GetDivRate(CHIP_CGU_CLKIN_T clock, CHIP_CGU_IDIV_T divider)
{
1a00101c:	b580      	push	{r7, lr}
1a00101e:	b084      	sub	sp, #16
1a001020:	af00      	add	r7, sp, #0
1a001022:	4603      	mov	r3, r0
1a001024:	460a      	mov	r2, r1
1a001026:	71fb      	strb	r3, [r7, #7]
1a001028:	4613      	mov	r3, r2
1a00102a:	71bb      	strb	r3, [r7, #6]
	CHIP_CGU_CLKIN_T input;
	uint32_t div;

	input = Chip_Clock_GetDividerSource(divider);
1a00102c:	79bb      	ldrb	r3, [r7, #6]
1a00102e:	4618      	mov	r0, r3
1a001030:	f000 f95e 	bl	1a0012f0 <Chip_Clock_GetDividerSource>
1a001034:	4603      	mov	r3, r0
1a001036:	73fb      	strb	r3, [r7, #15]
	div = Chip_Clock_GetDividerDivisor(divider);
1a001038:	79bb      	ldrb	r3, [r7, #6]
1a00103a:	4618      	mov	r0, r3
1a00103c:	f000 f978 	bl	1a001330 <Chip_Clock_GetDividerDivisor>
1a001040:	60b8      	str	r0, [r7, #8]
	return Chip_Clock_GetClockInputHz(input) / (div + 1);
1a001042:	7bfb      	ldrb	r3, [r7, #15]
1a001044:	4618      	mov	r0, r3
1a001046:	f000 f98f 	bl	1a001368 <Chip_Clock_GetClockInputHz>
1a00104a:	4602      	mov	r2, r0
1a00104c:	68bb      	ldr	r3, [r7, #8]
1a00104e:	3301      	adds	r3, #1
1a001050:	fbb2 f3f3 	udiv	r3, r2, r3
}
1a001054:	4618      	mov	r0, r3
1a001056:	3710      	adds	r7, #16
1a001058:	46bd      	mov	sp, r7
1a00105a:	bd80      	pop	{r7, pc}

1a00105c <Chip_Clock_FindBaseClock>:

/* Finds the base clock for the peripheral clock */
static CHIP_CGU_BASE_CLK_T Chip_Clock_FindBaseClock(CHIP_CCU_CLK_T clk)
{
1a00105c:	b480      	push	{r7}
1a00105e:	b085      	sub	sp, #20
1a001060:	af00      	add	r7, sp, #0
1a001062:	4603      	mov	r3, r0
1a001064:	80fb      	strh	r3, [r7, #6]
	CHIP_CGU_BASE_CLK_T baseclk = CLK_BASE_NONE;
1a001066:	231c      	movs	r3, #28
1a001068:	73fb      	strb	r3, [r7, #15]
	int i = 0;
1a00106a:	2300      	movs	r3, #0
1a00106c:	60bb      	str	r3, [r7, #8]

	while ((baseclk == CLK_BASE_NONE) && (periph_to_base[i].clkbase != baseclk)) {
1a00106e:	e024      	b.n	1a0010ba <Chip_Clock_FindBaseClock+0x5e>
		if ((clk >= periph_to_base[i].clkstart) && (clk <= periph_to_base[i].clkend)) {
1a001070:	491d      	ldr	r1, [pc, #116]	@ (1a0010e8 <Chip_Clock_FindBaseClock+0x8c>)
1a001072:	68ba      	ldr	r2, [r7, #8]
1a001074:	4613      	mov	r3, r2
1a001076:	005b      	lsls	r3, r3, #1
1a001078:	4413      	add	r3, r2
1a00107a:	005b      	lsls	r3, r3, #1
1a00107c:	440b      	add	r3, r1
1a00107e:	881b      	ldrh	r3, [r3, #0]
1a001080:	88fa      	ldrh	r2, [r7, #6]
1a001082:	429a      	cmp	r2, r3
1a001084:	d316      	bcc.n	1a0010b4 <Chip_Clock_FindBaseClock+0x58>
1a001086:	4918      	ldr	r1, [pc, #96]	@ (1a0010e8 <Chip_Clock_FindBaseClock+0x8c>)
1a001088:	68ba      	ldr	r2, [r7, #8]
1a00108a:	4613      	mov	r3, r2
1a00108c:	005b      	lsls	r3, r3, #1
1a00108e:	4413      	add	r3, r2
1a001090:	005b      	lsls	r3, r3, #1
1a001092:	440b      	add	r3, r1
1a001094:	3302      	adds	r3, #2
1a001096:	881b      	ldrh	r3, [r3, #0]
1a001098:	88fa      	ldrh	r2, [r7, #6]
1a00109a:	429a      	cmp	r2, r3
1a00109c:	d80a      	bhi.n	1a0010b4 <Chip_Clock_FindBaseClock+0x58>
			baseclk = periph_to_base[i].clkbase;
1a00109e:	4912      	ldr	r1, [pc, #72]	@ (1a0010e8 <Chip_Clock_FindBaseClock+0x8c>)
1a0010a0:	68ba      	ldr	r2, [r7, #8]
1a0010a2:	4613      	mov	r3, r2
1a0010a4:	005b      	lsls	r3, r3, #1
1a0010a6:	4413      	add	r3, r2
1a0010a8:	005b      	lsls	r3, r3, #1
1a0010aa:	440b      	add	r3, r1
1a0010ac:	3304      	adds	r3, #4
1a0010ae:	781b      	ldrb	r3, [r3, #0]
1a0010b0:	73fb      	strb	r3, [r7, #15]
1a0010b2:	e002      	b.n	1a0010ba <Chip_Clock_FindBaseClock+0x5e>
		}
		else {
			i++;
1a0010b4:	68bb      	ldr	r3, [r7, #8]
1a0010b6:	3301      	adds	r3, #1
1a0010b8:	60bb      	str	r3, [r7, #8]
	while ((baseclk == CLK_BASE_NONE) && (periph_to_base[i].clkbase != baseclk)) {
1a0010ba:	7bfb      	ldrb	r3, [r7, #15]
1a0010bc:	2b1c      	cmp	r3, #28
1a0010be:	d10b      	bne.n	1a0010d8 <Chip_Clock_FindBaseClock+0x7c>
1a0010c0:	4909      	ldr	r1, [pc, #36]	@ (1a0010e8 <Chip_Clock_FindBaseClock+0x8c>)
1a0010c2:	68ba      	ldr	r2, [r7, #8]
1a0010c4:	4613      	mov	r3, r2
1a0010c6:	005b      	lsls	r3, r3, #1
1a0010c8:	4413      	add	r3, r2
1a0010ca:	005b      	lsls	r3, r3, #1
1a0010cc:	440b      	add	r3, r1
1a0010ce:	3304      	adds	r3, #4
1a0010d0:	781b      	ldrb	r3, [r3, #0]
1a0010d2:	7bfa      	ldrb	r2, [r7, #15]
1a0010d4:	429a      	cmp	r2, r3
1a0010d6:	d1cb      	bne.n	1a001070 <Chip_Clock_FindBaseClock+0x14>
		}
	}

	return baseclk;
1a0010d8:	7bfb      	ldrb	r3, [r7, #15]
}
1a0010da:	4618      	mov	r0, r3
1a0010dc:	3714      	adds	r7, #20
1a0010de:	46bd      	mov	sp, r7
1a0010e0:	f85d 7b04 	ldr.w	r7, [sp], #4
1a0010e4:	4770      	bx	lr
1a0010e6:	bf00      	nop
1a0010e8:	1a0018c0 	.word	0x1a0018c0

1a0010ec <Chip_Clock_EnableCrystal>:
 * Public functions
 ****************************************************************************/

/* Enables the crystal oscillator */
void Chip_Clock_EnableCrystal(void)
{
1a0010ec:	b480      	push	{r7}
1a0010ee:	b083      	sub	sp, #12
1a0010f0:	af00      	add	r7, sp, #0
	volatile uint32_t delay = 1000;
1a0010f2:	f44f 737a 	mov.w	r3, #1000	@ 0x3e8
1a0010f6:	603b      	str	r3, [r7, #0]

	uint32_t OldCrystalConfig = LPC_CGU->XTAL_OSC_CTRL;
1a0010f8:	4b15      	ldr	r3, [pc, #84]	@ (1a001150 <Chip_Clock_EnableCrystal+0x64>)
1a0010fa:	699b      	ldr	r3, [r3, #24]
1a0010fc:	607b      	str	r3, [r7, #4]

	/* Clear bypass mode */
	OldCrystalConfig &= (~2);
1a0010fe:	687b      	ldr	r3, [r7, #4]
1a001100:	f023 0302 	bic.w	r3, r3, #2
1a001104:	607b      	str	r3, [r7, #4]
	if (OldCrystalConfig != LPC_CGU->XTAL_OSC_CTRL) {
1a001106:	4b12      	ldr	r3, [pc, #72]	@ (1a001150 <Chip_Clock_EnableCrystal+0x64>)
1a001108:	699b      	ldr	r3, [r3, #24]
1a00110a:	687a      	ldr	r2, [r7, #4]
1a00110c:	429a      	cmp	r2, r3
1a00110e:	d002      	beq.n	1a001116 <Chip_Clock_EnableCrystal+0x2a>
		LPC_CGU->XTAL_OSC_CTRL = OldCrystalConfig;
1a001110:	4a0f      	ldr	r2, [pc, #60]	@ (1a001150 <Chip_Clock_EnableCrystal+0x64>)
1a001112:	687b      	ldr	r3, [r7, #4]
1a001114:	6193      	str	r3, [r2, #24]
	}

	/* Enable crystal oscillator */
	OldCrystalConfig &= (~1);
1a001116:	687b      	ldr	r3, [r7, #4]
1a001118:	f023 0301 	bic.w	r3, r3, #1
1a00111c:	607b      	str	r3, [r7, #4]
	if (OscRateIn >= 20000000) {
1a00111e:	4b0d      	ldr	r3, [pc, #52]	@ (1a001154 <Chip_Clock_EnableCrystal+0x68>)
1a001120:	681b      	ldr	r3, [r3, #0]
1a001122:	4a0d      	ldr	r2, [pc, #52]	@ (1a001158 <Chip_Clock_EnableCrystal+0x6c>)
1a001124:	4293      	cmp	r3, r2
1a001126:	d903      	bls.n	1a001130 <Chip_Clock_EnableCrystal+0x44>
		OldCrystalConfig |= 4;	/* Set high frequency mode */
1a001128:	687b      	ldr	r3, [r7, #4]
1a00112a:	f043 0304 	orr.w	r3, r3, #4
1a00112e:	607b      	str	r3, [r7, #4]

	}
	LPC_CGU->XTAL_OSC_CTRL = OldCrystalConfig;
1a001130:	4a07      	ldr	r2, [pc, #28]	@ (1a001150 <Chip_Clock_EnableCrystal+0x64>)
1a001132:	687b      	ldr	r3, [r7, #4]
1a001134:	6193      	str	r3, [r2, #24]

	/* Delay for 250uSec */
	while(delay--) {}
1a001136:	bf00      	nop
1a001138:	683b      	ldr	r3, [r7, #0]
1a00113a:	1e5a      	subs	r2, r3, #1
1a00113c:	603a      	str	r2, [r7, #0]
1a00113e:	2b00      	cmp	r3, #0
1a001140:	d1fa      	bne.n	1a001138 <Chip_Clock_EnableCrystal+0x4c>
}
1a001142:	bf00      	nop
1a001144:	bf00      	nop
1a001146:	370c      	adds	r7, #12
1a001148:	46bd      	mov	sp, r7
1a00114a:	f85d 7b04 	ldr.w	r7, [sp], #4
1a00114e:	4770      	bx	lr
1a001150:	40050000 	.word	0x40050000
1a001154:	1a0018bc 	.word	0x1a0018bc
1a001158:	01312cff 	.word	0x01312cff

1a00115c <Chip_Clock_CalcMainPLLValue>:

/* Calculate the Main PLL div values */
int Chip_Clock_CalcMainPLLValue(uint32_t freq, PLL_PARAM_T *ppll)
{
1a00115c:	b580      	push	{r7, lr}
1a00115e:	b082      	sub	sp, #8
1a001160:	af00      	add	r7, sp, #0
1a001162:	6078      	str	r0, [r7, #4]
1a001164:	6039      	str	r1, [r7, #0]
	ppll->fin = Chip_Clock_GetClockInputHz(ppll->srcin);
1a001166:	683b      	ldr	r3, [r7, #0]
1a001168:	791b      	ldrb	r3, [r3, #4]
1a00116a:	4618      	mov	r0, r3
1a00116c:	f000 f8fc 	bl	1a001368 <Chip_Clock_GetClockInputHz>
1a001170:	4602      	mov	r2, r0
1a001172:	683b      	ldr	r3, [r7, #0]
1a001174:	615a      	str	r2, [r3, #20]

	/* Do sanity check on frequency */
	if (freq > MAX_CLOCK_FREQ || freq < (PLL_MIN_CCO_FREQ / 16) || !ppll->fin) {
1a001176:	687b      	ldr	r3, [r7, #4]
1a001178:	4a2b      	ldr	r2, [pc, #172]	@ (1a001228 <Chip_Clock_CalcMainPLLValue+0xcc>)
1a00117a:	4293      	cmp	r3, r2
1a00117c:	d807      	bhi.n	1a00118e <Chip_Clock_CalcMainPLLValue+0x32>
1a00117e:	687b      	ldr	r3, [r7, #4]
1a001180:	4a2a      	ldr	r2, [pc, #168]	@ (1a00122c <Chip_Clock_CalcMainPLLValue+0xd0>)
1a001182:	4293      	cmp	r3, r2
1a001184:	d903      	bls.n	1a00118e <Chip_Clock_CalcMainPLLValue+0x32>
1a001186:	683b      	ldr	r3, [r7, #0]
1a001188:	695b      	ldr	r3, [r3, #20]
1a00118a:	2b00      	cmp	r3, #0
1a00118c:	d102      	bne.n	1a001194 <Chip_Clock_CalcMainPLLValue+0x38>
		return -1;
1a00118e:	f04f 33ff 	mov.w	r3, #4294967295
1a001192:	e044      	b.n	1a00121e <Chip_Clock_CalcMainPLLValue+0xc2>
	}

	ppll->ctrl = 1 << 7; /* Enable direct mode [If possible] */
1a001194:	683b      	ldr	r3, [r7, #0]
1a001196:	2280      	movs	r2, #128	@ 0x80
1a001198:	601a      	str	r2, [r3, #0]
	ppll->nsel = 0;
1a00119a:	683b      	ldr	r3, [r7, #0]
1a00119c:	2200      	movs	r2, #0
1a00119e:	609a      	str	r2, [r3, #8]
	ppll->psel = 0;
1a0011a0:	683b      	ldr	r3, [r7, #0]
1a0011a2:	2200      	movs	r2, #0
1a0011a4:	60da      	str	r2, [r3, #12]
	ppll->msel = freq / ppll->fin;
1a0011a6:	683b      	ldr	r3, [r7, #0]
1a0011a8:	695b      	ldr	r3, [r3, #20]
1a0011aa:	687a      	ldr	r2, [r7, #4]
1a0011ac:	fbb2 f3f3 	udiv	r3, r2, r3
1a0011b0:	461a      	mov	r2, r3
1a0011b2:	683b      	ldr	r3, [r7, #0]
1a0011b4:	611a      	str	r2, [r3, #16]

	if (freq < PLL_MIN_CCO_FREQ || ppll->msel * ppll->fin != freq) {
1a0011b6:	687b      	ldr	r3, [r7, #4]
1a0011b8:	4a1d      	ldr	r2, [pc, #116]	@ (1a001230 <Chip_Clock_CalcMainPLLValue+0xd4>)
1a0011ba:	4293      	cmp	r3, r2
1a0011bc:	d909      	bls.n	1a0011d2 <Chip_Clock_CalcMainPLLValue+0x76>
1a0011be:	683b      	ldr	r3, [r7, #0]
1a0011c0:	691b      	ldr	r3, [r3, #16]
1a0011c2:	461a      	mov	r2, r3
1a0011c4:	683b      	ldr	r3, [r7, #0]
1a0011c6:	695b      	ldr	r3, [r3, #20]
1a0011c8:	fb02 f303 	mul.w	r3, r2, r3
1a0011cc:	687a      	ldr	r2, [r7, #4]
1a0011ce:	429a      	cmp	r2, r3
1a0011d0:	d00f      	beq.n	1a0011f2 <Chip_Clock_CalcMainPLLValue+0x96>
		pll_get_frac(freq, ppll);
1a0011d2:	6839      	ldr	r1, [r7, #0]
1a0011d4:	6878      	ldr	r0, [r7, #4]
1a0011d6:	f7ff fe61 	bl	1a000e9c <pll_get_frac>
		if (!ppll->nsel) {
1a0011da:	683b      	ldr	r3, [r7, #0]
1a0011dc:	689b      	ldr	r3, [r3, #8]
1a0011de:	2b00      	cmp	r3, #0
1a0011e0:	d102      	bne.n	1a0011e8 <Chip_Clock_CalcMainPLLValue+0x8c>
			return -1;
1a0011e2:	f04f 33ff 	mov.w	r3, #4294967295
1a0011e6:	e01a      	b.n	1a00121e <Chip_Clock_CalcMainPLLValue+0xc2>
		}
		ppll->nsel --;
1a0011e8:	683b      	ldr	r3, [r7, #0]
1a0011ea:	689b      	ldr	r3, [r3, #8]
1a0011ec:	1e5a      	subs	r2, r3, #1
1a0011ee:	683b      	ldr	r3, [r7, #0]
1a0011f0:	609a      	str	r2, [r3, #8]
	}

	if (ppll->msel == 0) {
1a0011f2:	683b      	ldr	r3, [r7, #0]
1a0011f4:	691b      	ldr	r3, [r3, #16]
1a0011f6:	2b00      	cmp	r3, #0
1a0011f8:	d102      	bne.n	1a001200 <Chip_Clock_CalcMainPLLValue+0xa4>
		return - 1;
1a0011fa:	f04f 33ff 	mov.w	r3, #4294967295
1a0011fe:	e00e      	b.n	1a00121e <Chip_Clock_CalcMainPLLValue+0xc2>
	}

	if (ppll->psel) {
1a001200:	683b      	ldr	r3, [r7, #0]
1a001202:	68db      	ldr	r3, [r3, #12]
1a001204:	2b00      	cmp	r3, #0
1a001206:	d004      	beq.n	1a001212 <Chip_Clock_CalcMainPLLValue+0xb6>
		ppll->psel --;
1a001208:	683b      	ldr	r3, [r7, #0]
1a00120a:	68db      	ldr	r3, [r3, #12]
1a00120c:	1e5a      	subs	r2, r3, #1
1a00120e:	683b      	ldr	r3, [r7, #0]
1a001210:	60da      	str	r2, [r3, #12]
	}

	ppll->msel --;
1a001212:	683b      	ldr	r3, [r7, #0]
1a001214:	691b      	ldr	r3, [r3, #16]
1a001216:	1e5a      	subs	r2, r3, #1
1a001218:	683b      	ldr	r3, [r7, #0]
1a00121a:	611a      	str	r2, [r3, #16]

	return 0;
1a00121c:	2300      	movs	r3, #0
}
1a00121e:	4618      	mov	r0, r3
1a001220:	3708      	adds	r7, #8
1a001222:	46bd      	mov	sp, r7
1a001224:	bd80      	pop	{r7, pc}
1a001226:	bf00      	nop
1a001228:	0c28cb00 	.word	0x0c28cb00
1a00122c:	0094c5ef 	.word	0x0094c5ef
1a001230:	094c5eff 	.word	0x094c5eff

1a001234 <Chip_Clock_GetMainPLLHz>:
	return freq;
}

/* Returns the frequency of the main PLL */
uint32_t Chip_Clock_GetMainPLLHz(void)
{
1a001234:	b580      	push	{r7, lr}
1a001236:	b08c      	sub	sp, #48	@ 0x30
1a001238:	af00      	add	r7, sp, #0
	uint32_t PLLReg = LPC_CGU->PLL1_CTRL;
1a00123a:	4b2b      	ldr	r3, [pc, #172]	@ (1a0012e8 <Chip_Clock_GetMainPLLHz+0xb4>)
1a00123c:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
1a00123e:	62fb      	str	r3, [r7, #44]	@ 0x2c
	uint32_t freq = Chip_Clock_GetClockInputHz((CHIP_CGU_CLKIN_T) ((PLLReg >> 24) & 0xF));
1a001240:	6afb      	ldr	r3, [r7, #44]	@ 0x2c
1a001242:	0e1b      	lsrs	r3, r3, #24
1a001244:	b2db      	uxtb	r3, r3
1a001246:	f003 030f 	and.w	r3, r3, #15
1a00124a:	b2db      	uxtb	r3, r3
1a00124c:	4618      	mov	r0, r3
1a00124e:	f000 f88b 	bl	1a001368 <Chip_Clock_GetClockInputHz>
1a001252:	62b8      	str	r0, [r7, #40]	@ 0x28
	uint32_t msel, nsel, psel, direct, fbsel;
	uint32_t m, n, p;
	const uint8_t ptab[] = {1, 2, 4, 8};
1a001254:	4b25      	ldr	r3, [pc, #148]	@ (1a0012ec <Chip_Clock_GetMainPLLHz+0xb8>)
1a001256:	607b      	str	r3, [r7, #4]

	/* No lock? */
	if (!(LPC_CGU->PLL1_STAT & 1)) {
1a001258:	4b23      	ldr	r3, [pc, #140]	@ (1a0012e8 <Chip_Clock_GetMainPLLHz+0xb4>)
1a00125a:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
1a00125c:	f003 0301 	and.w	r3, r3, #1
1a001260:	2b00      	cmp	r3, #0
1a001262:	d101      	bne.n	1a001268 <Chip_Clock_GetMainPLLHz+0x34>
		return 0;
1a001264:	2300      	movs	r3, #0
1a001266:	e03b      	b.n	1a0012e0 <Chip_Clock_GetMainPLLHz+0xac>
	}

	msel = (PLLReg >> 16) & 0xFF;
1a001268:	6afb      	ldr	r3, [r7, #44]	@ 0x2c
1a00126a:	0c1b      	lsrs	r3, r3, #16
1a00126c:	b2db      	uxtb	r3, r3
1a00126e:	627b      	str	r3, [r7, #36]	@ 0x24
	nsel = (PLLReg >> 12) & 0x3;
1a001270:	6afb      	ldr	r3, [r7, #44]	@ 0x2c
1a001272:	0b1b      	lsrs	r3, r3, #12
1a001274:	f003 0303 	and.w	r3, r3, #3
1a001278:	623b      	str	r3, [r7, #32]
	psel = (PLLReg >> 8) & 0x3;
1a00127a:	6afb      	ldr	r3, [r7, #44]	@ 0x2c
1a00127c:	0a1b      	lsrs	r3, r3, #8
1a00127e:	f003 0303 	and.w	r3, r3, #3
1a001282:	61fb      	str	r3, [r7, #28]
	direct = (PLLReg >> 7) & 0x1;
1a001284:	6afb      	ldr	r3, [r7, #44]	@ 0x2c
1a001286:	09db      	lsrs	r3, r3, #7
1a001288:	f003 0301 	and.w	r3, r3, #1
1a00128c:	61bb      	str	r3, [r7, #24]
	fbsel = (PLLReg >> 6) & 0x1;
1a00128e:	6afb      	ldr	r3, [r7, #44]	@ 0x2c
1a001290:	099b      	lsrs	r3, r3, #6
1a001292:	f003 0301 	and.w	r3, r3, #1
1a001296:	617b      	str	r3, [r7, #20]

	m = msel + 1;
1a001298:	6a7b      	ldr	r3, [r7, #36]	@ 0x24
1a00129a:	3301      	adds	r3, #1
1a00129c:	613b      	str	r3, [r7, #16]
	n = nsel + 1;
1a00129e:	6a3b      	ldr	r3, [r7, #32]
1a0012a0:	3301      	adds	r3, #1
1a0012a2:	60fb      	str	r3, [r7, #12]
	p = ptab[psel];
1a0012a4:	1d3a      	adds	r2, r7, #4
1a0012a6:	69fb      	ldr	r3, [r7, #28]
1a0012a8:	4413      	add	r3, r2
1a0012aa:	781b      	ldrb	r3, [r3, #0]
1a0012ac:	60bb      	str	r3, [r7, #8]

	if (direct || fbsel) {
1a0012ae:	69bb      	ldr	r3, [r7, #24]
1a0012b0:	2b00      	cmp	r3, #0
1a0012b2:	d102      	bne.n	1a0012ba <Chip_Clock_GetMainPLLHz+0x86>
1a0012b4:	697b      	ldr	r3, [r7, #20]
1a0012b6:	2b00      	cmp	r3, #0
1a0012b8:	d007      	beq.n	1a0012ca <Chip_Clock_GetMainPLLHz+0x96>
		return m * (freq / n);
1a0012ba:	6aba      	ldr	r2, [r7, #40]	@ 0x28
1a0012bc:	68fb      	ldr	r3, [r7, #12]
1a0012be:	fbb2 f3f3 	udiv	r3, r2, r3
1a0012c2:	693a      	ldr	r2, [r7, #16]
1a0012c4:	fb02 f303 	mul.w	r3, r2, r3
1a0012c8:	e00a      	b.n	1a0012e0 <Chip_Clock_GetMainPLLHz+0xac>
	}

	return (m / (2 * p)) * (freq / n);
1a0012ca:	68bb      	ldr	r3, [r7, #8]
1a0012cc:	005b      	lsls	r3, r3, #1
1a0012ce:	693a      	ldr	r2, [r7, #16]
1a0012d0:	fbb2 f3f3 	udiv	r3, r2, r3
1a0012d4:	6ab9      	ldr	r1, [r7, #40]	@ 0x28
1a0012d6:	68fa      	ldr	r2, [r7, #12]
1a0012d8:	fbb1 f2f2 	udiv	r2, r1, r2
1a0012dc:	fb02 f303 	mul.w	r3, r2, r3
}
1a0012e0:	4618      	mov	r0, r3
1a0012e2:	3730      	adds	r7, #48	@ 0x30
1a0012e4:	46bd      	mov	sp, r7
1a0012e6:	bd80      	pop	{r7, pc}
1a0012e8:	40050000 	.word	0x40050000
1a0012ec:	08040201 	.word	0x08040201

1a0012f0 <Chip_Clock_GetDividerSource>:
	}
}

/* Gets a CGU clock divider source */
CHIP_CGU_CLKIN_T Chip_Clock_GetDividerSource(CHIP_CGU_IDIV_T Divider)
{
1a0012f0:	b480      	push	{r7}
1a0012f2:	b085      	sub	sp, #20
1a0012f4:	af00      	add	r7, sp, #0
1a0012f6:	4603      	mov	r3, r0
1a0012f8:	71fb      	strb	r3, [r7, #7]
	uint32_t reg = LPC_CGU->IDIV_CTRL[Divider];
1a0012fa:	4a0c      	ldr	r2, [pc, #48]	@ (1a00132c <Chip_Clock_GetDividerSource+0x3c>)
1a0012fc:	79fb      	ldrb	r3, [r7, #7]
1a0012fe:	3312      	adds	r3, #18
1a001300:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
1a001304:	60fb      	str	r3, [r7, #12]

	if (reg & 1) {	/* divider is powered down */
1a001306:	68fb      	ldr	r3, [r7, #12]
1a001308:	f003 0301 	and.w	r3, r3, #1
1a00130c:	2b00      	cmp	r3, #0
1a00130e:	d001      	beq.n	1a001314 <Chip_Clock_GetDividerSource+0x24>
		return CLKINPUT_PD;
1a001310:	2311      	movs	r3, #17
1a001312:	e005      	b.n	1a001320 <Chip_Clock_GetDividerSource+0x30>
	}

	return (CHIP_CGU_CLKIN_T) ((reg >> 24) & 0x1F);
1a001314:	68fb      	ldr	r3, [r7, #12]
1a001316:	0e1b      	lsrs	r3, r3, #24
1a001318:	b2db      	uxtb	r3, r3
1a00131a:	f003 031f 	and.w	r3, r3, #31
1a00131e:	b2db      	uxtb	r3, r3
}
1a001320:	4618      	mov	r0, r3
1a001322:	3714      	adds	r7, #20
1a001324:	46bd      	mov	sp, r7
1a001326:	f85d 7b04 	ldr.w	r7, [sp], #4
1a00132a:	4770      	bx	lr
1a00132c:	40050000 	.word	0x40050000

1a001330 <Chip_Clock_GetDividerDivisor>:

/* Gets a CGU clock divider divisor */
uint32_t Chip_Clock_GetDividerDivisor(CHIP_CGU_IDIV_T Divider)
{
1a001330:	b480      	push	{r7}
1a001332:	b083      	sub	sp, #12
1a001334:	af00      	add	r7, sp, #0
1a001336:	4603      	mov	r3, r0
1a001338:	71fb      	strb	r3, [r7, #7]
	return (CHIP_CGU_CLKIN_T) ((LPC_CGU->IDIV_CTRL[Divider] >> 2) & CHIP_CGU_IDIV_MASK(Divider));
1a00133a:	4a09      	ldr	r2, [pc, #36]	@ (1a001360 <Chip_Clock_GetDividerDivisor+0x30>)
1a00133c:	79fb      	ldrb	r3, [r7, #7]
1a00133e:	3312      	adds	r3, #18
1a001340:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
1a001344:	089b      	lsrs	r3, r3, #2
1a001346:	b2da      	uxtb	r2, r3
1a001348:	79fb      	ldrb	r3, [r7, #7]
1a00134a:	4906      	ldr	r1, [pc, #24]	@ (1a001364 <Chip_Clock_GetDividerDivisor+0x34>)
1a00134c:	5ccb      	ldrb	r3, [r1, r3]
1a00134e:	4013      	ands	r3, r2
1a001350:	b2db      	uxtb	r3, r3
}
1a001352:	4618      	mov	r0, r3
1a001354:	370c      	adds	r7, #12
1a001356:	46bd      	mov	sp, r7
1a001358:	f85d 7b04 	ldr.w	r7, [sp], #4
1a00135c:	4770      	bx	lr
1a00135e:	bf00      	nop
1a001360:	40050000 	.word	0x40050000
1a001364:	1a00192c 	.word	0x1a00192c

1a001368 <Chip_Clock_GetClockInputHz>:

/* Returns the frequency of the specified input clock source */
uint32_t Chip_Clock_GetClockInputHz(CHIP_CGU_CLKIN_T input)
{
1a001368:	b580      	push	{r7, lr}
1a00136a:	b084      	sub	sp, #16
1a00136c:	af00      	add	r7, sp, #0
1a00136e:	4603      	mov	r3, r0
1a001370:	71fb      	strb	r3, [r7, #7]
	uint32_t rate = 0;
1a001372:	2300      	movs	r3, #0
1a001374:	60fb      	str	r3, [r7, #12]

	switch (input) {
1a001376:	79fb      	ldrb	r3, [r7, #7]
1a001378:	2b11      	cmp	r3, #17
1a00137a:	d87f      	bhi.n	1a00147c <Chip_Clock_GetClockInputHz+0x114>
1a00137c:	a201      	add	r2, pc, #4	@ (adr r2, 1a001384 <Chip_Clock_GetClockInputHz+0x1c>)
1a00137e:	f852 f023 	ldr.w	pc, [r2, r3, lsl #2]
1a001382:	bf00      	nop
1a001384:	1a0013cd 	.word	0x1a0013cd
1a001388:	1a0013d5 	.word	0x1a0013d5
1a00138c:	1a0013db 	.word	0x1a0013db
1a001390:	1a0013ef 	.word	0x1a0013ef
1a001394:	1a001409 	.word	0x1a001409
1a001398:	1a00147d 	.word	0x1a00147d
1a00139c:	1a001411 	.word	0x1a001411
1a0013a0:	1a001419 	.word	0x1a001419
1a0013a4:	1a001421 	.word	0x1a001421
1a0013a8:	1a001429 	.word	0x1a001429
1a0013ac:	1a00147d 	.word	0x1a00147d
1a0013b0:	1a00147d 	.word	0x1a00147d
1a0013b4:	1a001431 	.word	0x1a001431
1a0013b8:	1a00143f 	.word	0x1a00143f
1a0013bc:	1a00144d 	.word	0x1a00144d
1a0013c0:	1a00145b 	.word	0x1a00145b
1a0013c4:	1a001469 	.word	0x1a001469
1a0013c8:	1a001477 	.word	0x1a001477
	case CLKIN_32K:
		rate = CRYSTAL_32K_FREQ_IN;
1a0013cc:	f44f 4300 	mov.w	r3, #32768	@ 0x8000
1a0013d0:	60fb      	str	r3, [r7, #12]
		break;
1a0013d2:	e056      	b.n	1a001482 <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_IRC:
		rate = CGU_IRC_FREQ;
1a0013d4:	4b2d      	ldr	r3, [pc, #180]	@ (1a00148c <Chip_Clock_GetClockInputHz+0x124>)
1a0013d6:	60fb      	str	r3, [r7, #12]
		break;
1a0013d8:	e053      	b.n	1a001482 <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_ENET_RX:
		if ((LPC_CREG->CREG6 & 0x07) != 0x4) {
1a0013da:	4b2d      	ldr	r3, [pc, #180]	@ (1a001490 <Chip_Clock_GetClockInputHz+0x128>)
1a0013dc:	f8d3 312c 	ldr.w	r3, [r3, #300]	@ 0x12c
1a0013e0:	f003 0307 	and.w	r3, r3, #7
1a0013e4:	2b04      	cmp	r3, #4
1a0013e6:	d04b      	beq.n	1a001480 <Chip_Clock_GetClockInputHz+0x118>
			/* MII mode requires 25MHz clock */
			rate = 25000000;
1a0013e8:	4b2a      	ldr	r3, [pc, #168]	@ (1a001494 <Chip_Clock_GetClockInputHz+0x12c>)
1a0013ea:	60fb      	str	r3, [r7, #12]
		}
		break;
1a0013ec:	e048      	b.n	1a001480 <Chip_Clock_GetClockInputHz+0x118>

	case CLKIN_ENET_TX:
		if ((LPC_CREG->CREG6 & 0x07) != 0x4) {
1a0013ee:	4b28      	ldr	r3, [pc, #160]	@ (1a001490 <Chip_Clock_GetClockInputHz+0x128>)
1a0013f0:	f8d3 312c 	ldr.w	r3, [r3, #300]	@ 0x12c
1a0013f4:	f003 0307 	and.w	r3, r3, #7
1a0013f8:	2b04      	cmp	r3, #4
1a0013fa:	d002      	beq.n	1a001402 <Chip_Clock_GetClockInputHz+0x9a>
			rate = 25000000; /* MII uses 25 MHz */
1a0013fc:	4b25      	ldr	r3, [pc, #148]	@ (1a001494 <Chip_Clock_GetClockInputHz+0x12c>)
1a0013fe:	60fb      	str	r3, [r7, #12]
		} else {
			rate = 50000000; /* RMII uses 50 MHz */
		}
		break;
1a001400:	e03f      	b.n	1a001482 <Chip_Clock_GetClockInputHz+0x11a>
			rate = 50000000; /* RMII uses 50 MHz */
1a001402:	4b25      	ldr	r3, [pc, #148]	@ (1a001498 <Chip_Clock_GetClockInputHz+0x130>)
1a001404:	60fb      	str	r3, [r7, #12]
		break;
1a001406:	e03c      	b.n	1a001482 <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_CLKIN:
		rate = ExtRateIn;
1a001408:	4b24      	ldr	r3, [pc, #144]	@ (1a00149c <Chip_Clock_GetClockInputHz+0x134>)
1a00140a:	681b      	ldr	r3, [r3, #0]
1a00140c:	60fb      	str	r3, [r7, #12]
		break;
1a00140e:	e038      	b.n	1a001482 <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_CRYSTAL:
		rate = OscRateIn;
1a001410:	4b23      	ldr	r3, [pc, #140]	@ (1a0014a0 <Chip_Clock_GetClockInputHz+0x138>)
1a001412:	681b      	ldr	r3, [r3, #0]
1a001414:	60fb      	str	r3, [r7, #12]
		break;
1a001416:	e034      	b.n	1a001482 <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_USBPLL:
		rate = audio_usb_pll_freq[CGU_USB_PLL];
1a001418:	4b22      	ldr	r3, [pc, #136]	@ (1a0014a4 <Chip_Clock_GetClockInputHz+0x13c>)
1a00141a:	681b      	ldr	r3, [r3, #0]
1a00141c:	60fb      	str	r3, [r7, #12]
		break;
1a00141e:	e030      	b.n	1a001482 <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_AUDIOPLL:
		rate = audio_usb_pll_freq[CGU_AUDIO_PLL];
1a001420:	4b20      	ldr	r3, [pc, #128]	@ (1a0014a4 <Chip_Clock_GetClockInputHz+0x13c>)
1a001422:	685b      	ldr	r3, [r3, #4]
1a001424:	60fb      	str	r3, [r7, #12]
		break;
1a001426:	e02c      	b.n	1a001482 <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_MAINPLL:
		rate = Chip_Clock_GetMainPLLHz();
1a001428:	f7ff ff04 	bl	1a001234 <Chip_Clock_GetMainPLLHz>
1a00142c:	60f8      	str	r0, [r7, #12]
		break;
1a00142e:	e028      	b.n	1a001482 <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_IDIVA:
		rate = Chip_Clock_GetDivRate(input, CLK_IDIV_A);
1a001430:	79fb      	ldrb	r3, [r7, #7]
1a001432:	2100      	movs	r1, #0
1a001434:	4618      	mov	r0, r3
1a001436:	f7ff fdf1 	bl	1a00101c <Chip_Clock_GetDivRate>
1a00143a:	60f8      	str	r0, [r7, #12]
		break;
1a00143c:	e021      	b.n	1a001482 <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_IDIVB:
		rate = Chip_Clock_GetDivRate(input, CLK_IDIV_B);
1a00143e:	79fb      	ldrb	r3, [r7, #7]
1a001440:	2101      	movs	r1, #1
1a001442:	4618      	mov	r0, r3
1a001444:	f7ff fdea 	bl	1a00101c <Chip_Clock_GetDivRate>
1a001448:	60f8      	str	r0, [r7, #12]
		break;
1a00144a:	e01a      	b.n	1a001482 <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_IDIVC:
		rate = Chip_Clock_GetDivRate(input, CLK_IDIV_C);
1a00144c:	79fb      	ldrb	r3, [r7, #7]
1a00144e:	2102      	movs	r1, #2
1a001450:	4618      	mov	r0, r3
1a001452:	f7ff fde3 	bl	1a00101c <Chip_Clock_GetDivRate>
1a001456:	60f8      	str	r0, [r7, #12]
		break;
1a001458:	e013      	b.n	1a001482 <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_IDIVD:
		rate = Chip_Clock_GetDivRate(input, CLK_IDIV_D);
1a00145a:	79fb      	ldrb	r3, [r7, #7]
1a00145c:	2103      	movs	r1, #3
1a00145e:	4618      	mov	r0, r3
1a001460:	f7ff fddc 	bl	1a00101c <Chip_Clock_GetDivRate>
1a001464:	60f8      	str	r0, [r7, #12]
		break;
1a001466:	e00c      	b.n	1a001482 <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_IDIVE:
		rate = Chip_Clock_GetDivRate(input, CLK_IDIV_E);
1a001468:	79fb      	ldrb	r3, [r7, #7]
1a00146a:	2104      	movs	r1, #4
1a00146c:	4618      	mov	r0, r3
1a00146e:	f7ff fdd5 	bl	1a00101c <Chip_Clock_GetDivRate>
1a001472:	60f8      	str	r0, [r7, #12]
		break;
1a001474:	e005      	b.n	1a001482 <Chip_Clock_GetClockInputHz+0x11a>

	case CLKINPUT_PD:
		rate = 0;
1a001476:	2300      	movs	r3, #0
1a001478:	60fb      	str	r3, [r7, #12]
		break;
1a00147a:	e002      	b.n	1a001482 <Chip_Clock_GetClockInputHz+0x11a>

	default:
		break;
1a00147c:	bf00      	nop
1a00147e:	e000      	b.n	1a001482 <Chip_Clock_GetClockInputHz+0x11a>
		break;
1a001480:	bf00      	nop
	}

	return rate;
1a001482:	68fb      	ldr	r3, [r7, #12]
}
1a001484:	4618      	mov	r0, r3
1a001486:	3710      	adds	r7, #16
1a001488:	46bd      	mov	sp, r7
1a00148a:	bd80      	pop	{r7, pc}
1a00148c:	00b71b00 	.word	0x00b71b00
1a001490:	40043000 	.word	0x40043000
1a001494:	017d7840 	.word	0x017d7840
1a001498:	02faf080 	.word	0x02faf080
1a00149c:	1a0018b8 	.word	0x1a0018b8
1a0014a0:	1a0018bc 	.word	0x1a0018bc
1a0014a4:	10000128 	.word	0x10000128

1a0014a8 <Chip_Clock_GetBaseClocktHz>:

/* Returns the frequency of the specified base clock source */
uint32_t Chip_Clock_GetBaseClocktHz(CHIP_CGU_BASE_CLK_T clock)
{
1a0014a8:	b580      	push	{r7, lr}
1a0014aa:	b082      	sub	sp, #8
1a0014ac:	af00      	add	r7, sp, #0
1a0014ae:	4603      	mov	r3, r0
1a0014b0:	71fb      	strb	r3, [r7, #7]
	return Chip_Clock_GetClockInputHz(Chip_Clock_GetBaseClock(clock));
1a0014b2:	79fb      	ldrb	r3, [r7, #7]
1a0014b4:	4618      	mov	r0, r3
1a0014b6:	f000 f857 	bl	1a001568 <Chip_Clock_GetBaseClock>
1a0014ba:	4603      	mov	r3, r0
1a0014bc:	4618      	mov	r0, r3
1a0014be:	f7ff ff53 	bl	1a001368 <Chip_Clock_GetClockInputHz>
1a0014c2:	4603      	mov	r3, r0
}
1a0014c4:	4618      	mov	r0, r3
1a0014c6:	3708      	adds	r7, #8
1a0014c8:	46bd      	mov	sp, r7
1a0014ca:	bd80      	pop	{r7, pc}

1a0014cc <Chip_Clock_SetBaseClock>:

/* Sets a CGU Base Clock clock source */
void Chip_Clock_SetBaseClock(CHIP_CGU_BASE_CLK_T BaseClock, CHIP_CGU_CLKIN_T Input, bool autoblocken, bool powerdn)
{
1a0014cc:	b490      	push	{r4, r7}
1a0014ce:	b084      	sub	sp, #16
1a0014d0:	af00      	add	r7, sp, #0
1a0014d2:	4604      	mov	r4, r0
1a0014d4:	4608      	mov	r0, r1
1a0014d6:	4611      	mov	r1, r2
1a0014d8:	461a      	mov	r2, r3
1a0014da:	4623      	mov	r3, r4
1a0014dc:	71fb      	strb	r3, [r7, #7]
1a0014de:	4603      	mov	r3, r0
1a0014e0:	71bb      	strb	r3, [r7, #6]
1a0014e2:	460b      	mov	r3, r1
1a0014e4:	717b      	strb	r3, [r7, #5]
1a0014e6:	4613      	mov	r3, r2
1a0014e8:	713b      	strb	r3, [r7, #4]
	uint32_t reg = LPC_CGU->BASE_CLK[BaseClock];
1a0014ea:	4a1d      	ldr	r2, [pc, #116]	@ (1a001560 <Chip_Clock_SetBaseClock+0x94>)
1a0014ec:	79fb      	ldrb	r3, [r7, #7]
1a0014ee:	3316      	adds	r3, #22
1a0014f0:	009b      	lsls	r3, r3, #2
1a0014f2:	4413      	add	r3, r2
1a0014f4:	685b      	ldr	r3, [r3, #4]
1a0014f6:	60fb      	str	r3, [r7, #12]

	if (BaseClock < CLK_BASE_NONE) {
1a0014f8:	79fb      	ldrb	r3, [r7, #7]
1a0014fa:	2b1b      	cmp	r3, #27
1a0014fc:	d821      	bhi.n	1a001542 <Chip_Clock_SetBaseClock+0x76>
		if (Input != CLKINPUT_PD) {
1a0014fe:	79bb      	ldrb	r3, [r7, #6]
1a001500:	2b11      	cmp	r3, #17
1a001502:	d027      	beq.n	1a001554 <Chip_Clock_SetBaseClock+0x88>
			/* Mask off fields we plan to update */
			reg &= ~((0x1F << 24) | 1 | (1 << 11));
1a001504:	68fa      	ldr	r2, [r7, #12]
1a001506:	4b17      	ldr	r3, [pc, #92]	@ (1a001564 <Chip_Clock_SetBaseClock+0x98>)
1a001508:	4013      	ands	r3, r2
1a00150a:	60fb      	str	r3, [r7, #12]

			if (autoblocken) {
1a00150c:	797b      	ldrb	r3, [r7, #5]
1a00150e:	2b00      	cmp	r3, #0
1a001510:	d003      	beq.n	1a00151a <Chip_Clock_SetBaseClock+0x4e>
				reg |= (1 << 11);
1a001512:	68fb      	ldr	r3, [r7, #12]
1a001514:	f443 6300 	orr.w	r3, r3, #2048	@ 0x800
1a001518:	60fb      	str	r3, [r7, #12]
			}
			if (powerdn) {
1a00151a:	793b      	ldrb	r3, [r7, #4]
1a00151c:	2b00      	cmp	r3, #0
1a00151e:	d003      	beq.n	1a001528 <Chip_Clock_SetBaseClock+0x5c>
				reg |= (1 << 0);
1a001520:	68fb      	ldr	r3, [r7, #12]
1a001522:	f043 0301 	orr.w	r3, r3, #1
1a001526:	60fb      	str	r3, [r7, #12]
			}

			/* Set clock source */
			reg |= (Input << 24);
1a001528:	79bb      	ldrb	r3, [r7, #6]
1a00152a:	061b      	lsls	r3, r3, #24
1a00152c:	68fa      	ldr	r2, [r7, #12]
1a00152e:	4313      	orrs	r3, r2
1a001530:	60fb      	str	r3, [r7, #12]

			LPC_CGU->BASE_CLK[BaseClock] = reg;
1a001532:	4a0b      	ldr	r2, [pc, #44]	@ (1a001560 <Chip_Clock_SetBaseClock+0x94>)
1a001534:	79fb      	ldrb	r3, [r7, #7]
1a001536:	3316      	adds	r3, #22
1a001538:	009b      	lsls	r3, r3, #2
1a00153a:	4413      	add	r3, r2
1a00153c:	68fa      	ldr	r2, [r7, #12]
1a00153e:	605a      	str	r2, [r3, #4]
		}
	}
	else {
		LPC_CGU->BASE_CLK[BaseClock] = reg | 1;	/* Power down this base clock */
	}
}
1a001540:	e008      	b.n	1a001554 <Chip_Clock_SetBaseClock+0x88>
		LPC_CGU->BASE_CLK[BaseClock] = reg | 1;	/* Power down this base clock */
1a001542:	4907      	ldr	r1, [pc, #28]	@ (1a001560 <Chip_Clock_SetBaseClock+0x94>)
1a001544:	79fb      	ldrb	r3, [r7, #7]
1a001546:	68fa      	ldr	r2, [r7, #12]
1a001548:	f042 0201 	orr.w	r2, r2, #1
1a00154c:	3316      	adds	r3, #22
1a00154e:	009b      	lsls	r3, r3, #2
1a001550:	440b      	add	r3, r1
1a001552:	605a      	str	r2, [r3, #4]
}
1a001554:	bf00      	nop
1a001556:	3710      	adds	r7, #16
1a001558:	46bd      	mov	sp, r7
1a00155a:	bc90      	pop	{r4, r7}
1a00155c:	4770      	bx	lr
1a00155e:	bf00      	nop
1a001560:	40050000 	.word	0x40050000
1a001564:	e0fff7fe 	.word	0xe0fff7fe

1a001568 <Chip_Clock_GetBaseClock>:
	return enabled;
}

/* Gets a CGU Base Clock clock source */
CHIP_CGU_CLKIN_T Chip_Clock_GetBaseClock(CHIP_CGU_BASE_CLK_T BaseClock)
{
1a001568:	b480      	push	{r7}
1a00156a:	b085      	sub	sp, #20
1a00156c:	af00      	add	r7, sp, #0
1a00156e:	4603      	mov	r3, r0
1a001570:	71fb      	strb	r3, [r7, #7]
	uint32_t reg;

	if (BaseClock >= CLK_BASE_NONE) {
1a001572:	79fb      	ldrb	r3, [r7, #7]
1a001574:	2b1b      	cmp	r3, #27
1a001576:	d901      	bls.n	1a00157c <Chip_Clock_GetBaseClock+0x14>
		return CLKINPUT_PD;
1a001578:	2311      	movs	r3, #17
1a00157a:	e013      	b.n	1a0015a4 <Chip_Clock_GetBaseClock+0x3c>
	}

	reg = LPC_CGU->BASE_CLK[BaseClock];
1a00157c:	4a0c      	ldr	r2, [pc, #48]	@ (1a0015b0 <Chip_Clock_GetBaseClock+0x48>)
1a00157e:	79fb      	ldrb	r3, [r7, #7]
1a001580:	3316      	adds	r3, #22
1a001582:	009b      	lsls	r3, r3, #2
1a001584:	4413      	add	r3, r2
1a001586:	685b      	ldr	r3, [r3, #4]
1a001588:	60fb      	str	r3, [r7, #12]

	/* base clock is powered down? */
	if (reg & 1) {
1a00158a:	68fb      	ldr	r3, [r7, #12]
1a00158c:	f003 0301 	and.w	r3, r3, #1
1a001590:	2b00      	cmp	r3, #0
1a001592:	d001      	beq.n	1a001598 <Chip_Clock_GetBaseClock+0x30>
		return CLKINPUT_PD;
1a001594:	2311      	movs	r3, #17
1a001596:	e005      	b.n	1a0015a4 <Chip_Clock_GetBaseClock+0x3c>
	}

	return (CHIP_CGU_CLKIN_T) ((reg >> 24) & 0x1F);
1a001598:	68fb      	ldr	r3, [r7, #12]
1a00159a:	0e1b      	lsrs	r3, r3, #24
1a00159c:	b2db      	uxtb	r3, r3
1a00159e:	f003 031f 	and.w	r3, r3, #31
1a0015a2:	b2db      	uxtb	r3, r3
}
1a0015a4:	4618      	mov	r0, r3
1a0015a6:	3714      	adds	r7, #20
1a0015a8:	46bd      	mov	sp, r7
1a0015aa:	f85d 7b04 	ldr.w	r7, [sp], #4
1a0015ae:	4770      	bx	lr
1a0015b0:	40050000 	.word	0x40050000

1a0015b4 <Chip_Clock_GetRate>:
	LPC_CCU2->PM = 0;
}

/* Returns a peripheral clock rate */
uint32_t Chip_Clock_GetRate(CHIP_CCU_CLK_T clk)
{
1a0015b4:	b580      	push	{r7, lr}
1a0015b6:	b086      	sub	sp, #24
1a0015b8:	af00      	add	r7, sp, #0
1a0015ba:	4603      	mov	r3, r0
1a0015bc:	80fb      	strh	r3, [r7, #6]
	CHIP_CGU_BASE_CLK_T baseclk;
	uint32_t reg, div, rate;

	/* Get CCU config register for clock */
	if (clk >= CLK_CCU2_START) {
1a0015be:	88fb      	ldrh	r3, [r7, #6]
1a0015c0:	f5b3 7fa1 	cmp.w	r3, #322	@ 0x142
1a0015c4:	d308      	bcc.n	1a0015d8 <Chip_Clock_GetRate+0x24>
		reg = LPC_CCU2->CLKCCU[clk - CLK_CCU2_START].CFG;
1a0015c6:	4a1b      	ldr	r2, [pc, #108]	@ (1a001634 <Chip_Clock_GetRate+0x80>)
1a0015c8:	88fb      	ldrh	r3, [r7, #6]
1a0015ca:	f5a3 73a1 	sub.w	r3, r3, #322	@ 0x142
1a0015ce:	3320      	adds	r3, #32
1a0015d0:	f852 3033 	ldr.w	r3, [r2, r3, lsl #3]
1a0015d4:	617b      	str	r3, [r7, #20]
1a0015d6:	e005      	b.n	1a0015e4 <Chip_Clock_GetRate+0x30>
	}
	else {
		reg = LPC_CCU1->CLKCCU[clk].CFG;
1a0015d8:	4a17      	ldr	r2, [pc, #92]	@ (1a001638 <Chip_Clock_GetRate+0x84>)
1a0015da:	88fb      	ldrh	r3, [r7, #6]
1a0015dc:	3320      	adds	r3, #32
1a0015de:	f852 3033 	ldr.w	r3, [r2, r3, lsl #3]
1a0015e2:	617b      	str	r3, [r7, #20]
	}

	/* Is the clock enabled? */
	if (reg & 1) {
1a0015e4:	697b      	ldr	r3, [r7, #20]
1a0015e6:	f003 0301 	and.w	r3, r3, #1
1a0015ea:	2b00      	cmp	r3, #0
1a0015ec:	d01b      	beq.n	1a001626 <Chip_Clock_GetRate+0x72>
		/* Get base clock for this peripheral clock */
		baseclk = Chip_Clock_FindBaseClock(clk);
1a0015ee:	88fb      	ldrh	r3, [r7, #6]
1a0015f0:	4618      	mov	r0, r3
1a0015f2:	f7ff fd33 	bl	1a00105c <Chip_Clock_FindBaseClock>
1a0015f6:	4603      	mov	r3, r0
1a0015f8:	72fb      	strb	r3, [r7, #11]

		/* Get base clock rate */
		rate = Chip_Clock_GetBaseClocktHz(baseclk);
1a0015fa:	7afb      	ldrb	r3, [r7, #11]
1a0015fc:	4618      	mov	r0, r3
1a0015fe:	f7ff ff53 	bl	1a0014a8 <Chip_Clock_GetBaseClocktHz>
1a001602:	60f8      	str	r0, [r7, #12]

		/* Get divider for this clock */
		if (((reg >> 5) & 0x7) == 0) {
1a001604:	697b      	ldr	r3, [r7, #20]
1a001606:	095b      	lsrs	r3, r3, #5
1a001608:	f003 0307 	and.w	r3, r3, #7
1a00160c:	2b00      	cmp	r3, #0
1a00160e:	d102      	bne.n	1a001616 <Chip_Clock_GetRate+0x62>
			div = 1;
1a001610:	2301      	movs	r3, #1
1a001612:	613b      	str	r3, [r7, #16]
1a001614:	e001      	b.n	1a00161a <Chip_Clock_GetRate+0x66>
		}
		else {
			div = 2;/* No other dividers supported */
1a001616:	2302      	movs	r3, #2
1a001618:	613b      	str	r3, [r7, #16]

		}
		rate = rate / div;
1a00161a:	68fa      	ldr	r2, [r7, #12]
1a00161c:	693b      	ldr	r3, [r7, #16]
1a00161e:	fbb2 f3f3 	udiv	r3, r2, r3
1a001622:	60fb      	str	r3, [r7, #12]
1a001624:	e001      	b.n	1a00162a <Chip_Clock_GetRate+0x76>
	}
	else {
		rate = 0;
1a001626:	2300      	movs	r3, #0
1a001628:	60fb      	str	r3, [r7, #12]
	}

	return rate;
1a00162a:	68fb      	ldr	r3, [r7, #12]
}
1a00162c:	4618      	mov	r0, r3
1a00162e:	3718      	adds	r7, #24
1a001630:	46bd      	mov	sp, r7
1a001632:	bd80      	pop	{r7, pc}
1a001634:	40052000 	.word	0x40052000
1a001638:	40051000 	.word	0x40051000

1a00163c <Chip_Clock_DisableMainPLL>:
 * @return	none
 * Make sure the main PLL is not needed to clock the part before disabling it.
 * Saves power if the main PLL is not needed.
 */
__STATIC_INLINE void Chip_Clock_DisableMainPLL(void)
{
1a00163c:	b480      	push	{r7}
1a00163e:	af00      	add	r7, sp, #0
	/* power down main PLL */
	LPC_CGU->PLL1_CTRL |= 1;
1a001640:	4b05      	ldr	r3, [pc, #20]	@ (1a001658 <Chip_Clock_DisableMainPLL+0x1c>)
1a001642:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
1a001644:	4a04      	ldr	r2, [pc, #16]	@ (1a001658 <Chip_Clock_DisableMainPLL+0x1c>)
1a001646:	f043 0301 	orr.w	r3, r3, #1
1a00164a:	6453      	str	r3, [r2, #68]	@ 0x44
}
1a00164c:	bf00      	nop
1a00164e:	46bd      	mov	sp, r7
1a001650:	f85d 7b04 	ldr.w	r7, [sp], #4
1a001654:	4770      	bx	lr
1a001656:	bf00      	nop
1a001658:	40050000 	.word	0x40050000

1a00165c <Chip_Clock_SetupMainPLL>:
 * @param	ppll	: Pointer to pll param structure #PLL_PARAM_T
 * @return	none
 * Make sure the main PLL is enabled.
 */
__STATIC_INLINE void Chip_Clock_SetupMainPLL(const PLL_PARAM_T *ppll)
{
1a00165c:	b480      	push	{r7}
1a00165e:	b083      	sub	sp, #12
1a001660:	af00      	add	r7, sp, #0
1a001662:	6078      	str	r0, [r7, #4]
	/* power up main PLL */
    LPC_CGU->PLL1_CTRL = ppll->ctrl | ((uint32_t) ppll->srcin << 24) | (ppll->msel << 16) | (ppll->nsel << 12) | (ppll->psel << 8) | ( 1 << 11);
1a001664:	687b      	ldr	r3, [r7, #4]
1a001666:	681b      	ldr	r3, [r3, #0]
1a001668:	461a      	mov	r2, r3
1a00166a:	687b      	ldr	r3, [r7, #4]
1a00166c:	791b      	ldrb	r3, [r3, #4]
1a00166e:	061b      	lsls	r3, r3, #24
1a001670:	431a      	orrs	r2, r3
1a001672:	687b      	ldr	r3, [r7, #4]
1a001674:	691b      	ldr	r3, [r3, #16]
1a001676:	041b      	lsls	r3, r3, #16
1a001678:	431a      	orrs	r2, r3
1a00167a:	687b      	ldr	r3, [r7, #4]
1a00167c:	689b      	ldr	r3, [r3, #8]
1a00167e:	031b      	lsls	r3, r3, #12
1a001680:	431a      	orrs	r2, r3
1a001682:	687b      	ldr	r3, [r7, #4]
1a001684:	68db      	ldr	r3, [r3, #12]
1a001686:	021b      	lsls	r3, r3, #8
1a001688:	4313      	orrs	r3, r2
1a00168a:	4a05      	ldr	r2, [pc, #20]	@ (1a0016a0 <Chip_Clock_SetupMainPLL+0x44>)
1a00168c:	f443 6300 	orr.w	r3, r3, #2048	@ 0x800
1a001690:	6453      	str	r3, [r2, #68]	@ 0x44
}
1a001692:	bf00      	nop
1a001694:	370c      	adds	r7, #12
1a001696:	46bd      	mov	sp, r7
1a001698:	f85d 7b04 	ldr.w	r7, [sp], #4
1a00169c:	4770      	bx	lr
1a00169e:	bf00      	nop
1a0016a0:	40050000 	.word	0x40050000

1a0016a4 <Chip_Clock_MainPLLLocked>:
 * @brief	Wait for Main PLL to be locked
 * @return	1 - PLL is LOCKED; 0 - PLL is not locked
 * @note	The main PLL should be locked prior to using it as a clock input for a base clock.
 */
__STATIC_INLINE int Chip_Clock_MainPLLLocked(void)
{
1a0016a4:	b480      	push	{r7}
1a0016a6:	af00      	add	r7, sp, #0
	/* Return true if locked */
	return (LPC_CGU->PLL1_STAT & 1) != 0;
1a0016a8:	4b06      	ldr	r3, [pc, #24]	@ (1a0016c4 <Chip_Clock_MainPLLLocked+0x20>)
1a0016aa:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
1a0016ac:	f003 0301 	and.w	r3, r3, #1
1a0016b0:	2b00      	cmp	r3, #0
1a0016b2:	bf14      	ite	ne
1a0016b4:	2301      	movne	r3, #1
1a0016b6:	2300      	moveq	r3, #0
1a0016b8:	b2db      	uxtb	r3, r3
}
1a0016ba:	4618      	mov	r0, r3
1a0016bc:	46bd      	mov	sp, r7
1a0016be:	f85d 7b04 	ldr.w	r7, [sp], #4
1a0016c2:	4770      	bx	lr
1a0016c4:	40050000 	.word	0x40050000

1a0016c8 <Chip_SetupCoreClock>:
/*****************************************************************************
 * Public functions
 ****************************************************************************/
/* Setup Chip Core clock */
void Chip_SetupCoreClock(CHIP_CGU_CLKIN_T clkin, uint32_t core_freq, bool setbase)
{
1a0016c8:	b590      	push	{r4, r7, lr}
1a0016ca:	b08f      	sub	sp, #60	@ 0x3c
1a0016cc:	af00      	add	r7, sp, #0
1a0016ce:	4603      	mov	r3, r0
1a0016d0:	6039      	str	r1, [r7, #0]
1a0016d2:	71fb      	strb	r3, [r7, #7]
1a0016d4:	4613      	mov	r3, r2
1a0016d6:	71bb      	strb	r3, [r7, #6]
	int i;
	volatile uint32_t delay = 500;
1a0016d8:	f44f 73fa 	mov.w	r3, #500	@ 0x1f4
1a0016dc:	62bb      	str	r3, [r7, #40]	@ 0x28
	uint32_t direct = 0, pdivide = 0;
1a0016de:	2300      	movs	r3, #0
1a0016e0:	633b      	str	r3, [r7, #48]	@ 0x30
1a0016e2:	2300      	movs	r3, #0
1a0016e4:	62fb      	str	r3, [r7, #44]	@ 0x2c
	PLL_PARAM_T ppll;

	if (clkin == CLKIN_CRYSTAL) {
1a0016e6:	79fb      	ldrb	r3, [r7, #7]
1a0016e8:	2b06      	cmp	r3, #6
1a0016ea:	d101      	bne.n	1a0016f0 <Chip_SetupCoreClock+0x28>
		/* Switch main system clocking to crystal */
		Chip_Clock_EnableCrystal();
1a0016ec:	f7ff fcfe 	bl	1a0010ec <Chip_Clock_EnableCrystal>
	}
	Chip_Clock_SetBaseClock(CLK_BASE_MX, clkin, true, false);
1a0016f0:	79f9      	ldrb	r1, [r7, #7]
1a0016f2:	2300      	movs	r3, #0
1a0016f4:	2201      	movs	r2, #1
1a0016f6:	2004      	movs	r0, #4
1a0016f8:	f7ff fee8 	bl	1a0014cc <Chip_Clock_SetBaseClock>
	Chip_Clock_DisableMainPLL(); /* Disable PLL */
1a0016fc:	f7ff ff9e 	bl	1a00163c <Chip_Clock_DisableMainPLL>

	/* Calculate the PLL Parameters */
	ppll.srcin = clkin;
1a001700:	79fb      	ldrb	r3, [r7, #7]
1a001702:	733b      	strb	r3, [r7, #12]
	Chip_Clock_CalcMainPLLValue(core_freq, &ppll);
1a001704:	f107 0308 	add.w	r3, r7, #8
1a001708:	4619      	mov	r1, r3
1a00170a:	6838      	ldr	r0, [r7, #0]
1a00170c:	f7ff fd26 	bl	1a00115c <Chip_Clock_CalcMainPLLValue>

	if (core_freq > 110000000UL) {
1a001710:	683b      	ldr	r3, [r7, #0]
1a001712:	4a3d      	ldr	r2, [pc, #244]	@ (1a001808 <Chip_SetupCoreClock+0x140>)
1a001714:	4293      	cmp	r3, r2
1a001716:	d917      	bls.n	1a001748 <Chip_SetupCoreClock+0x80>
		if (ppll.ctrl & (1 << 6)) {
1a001718:	68bb      	ldr	r3, [r7, #8]
1a00171a:	f003 0340 	and.w	r3, r3, #64	@ 0x40
1a00171e:	2b00      	cmp	r3, #0
1a001720:	d001      	beq.n	1a001726 <Chip_SetupCoreClock+0x5e>
			while(1);		// to run in integer mode above 110 MHz, you need to use IDIV clock to boot strap CPU to that freq
1a001722:	bf00      	nop
1a001724:	e7fd      	b.n	1a001722 <Chip_SetupCoreClock+0x5a>
		} else if (ppll.ctrl & (1 << 7)){
1a001726:	68bb      	ldr	r3, [r7, #8]
1a001728:	f003 0380 	and.w	r3, r3, #128	@ 0x80
1a00172c:	2b00      	cmp	r3, #0
1a00172e:	d006      	beq.n	1a00173e <Chip_SetupCoreClock+0x76>
			direct = 1;
1a001730:	2301      	movs	r3, #1
1a001732:	633b      	str	r3, [r7, #48]	@ 0x30
			ppll.ctrl &= ~(1 << 7);
1a001734:	68bb      	ldr	r3, [r7, #8]
1a001736:	f023 0380 	bic.w	r3, r3, #128	@ 0x80
1a00173a:	60bb      	str	r3, [r7, #8]
1a00173c:	e004      	b.n	1a001748 <Chip_SetupCoreClock+0x80>
		} else {
			pdivide = 1;
1a00173e:	2301      	movs	r3, #1
1a001740:	62fb      	str	r3, [r7, #44]	@ 0x2c
			ppll.psel++;
1a001742:	697b      	ldr	r3, [r7, #20]
1a001744:	3301      	adds	r3, #1
1a001746:	617b      	str	r3, [r7, #20]
		}
	}

	/* Setup and start the PLL */
	Chip_Clock_SetupMainPLL(&ppll);
1a001748:	f107 0308 	add.w	r3, r7, #8
1a00174c:	4618      	mov	r0, r3
1a00174e:	f7ff ff85 	bl	1a00165c <Chip_Clock_SetupMainPLL>

	/* Wait for the PLL to lock */
	while(!Chip_Clock_MainPLLLocked()) {}
1a001752:	bf00      	nop
1a001754:	f7ff ffa6 	bl	1a0016a4 <Chip_Clock_MainPLLLocked>
1a001758:	4603      	mov	r3, r0
1a00175a:	2b00      	cmp	r3, #0
1a00175c:	d0fa      	beq.n	1a001754 <Chip_SetupCoreClock+0x8c>

	/* Set core clock base as PLL1 */
	Chip_Clock_SetBaseClock(CLK_BASE_MX, CLKIN_MAINPLL, true, false);
1a00175e:	2300      	movs	r3, #0
1a001760:	2201      	movs	r2, #1
1a001762:	2109      	movs	r1, #9
1a001764:	2004      	movs	r0, #4
1a001766:	f7ff feb1 	bl	1a0014cc <Chip_Clock_SetBaseClock>

	if (direct) {
1a00176a:	6b3b      	ldr	r3, [r7, #48]	@ 0x30
1a00176c:	2b00      	cmp	r3, #0
1a00176e:	d012      	beq.n	1a001796 <Chip_SetupCoreClock+0xce>
		delay = 1000;
1a001770:	f44f 737a 	mov.w	r3, #1000	@ 0x3e8
1a001774:	62bb      	str	r3, [r7, #40]	@ 0x28
		while(delay --){} /* Wait for approx 50 uSec -- for power supply to stabilize*/
1a001776:	bf00      	nop
1a001778:	6abb      	ldr	r3, [r7, #40]	@ 0x28
1a00177a:	1e5a      	subs	r2, r3, #1
1a00177c:	62ba      	str	r2, [r7, #40]	@ 0x28
1a00177e:	2b00      	cmp	r3, #0
1a001780:	d1fa      	bne.n	1a001778 <Chip_SetupCoreClock+0xb0>
		ppll.ctrl |= 1 << 7;
1a001782:	68bb      	ldr	r3, [r7, #8]
1a001784:	f043 0380 	orr.w	r3, r3, #128	@ 0x80
1a001788:	60bb      	str	r3, [r7, #8]
		Chip_Clock_SetupMainPLL(&ppll); /* Set DIRECT to operate at full frequency */
1a00178a:	f107 0308 	add.w	r3, r7, #8
1a00178e:	4618      	mov	r0, r3
1a001790:	f7ff ff64 	bl	1a00165c <Chip_Clock_SetupMainPLL>
1a001794:	e013      	b.n	1a0017be <Chip_SetupCoreClock+0xf6>
	} else if (pdivide) {
1a001796:	6afb      	ldr	r3, [r7, #44]	@ 0x2c
1a001798:	2b00      	cmp	r3, #0
1a00179a:	d010      	beq.n	1a0017be <Chip_SetupCoreClock+0xf6>
		delay = 1000;
1a00179c:	f44f 737a 	mov.w	r3, #1000	@ 0x3e8
1a0017a0:	62bb      	str	r3, [r7, #40]	@ 0x28
		while(delay --){} /* Wait for approx 50 uSec -- for power supply to stabilize */
1a0017a2:	bf00      	nop
1a0017a4:	6abb      	ldr	r3, [r7, #40]	@ 0x28
1a0017a6:	1e5a      	subs	r2, r3, #1
1a0017a8:	62ba      	str	r2, [r7, #40]	@ 0x28
1a0017aa:	2b00      	cmp	r3, #0
1a0017ac:	d1fa      	bne.n	1a0017a4 <Chip_SetupCoreClock+0xdc>
		ppll.psel--;
1a0017ae:	697b      	ldr	r3, [r7, #20]
1a0017b0:	3b01      	subs	r3, #1
1a0017b2:	617b      	str	r3, [r7, #20]
		Chip_Clock_SetupMainPLL(&ppll); /* Set PDIV to operate at full frequency */
1a0017b4:	f107 0308 	add.w	r3, r7, #8
1a0017b8:	4618      	mov	r0, r3
1a0017ba:	f7ff ff4f 	bl	1a00165c <Chip_Clock_SetupMainPLL>
	}

	if (setbase) {
1a0017be:	79bb      	ldrb	r3, [r7, #6]
1a0017c0:	2b00      	cmp	r3, #0
1a0017c2:	d01d      	beq.n	1a001800 <Chip_SetupCoreClock+0x138>
		/* Setup system base clocks and initial states. This won't enable and
		   disable individual clocks, but sets up the base clock sources for
		   each individual peripheral clock. */
		for (i = 0; i < (sizeof(InitClkStates) / sizeof(InitClkStates[0])); i++) {
1a0017c4:	2300      	movs	r3, #0
1a0017c6:	637b      	str	r3, [r7, #52]	@ 0x34
1a0017c8:	e017      	b.n	1a0017fa <Chip_SetupCoreClock+0x132>
			Chip_Clock_SetBaseClock(InitClkStates[i].clk, InitClkStates[i].clkin,
1a0017ca:	4a10      	ldr	r2, [pc, #64]	@ (1a00180c <Chip_SetupCoreClock+0x144>)
1a0017cc:	6b7b      	ldr	r3, [r7, #52]	@ 0x34
1a0017ce:	f812 0023 	ldrb.w	r0, [r2, r3, lsl #2]
1a0017d2:	4a0e      	ldr	r2, [pc, #56]	@ (1a00180c <Chip_SetupCoreClock+0x144>)
1a0017d4:	6b7b      	ldr	r3, [r7, #52]	@ 0x34
1a0017d6:	009b      	lsls	r3, r3, #2
1a0017d8:	4413      	add	r3, r2
1a0017da:	7859      	ldrb	r1, [r3, #1]
									InitClkStates[i].autoblock_enab, InitClkStates[i].powerdn);
1a0017dc:	4a0b      	ldr	r2, [pc, #44]	@ (1a00180c <Chip_SetupCoreClock+0x144>)
1a0017de:	6b7b      	ldr	r3, [r7, #52]	@ 0x34
1a0017e0:	009b      	lsls	r3, r3, #2
1a0017e2:	4413      	add	r3, r2
1a0017e4:	789a      	ldrb	r2, [r3, #2]
1a0017e6:	4c09      	ldr	r4, [pc, #36]	@ (1a00180c <Chip_SetupCoreClock+0x144>)
1a0017e8:	6b7b      	ldr	r3, [r7, #52]	@ 0x34
1a0017ea:	009b      	lsls	r3, r3, #2
1a0017ec:	4423      	add	r3, r4
1a0017ee:	78db      	ldrb	r3, [r3, #3]
			Chip_Clock_SetBaseClock(InitClkStates[i].clk, InitClkStates[i].clkin,
1a0017f0:	f7ff fe6c 	bl	1a0014cc <Chip_Clock_SetBaseClock>
		for (i = 0; i < (sizeof(InitClkStates) / sizeof(InitClkStates[0])); i++) {
1a0017f4:	6b7b      	ldr	r3, [r7, #52]	@ 0x34
1a0017f6:	3301      	adds	r3, #1
1a0017f8:	637b      	str	r3, [r7, #52]	@ 0x34
1a0017fa:	6b7b      	ldr	r3, [r7, #52]	@ 0x34
1a0017fc:	2b11      	cmp	r3, #17
1a0017fe:	d9e4      	bls.n	1a0017ca <Chip_SetupCoreClock+0x102>
		}
	}
}
1a001800:	bf00      	nop
1a001802:	373c      	adds	r7, #60	@ 0x3c
1a001804:	46bd      	mov	sp, r7
1a001806:	bd90      	pop	{r4, r7, pc}
1a001808:	068e7780 	.word	0x068e7780
1a00180c:	1a001934 	.word	0x1a001934

1a001810 <memset>:
1a001810:	0783      	lsls	r3, r0, #30
1a001812:	b530      	push	{r4, r5, lr}
1a001814:	d047      	beq.n	1a0018a6 <memset+0x96>
1a001816:	1e54      	subs	r4, r2, #1
1a001818:	2a00      	cmp	r2, #0
1a00181a:	d03e      	beq.n	1a00189a <memset+0x8a>
1a00181c:	b2ca      	uxtb	r2, r1
1a00181e:	4603      	mov	r3, r0
1a001820:	e001      	b.n	1a001826 <memset+0x16>
1a001822:	3c01      	subs	r4, #1
1a001824:	d339      	bcc.n	1a00189a <memset+0x8a>
1a001826:	f803 2b01 	strb.w	r2, [r3], #1
1a00182a:	079d      	lsls	r5, r3, #30
1a00182c:	d1f9      	bne.n	1a001822 <memset+0x12>
1a00182e:	2c03      	cmp	r4, #3
1a001830:	d92c      	bls.n	1a00188c <memset+0x7c>
1a001832:	b2cd      	uxtb	r5, r1
1a001834:	eb05 2505 	add.w	r5, r5, r5, lsl #8
1a001838:	2c0f      	cmp	r4, #15
1a00183a:	eb05 4505 	add.w	r5, r5, r5, lsl #16
1a00183e:	d935      	bls.n	1a0018ac <memset+0x9c>
1a001840:	f1a4 0210 	sub.w	r2, r4, #16
1a001844:	f022 0c0f 	bic.w	ip, r2, #15
1a001848:	f103 0e10 	add.w	lr, r3, #16
1a00184c:	44e6      	add	lr, ip
1a00184e:	ea4f 1c12 	mov.w	ip, r2, lsr #4
1a001852:	461a      	mov	r2, r3
1a001854:	e9c2 5500 	strd	r5, r5, [r2]
1a001858:	e9c2 5502 	strd	r5, r5, [r2, #8]
1a00185c:	3210      	adds	r2, #16
1a00185e:	4572      	cmp	r2, lr
1a001860:	d1f8      	bne.n	1a001854 <memset+0x44>
1a001862:	f10c 0201 	add.w	r2, ip, #1
1a001866:	f014 0f0c 	tst.w	r4, #12
1a00186a:	eb03 1202 	add.w	r2, r3, r2, lsl #4
1a00186e:	f004 0c0f 	and.w	ip, r4, #15
1a001872:	d013      	beq.n	1a00189c <memset+0x8c>
1a001874:	f1ac 0304 	sub.w	r3, ip, #4
1a001878:	f023 0303 	bic.w	r3, r3, #3
1a00187c:	3304      	adds	r3, #4
1a00187e:	4413      	add	r3, r2
1a001880:	f842 5b04 	str.w	r5, [r2], #4
1a001884:	4293      	cmp	r3, r2
1a001886:	d1fb      	bne.n	1a001880 <memset+0x70>
1a001888:	f00c 0403 	and.w	r4, ip, #3
1a00188c:	b12c      	cbz	r4, 1a00189a <memset+0x8a>
1a00188e:	b2c9      	uxtb	r1, r1
1a001890:	441c      	add	r4, r3
1a001892:	f803 1b01 	strb.w	r1, [r3], #1
1a001896:	42a3      	cmp	r3, r4
1a001898:	d1fb      	bne.n	1a001892 <memset+0x82>
1a00189a:	bd30      	pop	{r4, r5, pc}
1a00189c:	4664      	mov	r4, ip
1a00189e:	4613      	mov	r3, r2
1a0018a0:	2c00      	cmp	r4, #0
1a0018a2:	d1f4      	bne.n	1a00188e <memset+0x7e>
1a0018a4:	e7f9      	b.n	1a00189a <memset+0x8a>
1a0018a6:	4603      	mov	r3, r0
1a0018a8:	4614      	mov	r4, r2
1a0018aa:	e7c0      	b.n	1a00182e <memset+0x1e>
1a0018ac:	461a      	mov	r2, r3
1a0018ae:	46a4      	mov	ip, r4
1a0018b0:	e7e0      	b.n	1a001874 <memset+0x64>
1a0018b2:	bf00      	nop

1a0018b4 <InitClkStates>:
1a0018b4:	0f01 0101                                   ....

1a0018b8 <ExtRateIn>:
1a0018b8:	0000 0000                                   ....

1a0018bc <OscRateIn>:
1a0018bc:	1b00 00b7                                   ....

1a0018c0 <periph_to_base>:
1a0018c0:	0000 0005 000a 0020 0024 0009 0040 0040     ...... .$...@.@.
1a0018d0:	0005 0060 00a6 0004 00c0 00c3 0002 00e0     ..`.............
1a0018e0:	00e0 0001 0100 0100 0003 0120 0120 0006     .......... . ...
1a0018f0:	0140 0140 000c 0142 0142 0019 0162 0162     @.@...B.B...b.b.
1a001900:	0013 0182 0182 0012 01a2 01a2 0011 01c2     ................
1a001910:	01c2 0010 01e2 01e2 000f 0202 0202 000e     ................
1a001920:	0222 0222 000d 0223 0223 001c 0f03 0f0f     "."...#.#.......
1a001930:	00ff 0000                                   ....

1a001934 <InitClkStates>:
1a001934:	0100 0001 0909 0001 090a 0001 0701 0101     ................
1a001944:	0902 0001 0906 0001 090c 0101 090d 0001     ................
1a001954:	090e 0001 090f 0001 0910 0001 0911 0001     ................
1a001964:	0912 0001 0913 0001 1114 0001 1119 0001     ................
1a001974:	111a 0001 111b 0001                         ........
