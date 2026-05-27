
build/bin/Proyecto_Reloj.elf:     file format elf32-littlearm
build/bin/Proyecto_Reloj.elf
architecture: armv7e-m, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x1a000251

Program Header:
    LOAD off    0x00000004 vaddr 0x10000004 paddr 0x10000004 align 2**12
         filesz 0x00000000 memsz 0x0000012c flags rw-
    LOAD off    0x00001000 vaddr 0x1a000000 paddr 0x1a000000 align 2**12
         filesz 0x00001a64 memsz 0x00001a64 flags r-x
    LOAD off    0x00003000 vaddr 0x10000000 paddr 0x1a001a64 align 2**12
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
  3 .data         00000004  10000000  1a001a64  00003000  2**2
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
  9 .text         00001814  1a000250  1a000250  00001250  2**2
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
 18 .debug_info   000050c3  00000000  00000000  00003044  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 19 .debug_abbrev 000011f4  00000000  00000000  00008107  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 20 .debug_aranges 00000420  00000000  00000000  000092fb  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 21 .debug_rnglists 000002f3  00000000  00000000  0000971b  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 22 .debug_macro  00007728  00000000  00000000  00009a0e  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 23 .debug_line   00005aa7  00000000  00000000  00011136  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 24 .debug_str    0001c22e  00000000  00000000  00016bdd  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 25 .debug_frame  00000eb8  00000000  00000000  00032e0c  2**2
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 26 .debug_loclists 000001c2  00000000  00000000  00033cc4  2**0
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
1a000334 l     F .text	000000b0 FlashLed
10000004 l     O .bss	00000004 divisor.2
10000000 l     O .data	00000001 state.1
1a0003e4 l     F .text	00000044 SwitchLed
1a000428 l     F .text	00000048 ToggleLed
10000008 l     O .bss	00000001 last_state.0
1a000470 l     F .text	00000036 TestLed
1a0004a6 l     F .text	0000003e Delay
00000000 l    df *ABS*	00000000 placa.c
1a000510 l     F .text	00000034 Chip_SCU_PinMuxSet
1a000544 l     F .text	000000ac ConfigureLeds
1a0005f0 l     F .text	00000078 ConfigureKeys
1000000c l     O .bss	00000028 self.0
00000000 l    df *ABS*	00000000 digital_input.c
1a000688 l     F .text	00000034 Chip_GPIO_ReadPortBit
1a0006bc l     F .text	0000003e Chip_GPIO_SetPinDIROutput
1a0006fa l     F .text	00000040 Chip_GPIO_SetPinDIRInput
1a00073a l     F .text	00000042 Chip_GPIO_SetPinDIR
10000034 l     O .bss	00000078 memory_pool.0
00000000 l    df *ABS*	00000000 digital_output.c
1a000878 l     F .text	00000038 Chip_GPIO_SetPinState
1a0008b0 l     F .text	0000003e Chip_GPIO_SetPinDIROutput
1a0008ee l     F .text	00000040 Chip_GPIO_SetPinDIRInput
1a00092e l     F .text	00000042 Chip_GPIO_SetPinDIR
1a000970 l     F .text	00000032 Chip_GPIO_SetPinToggle
100000ac l     O .bss	00000078 memory_pool.0
00000000 l    df *ABS*	00000000 board.c
1a000af8 l     F .text	00000034 Chip_SCU_PinMuxSet
1a000b2c l     F .text	00000054 Chip_CREG_SetFlashAcceleration
1a000b80 l     F .text	00000038 Chip_GPIO_SetPinState
1a000bb8 l     F .text	0000003e Chip_GPIO_SetPinDIROutput
1a000bf6 l     F .text	00000040 Chip_GPIO_SetPinDIRInput
1a000c36 l     F .text	00000042 Chip_GPIO_SetPinDIR
1a00199c l     O .text	00000004 InitClkStates
1a000c78 l     F .text	00000074 SetupClocking
00000000 l    df *ABS*	00000000 chip_18xx_43xx.c
00000000 l    df *ABS*	00000000 clock_18xx_43xx.c
1a0019a8 l     O .text	0000006c periph_to_base
10000128 l     O .bss	00000008 audio_usb_pll_freq
1a000e3c l     F .text	00000022 ABS
1a000e60 l     F .text	00000124 pll_calc_divs
1a000f84 l     F .text	00000180 pll_get_frac
1a001104 l     F .text	00000040 Chip_Clock_GetDivRate
1a001144 l     F .text	00000090 Chip_Clock_FindBaseClock
00000000 l    df *ABS*	00000000 sysinit_18xx_43xx.c
1a001724 l     F .text	00000020 Chip_Clock_DisableMainPLL
1a001744 l     F .text	00000048 Chip_Clock_SetupMainPLL
1a00178c l     F .text	00000024 Chip_Clock_MainPLLLocked
1a001a1c l     O .text	00000048 InitClkStates
00000000 l    df *ABS*	00000000 memset.c
1a0013d8 g     F .text	00000040 Chip_Clock_GetDividerSource
1a000cec g     F .text	00000138 BoardSetup
1a000240  w    F .text	00000008 TIMER2_IRQHandler
1a000228  w    F .text	00000008 DebugMon_Handler
1a000240  w    F .text	00000008 RIT_IRQHandler
1a080000 g       *ABS*	00000000 __top_MFlashA512
1a000114 g       .text	00000000 __section_table_start
1a000240  w    F .text	00000008 FLASH_EEPROM_IRQHandler
1a000a68 g     F .text	00000040 activate_digital_output
1a000240  w    F .text	00000008 I2C0_IRQHandler
1a000200  w    F .text	00000008 HardFault_Handler
2000c000 g       *ABS*	00000000 __base_RamAHB_ETB16
1a000000 g       *ABS*	00000000 __vectors_start__
1a000238  w    F .text	00000008 SysTick_Handler
2000c000 g       *ABS*	00000000 __top_RAM4
1a000240  w    F .text	00000008 SDIO_IRQHandler
20000000 g       *ABS*	00000000 __base_RamAHB32
1a000240  w    F .text	00000008 ATIMER_IRQHandler
1a0009a4 g     F .text	00000070 memory_reserve_digital_output
10080000 g       *ABS*	00000000 __base_RAM2
1a000230  w    F .text	00000008 PendSV_Handler
1a0001f8  w    F .text	00000008 NMI_Handler
1a001a64 g       .text	00000000 __exidx_end
1a000150 g       .text	00000000 __data_section_table_end
1a000240  w    F .text	00000008 I2C1_IRQHandler
1a000240  w    F .text	00000008 UART1_IRQHandler
1a000240  w    F .text	00000008 GPIO5_IRQHandler
1a000240  w    F .text	00000008 CAN1_IRQHandler
53ff7382 g       *ABS*	00000000 __valid_user_code_checksum
1a001a64 g       .text	00000000 _etext
1a000240  w    F .text	00000008 USB1_IRQHandler
1a000240  w    F .text	00000008 I2S0_IRQHandler
1a000240  w    F .text	00000008 TIMER3_IRQHandler
1a001590 g     F .text	00000024 Chip_Clock_GetBaseClocktHz
1a000240  w    F .text	00000008 UART0_IRQHandler
1a0001be g     F .text	0000003a bss_init
1a000240  w    F .text	00000008 SGPIO_IRQHandler
1a000aa8 g     F .text	00000028 deactivate_digital_output
10000130 g       .noinit	00000000 _noinit
10000124 g     O .bss	00000004 SystemCoreClock
2000c000 g       *ABS*	00000000 __base_RAM5
1a000240  w    F .text	00000008 ADC0_IRQHandler
1a000218  w    F .text	00000008 UsageFault_Handler
10008000 g       *ABS*	00000000 __top_RAM
1a00169c g     F .text	00000088 Chip_Clock_GetRate
1a000240  w    F .text	00000008 GPIO6_IRQHandler
20008000 g       *ABS*	00000000 __top_RamAHB32
1a0019a0 g     O .text	00000004 ExtRateIn
1a000240  w    F .text	00000008 IntDefaultHandler
1008a000 g       *ABS*	00000000 __top_RAM2
1a000240  w    F .text	00000008 GPIO1_IRQHandler
1a00083c g     F .text	0000003c get_state_digital_input
1a000240  w    F .text	00000008 SSP0_IRQHandler
1a001a64 g       .text	00000000 __exidx_start
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
1a0011d4 g     F .text	00000070 Chip_Clock_EnableCrystal
20000000 g       *ABS*	00000000 __base_RAM3
20010000 g       *ABS*	00000000 __top_RAM5
10008000 g       *ABS*	00000000 __top_RamLoc32
1a000240  w    F .text	00000008 VADC_IRQHandler
1a000178 g     F .text	00000046 data_init
1a000240  w    F .text	00000008 TIMER1_IRQHandler
10000130 g       .bss	00000000 end
1a000240  w    F .text	00000008 UART2_IRQHandler
1a00131c g     F .text	000000bc Chip_Clock_GetMainPLLHz
1a000000 g       *ABS*	00000000 __base_Flash
1a000240  w    F .text	00000008 GPIO2_IRQHandler
1a001650 g     F .text	0000004c Chip_Clock_GetBaseClock
1b080000 g       *ABS*	00000000 __top_Flash2
10000004 g       .bss	00000000 _bss
1a000240  w    F .text	00000008 I2S1_IRQHandler
1a0019a4 g     O .text	00000004 OscRateIn
1a000668 g     F .text	00000020 create_board
1a080000 g       *ABS*	00000000 __top_Flash
10000130 g       .noinit	00000000 _end_noinit
10008000 g       *ABS*	00000000 _vStackTop
1a000240  w    F .text	00000008 SSP1_IRQHandler
1a000178 g       .text	00000000 __bss_section_table_end
1a000000 g       *ABS*	00000000 __base_MFlashA512
1b000000 g       *ABS*	00000000 __base_Flash2
1a000240  w    F .text	00000008 USB0_IRQHandler
20008000 g       *ABS*	00000000 __base_RamAHB16
1a000240  w    F .text	00000008 GPIO3_IRQHandler
1a000240  w    F .text	00000008 SCT_IRQHandler
1a001418 g     F .text	00000038 Chip_Clock_GetDividerDivisor
1a0018f8 g     F .text	000000a2 memset
1a000208  w    F .text	00000008 MemManage_Handler
1a0004e4 g     F .text	0000002c main
1a000240  w    F .text	00000008 WDT_IRQHandler
2000c000 g       *ABS*	00000000 __top_RamAHB16
1008a000 g       *ABS*	00000000 __top_RamLoc40
1a000220  w    F .text	00000008 SVC_Handler
20008000 g       *ABS*	00000000 __base_RAM4
1a000240  w    F .text	00000008 GPIO7_IRQHandler
1a001450 g     F .text	00000140 Chip_Clock_GetClockInputHz
1a000ad0 g     F .text	00000028 toggle_digital_output
1a001244 g     F .text	000000d8 Chip_Clock_CalcMainPLLValue
1a000240  w    F .text	00000008 SPIFI_IRQHandler
1a000240  w    F .text	00000008 QEI_IRQHandler
1a000150 g       .text	00000000 __bss_section_table
1a00024c g     F .fini	00000000 _fini
1a00077c g     F .text	00000070 memory_reserve_digital_input
10080000 g       *ABS*	00000000 __base_RamLoc40
1a000240  w    F .text	00000008 ETH_IRQHandler
1a000240  w    F .text	00000008 M0CORE_IRQHandler
10000000 g       .uninit_RESERVED	00000000 _end_uninit_RESERVED
1a000240  w    F .text	00000008 CAN0_IRQHandler
10000000 g       .data	00000000 _data
1a000178 g       .text	00000000 __section_table_end
1a0007ec g     F .text	00000050 create_digital_input
1a000240  w    F .text	00000008 GINT0_IRQHandler
1b000000 g       *ABS*	00000000 __base_MFlashB512
1a000240  w    F .text	00000008 DAC_IRQHandler
10000004 g       .data	00000000 _edata
1a000240  w    F .text	00000008 M0SUB_IRQHandler
1a0017b0 g     F .text	00000148 Chip_SetupCoreClock
1a000240  w    F .text	00000008 GPIO0_IRQHandler
10000000 g       *ABS*	00000000 __base_RAM
1a000000 g     O .text	00000114 g_pfnVectors
1a000250 g     F .text	000000e0 ResetISR
1a000e24 g     F .text	00000018 SystemCoreClockUpdate
1a000240  w    F .text	00000008 DMA_IRQHandler
1a000240  w    F .text	00000008 EVRT_IRQHandler
1b080000 g       *ABS*	00000000 __top_MFlashB512
20008000 g       *ABS*	00000000 __top_RAM3
1a000210  w    F .text	00000008 BusFault_Handler
1a000240  w    F .text	00000008 UART3_IRQHandler
1a000240  w    F .text	00000008 MCPWM_IRQHandler
1a000240  w    F .text	00000008 GINT1_IRQHandler
1a000a14 g     F .text	00000054 create_digital_output
1a0015b4 g     F .text	0000009c Chip_Clock_SetBaseClock
1a000240  w    F .text	00000008 GPIO4_IRQHandler



Disassembly of section .text:

1a000000 <g_pfnVectors>:
1a000000:	00 80 00 10 51 02 00 1a f9 01 00 1a 01 02 00 1a     ....Q...........
1a000010:	09 02 00 1a 11 02 00 1a 19 02 00 1a 82 73 ff 53     .............s.S
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
1a000114:	1a001a64 	.word	0x1a001a64
1a000118:	10000000 	.word	0x10000000
1a00011c:	00000004 	.word	0x00000004
1a000120:	1a001a64 	.word	0x1a001a64
1a000124:	10080000 	.word	0x10080000
1a000128:	00000000 	.word	0x00000000
1a00012c:	1a001a64 	.word	0x1a001a64
1a000130:	20000000 	.word	0x20000000
1a000134:	00000000 	.word	0x00000000
1a000138:	1a001a64 	.word	0x1a001a64
1a00013c:	20008000 	.word	0x20008000
1a000140:	00000000 	.word	0x00000000
1a000144:	1a001a64 	.word	0x1a001a64
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

1a000250 <ResetISR>:
void ResetISR(void) {
1a000250:	b580      	push	{r7, lr}
1a000252:	b088      	sub	sp, #32
1a000254:	af00      	add	r7, sp, #0
    __asm volatile("cpsid i");
1a000256:	b672      	cpsid	i
    unsigned int * RESET_CONTROL = (unsigned int *)0x40053100;
1a000258:	4b2c      	ldr	r3, [pc, #176]	@ (1a00030c <ResetISR+0xbc>)
1a00025a:	617b      	str	r3, [r7, #20]
    *(RESET_CONTROL + 0) = 0x10DF1000;
1a00025c:	697b      	ldr	r3, [r7, #20]
1a00025e:	4a2c      	ldr	r2, [pc, #176]	@ (1a000310 <ResetISR+0xc0>)
1a000260:	601a      	str	r2, [r3, #0]
    *(RESET_CONTROL + 1) = 0x01DFF7FF;
1a000262:	697b      	ldr	r3, [r7, #20]
1a000264:	3304      	adds	r3, #4
1a000266:	4a2b      	ldr	r2, [pc, #172]	@ (1a000314 <ResetISR+0xc4>)
1a000268:	601a      	str	r2, [r3, #0]
    volatile unsigned int * NVIC_ICPR = (unsigned int *)0xE000E280;
1a00026a:	4b2b      	ldr	r3, [pc, #172]	@ (1a000318 <ResetISR+0xc8>)
1a00026c:	613b      	str	r3, [r7, #16]
    for (irqpendloop = 0; irqpendloop < 8; irqpendloop++) {
1a00026e:	2300      	movs	r3, #0
1a000270:	61fb      	str	r3, [r7, #28]
1a000272:	e009      	b.n	1a000288 <ResetISR+0x38>
        *(NVIC_ICPR + irqpendloop) = 0xFFFFFFFF;
1a000274:	69fb      	ldr	r3, [r7, #28]
1a000276:	009b      	lsls	r3, r3, #2
1a000278:	693a      	ldr	r2, [r7, #16]
1a00027a:	4413      	add	r3, r2
1a00027c:	f04f 32ff 	mov.w	r2, #4294967295
1a000280:	601a      	str	r2, [r3, #0]
    for (irqpendloop = 0; irqpendloop < 8; irqpendloop++) {
1a000282:	69fb      	ldr	r3, [r7, #28]
1a000284:	3301      	adds	r3, #1
1a000286:	61fb      	str	r3, [r7, #28]
1a000288:	69fb      	ldr	r3, [r7, #28]
1a00028a:	2b07      	cmp	r3, #7
1a00028c:	d9f2      	bls.n	1a000274 <ResetISR+0x24>
    __asm volatile("cpsie i");
1a00028e:	b662      	cpsie	i
    SectionTableAddr = &__data_section_table;
1a000290:	4b22      	ldr	r3, [pc, #136]	@ (1a00031c <ResetISR+0xcc>)
1a000292:	61bb      	str	r3, [r7, #24]
    while (SectionTableAddr < &__data_section_table_end) {
1a000294:	e013      	b.n	1a0002be <ResetISR+0x6e>
        LoadAddr = *SectionTableAddr++;
1a000296:	69bb      	ldr	r3, [r7, #24]
1a000298:	1d1a      	adds	r2, r3, #4
1a00029a:	61ba      	str	r2, [r7, #24]
1a00029c:	681b      	ldr	r3, [r3, #0]
1a00029e:	603b      	str	r3, [r7, #0]
        ExeAddr = *SectionTableAddr++;
1a0002a0:	69bb      	ldr	r3, [r7, #24]
1a0002a2:	1d1a      	adds	r2, r3, #4
1a0002a4:	61ba      	str	r2, [r7, #24]
1a0002a6:	681b      	ldr	r3, [r3, #0]
1a0002a8:	60bb      	str	r3, [r7, #8]
        SectionLen = *SectionTableAddr++;
1a0002aa:	69bb      	ldr	r3, [r7, #24]
1a0002ac:	1d1a      	adds	r2, r3, #4
1a0002ae:	61ba      	str	r2, [r7, #24]
1a0002b0:	681b      	ldr	r3, [r3, #0]
1a0002b2:	607b      	str	r3, [r7, #4]
        data_init(LoadAddr, ExeAddr, SectionLen);
1a0002b4:	687a      	ldr	r2, [r7, #4]
1a0002b6:	68b9      	ldr	r1, [r7, #8]
1a0002b8:	6838      	ldr	r0, [r7, #0]
1a0002ba:	f7ff ff5d 	bl	1a000178 <data_init>
    while (SectionTableAddr < &__data_section_table_end) {
1a0002be:	69bb      	ldr	r3, [r7, #24]
1a0002c0:	4a17      	ldr	r2, [pc, #92]	@ (1a000320 <ResetISR+0xd0>)
1a0002c2:	4293      	cmp	r3, r2
1a0002c4:	d3e7      	bcc.n	1a000296 <ResetISR+0x46>
    while (SectionTableAddr < &__bss_section_table_end) {
1a0002c6:	e00d      	b.n	1a0002e4 <ResetISR+0x94>
        ExeAddr = *SectionTableAddr++;
1a0002c8:	69bb      	ldr	r3, [r7, #24]
1a0002ca:	1d1a      	adds	r2, r3, #4
1a0002cc:	61ba      	str	r2, [r7, #24]
1a0002ce:	681b      	ldr	r3, [r3, #0]
1a0002d0:	60bb      	str	r3, [r7, #8]
        SectionLen = *SectionTableAddr++;
1a0002d2:	69bb      	ldr	r3, [r7, #24]
1a0002d4:	1d1a      	adds	r2, r3, #4
1a0002d6:	61ba      	str	r2, [r7, #24]
1a0002d8:	681b      	ldr	r3, [r3, #0]
1a0002da:	607b      	str	r3, [r7, #4]
        bss_init(ExeAddr, SectionLen);
1a0002dc:	6879      	ldr	r1, [r7, #4]
1a0002de:	68b8      	ldr	r0, [r7, #8]
1a0002e0:	f7ff ff6d 	bl	1a0001be <bss_init>
    while (SectionTableAddr < &__bss_section_table_end) {
1a0002e4:	69bb      	ldr	r3, [r7, #24]
1a0002e6:	4a0f      	ldr	r2, [pc, #60]	@ (1a000324 <ResetISR+0xd4>)
1a0002e8:	4293      	cmp	r3, r2
1a0002ea:	d3ed      	bcc.n	1a0002c8 <ResetISR+0x78>
    asm("LDR.W R0, =0xE000ED88");
1a0002ec:	f8df 0040 	ldr.w	r0, [pc, #64]	@ 1a000330 <ResetISR+0xe0>
    asm("LDR R1, [R0]");
1a0002f0:	6801      	ldr	r1, [r0, #0]
    asm(" ORR R1, R1, #(0xF << 20)");
1a0002f2:	f441 0170 	orr.w	r1, r1, #15728640	@ 0xf00000
    asm("STR R1, [R0]");
1a0002f6:	6001      	str	r1, [r0, #0]
    unsigned int * pSCB_VTOR = (unsigned int *)0xE000ED08;
1a0002f8:	4b0b      	ldr	r3, [pc, #44]	@ (1a000328 <ResetISR+0xd8>)
1a0002fa:	60fb      	str	r3, [r7, #12]
        *pSCB_VTOR = (unsigned int)g_pfnVectors;
1a0002fc:	4a0b      	ldr	r2, [pc, #44]	@ (1a00032c <ResetISR+0xdc>)
1a0002fe:	68fb      	ldr	r3, [r7, #12]
1a000300:	601a      	str	r2, [r3, #0]
    main();
1a000302:	f000 f8ef 	bl	1a0004e4 <main>
    while (1) {
1a000306:	bf00      	nop
1a000308:	e7fd      	b.n	1a000306 <ResetISR+0xb6>
1a00030a:	bf00      	nop
1a00030c:	40053100 	.word	0x40053100
1a000310:	10df1000 	.word	0x10df1000
1a000314:	01dff7ff 	.word	0x01dff7ff
1a000318:	e000e280 	.word	0xe000e280
1a00031c:	1a000114 	.word	0x1a000114
1a000320:	1a000150 	.word	0x1a000150
1a000324:	1a000178 	.word	0x1a000178
1a000328:	e000ed08 	.word	0xe000ed08
1a00032c:	1a000000 	.word	0x1a000000
1a000330:	e000ed88 	.word	0xe000ed88

1a000334 <FlashLed>:
/* === Private variable definitions ============================================================ */

/* === Private function implementation ========================================================= */


static void FlashLed(board_t board) {
1a000334:	b580      	push	{r7, lr}
1a000336:	b082      	sub	sp, #8
1a000338:	af00      	add	r7, sp, #0
1a00033a:	6078      	str	r0, [r7, #4]
    static int divisor = 0;
    static rgb_color_t state = LED_BLUE_OFF;
    

    divisor++;
1a00033c:	4b26      	ldr	r3, [pc, #152]	@ (1a0003d8 <FlashLed+0xa4>)
1a00033e:	681b      	ldr	r3, [r3, #0]
1a000340:	3301      	adds	r3, #1
1a000342:	4a25      	ldr	r2, [pc, #148]	@ (1a0003d8 <FlashLed+0xa4>)
1a000344:	6013      	str	r3, [r2, #0]
    if (divisor == 5) {
1a000346:	4b24      	ldr	r3, [pc, #144]	@ (1a0003d8 <FlashLed+0xa4>)
1a000348:	681b      	ldr	r3, [r3, #0]
1a00034a:	2b05      	cmp	r3, #5
1a00034c:	d13f      	bne.n	1a0003ce <FlashLed+0x9a>
        divisor = 0;
1a00034e:	4b22      	ldr	r3, [pc, #136]	@ (1a0003d8 <FlashLed+0xa4>)
1a000350:	2200      	movs	r2, #0
1a000352:	601a      	str	r2, [r3, #0]
        state = (state + 1) % (LED_BLUE_OFF + 1);
1a000354:	4b21      	ldr	r3, [pc, #132]	@ (1a0003dc <FlashLed+0xa8>)
1a000356:	781b      	ldrb	r3, [r3, #0]
1a000358:	1c5a      	adds	r2, r3, #1
1a00035a:	4b21      	ldr	r3, [pc, #132]	@ (1a0003e0 <FlashLed+0xac>)
1a00035c:	fb83 3102 	smull	r3, r1, r3, r2
1a000360:	17d3      	asrs	r3, r2, #31
1a000362:	1ac9      	subs	r1, r1, r3
1a000364:	460b      	mov	r3, r1
1a000366:	005b      	lsls	r3, r3, #1
1a000368:	440b      	add	r3, r1
1a00036a:	005b      	lsls	r3, r3, #1
1a00036c:	1ad1      	subs	r1, r2, r3
1a00036e:	b2ca      	uxtb	r2, r1
1a000370:	4b1a      	ldr	r3, [pc, #104]	@ (1a0003dc <FlashLed+0xa8>)
1a000372:	701a      	strb	r2, [r3, #0]

        switch (state) {
1a000374:	4b19      	ldr	r3, [pc, #100]	@ (1a0003dc <FlashLed+0xa8>)
1a000376:	781b      	ldrb	r3, [r3, #0]
1a000378:	2b04      	cmp	r3, #4
1a00037a:	d012      	beq.n	1a0003a2 <FlashLed+0x6e>
1a00037c:	2b04      	cmp	r3, #4
1a00037e:	dc16      	bgt.n	1a0003ae <FlashLed+0x7a>
1a000380:	2b00      	cmp	r3, #0
1a000382:	d002      	beq.n	1a00038a <FlashLed+0x56>
1a000384:	2b02      	cmp	r3, #2
1a000386:	d006      	beq.n	1a000396 <FlashLed+0x62>
1a000388:	e011      	b.n	1a0003ae <FlashLed+0x7a>
        case LED_RED_ON:
            activate_digital_output(board->rgb_led_r);
1a00038a:	687b      	ldr	r3, [r7, #4]
1a00038c:	68db      	ldr	r3, [r3, #12]
1a00038e:	4618      	mov	r0, r3
1a000390:	f000 fb6a 	bl	1a000a68 <activate_digital_output>
            break;
1a000394:	e01b      	b.n	1a0003ce <FlashLed+0x9a>
        case LED_GREEN_ON:
            activate_digital_output(board->rgb_led_g);
1a000396:	687b      	ldr	r3, [r7, #4]
1a000398:	691b      	ldr	r3, [r3, #16]
1a00039a:	4618      	mov	r0, r3
1a00039c:	f000 fb64 	bl	1a000a68 <activate_digital_output>
            break;
1a0003a0:	e015      	b.n	1a0003ce <FlashLed+0x9a>
        case LED_BLUE_ON:
            activate_digital_output(board->rgb_led_b);
1a0003a2:	687b      	ldr	r3, [r7, #4]
1a0003a4:	695b      	ldr	r3, [r3, #20]
1a0003a6:	4618      	mov	r0, r3
1a0003a8:	f000 fb5e 	bl	1a000a68 <activate_digital_output>
            break;
1a0003ac:	e00f      	b.n	1a0003ce <FlashLed+0x9a>
        default:
            deactivate_digital_output(board->rgb_led_r);
1a0003ae:	687b      	ldr	r3, [r7, #4]
1a0003b0:	68db      	ldr	r3, [r3, #12]
1a0003b2:	4618      	mov	r0, r3
1a0003b4:	f000 fb78 	bl	1a000aa8 <deactivate_digital_output>
            deactivate_digital_output(board->rgb_led_g);
1a0003b8:	687b      	ldr	r3, [r7, #4]
1a0003ba:	691b      	ldr	r3, [r3, #16]
1a0003bc:	4618      	mov	r0, r3
1a0003be:	f000 fb73 	bl	1a000aa8 <deactivate_digital_output>
            deactivate_digital_output(board->rgb_led_b);
1a0003c2:	687b      	ldr	r3, [r7, #4]
1a0003c4:	695b      	ldr	r3, [r3, #20]
1a0003c6:	4618      	mov	r0, r3
1a0003c8:	f000 fb6e 	bl	1a000aa8 <deactivate_digital_output>
            break;
1a0003cc:	bf00      	nop
        }
    }
}
1a0003ce:	bf00      	nop
1a0003d0:	3708      	adds	r7, #8
1a0003d2:	46bd      	mov	sp, r7
1a0003d4:	bd80      	pop	{r7, pc}
1a0003d6:	bf00      	nop
1a0003d8:	10000004 	.word	0x10000004
1a0003dc:	10000000 	.word	0x10000000
1a0003e0:	2aaaaaab 	.word	0x2aaaaaab

1a0003e4 <SwitchLed>:

static void SwitchLed(board_t board) {
1a0003e4:	b580      	push	{r7, lr}
1a0003e6:	b082      	sub	sp, #8
1a0003e8:	af00      	add	r7, sp, #0
1a0003ea:	6078      	str	r0, [r7, #4]
    if (get_state_digital_input(board->one_key)) {
1a0003ec:	687b      	ldr	r3, [r7, #4]
1a0003ee:	699b      	ldr	r3, [r3, #24]
1a0003f0:	4618      	mov	r0, r3
1a0003f2:	f000 fa23 	bl	1a00083c <get_state_digital_input>
1a0003f6:	4603      	mov	r3, r0
1a0003f8:	2b00      	cmp	r3, #0
1a0003fa:	d004      	beq.n	1a000406 <SwitchLed+0x22>
        activate_digital_output(board->red_led);
1a0003fc:	687b      	ldr	r3, [r7, #4]
1a0003fe:	681b      	ldr	r3, [r3, #0]
1a000400:	4618      	mov	r0, r3
1a000402:	f000 fb31 	bl	1a000a68 <activate_digital_output>
    }
    if (get_state_digital_input(board->two_key)) {
1a000406:	687b      	ldr	r3, [r7, #4]
1a000408:	69db      	ldr	r3, [r3, #28]
1a00040a:	4618      	mov	r0, r3
1a00040c:	f000 fa16 	bl	1a00083c <get_state_digital_input>
1a000410:	4603      	mov	r3, r0
1a000412:	2b00      	cmp	r3, #0
1a000414:	d004      	beq.n	1a000420 <SwitchLed+0x3c>
        deactivate_digital_output(board->red_led);
1a000416:	687b      	ldr	r3, [r7, #4]
1a000418:	681b      	ldr	r3, [r3, #0]
1a00041a:	4618      	mov	r0, r3
1a00041c:	f000 fb44 	bl	1a000aa8 <deactivate_digital_output>
    }
}
1a000420:	bf00      	nop
1a000422:	3708      	adds	r7, #8
1a000424:	46bd      	mov	sp, r7
1a000426:	bd80      	pop	{r7, pc}

1a000428 <ToggleLed>:

static void ToggleLed(board_t board) {
1a000428:	b580      	push	{r7, lr}
1a00042a:	b084      	sub	sp, #16
1a00042c:	af00      	add	r7, sp, #0
1a00042e:	6078      	str	r0, [r7, #4]
    static bool last_state = false;
    bool current_state;

    current_state = (get_state_digital_input(board->three_key));
1a000430:	687b      	ldr	r3, [r7, #4]
1a000432:	6a1b      	ldr	r3, [r3, #32]
1a000434:	4618      	mov	r0, r3
1a000436:	f000 fa01 	bl	1a00083c <get_state_digital_input>
1a00043a:	4603      	mov	r3, r0
1a00043c:	73fb      	strb	r3, [r7, #15]
    if ((current_state) && (!last_state)) {
1a00043e:	7bfb      	ldrb	r3, [r7, #15]
1a000440:	2b00      	cmp	r3, #0
1a000442:	d00b      	beq.n	1a00045c <ToggleLed+0x34>
1a000444:	4b09      	ldr	r3, [pc, #36]	@ (1a00046c <ToggleLed+0x44>)
1a000446:	781b      	ldrb	r3, [r3, #0]
1a000448:	f083 0301 	eor.w	r3, r3, #1
1a00044c:	b2db      	uxtb	r3, r3
1a00044e:	2b00      	cmp	r3, #0
1a000450:	d004      	beq.n	1a00045c <ToggleLed+0x34>
        toggle_digital_output(board->yellow_led);
1a000452:	687b      	ldr	r3, [r7, #4]
1a000454:	685b      	ldr	r3, [r3, #4]
1a000456:	4618      	mov	r0, r3
1a000458:	f000 fb3a 	bl	1a000ad0 <toggle_digital_output>
    }
    last_state = current_state;
1a00045c:	4a03      	ldr	r2, [pc, #12]	@ (1a00046c <ToggleLed+0x44>)
1a00045e:	7bfb      	ldrb	r3, [r7, #15]
1a000460:	7013      	strb	r3, [r2, #0]
}
1a000462:	bf00      	nop
1a000464:	3710      	adds	r7, #16
1a000466:	46bd      	mov	sp, r7
1a000468:	bd80      	pop	{r7, pc}
1a00046a:	bf00      	nop
1a00046c:	10000008 	.word	0x10000008

1a000470 <TestLed>:

static void TestLed(board_t board) {
1a000470:	b580      	push	{r7, lr}
1a000472:	b082      	sub	sp, #8
1a000474:	af00      	add	r7, sp, #0
1a000476:	6078      	str	r0, [r7, #4]
    if (get_state_digital_input(board->four_key)) {
1a000478:	687b      	ldr	r3, [r7, #4]
1a00047a:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
1a00047c:	4618      	mov	r0, r3
1a00047e:	f000 f9dd 	bl	1a00083c <get_state_digital_input>
1a000482:	4603      	mov	r3, r0
1a000484:	2b00      	cmp	r3, #0
1a000486:	d005      	beq.n	1a000494 <TestLed+0x24>
        
        activate_digital_output(board->green_led);
1a000488:	687b      	ldr	r3, [r7, #4]
1a00048a:	689b      	ldr	r3, [r3, #8]
1a00048c:	4618      	mov	r0, r3
1a00048e:	f000 faeb 	bl	1a000a68 <activate_digital_output>

    } else {
        
        deactivate_digital_output(board->green_led);
    }
}
1a000492:	e004      	b.n	1a00049e <TestLed+0x2e>
        deactivate_digital_output(board->green_led);
1a000494:	687b      	ldr	r3, [r7, #4]
1a000496:	689b      	ldr	r3, [r3, #8]
1a000498:	4618      	mov	r0, r3
1a00049a:	f000 fb05 	bl	1a000aa8 <deactivate_digital_output>
}
1a00049e:	bf00      	nop
1a0004a0:	3708      	adds	r7, #8
1a0004a2:	46bd      	mov	sp, r7
1a0004a4:	bd80      	pop	{r7, pc}

1a0004a6 <Delay>:

static void Delay(void) {
1a0004a6:	b480      	push	{r7}
1a0004a8:	b083      	sub	sp, #12
1a0004aa:	af00      	add	r7, sp, #0
    for (int index = 0; index < 100; index++) {
1a0004ac:	2300      	movs	r3, #0
1a0004ae:	607b      	str	r3, [r7, #4]
1a0004b0:	e00e      	b.n	1a0004d0 <Delay+0x2a>
        for (int delay = 0; delay < 25000; delay++) {
1a0004b2:	2300      	movs	r3, #0
1a0004b4:	603b      	str	r3, [r7, #0]
1a0004b6:	e003      	b.n	1a0004c0 <Delay+0x1a>
            __asm("NOP");
1a0004b8:	bf00      	nop
        for (int delay = 0; delay < 25000; delay++) {
1a0004ba:	683b      	ldr	r3, [r7, #0]
1a0004bc:	3301      	adds	r3, #1
1a0004be:	603b      	str	r3, [r7, #0]
1a0004c0:	683b      	ldr	r3, [r7, #0]
1a0004c2:	f246 12a7 	movw	r2, #24999	@ 0x61a7
1a0004c6:	4293      	cmp	r3, r2
1a0004c8:	ddf6      	ble.n	1a0004b8 <Delay+0x12>
    for (int index = 0; index < 100; index++) {
1a0004ca:	687b      	ldr	r3, [r7, #4]
1a0004cc:	3301      	adds	r3, #1
1a0004ce:	607b      	str	r3, [r7, #4]
1a0004d0:	687b      	ldr	r3, [r7, #4]
1a0004d2:	2b63      	cmp	r3, #99	@ 0x63
1a0004d4:	dded      	ble.n	1a0004b2 <Delay+0xc>
        }
    }
}
1a0004d6:	bf00      	nop
1a0004d8:	bf00      	nop
1a0004da:	370c      	adds	r7, #12
1a0004dc:	46bd      	mov	sp, r7
1a0004de:	f85d 7b04 	ldr.w	r7, [sp], #4
1a0004e2:	4770      	bx	lr

1a0004e4 <main>:

/* === Public function implementation ========================================================== */

int main(void) {
1a0004e4:	b580      	push	{r7, lr}
1a0004e6:	b082      	sub	sp, #8
1a0004e8:	af00      	add	r7, sp, #0

    board_t board = create_board();
1a0004ea:	f000 f8bd 	bl	1a000668 <create_board>
1a0004ee:	6078      	str	r0, [r7, #4]

    while (true) {
        FlashLed(board);
1a0004f0:	6878      	ldr	r0, [r7, #4]
1a0004f2:	f7ff ff1f 	bl	1a000334 <FlashLed>
        SwitchLed(board);
1a0004f6:	6878      	ldr	r0, [r7, #4]
1a0004f8:	f7ff ff74 	bl	1a0003e4 <SwitchLed>
        ToggleLed(board);
1a0004fc:	6878      	ldr	r0, [r7, #4]
1a0004fe:	f7ff ff93 	bl	1a000428 <ToggleLed>
        TestLed(board);
1a000502:	6878      	ldr	r0, [r7, #4]
1a000504:	f7ff ffb4 	bl	1a000470 <TestLed>

        Delay();
1a000508:	f7ff ffcd 	bl	1a0004a6 <Delay>
        FlashLed(board);
1a00050c:	bf00      	nop
1a00050e:	e7ef      	b.n	1a0004f0 <main+0xc>

1a000510 <Chip_SCU_PinMuxSet>:
 * @return	Nothing
 * @note	Do not use for clock pins (SFSCLK0 .. SFSCLK4). Use
 * Chip_SCU_ClockPinMux() function for SFSCLKx clock pins.
 */
STATIC INLINE void Chip_SCU_PinMuxSet(uint8_t port, uint8_t pin, uint16_t modefunc)
{
1a000510:	b480      	push	{r7}
1a000512:	b083      	sub	sp, #12
1a000514:	af00      	add	r7, sp, #0
1a000516:	4603      	mov	r3, r0
1a000518:	71fb      	strb	r3, [r7, #7]
1a00051a:	460b      	mov	r3, r1
1a00051c:	71bb      	strb	r3, [r7, #6]
1a00051e:	4613      	mov	r3, r2
1a000520:	80bb      	strh	r3, [r7, #4]
	LPC_SCU->SFSP[port][pin] = modefunc;
1a000522:	4807      	ldr	r0, [pc, #28]	@ (1a000540 <Chip_SCU_PinMuxSet+0x30>)
1a000524:	79f9      	ldrb	r1, [r7, #7]
1a000526:	79bb      	ldrb	r3, [r7, #6]
1a000528:	88ba      	ldrh	r2, [r7, #4]
1a00052a:	0149      	lsls	r1, r1, #5
1a00052c:	440b      	add	r3, r1
1a00052e:	f840 2023 	str.w	r2, [r0, r3, lsl #2]
}
1a000532:	bf00      	nop
1a000534:	370c      	adds	r7, #12
1a000536:	46bd      	mov	sp, r7
1a000538:	f85d 7b04 	ldr.w	r7, [sp], #4
1a00053c:	4770      	bx	lr
1a00053e:	bf00      	nop
1a000540:	40086000 	.word	0x40086000

1a000544 <ConfigureLeds>:
/**
 * @brief Function to configure pins and gpio bits used by board keys
 */
static void ConfigureKeys(struct board_s * self);

static void ConfigureLeds(struct board_s * self) {
1a000544:	b580      	push	{r7, lr}
1a000546:	b082      	sub	sp, #8
1a000548:	af00      	add	r7, sp, #0
1a00054a:	6078      	str	r0, [r7, #4]
    Chip_SCU_PinMuxSet(LED_R_PORT, LED_R_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_R_FUNC);
1a00054c:	2254      	movs	r2, #84	@ 0x54
1a00054e:	2100      	movs	r1, #0
1a000550:	2002      	movs	r0, #2
1a000552:	f7ff ffdd 	bl	1a000510 <Chip_SCU_PinMuxSet>
    self->rgb_led_r = create_digital_output(LED_R_GPIO, LED_R_BIT, false);
1a000556:	2200      	movs	r2, #0
1a000558:	2100      	movs	r1, #0
1a00055a:	2005      	movs	r0, #5
1a00055c:	f000 fa5a 	bl	1a000a14 <create_digital_output>
1a000560:	4602      	mov	r2, r0
1a000562:	687b      	ldr	r3, [r7, #4]
1a000564:	60da      	str	r2, [r3, #12]

    Chip_SCU_PinMuxSet(LED_G_PORT, LED_G_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_G_FUNC);
1a000566:	2254      	movs	r2, #84	@ 0x54
1a000568:	2101      	movs	r1, #1
1a00056a:	2002      	movs	r0, #2
1a00056c:	f7ff ffd0 	bl	1a000510 <Chip_SCU_PinMuxSet>
    self->rgb_led_g = create_digital_output(LED_G_GPIO, LED_G_BIT, false);
1a000570:	2200      	movs	r2, #0
1a000572:	2101      	movs	r1, #1
1a000574:	2005      	movs	r0, #5
1a000576:	f000 fa4d 	bl	1a000a14 <create_digital_output>
1a00057a:	4602      	mov	r2, r0
1a00057c:	687b      	ldr	r3, [r7, #4]
1a00057e:	611a      	str	r2, [r3, #16]

    Chip_SCU_PinMuxSet(LED_B_PORT, LED_B_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_B_FUNC);
1a000580:	2254      	movs	r2, #84	@ 0x54
1a000582:	2102      	movs	r1, #2
1a000584:	2002      	movs	r0, #2
1a000586:	f7ff ffc3 	bl	1a000510 <Chip_SCU_PinMuxSet>
    self->rgb_led_b = create_digital_output(LED_B_GPIO, LED_B_BIT, false);
1a00058a:	2200      	movs	r2, #0
1a00058c:	2102      	movs	r1, #2
1a00058e:	2005      	movs	r0, #5
1a000590:	f000 fa40 	bl	1a000a14 <create_digital_output>
1a000594:	4602      	mov	r2, r0
1a000596:	687b      	ldr	r3, [r7, #4]
1a000598:	615a      	str	r2, [r3, #20]

    /******************/
    Chip_SCU_PinMuxSet(LED_1_PORT, LED_1_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_1_FUNC);
1a00059a:	2250      	movs	r2, #80	@ 0x50
1a00059c:	210a      	movs	r1, #10
1a00059e:	2002      	movs	r0, #2
1a0005a0:	f7ff ffb6 	bl	1a000510 <Chip_SCU_PinMuxSet>
    self->red_led = create_digital_output(LED_1_GPIO, LED_1_BIT, false);
1a0005a4:	2200      	movs	r2, #0
1a0005a6:	210e      	movs	r1, #14
1a0005a8:	2000      	movs	r0, #0
1a0005aa:	f000 fa33 	bl	1a000a14 <create_digital_output>
1a0005ae:	4602      	mov	r2, r0
1a0005b0:	687b      	ldr	r3, [r7, #4]
1a0005b2:	601a      	str	r2, [r3, #0]

    Chip_SCU_PinMuxSet(LED_2_PORT, LED_2_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_2_FUNC);
1a0005b4:	2250      	movs	r2, #80	@ 0x50
1a0005b6:	210b      	movs	r1, #11
1a0005b8:	2002      	movs	r0, #2
1a0005ba:	f7ff ffa9 	bl	1a000510 <Chip_SCU_PinMuxSet>
    self->yellow_led = create_digital_output(LED_2_GPIO, LED_2_BIT, false);
1a0005be:	2200      	movs	r2, #0
1a0005c0:	210b      	movs	r1, #11
1a0005c2:	2001      	movs	r0, #1
1a0005c4:	f000 fa26 	bl	1a000a14 <create_digital_output>
1a0005c8:	4602      	mov	r2, r0
1a0005ca:	687b      	ldr	r3, [r7, #4]
1a0005cc:	605a      	str	r2, [r3, #4]

    Chip_SCU_PinMuxSet(LED_3_PORT, LED_3_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_3_FUNC);
1a0005ce:	2250      	movs	r2, #80	@ 0x50
1a0005d0:	210c      	movs	r1, #12
1a0005d2:	2002      	movs	r0, #2
1a0005d4:	f7ff ff9c 	bl	1a000510 <Chip_SCU_PinMuxSet>
    self->green_led = create_digital_output(LED_3_GPIO, LED_3_BIT, false); 
1a0005d8:	2200      	movs	r2, #0
1a0005da:	210c      	movs	r1, #12
1a0005dc:	2001      	movs	r0, #1
1a0005de:	f000 fa19 	bl	1a000a14 <create_digital_output>
1a0005e2:	4602      	mov	r2, r0
1a0005e4:	687b      	ldr	r3, [r7, #4]
1a0005e6:	609a      	str	r2, [r3, #8]

}
1a0005e8:	bf00      	nop
1a0005ea:	3708      	adds	r7, #8
1a0005ec:	46bd      	mov	sp, r7
1a0005ee:	bd80      	pop	{r7, pc}

1a0005f0 <ConfigureKeys>:

static void ConfigureKeys(struct board_s * self) {
1a0005f0:	b580      	push	{r7, lr}
1a0005f2:	b082      	sub	sp, #8
1a0005f4:	af00      	add	r7, sp, #0
1a0005f6:	6078      	str	r0, [r7, #4]
    Chip_SCU_PinMuxSet(TEC_1_PORT, TEC_1_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | TEC_1_FUNC);
1a0005f8:	2240      	movs	r2, #64	@ 0x40
1a0005fa:	2100      	movs	r1, #0
1a0005fc:	2001      	movs	r0, #1
1a0005fe:	f7ff ff87 	bl	1a000510 <Chip_SCU_PinMuxSet>
    self->one_key = create_digital_input(TEC_1_GPIO, TEC_1_BIT, true);
1a000602:	2201      	movs	r2, #1
1a000604:	2104      	movs	r1, #4
1a000606:	2000      	movs	r0, #0
1a000608:	f000 f8f0 	bl	1a0007ec <create_digital_input>
1a00060c:	4602      	mov	r2, r0
1a00060e:	687b      	ldr	r3, [r7, #4]
1a000610:	619a      	str	r2, [r3, #24]

    Chip_SCU_PinMuxSet(TEC_2_PORT, TEC_2_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | TEC_2_FUNC);
1a000612:	2240      	movs	r2, #64	@ 0x40
1a000614:	2101      	movs	r1, #1
1a000616:	2001      	movs	r0, #1
1a000618:	f7ff ff7a 	bl	1a000510 <Chip_SCU_PinMuxSet>
    self->two_key = create_digital_input(TEC_2_GPIO, TEC_2_BIT, true);
1a00061c:	2201      	movs	r2, #1
1a00061e:	2108      	movs	r1, #8
1a000620:	2000      	movs	r0, #0
1a000622:	f000 f8e3 	bl	1a0007ec <create_digital_input>
1a000626:	4602      	mov	r2, r0
1a000628:	687b      	ldr	r3, [r7, #4]
1a00062a:	61da      	str	r2, [r3, #28]

    Chip_SCU_PinMuxSet(TEC_3_PORT, TEC_3_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | TEC_3_FUNC);
1a00062c:	2240      	movs	r2, #64	@ 0x40
1a00062e:	2102      	movs	r1, #2
1a000630:	2001      	movs	r0, #1
1a000632:	f7ff ff6d 	bl	1a000510 <Chip_SCU_PinMuxSet>
    self->three_key = create_digital_input(TEC_3_GPIO, TEC_3_BIT, true);
1a000636:	2201      	movs	r2, #1
1a000638:	2109      	movs	r1, #9
1a00063a:	2000      	movs	r0, #0
1a00063c:	f000 f8d6 	bl	1a0007ec <create_digital_input>
1a000640:	4602      	mov	r2, r0
1a000642:	687b      	ldr	r3, [r7, #4]
1a000644:	621a      	str	r2, [r3, #32]

    Chip_SCU_PinMuxSet(TEC_4_PORT, TEC_4_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | TEC_4_FUNC);
1a000646:	2240      	movs	r2, #64	@ 0x40
1a000648:	2106      	movs	r1, #6
1a00064a:	2001      	movs	r0, #1
1a00064c:	f7ff ff60 	bl	1a000510 <Chip_SCU_PinMuxSet>
    self->four_key = create_digital_input(TEC_4_GPIO, TEC_4_BIT, true);
1a000650:	2201      	movs	r2, #1
1a000652:	2109      	movs	r1, #9
1a000654:	2001      	movs	r0, #1
1a000656:	f000 f8c9 	bl	1a0007ec <create_digital_input>
1a00065a:	4602      	mov	r2, r0
1a00065c:	687b      	ldr	r3, [r7, #4]
1a00065e:	625a      	str	r2, [r3, #36]	@ 0x24
}
1a000660:	bf00      	nop
1a000662:	3708      	adds	r7, #8
1a000664:	46bd      	mov	sp, r7
1a000666:	bd80      	pop	{r7, pc}

1a000668 <create_board>:

board_t create_board() {
1a000668:	b580      	push	{r7, lr}
1a00066a:	af00      	add	r7, sp, #0

    static struct board_s self;

    BoardSetup();
1a00066c:	f000 fb3e 	bl	1a000cec <BoardSetup>
    ConfigureLeds(&self);
1a000670:	4804      	ldr	r0, [pc, #16]	@ (1a000684 <create_board+0x1c>)
1a000672:	f7ff ff67 	bl	1a000544 <ConfigureLeds>
    ConfigureKeys(&self);
1a000676:	4803      	ldr	r0, [pc, #12]	@ (1a000684 <create_board+0x1c>)
1a000678:	f7ff ffba 	bl	1a0005f0 <ConfigureKeys>
    return &self;
1a00067c:	4b01      	ldr	r3, [pc, #4]	@ (1a000684 <create_board+0x1c>)
1a00067e:	4618      	mov	r0, r3
1a000680:	bd80      	pop	{r7, pc}
1a000682:	bf00      	nop
1a000684:	1000000c 	.word	0x1000000c

1a000688 <Chip_GPIO_ReadPortBit>:
 * @param	pin		: GPIO pin to read
 * @return	true of the GPIO is high, false if low
 * @note	It is recommended to use the Chip_GPIO_GetPinState() function instead.
 */
STATIC INLINE bool Chip_GPIO_ReadPortBit(LPC_GPIO_T *pGPIO, uint32_t port, uint8_t pin)
{
1a000688:	b480      	push	{r7}
1a00068a:	b085      	sub	sp, #20
1a00068c:	af00      	add	r7, sp, #0
1a00068e:	60f8      	str	r0, [r7, #12]
1a000690:	60b9      	str	r1, [r7, #8]
1a000692:	4613      	mov	r3, r2
1a000694:	71fb      	strb	r3, [r7, #7]
	return (bool) pGPIO->B[port][pin];
1a000696:	79fb      	ldrb	r3, [r7, #7]
1a000698:	68f9      	ldr	r1, [r7, #12]
1a00069a:	68ba      	ldr	r2, [r7, #8]
1a00069c:	0152      	lsls	r2, r2, #5
1a00069e:	440a      	add	r2, r1
1a0006a0:	4413      	add	r3, r2
1a0006a2:	781b      	ldrb	r3, [r3, #0]
1a0006a4:	b2db      	uxtb	r3, r3
1a0006a6:	2b00      	cmp	r3, #0
1a0006a8:	bf14      	ite	ne
1a0006aa:	2301      	movne	r3, #1
1a0006ac:	2300      	moveq	r3, #0
1a0006ae:	b2db      	uxtb	r3, r3
}
1a0006b0:	4618      	mov	r0, r3
1a0006b2:	3714      	adds	r7, #20
1a0006b4:	46bd      	mov	sp, r7
1a0006b6:	f85d 7b04 	ldr.w	r7, [sp], #4
1a0006ba:	4770      	bx	lr

1a0006bc <Chip_GPIO_SetPinDIROutput>:
 * @param	port	: GPIO Port number where @a pin is located
 * @param	pin		: GPIO pin to set direction on as output
 * @return	Nothing
 */
STATIC INLINE void Chip_GPIO_SetPinDIROutput(LPC_GPIO_T *pGPIO, uint8_t port, uint8_t pin)
{
1a0006bc:	b480      	push	{r7}
1a0006be:	b083      	sub	sp, #12
1a0006c0:	af00      	add	r7, sp, #0
1a0006c2:	6078      	str	r0, [r7, #4]
1a0006c4:	460b      	mov	r3, r1
1a0006c6:	70fb      	strb	r3, [r7, #3]
1a0006c8:	4613      	mov	r3, r2
1a0006ca:	70bb      	strb	r3, [r7, #2]
	pGPIO->DIR[port] |= 1UL << pin;
1a0006cc:	78fa      	ldrb	r2, [r7, #3]
1a0006ce:	687b      	ldr	r3, [r7, #4]
1a0006d0:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a0006d4:	f853 1022 	ldr.w	r1, [r3, r2, lsl #2]
1a0006d8:	78bb      	ldrb	r3, [r7, #2]
1a0006da:	2201      	movs	r2, #1
1a0006dc:	fa02 f303 	lsl.w	r3, r2, r3
1a0006e0:	78fa      	ldrb	r2, [r7, #3]
1a0006e2:	4319      	orrs	r1, r3
1a0006e4:	687b      	ldr	r3, [r7, #4]
1a0006e6:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a0006ea:	f843 1022 	str.w	r1, [r3, r2, lsl #2]
}
1a0006ee:	bf00      	nop
1a0006f0:	370c      	adds	r7, #12
1a0006f2:	46bd      	mov	sp, r7
1a0006f4:	f85d 7b04 	ldr.w	r7, [sp], #4
1a0006f8:	4770      	bx	lr

1a0006fa <Chip_GPIO_SetPinDIRInput>:
 * @param	port	: GPIO Port number where @a pin is located
 * @param	pin		: GPIO pin to set direction on as input
 * @return	Nothing
 */
STATIC INLINE void Chip_GPIO_SetPinDIRInput(LPC_GPIO_T *pGPIO, uint8_t port, uint8_t pin)
{
1a0006fa:	b480      	push	{r7}
1a0006fc:	b083      	sub	sp, #12
1a0006fe:	af00      	add	r7, sp, #0
1a000700:	6078      	str	r0, [r7, #4]
1a000702:	460b      	mov	r3, r1
1a000704:	70fb      	strb	r3, [r7, #3]
1a000706:	4613      	mov	r3, r2
1a000708:	70bb      	strb	r3, [r7, #2]
	pGPIO->DIR[port] &= ~(1UL << pin);
1a00070a:	78fa      	ldrb	r2, [r7, #3]
1a00070c:	687b      	ldr	r3, [r7, #4]
1a00070e:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a000712:	f853 1022 	ldr.w	r1, [r3, r2, lsl #2]
1a000716:	78bb      	ldrb	r3, [r7, #2]
1a000718:	2201      	movs	r2, #1
1a00071a:	fa02 f303 	lsl.w	r3, r2, r3
1a00071e:	43db      	mvns	r3, r3
1a000720:	78fa      	ldrb	r2, [r7, #3]
1a000722:	4019      	ands	r1, r3
1a000724:	687b      	ldr	r3, [r7, #4]
1a000726:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a00072a:	f843 1022 	str.w	r1, [r3, r2, lsl #2]
}
1a00072e:	bf00      	nop
1a000730:	370c      	adds	r7, #12
1a000732:	46bd      	mov	sp, r7
1a000734:	f85d 7b04 	ldr.w	r7, [sp], #4
1a000738:	4770      	bx	lr

1a00073a <Chip_GPIO_SetPinDIR>:
 * @param	pin		: GPIO pin to set direction for
 * @param	output	: true for output, false for input
 * @return	Nothing
 */
STATIC INLINE void Chip_GPIO_SetPinDIR(LPC_GPIO_T *pGPIO, uint8_t port, uint8_t pin, bool output)
{
1a00073a:	b580      	push	{r7, lr}
1a00073c:	b082      	sub	sp, #8
1a00073e:	af00      	add	r7, sp, #0
1a000740:	6078      	str	r0, [r7, #4]
1a000742:	4608      	mov	r0, r1
1a000744:	4611      	mov	r1, r2
1a000746:	461a      	mov	r2, r3
1a000748:	4603      	mov	r3, r0
1a00074a:	70fb      	strb	r3, [r7, #3]
1a00074c:	460b      	mov	r3, r1
1a00074e:	70bb      	strb	r3, [r7, #2]
1a000750:	4613      	mov	r3, r2
1a000752:	707b      	strb	r3, [r7, #1]
	if (output) {
1a000754:	787b      	ldrb	r3, [r7, #1]
1a000756:	2b00      	cmp	r3, #0
1a000758:	d006      	beq.n	1a000768 <Chip_GPIO_SetPinDIR+0x2e>
		Chip_GPIO_SetPinDIROutput(pGPIO, port, pin);
1a00075a:	78ba      	ldrb	r2, [r7, #2]
1a00075c:	78fb      	ldrb	r3, [r7, #3]
1a00075e:	4619      	mov	r1, r3
1a000760:	6878      	ldr	r0, [r7, #4]
1a000762:	f7ff ffab 	bl	1a0006bc <Chip_GPIO_SetPinDIROutput>
	}
	else {
		Chip_GPIO_SetPinDIRInput(pGPIO, port, pin);
	}
}
1a000766:	e005      	b.n	1a000774 <Chip_GPIO_SetPinDIR+0x3a>
		Chip_GPIO_SetPinDIRInput(pGPIO, port, pin);
1a000768:	78ba      	ldrb	r2, [r7, #2]
1a00076a:	78fb      	ldrb	r3, [r7, #3]
1a00076c:	4619      	mov	r1, r3
1a00076e:	6878      	ldr	r0, [r7, #4]
1a000770:	f7ff ffc3 	bl	1a0006fa <Chip_GPIO_SetPinDIRInput>
}
1a000774:	bf00      	nop
1a000776:	3708      	adds	r7, #8
1a000778:	46bd      	mov	sp, r7
1a00077a:	bd80      	pop	{r7, pc}

1a00077c <memory_reserve_digital_input>:
        bool last_state; // estado anterior leido
        bool used;

    };

    digital_input_t memory_reserve_digital_input(void){
1a00077c:	b480      	push	{r7}
1a00077e:	b083      	sub	sp, #12
1a000780:	af00      	add	r7, sp, #0
        static struct digital_input_s  memory_pool [10] = {0};
        digital_input_t slot = NULL;
1a000782:	2300      	movs	r3, #0
1a000784:	607b      	str	r3, [r7, #4]

        for (int i = 0; i < 10; i++) {
1a000786:	2300      	movs	r3, #0
1a000788:	603b      	str	r3, [r7, #0]
1a00078a:	e023      	b.n	1a0007d4 <memory_reserve_digital_input+0x58>
            if (!memory_pool[i].used) {
1a00078c:	4916      	ldr	r1, [pc, #88]	@ (1a0007e8 <memory_reserve_digital_input+0x6c>)
1a00078e:	683a      	ldr	r2, [r7, #0]
1a000790:	4613      	mov	r3, r2
1a000792:	005b      	lsls	r3, r3, #1
1a000794:	4413      	add	r3, r2
1a000796:	009b      	lsls	r3, r3, #2
1a000798:	440b      	add	r3, r1
1a00079a:	330a      	adds	r3, #10
1a00079c:	781b      	ldrb	r3, [r3, #0]
1a00079e:	f083 0301 	eor.w	r3, r3, #1
1a0007a2:	b2db      	uxtb	r3, r3
1a0007a4:	2b00      	cmp	r3, #0
1a0007a6:	d012      	beq.n	1a0007ce <memory_reserve_digital_input+0x52>
                slot = &memory_pool[i];
1a0007a8:	683a      	ldr	r2, [r7, #0]
1a0007aa:	4613      	mov	r3, r2
1a0007ac:	005b      	lsls	r3, r3, #1
1a0007ae:	4413      	add	r3, r2
1a0007b0:	009b      	lsls	r3, r3, #2
1a0007b2:	4a0d      	ldr	r2, [pc, #52]	@ (1a0007e8 <memory_reserve_digital_input+0x6c>)
1a0007b4:	4413      	add	r3, r2
1a0007b6:	607b      	str	r3, [r7, #4]
                memory_pool[i].used = true;
1a0007b8:	490b      	ldr	r1, [pc, #44]	@ (1a0007e8 <memory_reserve_digital_input+0x6c>)
1a0007ba:	683a      	ldr	r2, [r7, #0]
1a0007bc:	4613      	mov	r3, r2
1a0007be:	005b      	lsls	r3, r3, #1
1a0007c0:	4413      	add	r3, r2
1a0007c2:	009b      	lsls	r3, r3, #2
1a0007c4:	440b      	add	r3, r1
1a0007c6:	330a      	adds	r3, #10
1a0007c8:	2201      	movs	r2, #1
1a0007ca:	701a      	strb	r2, [r3, #0]
                break;
1a0007cc:	e005      	b.n	1a0007da <memory_reserve_digital_input+0x5e>
        for (int i = 0; i < 10; i++) {
1a0007ce:	683b      	ldr	r3, [r7, #0]
1a0007d0:	3301      	adds	r3, #1
1a0007d2:	603b      	str	r3, [r7, #0]
1a0007d4:	683b      	ldr	r3, [r7, #0]
1a0007d6:	2b09      	cmp	r3, #9
1a0007d8:	ddd8      	ble.n	1a00078c <memory_reserve_digital_input+0x10>
            }
        }

        return slot;
1a0007da:	687b      	ldr	r3, [r7, #4]
    }
1a0007dc:	4618      	mov	r0, r3
1a0007de:	370c      	adds	r7, #12
1a0007e0:	46bd      	mov	sp, r7
1a0007e2:	f85d 7b04 	ldr.w	r7, [sp], #4
1a0007e6:	4770      	bx	lr
1a0007e8:	10000034 	.word	0x10000034

1a0007ec <create_digital_input>:
     
   
    digital_input_t create_digital_input(uint8_t port, uint32_t pin, bool inverted){
1a0007ec:	b580      	push	{r7, lr}
1a0007ee:	b084      	sub	sp, #16
1a0007f0:	af00      	add	r7, sp, #0
1a0007f2:	4603      	mov	r3, r0
1a0007f4:	6039      	str	r1, [r7, #0]
1a0007f6:	71fb      	strb	r3, [r7, #7]
1a0007f8:	4613      	mov	r3, r2
1a0007fa:	71bb      	strb	r3, [r7, #6]
        digital_input_t self = memory_reserve_digital_input();
1a0007fc:	f7ff ffbe 	bl	1a00077c <memory_reserve_digital_input>
1a000800:	60f8      	str	r0, [r7, #12]

        if (self) {
1a000802:	68fb      	ldr	r3, [r7, #12]
1a000804:	2b00      	cmp	r3, #0
1a000806:	d011      	beq.n	1a00082c <create_digital_input+0x40>
                
                self->port = port;
1a000808:	68fb      	ldr	r3, [r7, #12]
1a00080a:	79fa      	ldrb	r2, [r7, #7]
1a00080c:	701a      	strb	r2, [r3, #0]
                self->pin = pin;
1a00080e:	68fb      	ldr	r3, [r7, #12]
1a000810:	683a      	ldr	r2, [r7, #0]
1a000812:	605a      	str	r2, [r3, #4]
                self->inverted = inverted;
1a000814:	68fb      	ldr	r3, [r7, #12]
1a000816:	79ba      	ldrb	r2, [r7, #6]
1a000818:	721a      	strb	r2, [r3, #8]
                Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, self->port, self->pin, false); // false->entrada
1a00081a:	68fb      	ldr	r3, [r7, #12]
1a00081c:	7819      	ldrb	r1, [r3, #0]
1a00081e:	68fb      	ldr	r3, [r7, #12]
1a000820:	685b      	ldr	r3, [r3, #4]
1a000822:	b2da      	uxtb	r2, r3
1a000824:	2300      	movs	r3, #0
1a000826:	4804      	ldr	r0, [pc, #16]	@ (1a000838 <create_digital_input+0x4c>)
1a000828:	f7ff ff87 	bl	1a00073a <Chip_GPIO_SetPinDIR>
            }
    
    return self;
1a00082c:	68fb      	ldr	r3, [r7, #12]
    }
1a00082e:	4618      	mov	r0, r3
1a000830:	3710      	adds	r7, #16
1a000832:	46bd      	mov	sp, r7
1a000834:	bd80      	pop	{r7, pc}
1a000836:	bf00      	nop
1a000838:	400f4000 	.word	0x400f4000

1a00083c <get_state_digital_input>:


    bool get_state_digital_input(digital_input_t self){
1a00083c:	b580      	push	{r7, lr}
1a00083e:	b082      	sub	sp, #8
1a000840:	af00      	add	r7, sp, #0
1a000842:	6078      	str	r0, [r7, #4]
        return Chip_GPIO_ReadPortBit(LPC_GPIO_PORT, self->port, self->pin) != self->inverted; //retorna el estado de la entrada false->presionado (hal fabricante),
1a000844:	687b      	ldr	r3, [r7, #4]
1a000846:	781b      	ldrb	r3, [r3, #0]
1a000848:	4619      	mov	r1, r3
1a00084a:	687b      	ldr	r3, [r7, #4]
1a00084c:	685b      	ldr	r3, [r3, #4]
1a00084e:	b2db      	uxtb	r3, r3
1a000850:	461a      	mov	r2, r3
1a000852:	4808      	ldr	r0, [pc, #32]	@ (1a000874 <get_state_digital_input+0x38>)
1a000854:	f7ff ff18 	bl	1a000688 <Chip_GPIO_ReadPortBit>
1a000858:	4603      	mov	r3, r0
1a00085a:	461a      	mov	r2, r3
1a00085c:	687b      	ldr	r3, [r7, #4]
1a00085e:	7a1b      	ldrb	r3, [r3, #8]
1a000860:	429a      	cmp	r2, r3
1a000862:	bf14      	ite	ne
1a000864:	2301      	movne	r3, #1
1a000866:	2300      	moveq	r3, #0
1a000868:	b2db      	uxtb	r3, r3
                                                                                                   // con inverted se logra true->presionado (hal propia)
    }
1a00086a:	4618      	mov	r0, r3
1a00086c:	3708      	adds	r7, #8
1a00086e:	46bd      	mov	sp, r7
1a000870:	bd80      	pop	{r7, pc}
1a000872:	bf00      	nop
1a000874:	400f4000 	.word	0x400f4000

1a000878 <Chip_GPIO_SetPinState>:
{
1a000878:	b480      	push	{r7}
1a00087a:	b083      	sub	sp, #12
1a00087c:	af00      	add	r7, sp, #0
1a00087e:	6078      	str	r0, [r7, #4]
1a000880:	4608      	mov	r0, r1
1a000882:	4611      	mov	r1, r2
1a000884:	461a      	mov	r2, r3
1a000886:	4603      	mov	r3, r0
1a000888:	70fb      	strb	r3, [r7, #3]
1a00088a:	460b      	mov	r3, r1
1a00088c:	70bb      	strb	r3, [r7, #2]
1a00088e:	4613      	mov	r3, r2
1a000890:	707b      	strb	r3, [r7, #1]
	pGPIO->B[port][pin] = setting;
1a000892:	78fa      	ldrb	r2, [r7, #3]
1a000894:	78bb      	ldrb	r3, [r7, #2]
1a000896:	7878      	ldrb	r0, [r7, #1]
1a000898:	6879      	ldr	r1, [r7, #4]
1a00089a:	0152      	lsls	r2, r2, #5
1a00089c:	440a      	add	r2, r1
1a00089e:	4413      	add	r3, r2
1a0008a0:	4602      	mov	r2, r0
1a0008a2:	701a      	strb	r2, [r3, #0]
}
1a0008a4:	bf00      	nop
1a0008a6:	370c      	adds	r7, #12
1a0008a8:	46bd      	mov	sp, r7
1a0008aa:	f85d 7b04 	ldr.w	r7, [sp], #4
1a0008ae:	4770      	bx	lr

1a0008b0 <Chip_GPIO_SetPinDIROutput>:
{
1a0008b0:	b480      	push	{r7}
1a0008b2:	b083      	sub	sp, #12
1a0008b4:	af00      	add	r7, sp, #0
1a0008b6:	6078      	str	r0, [r7, #4]
1a0008b8:	460b      	mov	r3, r1
1a0008ba:	70fb      	strb	r3, [r7, #3]
1a0008bc:	4613      	mov	r3, r2
1a0008be:	70bb      	strb	r3, [r7, #2]
	pGPIO->DIR[port] |= 1UL << pin;
1a0008c0:	78fa      	ldrb	r2, [r7, #3]
1a0008c2:	687b      	ldr	r3, [r7, #4]
1a0008c4:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a0008c8:	f853 1022 	ldr.w	r1, [r3, r2, lsl #2]
1a0008cc:	78bb      	ldrb	r3, [r7, #2]
1a0008ce:	2201      	movs	r2, #1
1a0008d0:	fa02 f303 	lsl.w	r3, r2, r3
1a0008d4:	78fa      	ldrb	r2, [r7, #3]
1a0008d6:	4319      	orrs	r1, r3
1a0008d8:	687b      	ldr	r3, [r7, #4]
1a0008da:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a0008de:	f843 1022 	str.w	r1, [r3, r2, lsl #2]
}
1a0008e2:	bf00      	nop
1a0008e4:	370c      	adds	r7, #12
1a0008e6:	46bd      	mov	sp, r7
1a0008e8:	f85d 7b04 	ldr.w	r7, [sp], #4
1a0008ec:	4770      	bx	lr

1a0008ee <Chip_GPIO_SetPinDIRInput>:
{
1a0008ee:	b480      	push	{r7}
1a0008f0:	b083      	sub	sp, #12
1a0008f2:	af00      	add	r7, sp, #0
1a0008f4:	6078      	str	r0, [r7, #4]
1a0008f6:	460b      	mov	r3, r1
1a0008f8:	70fb      	strb	r3, [r7, #3]
1a0008fa:	4613      	mov	r3, r2
1a0008fc:	70bb      	strb	r3, [r7, #2]
	pGPIO->DIR[port] &= ~(1UL << pin);
1a0008fe:	78fa      	ldrb	r2, [r7, #3]
1a000900:	687b      	ldr	r3, [r7, #4]
1a000902:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a000906:	f853 1022 	ldr.w	r1, [r3, r2, lsl #2]
1a00090a:	78bb      	ldrb	r3, [r7, #2]
1a00090c:	2201      	movs	r2, #1
1a00090e:	fa02 f303 	lsl.w	r3, r2, r3
1a000912:	43db      	mvns	r3, r3
1a000914:	78fa      	ldrb	r2, [r7, #3]
1a000916:	4019      	ands	r1, r3
1a000918:	687b      	ldr	r3, [r7, #4]
1a00091a:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a00091e:	f843 1022 	str.w	r1, [r3, r2, lsl #2]
}
1a000922:	bf00      	nop
1a000924:	370c      	adds	r7, #12
1a000926:	46bd      	mov	sp, r7
1a000928:	f85d 7b04 	ldr.w	r7, [sp], #4
1a00092c:	4770      	bx	lr

1a00092e <Chip_GPIO_SetPinDIR>:
{
1a00092e:	b580      	push	{r7, lr}
1a000930:	b082      	sub	sp, #8
1a000932:	af00      	add	r7, sp, #0
1a000934:	6078      	str	r0, [r7, #4]
1a000936:	4608      	mov	r0, r1
1a000938:	4611      	mov	r1, r2
1a00093a:	461a      	mov	r2, r3
1a00093c:	4603      	mov	r3, r0
1a00093e:	70fb      	strb	r3, [r7, #3]
1a000940:	460b      	mov	r3, r1
1a000942:	70bb      	strb	r3, [r7, #2]
1a000944:	4613      	mov	r3, r2
1a000946:	707b      	strb	r3, [r7, #1]
	if (output) {
1a000948:	787b      	ldrb	r3, [r7, #1]
1a00094a:	2b00      	cmp	r3, #0
1a00094c:	d006      	beq.n	1a00095c <Chip_GPIO_SetPinDIR+0x2e>
		Chip_GPIO_SetPinDIROutput(pGPIO, port, pin);
1a00094e:	78ba      	ldrb	r2, [r7, #2]
1a000950:	78fb      	ldrb	r3, [r7, #3]
1a000952:	4619      	mov	r1, r3
1a000954:	6878      	ldr	r0, [r7, #4]
1a000956:	f7ff ffab 	bl	1a0008b0 <Chip_GPIO_SetPinDIROutput>
}
1a00095a:	e005      	b.n	1a000968 <Chip_GPIO_SetPinDIR+0x3a>
		Chip_GPIO_SetPinDIRInput(pGPIO, port, pin);
1a00095c:	78ba      	ldrb	r2, [r7, #2]
1a00095e:	78fb      	ldrb	r3, [r7, #3]
1a000960:	4619      	mov	r1, r3
1a000962:	6878      	ldr	r0, [r7, #4]
1a000964:	f7ff ffc3 	bl	1a0008ee <Chip_GPIO_SetPinDIRInput>
}
1a000968:	bf00      	nop
1a00096a:	3708      	adds	r7, #8
1a00096c:	46bd      	mov	sp, r7
1a00096e:	bd80      	pop	{r7, pc}

1a000970 <Chip_GPIO_SetPinToggle>:
 * @return	None
 * @note	Any bit set as a '0' will not have it's state changed. This only
 * applies to ports configured as an output.
 */
STATIC INLINE void Chip_GPIO_SetPinToggle(LPC_GPIO_T *pGPIO, uint8_t port, uint8_t pin)
{
1a000970:	b480      	push	{r7}
1a000972:	b083      	sub	sp, #12
1a000974:	af00      	add	r7, sp, #0
1a000976:	6078      	str	r0, [r7, #4]
1a000978:	460b      	mov	r3, r1
1a00097a:	70fb      	strb	r3, [r7, #3]
1a00097c:	4613      	mov	r3, r2
1a00097e:	70bb      	strb	r3, [r7, #2]
	pGPIO->NOT[port] = (1 << pin);
1a000980:	78bb      	ldrb	r3, [r7, #2]
1a000982:	2201      	movs	r2, #1
1a000984:	fa02 f303 	lsl.w	r3, r2, r3
1a000988:	78fa      	ldrb	r2, [r7, #3]
1a00098a:	4619      	mov	r1, r3
1a00098c:	687b      	ldr	r3, [r7, #4]
1a00098e:	f502 620c 	add.w	r2, r2, #2240	@ 0x8c0
1a000992:	f843 1022 	str.w	r1, [r3, r2, lsl #2]
}
1a000996:	bf00      	nop
1a000998:	370c      	adds	r7, #12
1a00099a:	46bd      	mov	sp, r7
1a00099c:	f85d 7b04 	ldr.w	r7, [sp], #4
1a0009a0:	4770      	bx	lr
	...

1a0009a4 <memory_reserve_digital_output>:
        bool inverted;
        bool used;

    };

    digital_output_t memory_reserve_digital_output(void){
1a0009a4:	b480      	push	{r7}
1a0009a6:	b083      	sub	sp, #12
1a0009a8:	af00      	add	r7, sp, #0
        static struct digital_output_s  memory_pool [10] = {0};
        digital_output_t slot = NULL;
1a0009aa:	2300      	movs	r3, #0
1a0009ac:	607b      	str	r3, [r7, #4]

        for (int i = 0; i < 10; i++) {
1a0009ae:	2300      	movs	r3, #0
1a0009b0:	603b      	str	r3, [r7, #0]
1a0009b2:	e023      	b.n	1a0009fc <memory_reserve_digital_output+0x58>
            if (!memory_pool[i].used) {
1a0009b4:	4916      	ldr	r1, [pc, #88]	@ (1a000a10 <memory_reserve_digital_output+0x6c>)
1a0009b6:	683a      	ldr	r2, [r7, #0]
1a0009b8:	4613      	mov	r3, r2
1a0009ba:	005b      	lsls	r3, r3, #1
1a0009bc:	4413      	add	r3, r2
1a0009be:	009b      	lsls	r3, r3, #2
1a0009c0:	440b      	add	r3, r1
1a0009c2:	3309      	adds	r3, #9
1a0009c4:	781b      	ldrb	r3, [r3, #0]
1a0009c6:	f083 0301 	eor.w	r3, r3, #1
1a0009ca:	b2db      	uxtb	r3, r3
1a0009cc:	2b00      	cmp	r3, #0
1a0009ce:	d012      	beq.n	1a0009f6 <memory_reserve_digital_output+0x52>
                slot = &memory_pool[i];
1a0009d0:	683a      	ldr	r2, [r7, #0]
1a0009d2:	4613      	mov	r3, r2
1a0009d4:	005b      	lsls	r3, r3, #1
1a0009d6:	4413      	add	r3, r2
1a0009d8:	009b      	lsls	r3, r3, #2
1a0009da:	4a0d      	ldr	r2, [pc, #52]	@ (1a000a10 <memory_reserve_digital_output+0x6c>)
1a0009dc:	4413      	add	r3, r2
1a0009de:	607b      	str	r3, [r7, #4]
                memory_pool[i].used = true;
1a0009e0:	490b      	ldr	r1, [pc, #44]	@ (1a000a10 <memory_reserve_digital_output+0x6c>)
1a0009e2:	683a      	ldr	r2, [r7, #0]
1a0009e4:	4613      	mov	r3, r2
1a0009e6:	005b      	lsls	r3, r3, #1
1a0009e8:	4413      	add	r3, r2
1a0009ea:	009b      	lsls	r3, r3, #2
1a0009ec:	440b      	add	r3, r1
1a0009ee:	3309      	adds	r3, #9
1a0009f0:	2201      	movs	r2, #1
1a0009f2:	701a      	strb	r2, [r3, #0]
                break;
1a0009f4:	e005      	b.n	1a000a02 <memory_reserve_digital_output+0x5e>
        for (int i = 0; i < 10; i++) {
1a0009f6:	683b      	ldr	r3, [r7, #0]
1a0009f8:	3301      	adds	r3, #1
1a0009fa:	603b      	str	r3, [r7, #0]
1a0009fc:	683b      	ldr	r3, [r7, #0]
1a0009fe:	2b09      	cmp	r3, #9
1a000a00:	ddd8      	ble.n	1a0009b4 <memory_reserve_digital_output+0x10>
            }
        }

        return slot;
1a000a02:	687b      	ldr	r3, [r7, #4]
    }
1a000a04:	4618      	mov	r0, r3
1a000a06:	370c      	adds	r7, #12
1a000a08:	46bd      	mov	sp, r7
1a000a0a:	f85d 7b04 	ldr.w	r7, [sp], #4
1a000a0e:	4770      	bx	lr
1a000a10:	100000ac 	.word	0x100000ac

1a000a14 <create_digital_output>:
     

    digital_output_t create_digital_output(uint8_t port, uint32_t pin, bool inverted){
1a000a14:	b580      	push	{r7, lr}
1a000a16:	b084      	sub	sp, #16
1a000a18:	af00      	add	r7, sp, #0
1a000a1a:	4603      	mov	r3, r0
1a000a1c:	6039      	str	r1, [r7, #0]
1a000a1e:	71fb      	strb	r3, [r7, #7]
1a000a20:	4613      	mov	r3, r2
1a000a22:	71bb      	strb	r3, [r7, #6]
            digital_output_t self = memory_reserve_digital_output();
1a000a24:	f7ff ffbe 	bl	1a0009a4 <memory_reserve_digital_output>
1a000a28:	60f8      	str	r0, [r7, #12]

            if (self) {
1a000a2a:	68fb      	ldr	r3, [r7, #12]
1a000a2c:	2b00      	cmp	r3, #0
1a000a2e:	d014      	beq.n	1a000a5a <create_digital_output+0x46>
                self->port = port;
1a000a30:	68fb      	ldr	r3, [r7, #12]
1a000a32:	79fa      	ldrb	r2, [r7, #7]
1a000a34:	701a      	strb	r2, [r3, #0]
                self->pin = pin;
1a000a36:	68fb      	ldr	r3, [r7, #12]
1a000a38:	683a      	ldr	r2, [r7, #0]
1a000a3a:	605a      	str	r2, [r3, #4]
                self->inverted = inverted;
1a000a3c:	68fb      	ldr	r3, [r7, #12]
1a000a3e:	79ba      	ldrb	r2, [r7, #6]
1a000a40:	721a      	strb	r2, [r3, #8]
                deactivate_digital_output(self);
1a000a42:	68f8      	ldr	r0, [r7, #12]
1a000a44:	f000 f830 	bl	1a000aa8 <deactivate_digital_output>
                Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, self->port, self->pin, true); // true->salida
1a000a48:	68fb      	ldr	r3, [r7, #12]
1a000a4a:	7819      	ldrb	r1, [r3, #0]
1a000a4c:	68fb      	ldr	r3, [r7, #12]
1a000a4e:	685b      	ldr	r3, [r3, #4]
1a000a50:	b2da      	uxtb	r2, r3
1a000a52:	2301      	movs	r3, #1
1a000a54:	4803      	ldr	r0, [pc, #12]	@ (1a000a64 <create_digital_output+0x50>)
1a000a56:	f7ff ff6a 	bl	1a00092e <Chip_GPIO_SetPinDIR>
            }
    
    return self;
1a000a5a:	68fb      	ldr	r3, [r7, #12]
    }
1a000a5c:	4618      	mov	r0, r3
1a000a5e:	3710      	adds	r7, #16
1a000a60:	46bd      	mov	sp, r7
1a000a62:	bd80      	pop	{r7, pc}
1a000a64:	400f4000 	.word	0x400f4000

1a000a68 <activate_digital_output>:

    void activate_digital_output(digital_output_t self){
1a000a68:	b580      	push	{r7, lr}
1a000a6a:	b082      	sub	sp, #8
1a000a6c:	af00      	add	r7, sp, #0
1a000a6e:	6078      	str	r0, [r7, #4]

        Chip_GPIO_SetPinState(LPC_GPIO_PORT, self->port, self->pin, !self->inverted); 
1a000a70:	687b      	ldr	r3, [r7, #4]
1a000a72:	7819      	ldrb	r1, [r3, #0]
1a000a74:	687b      	ldr	r3, [r7, #4]
1a000a76:	685b      	ldr	r3, [r3, #4]
1a000a78:	b2da      	uxtb	r2, r3
1a000a7a:	687b      	ldr	r3, [r7, #4]
1a000a7c:	7a1b      	ldrb	r3, [r3, #8]
1a000a7e:	2b00      	cmp	r3, #0
1a000a80:	bf14      	ite	ne
1a000a82:	2301      	movne	r3, #1
1a000a84:	2300      	moveq	r3, #0
1a000a86:	b2db      	uxtb	r3, r3
1a000a88:	f083 0301 	eor.w	r3, r3, #1
1a000a8c:	b2db      	uxtb	r3, r3
1a000a8e:	f003 0301 	and.w	r3, r3, #1
1a000a92:	b2db      	uxtb	r3, r3
1a000a94:	4803      	ldr	r0, [pc, #12]	@ (1a000aa4 <activate_digital_output+0x3c>)
1a000a96:	f7ff feef 	bl	1a000878 <Chip_GPIO_SetPinState>

    }
1a000a9a:	bf00      	nop
1a000a9c:	3708      	adds	r7, #8
1a000a9e:	46bd      	mov	sp, r7
1a000aa0:	bd80      	pop	{r7, pc}
1a000aa2:	bf00      	nop
1a000aa4:	400f4000 	.word	0x400f4000

1a000aa8 <deactivate_digital_output>:

    void deactivate_digital_output(digital_output_t self){
1a000aa8:	b580      	push	{r7, lr}
1a000aaa:	b082      	sub	sp, #8
1a000aac:	af00      	add	r7, sp, #0
1a000aae:	6078      	str	r0, [r7, #4]

        Chip_GPIO_SetPinState(LPC_GPIO_PORT, self->port, self->pin, self->inverted); 
1a000ab0:	687b      	ldr	r3, [r7, #4]
1a000ab2:	7819      	ldrb	r1, [r3, #0]
1a000ab4:	687b      	ldr	r3, [r7, #4]
1a000ab6:	685b      	ldr	r3, [r3, #4]
1a000ab8:	b2da      	uxtb	r2, r3
1a000aba:	687b      	ldr	r3, [r7, #4]
1a000abc:	7a1b      	ldrb	r3, [r3, #8]
1a000abe:	4803      	ldr	r0, [pc, #12]	@ (1a000acc <deactivate_digital_output+0x24>)
1a000ac0:	f7ff feda 	bl	1a000878 <Chip_GPIO_SetPinState>

    }
1a000ac4:	bf00      	nop
1a000ac6:	3708      	adds	r7, #8
1a000ac8:	46bd      	mov	sp, r7
1a000aca:	bd80      	pop	{r7, pc}
1a000acc:	400f4000 	.word	0x400f4000

1a000ad0 <toggle_digital_output>:

    void toggle_digital_output(digital_output_t self){
1a000ad0:	b580      	push	{r7, lr}
1a000ad2:	b082      	sub	sp, #8
1a000ad4:	af00      	add	r7, sp, #0
1a000ad6:	6078      	str	r0, [r7, #4]

        Chip_GPIO_SetPinToggle(LPC_GPIO_PORT, self->port, self->pin);
1a000ad8:	687b      	ldr	r3, [r7, #4]
1a000ada:	7819      	ldrb	r1, [r3, #0]
1a000adc:	687b      	ldr	r3, [r7, #4]
1a000ade:	685b      	ldr	r3, [r3, #4]
1a000ae0:	b2db      	uxtb	r3, r3
1a000ae2:	461a      	mov	r2, r3
1a000ae4:	4803      	ldr	r0, [pc, #12]	@ (1a000af4 <toggle_digital_output+0x24>)
1a000ae6:	f7ff ff43 	bl	1a000970 <Chip_GPIO_SetPinToggle>

    }
1a000aea:	bf00      	nop
1a000aec:	3708      	adds	r7, #8
1a000aee:	46bd      	mov	sp, r7
1a000af0:	bd80      	pop	{r7, pc}
1a000af2:	bf00      	nop
1a000af4:	400f4000 	.word	0x400f4000

1a000af8 <Chip_SCU_PinMuxSet>:
{
1a000af8:	b480      	push	{r7}
1a000afa:	b083      	sub	sp, #12
1a000afc:	af00      	add	r7, sp, #0
1a000afe:	4603      	mov	r3, r0
1a000b00:	71fb      	strb	r3, [r7, #7]
1a000b02:	460b      	mov	r3, r1
1a000b04:	71bb      	strb	r3, [r7, #6]
1a000b06:	4613      	mov	r3, r2
1a000b08:	80bb      	strh	r3, [r7, #4]
	LPC_SCU->SFSP[port][pin] = modefunc;
1a000b0a:	4807      	ldr	r0, [pc, #28]	@ (1a000b28 <Chip_SCU_PinMuxSet+0x30>)
1a000b0c:	79f9      	ldrb	r1, [r7, #7]
1a000b0e:	79bb      	ldrb	r3, [r7, #6]
1a000b10:	88ba      	ldrh	r2, [r7, #4]
1a000b12:	0149      	lsls	r1, r1, #5
1a000b14:	440b      	add	r3, r1
1a000b16:	f840 2023 	str.w	r2, [r0, r3, lsl #2]
}
1a000b1a:	bf00      	nop
1a000b1c:	370c      	adds	r7, #12
1a000b1e:	46bd      	mov	sp, r7
1a000b20:	f85d 7b04 	ldr.w	r7, [sp], #4
1a000b24:	4770      	bx	lr
1a000b26:	bf00      	nop
1a000b28:	40086000 	.word	0x40086000

1a000b2c <Chip_CREG_SetFlashAcceleration>:
 * This function should be called with the higher frequency before the clock frequency is
 * increased and it should be called with the new lower value after the clock frequency is
 * decreased.
 */
STATIC INLINE void Chip_CREG_SetFlashAcceleration(uint32_t Hz)
{
1a000b2c:	b480      	push	{r7}
1a000b2e:	b085      	sub	sp, #20
1a000b30:	af00      	add	r7, sp, #0
1a000b32:	6078      	str	r0, [r7, #4]
	uint32_t FAValue = Hz / 21510000;
1a000b34:	687b      	ldr	r3, [r7, #4]
1a000b36:	4a10      	ldr	r2, [pc, #64]	@ (1a000b78 <Chip_CREG_SetFlashAcceleration+0x4c>)
1a000b38:	fba2 2303 	umull	r2, r3, r2, r3
1a000b3c:	0ddb      	lsrs	r3, r3, #23
1a000b3e:	60fb      	str	r3, [r7, #12]

	LPC_CREG->FLASHCFGA = (LPC_CREG->FLASHCFGA & (~(0xF << 12))) | (FAValue << 12);
1a000b40:	4b0e      	ldr	r3, [pc, #56]	@ (1a000b7c <Chip_CREG_SetFlashAcceleration+0x50>)
1a000b42:	f8d3 3120 	ldr.w	r3, [r3, #288]	@ 0x120
1a000b46:	f423 4270 	bic.w	r2, r3, #61440	@ 0xf000
1a000b4a:	68fb      	ldr	r3, [r7, #12]
1a000b4c:	031b      	lsls	r3, r3, #12
1a000b4e:	490b      	ldr	r1, [pc, #44]	@ (1a000b7c <Chip_CREG_SetFlashAcceleration+0x50>)
1a000b50:	4313      	orrs	r3, r2
1a000b52:	f8c1 3120 	str.w	r3, [r1, #288]	@ 0x120
	LPC_CREG->FLASHCFGB = (LPC_CREG->FLASHCFGB & (~(0xF << 12))) | (FAValue << 12);
1a000b56:	4b09      	ldr	r3, [pc, #36]	@ (1a000b7c <Chip_CREG_SetFlashAcceleration+0x50>)
1a000b58:	f8d3 3124 	ldr.w	r3, [r3, #292]	@ 0x124
1a000b5c:	f423 4270 	bic.w	r2, r3, #61440	@ 0xf000
1a000b60:	68fb      	ldr	r3, [r7, #12]
1a000b62:	031b      	lsls	r3, r3, #12
1a000b64:	4905      	ldr	r1, [pc, #20]	@ (1a000b7c <Chip_CREG_SetFlashAcceleration+0x50>)
1a000b66:	4313      	orrs	r3, r2
1a000b68:	f8c1 3124 	str.w	r3, [r1, #292]	@ 0x124
}
1a000b6c:	bf00      	nop
1a000b6e:	3714      	adds	r7, #20
1a000b70:	46bd      	mov	sp, r7
1a000b72:	f85d 7b04 	ldr.w	r7, [sp], #4
1a000b76:	4770      	bx	lr
1a000b78:	63d6267d 	.word	0x63d6267d
1a000b7c:	40043000 	.word	0x40043000

1a000b80 <Chip_GPIO_SetPinState>:
{
1a000b80:	b480      	push	{r7}
1a000b82:	b083      	sub	sp, #12
1a000b84:	af00      	add	r7, sp, #0
1a000b86:	6078      	str	r0, [r7, #4]
1a000b88:	4608      	mov	r0, r1
1a000b8a:	4611      	mov	r1, r2
1a000b8c:	461a      	mov	r2, r3
1a000b8e:	4603      	mov	r3, r0
1a000b90:	70fb      	strb	r3, [r7, #3]
1a000b92:	460b      	mov	r3, r1
1a000b94:	70bb      	strb	r3, [r7, #2]
1a000b96:	4613      	mov	r3, r2
1a000b98:	707b      	strb	r3, [r7, #1]
	pGPIO->B[port][pin] = setting;
1a000b9a:	78fa      	ldrb	r2, [r7, #3]
1a000b9c:	78bb      	ldrb	r3, [r7, #2]
1a000b9e:	7878      	ldrb	r0, [r7, #1]
1a000ba0:	6879      	ldr	r1, [r7, #4]
1a000ba2:	0152      	lsls	r2, r2, #5
1a000ba4:	440a      	add	r2, r1
1a000ba6:	4413      	add	r3, r2
1a000ba8:	4602      	mov	r2, r0
1a000baa:	701a      	strb	r2, [r3, #0]
}
1a000bac:	bf00      	nop
1a000bae:	370c      	adds	r7, #12
1a000bb0:	46bd      	mov	sp, r7
1a000bb2:	f85d 7b04 	ldr.w	r7, [sp], #4
1a000bb6:	4770      	bx	lr

1a000bb8 <Chip_GPIO_SetPinDIROutput>:
{
1a000bb8:	b480      	push	{r7}
1a000bba:	b083      	sub	sp, #12
1a000bbc:	af00      	add	r7, sp, #0
1a000bbe:	6078      	str	r0, [r7, #4]
1a000bc0:	460b      	mov	r3, r1
1a000bc2:	70fb      	strb	r3, [r7, #3]
1a000bc4:	4613      	mov	r3, r2
1a000bc6:	70bb      	strb	r3, [r7, #2]
	pGPIO->DIR[port] |= 1UL << pin;
1a000bc8:	78fa      	ldrb	r2, [r7, #3]
1a000bca:	687b      	ldr	r3, [r7, #4]
1a000bcc:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a000bd0:	f853 1022 	ldr.w	r1, [r3, r2, lsl #2]
1a000bd4:	78bb      	ldrb	r3, [r7, #2]
1a000bd6:	2201      	movs	r2, #1
1a000bd8:	fa02 f303 	lsl.w	r3, r2, r3
1a000bdc:	78fa      	ldrb	r2, [r7, #3]
1a000bde:	4319      	orrs	r1, r3
1a000be0:	687b      	ldr	r3, [r7, #4]
1a000be2:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a000be6:	f843 1022 	str.w	r1, [r3, r2, lsl #2]
}
1a000bea:	bf00      	nop
1a000bec:	370c      	adds	r7, #12
1a000bee:	46bd      	mov	sp, r7
1a000bf0:	f85d 7b04 	ldr.w	r7, [sp], #4
1a000bf4:	4770      	bx	lr

1a000bf6 <Chip_GPIO_SetPinDIRInput>:
{
1a000bf6:	b480      	push	{r7}
1a000bf8:	b083      	sub	sp, #12
1a000bfa:	af00      	add	r7, sp, #0
1a000bfc:	6078      	str	r0, [r7, #4]
1a000bfe:	460b      	mov	r3, r1
1a000c00:	70fb      	strb	r3, [r7, #3]
1a000c02:	4613      	mov	r3, r2
1a000c04:	70bb      	strb	r3, [r7, #2]
	pGPIO->DIR[port] &= ~(1UL << pin);
1a000c06:	78fa      	ldrb	r2, [r7, #3]
1a000c08:	687b      	ldr	r3, [r7, #4]
1a000c0a:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a000c0e:	f853 1022 	ldr.w	r1, [r3, r2, lsl #2]
1a000c12:	78bb      	ldrb	r3, [r7, #2]
1a000c14:	2201      	movs	r2, #1
1a000c16:	fa02 f303 	lsl.w	r3, r2, r3
1a000c1a:	43db      	mvns	r3, r3
1a000c1c:	78fa      	ldrb	r2, [r7, #3]
1a000c1e:	4019      	ands	r1, r3
1a000c20:	687b      	ldr	r3, [r7, #4]
1a000c22:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a000c26:	f843 1022 	str.w	r1, [r3, r2, lsl #2]
}
1a000c2a:	bf00      	nop
1a000c2c:	370c      	adds	r7, #12
1a000c2e:	46bd      	mov	sp, r7
1a000c30:	f85d 7b04 	ldr.w	r7, [sp], #4
1a000c34:	4770      	bx	lr

1a000c36 <Chip_GPIO_SetPinDIR>:
{
1a000c36:	b580      	push	{r7, lr}
1a000c38:	b082      	sub	sp, #8
1a000c3a:	af00      	add	r7, sp, #0
1a000c3c:	6078      	str	r0, [r7, #4]
1a000c3e:	4608      	mov	r0, r1
1a000c40:	4611      	mov	r1, r2
1a000c42:	461a      	mov	r2, r3
1a000c44:	4603      	mov	r3, r0
1a000c46:	70fb      	strb	r3, [r7, #3]
1a000c48:	460b      	mov	r3, r1
1a000c4a:	70bb      	strb	r3, [r7, #2]
1a000c4c:	4613      	mov	r3, r2
1a000c4e:	707b      	strb	r3, [r7, #1]
	if (output) {
1a000c50:	787b      	ldrb	r3, [r7, #1]
1a000c52:	2b00      	cmp	r3, #0
1a000c54:	d006      	beq.n	1a000c64 <Chip_GPIO_SetPinDIR+0x2e>
		Chip_GPIO_SetPinDIROutput(pGPIO, port, pin);
1a000c56:	78ba      	ldrb	r2, [r7, #2]
1a000c58:	78fb      	ldrb	r3, [r7, #3]
1a000c5a:	4619      	mov	r1, r3
1a000c5c:	6878      	ldr	r0, [r7, #4]
1a000c5e:	f7ff ffab 	bl	1a000bb8 <Chip_GPIO_SetPinDIROutput>
}
1a000c62:	e005      	b.n	1a000c70 <Chip_GPIO_SetPinDIR+0x3a>
		Chip_GPIO_SetPinDIRInput(pGPIO, port, pin);
1a000c64:	78ba      	ldrb	r2, [r7, #2]
1a000c66:	78fb      	ldrb	r3, [r7, #3]
1a000c68:	4619      	mov	r1, r3
1a000c6a:	6878      	ldr	r0, [r7, #4]
1a000c6c:	f7ff ffc3 	bl	1a000bf6 <Chip_GPIO_SetPinDIRInput>
}
1a000c70:	bf00      	nop
1a000c72:	3708      	adds	r7, #8
1a000c74:	46bd      	mov	sp, r7
1a000c76:	bd80      	pop	{r7, pc}

1a000c78 <SetupClocking>:

/* === Private variable definitions ============================================================ */

/* === Private function implementation ========================================================= */

static void SetupClocking(void) {
1a000c78:	b580      	push	{r7, lr}
1a000c7a:	b082      	sub	sp, #8
1a000c7c:	af00      	add	r7, sp, #0
    Chip_CREG_SetFlashAcceleration(MAX_CLOCK_FREQ);
1a000c7e:	4818      	ldr	r0, [pc, #96]	@ (1a000ce0 <SetupClocking+0x68>)
1a000c80:	f7ff ff54 	bl	1a000b2c <Chip_CREG_SetFlashAcceleration>
    Chip_SetupCoreClock(CLKIN_CRYSTAL, MAX_CLOCK_FREQ, true);
1a000c84:	2201      	movs	r2, #1
1a000c86:	4916      	ldr	r1, [pc, #88]	@ (1a000ce0 <SetupClocking+0x68>)
1a000c88:	2006      	movs	r0, #6
1a000c8a:	f000 fd91 	bl	1a0017b0 <Chip_SetupCoreClock>

    /* Setup system base clocks and initial states. This won't enable and
       disable individual clocks, but sets up the base clock sources for
       each individual peripheral clock. */
    for (uint32_t i = 0; i < (sizeof(InitClkStates) / sizeof(InitClkStates[0])); ++i) {
1a000c8e:	2300      	movs	r3, #0
1a000c90:	607b      	str	r3, [r7, #4]
1a000c92:	e011      	b.n	1a000cb8 <SetupClocking+0x40>
        const struct CLK_BASE_STATES * c = &InitClkStates[i];
1a000c94:	687b      	ldr	r3, [r7, #4]
1a000c96:	009b      	lsls	r3, r3, #2
1a000c98:	4a12      	ldr	r2, [pc, #72]	@ (1a000ce4 <SetupClocking+0x6c>)
1a000c9a:	4413      	add	r3, r2
1a000c9c:	603b      	str	r3, [r7, #0]
        Chip_Clock_SetBaseClock(c->clk, c->clkin, c->autoblock_enab, c->powerdn);
1a000c9e:	683b      	ldr	r3, [r7, #0]
1a000ca0:	7818      	ldrb	r0, [r3, #0]
1a000ca2:	683b      	ldr	r3, [r7, #0]
1a000ca4:	7859      	ldrb	r1, [r3, #1]
1a000ca6:	683b      	ldr	r3, [r7, #0]
1a000ca8:	789a      	ldrb	r2, [r3, #2]
1a000caa:	683b      	ldr	r3, [r7, #0]
1a000cac:	78db      	ldrb	r3, [r3, #3]
1a000cae:	f000 fc81 	bl	1a0015b4 <Chip_Clock_SetBaseClock>
    for (uint32_t i = 0; i < (sizeof(InitClkStates) / sizeof(InitClkStates[0])); ++i) {
1a000cb2:	687b      	ldr	r3, [r7, #4]
1a000cb4:	3301      	adds	r3, #1
1a000cb6:	607b      	str	r3, [r7, #4]
1a000cb8:	687b      	ldr	r3, [r7, #4]
1a000cba:	2b00      	cmp	r3, #0
1a000cbc:	d0ea      	beq.n	1a000c94 <SetupClocking+0x1c>
    }

    /* Reset and enable 32Khz oscillator */
    LPC_CREG->CREG0 &= ~((1 << 3) | (1 << 2));
1a000cbe:	4b0a      	ldr	r3, [pc, #40]	@ (1a000ce8 <SetupClocking+0x70>)
1a000cc0:	685b      	ldr	r3, [r3, #4]
1a000cc2:	4a09      	ldr	r2, [pc, #36]	@ (1a000ce8 <SetupClocking+0x70>)
1a000cc4:	f023 030c 	bic.w	r3, r3, #12
1a000cc8:	6053      	str	r3, [r2, #4]
    LPC_CREG->CREG0 |= (1 << 1) | (1 << 0);
1a000cca:	4b07      	ldr	r3, [pc, #28]	@ (1a000ce8 <SetupClocking+0x70>)
1a000ccc:	685b      	ldr	r3, [r3, #4]
1a000cce:	4a06      	ldr	r2, [pc, #24]	@ (1a000ce8 <SetupClocking+0x70>)
1a000cd0:	f043 0303 	orr.w	r3, r3, #3
1a000cd4:	6053      	str	r3, [r2, #4]
}
1a000cd6:	bf00      	nop
1a000cd8:	3708      	adds	r7, #8
1a000cda:	46bd      	mov	sp, r7
1a000cdc:	bd80      	pop	{r7, pc}
1a000cde:	bf00      	nop
1a000ce0:	0c28cb00 	.word	0x0c28cb00
1a000ce4:	1a00199c 	.word	0x1a00199c
1a000ce8:	40043000 	.word	0x40043000

1a000cec <BoardSetup>:

/* === Public function implementation ========================================================== */

void BoardSetup(void) {
1a000cec:	b580      	push	{r7, lr}
1a000cee:	af00      	add	r7, sp, #0
    SetupClocking();
1a000cf0:	f7ff ffc2 	bl	1a000c78 <SetupClocking>
    SystemCoreClockUpdate();
1a000cf4:	f000 f896 	bl	1a000e24 <SystemCoreClockUpdate>
    GpioSetDirection(TEC_1, false);
    GpioSetDirection(TEC_2, false);
    GpioSetDirection(TEC_3, false);
    GpioSetDirection(TEC_4, false);
#elif defined(USE_DRIVERS)
    Chip_SCU_PinMuxSet(LED_R_PORT, LED_R_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_R_FUNC);
1a000cf8:	2254      	movs	r2, #84	@ 0x54
1a000cfa:	2100      	movs	r1, #0
1a000cfc:	2002      	movs	r0, #2
1a000cfe:	f7ff fefb 	bl	1a000af8 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_R_GPIO, LED_R_BIT, false);
1a000d02:	2300      	movs	r3, #0
1a000d04:	2200      	movs	r2, #0
1a000d06:	2105      	movs	r1, #5
1a000d08:	4845      	ldr	r0, [pc, #276]	@ (1a000e20 <BoardSetup+0x134>)
1a000d0a:	f7ff ff39 	bl	1a000b80 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, LED_R_GPIO, LED_R_BIT, true);
1a000d0e:	2301      	movs	r3, #1
1a000d10:	2200      	movs	r2, #0
1a000d12:	2105      	movs	r1, #5
1a000d14:	4842      	ldr	r0, [pc, #264]	@ (1a000e20 <BoardSetup+0x134>)
1a000d16:	f7ff ff8e 	bl	1a000c36 <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(LED_G_PORT, LED_G_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_G_FUNC);
1a000d1a:	2254      	movs	r2, #84	@ 0x54
1a000d1c:	2101      	movs	r1, #1
1a000d1e:	2002      	movs	r0, #2
1a000d20:	f7ff feea 	bl	1a000af8 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_G_GPIO, LED_G_BIT, false);
1a000d24:	2300      	movs	r3, #0
1a000d26:	2201      	movs	r2, #1
1a000d28:	2105      	movs	r1, #5
1a000d2a:	483d      	ldr	r0, [pc, #244]	@ (1a000e20 <BoardSetup+0x134>)
1a000d2c:	f7ff ff28 	bl	1a000b80 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, LED_G_GPIO, LED_G_BIT, true);
1a000d30:	2301      	movs	r3, #1
1a000d32:	2201      	movs	r2, #1
1a000d34:	2105      	movs	r1, #5
1a000d36:	483a      	ldr	r0, [pc, #232]	@ (1a000e20 <BoardSetup+0x134>)
1a000d38:	f7ff ff7d 	bl	1a000c36 <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(LED_B_PORT, LED_B_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_B_FUNC);
1a000d3c:	2254      	movs	r2, #84	@ 0x54
1a000d3e:	2102      	movs	r1, #2
1a000d40:	2002      	movs	r0, #2
1a000d42:	f7ff fed9 	bl	1a000af8 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_B_GPIO, LED_B_BIT, false);
1a000d46:	2300      	movs	r3, #0
1a000d48:	2202      	movs	r2, #2
1a000d4a:	2105      	movs	r1, #5
1a000d4c:	4834      	ldr	r0, [pc, #208]	@ (1a000e20 <BoardSetup+0x134>)
1a000d4e:	f7ff ff17 	bl	1a000b80 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, LED_B_GPIO, LED_B_BIT, true);
1a000d52:	2301      	movs	r3, #1
1a000d54:	2202      	movs	r2, #2
1a000d56:	2105      	movs	r1, #5
1a000d58:	4831      	ldr	r0, [pc, #196]	@ (1a000e20 <BoardSetup+0x134>)
1a000d5a:	f7ff ff6c 	bl	1a000c36 <Chip_GPIO_SetPinDIR>

    /******************/
    Chip_SCU_PinMuxSet(LED_1_PORT, LED_1_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_1_FUNC);
1a000d5e:	2250      	movs	r2, #80	@ 0x50
1a000d60:	210a      	movs	r1, #10
1a000d62:	2002      	movs	r0, #2
1a000d64:	f7ff fec8 	bl	1a000af8 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_1_GPIO, LED_1_BIT, false);
1a000d68:	2300      	movs	r3, #0
1a000d6a:	220e      	movs	r2, #14
1a000d6c:	2100      	movs	r1, #0
1a000d6e:	482c      	ldr	r0, [pc, #176]	@ (1a000e20 <BoardSetup+0x134>)
1a000d70:	f7ff ff06 	bl	1a000b80 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, LED_1_GPIO, LED_1_BIT, true);
1a000d74:	2301      	movs	r3, #1
1a000d76:	220e      	movs	r2, #14
1a000d78:	2100      	movs	r1, #0
1a000d7a:	4829      	ldr	r0, [pc, #164]	@ (1a000e20 <BoardSetup+0x134>)
1a000d7c:	f7ff ff5b 	bl	1a000c36 <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(LED_2_PORT, LED_2_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_2_FUNC);
1a000d80:	2250      	movs	r2, #80	@ 0x50
1a000d82:	210b      	movs	r1, #11
1a000d84:	2002      	movs	r0, #2
1a000d86:	f7ff feb7 	bl	1a000af8 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_2_GPIO, LED_2_BIT, false);
1a000d8a:	2300      	movs	r3, #0
1a000d8c:	220b      	movs	r2, #11
1a000d8e:	2101      	movs	r1, #1
1a000d90:	4823      	ldr	r0, [pc, #140]	@ (1a000e20 <BoardSetup+0x134>)
1a000d92:	f7ff fef5 	bl	1a000b80 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, LED_2_GPIO, LED_2_BIT, true);
1a000d96:	2301      	movs	r3, #1
1a000d98:	220b      	movs	r2, #11
1a000d9a:	2101      	movs	r1, #1
1a000d9c:	4820      	ldr	r0, [pc, #128]	@ (1a000e20 <BoardSetup+0x134>)
1a000d9e:	f7ff ff4a 	bl	1a000c36 <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(LED_3_PORT, LED_3_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_3_FUNC);
1a000da2:	2250      	movs	r2, #80	@ 0x50
1a000da4:	210c      	movs	r1, #12
1a000da6:	2002      	movs	r0, #2
1a000da8:	f7ff fea6 	bl	1a000af8 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_3_GPIO, LED_3_BIT, false);
1a000dac:	2300      	movs	r3, #0
1a000dae:	220c      	movs	r2, #12
1a000db0:	2101      	movs	r1, #1
1a000db2:	481b      	ldr	r0, [pc, #108]	@ (1a000e20 <BoardSetup+0x134>)
1a000db4:	f7ff fee4 	bl	1a000b80 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, LED_3_GPIO, LED_3_BIT, true);
1a000db8:	2301      	movs	r3, #1
1a000dba:	220c      	movs	r2, #12
1a000dbc:	2101      	movs	r1, #1
1a000dbe:	4818      	ldr	r0, [pc, #96]	@ (1a000e20 <BoardSetup+0x134>)
1a000dc0:	f7ff ff39 	bl	1a000c36 <Chip_GPIO_SetPinDIR>

    /******************/
    Chip_SCU_PinMuxSet(TEC_1_PORT, TEC_1_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | TEC_1_FUNC);
1a000dc4:	2240      	movs	r2, #64	@ 0x40
1a000dc6:	2100      	movs	r1, #0
1a000dc8:	2001      	movs	r0, #1
1a000dca:	f7ff fe95 	bl	1a000af8 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, TEC_1_GPIO, TEC_1_BIT, false);
1a000dce:	2300      	movs	r3, #0
1a000dd0:	2204      	movs	r2, #4
1a000dd2:	2100      	movs	r1, #0
1a000dd4:	4812      	ldr	r0, [pc, #72]	@ (1a000e20 <BoardSetup+0x134>)
1a000dd6:	f7ff ff2e 	bl	1a000c36 <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(TEC_2_PORT, TEC_2_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | TEC_2_FUNC);
1a000dda:	2240      	movs	r2, #64	@ 0x40
1a000ddc:	2101      	movs	r1, #1
1a000dde:	2001      	movs	r0, #1
1a000de0:	f7ff fe8a 	bl	1a000af8 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, TEC_2_GPIO, TEC_2_BIT, false);
1a000de4:	2300      	movs	r3, #0
1a000de6:	2208      	movs	r2, #8
1a000de8:	2100      	movs	r1, #0
1a000dea:	480d      	ldr	r0, [pc, #52]	@ (1a000e20 <BoardSetup+0x134>)
1a000dec:	f7ff ff23 	bl	1a000c36 <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(TEC_3_PORT, TEC_3_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | TEC_3_FUNC);
1a000df0:	2240      	movs	r2, #64	@ 0x40
1a000df2:	2102      	movs	r1, #2
1a000df4:	2001      	movs	r0, #1
1a000df6:	f7ff fe7f 	bl	1a000af8 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, TEC_3_GPIO, TEC_3_BIT, false);
1a000dfa:	2300      	movs	r3, #0
1a000dfc:	2209      	movs	r2, #9
1a000dfe:	2100      	movs	r1, #0
1a000e00:	4807      	ldr	r0, [pc, #28]	@ (1a000e20 <BoardSetup+0x134>)
1a000e02:	f7ff ff18 	bl	1a000c36 <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(TEC_4_PORT, TEC_4_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | TEC_4_FUNC);
1a000e06:	2240      	movs	r2, #64	@ 0x40
1a000e08:	2106      	movs	r1, #6
1a000e0a:	2001      	movs	r0, #1
1a000e0c:	f7ff fe74 	bl	1a000af8 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, TEC_4_GPIO, TEC_4_BIT, false);
1a000e10:	2300      	movs	r3, #0
1a000e12:	2209      	movs	r2, #9
1a000e14:	2101      	movs	r1, #1
1a000e16:	4802      	ldr	r0, [pc, #8]	@ (1a000e20 <BoardSetup+0x134>)
1a000e18:	f7ff ff0d 	bl	1a000c36 <Chip_GPIO_SetPinDIR>
    the program does not execute when the board is not in debugging
    */
#if (ENABLE_ARM_SEMIHOSTING)
    initialise_monitor_handles();
#endif
}
1a000e1c:	bf00      	nop
1a000e1e:	bd80      	pop	{r7, pc}
1a000e20:	400f4000 	.word	0x400f4000

1a000e24 <SystemCoreClockUpdate>:


/* Update system core clock rate, should be called if the system has
   a clock rate change */
void SystemCoreClockUpdate(void)
{
1a000e24:	b580      	push	{r7, lr}
1a000e26:	af00      	add	r7, sp, #0
	/* CPU core speed */
	SystemCoreClock = Chip_Clock_GetRate(CLK_MX_MXCORE);
1a000e28:	2069      	movs	r0, #105	@ 0x69
1a000e2a:	f000 fc37 	bl	1a00169c <Chip_Clock_GetRate>
1a000e2e:	4603      	mov	r3, r0
1a000e30:	4a01      	ldr	r2, [pc, #4]	@ (1a000e38 <SystemCoreClockUpdate+0x14>)
1a000e32:	6013      	str	r3, [r2, #0]
}
1a000e34:	bf00      	nop
1a000e36:	bd80      	pop	{r7, pc}
1a000e38:	10000124 	.word	0x10000124

1a000e3c <ABS>:

/*****************************************************************************
 * Private functions
 ****************************************************************************/
__STATIC_INLINE uint32_t ABS(int val)
{
1a000e3c:	b480      	push	{r7}
1a000e3e:	b083      	sub	sp, #12
1a000e40:	af00      	add	r7, sp, #0
1a000e42:	6078      	str	r0, [r7, #4]
	if (val < 0)
1a000e44:	687b      	ldr	r3, [r7, #4]
1a000e46:	2b00      	cmp	r3, #0
1a000e48:	da02      	bge.n	1a000e50 <ABS+0x14>
		return -val;
1a000e4a:	687b      	ldr	r3, [r7, #4]
1a000e4c:	425b      	negs	r3, r3
1a000e4e:	e000      	b.n	1a000e52 <ABS+0x16>
	return val;
1a000e50:	687b      	ldr	r3, [r7, #4]
}
1a000e52:	4618      	mov	r0, r3
1a000e54:	370c      	adds	r7, #12
1a000e56:	46bd      	mov	sp, r7
1a000e58:	f85d 7b04 	ldr.w	r7, [sp], #4
1a000e5c:	4770      	bx	lr
	...

1a000e60 <pll_calc_divs>:

static void pll_calc_divs(uint32_t freq, PLL_PARAM_T *ppll)
{
1a000e60:	b580      	push	{r7, lr}
1a000e62:	b088      	sub	sp, #32
1a000e64:	af00      	add	r7, sp, #0
1a000e66:	6078      	str	r0, [r7, #4]
1a000e68:	6039      	str	r1, [r7, #0]

	uint32_t prev = freq;
1a000e6a:	687b      	ldr	r3, [r7, #4]
1a000e6c:	61fb      	str	r3, [r7, #28]
	int n, m, p;

	/* When direct mode is set FBSEL should be a don't care */
	if (ppll->ctrl & (1 << 7)) {
1a000e6e:	683b      	ldr	r3, [r7, #0]
1a000e70:	681b      	ldr	r3, [r3, #0]
1a000e72:	f003 0380 	and.w	r3, r3, #128	@ 0x80
1a000e76:	2b00      	cmp	r3, #0
1a000e78:	d005      	beq.n	1a000e86 <pll_calc_divs+0x26>
		ppll->ctrl &= ~(1 << 6);
1a000e7a:	683b      	ldr	r3, [r7, #0]
1a000e7c:	681b      	ldr	r3, [r3, #0]
1a000e7e:	f023 0240 	bic.w	r2, r3, #64	@ 0x40
1a000e82:	683b      	ldr	r3, [r7, #0]
1a000e84:	601a      	str	r2, [r3, #0]
	}
	for (n = 1; n <= 4; n++) {
1a000e86:	2301      	movs	r3, #1
1a000e88:	61bb      	str	r3, [r7, #24]
1a000e8a:	e06f      	b.n	1a000f6c <pll_calc_divs+0x10c>
		for (p = 0; p < 4; p ++) {
1a000e8c:	2300      	movs	r3, #0
1a000e8e:	613b      	str	r3, [r7, #16]
1a000e90:	e066      	b.n	1a000f60 <pll_calc_divs+0x100>
			for (m = 1; m <= 256; m++) {
1a000e92:	2301      	movs	r3, #1
1a000e94:	617b      	str	r3, [r7, #20]
1a000e96:	e05a      	b.n	1a000f4e <pll_calc_divs+0xee>
				uint32_t fcco, fout;
				if (ppll->ctrl & (1 << 6)) {
1a000e98:	683b      	ldr	r3, [r7, #0]
1a000e9a:	681b      	ldr	r3, [r3, #0]
1a000e9c:	f003 0340 	and.w	r3, r3, #64	@ 0x40
1a000ea0:	2b00      	cmp	r3, #0
1a000ea2:	d00e      	beq.n	1a000ec2 <pll_calc_divs+0x62>
					fcco = ((m << (p + 1)) * ppll->fin) / n;
1a000ea4:	693b      	ldr	r3, [r7, #16]
1a000ea6:	3301      	adds	r3, #1
1a000ea8:	697a      	ldr	r2, [r7, #20]
1a000eaa:	fa02 f303 	lsl.w	r3, r2, r3
1a000eae:	461a      	mov	r2, r3
1a000eb0:	683b      	ldr	r3, [r7, #0]
1a000eb2:	695b      	ldr	r3, [r3, #20]
1a000eb4:	fb03 f202 	mul.w	r2, r3, r2
1a000eb8:	69bb      	ldr	r3, [r7, #24]
1a000eba:	fbb2 f3f3 	udiv	r3, r2, r3
1a000ebe:	60fb      	str	r3, [r7, #12]
1a000ec0:	e008      	b.n	1a000ed4 <pll_calc_divs+0x74>
				} else {
					fcco = (m * ppll->fin) / n;
1a000ec2:	683b      	ldr	r3, [r7, #0]
1a000ec4:	695b      	ldr	r3, [r3, #20]
1a000ec6:	697a      	ldr	r2, [r7, #20]
1a000ec8:	fb03 f202 	mul.w	r2, r3, r2
1a000ecc:	69bb      	ldr	r3, [r7, #24]
1a000ece:	fbb2 f3f3 	udiv	r3, r2, r3
1a000ed2:	60fb      	str	r3, [r7, #12]
				}
				if (fcco < PLL_MIN_CCO_FREQ) continue;
1a000ed4:	68fb      	ldr	r3, [r7, #12]
1a000ed6:	4a29      	ldr	r2, [pc, #164]	@ (1a000f7c <pll_calc_divs+0x11c>)
1a000ed8:	4293      	cmp	r3, r2
1a000eda:	d934      	bls.n	1a000f46 <pll_calc_divs+0xe6>
				if (fcco > PLL_MAX_CCO_FREQ) break;
1a000edc:	68fb      	ldr	r3, [r7, #12]
1a000ede:	4a28      	ldr	r2, [pc, #160]	@ (1a000f80 <pll_calc_divs+0x120>)
1a000ee0:	4293      	cmp	r3, r2
1a000ee2:	d839      	bhi.n	1a000f58 <pll_calc_divs+0xf8>
				if (ppll->ctrl & (1 << 7)) {
1a000ee4:	683b      	ldr	r3, [r7, #0]
1a000ee6:	681b      	ldr	r3, [r3, #0]
1a000ee8:	f003 0380 	and.w	r3, r3, #128	@ 0x80
1a000eec:	2b00      	cmp	r3, #0
1a000eee:	d002      	beq.n	1a000ef6 <pll_calc_divs+0x96>
					fout = fcco;
1a000ef0:	68fb      	ldr	r3, [r7, #12]
1a000ef2:	60bb      	str	r3, [r7, #8]
1a000ef4:	e005      	b.n	1a000f02 <pll_calc_divs+0xa2>
				} else {
					fout = fcco >> (p + 1);
1a000ef6:	693b      	ldr	r3, [r7, #16]
1a000ef8:	3301      	adds	r3, #1
1a000efa:	68fa      	ldr	r2, [r7, #12]
1a000efc:	fa22 f303 	lsr.w	r3, r2, r3
1a000f00:	60bb      	str	r3, [r7, #8]
				}

				if (ABS(freq - fout) < prev) {
1a000f02:	687a      	ldr	r2, [r7, #4]
1a000f04:	68bb      	ldr	r3, [r7, #8]
1a000f06:	1ad3      	subs	r3, r2, r3
1a000f08:	4618      	mov	r0, r3
1a000f0a:	f7ff ff97 	bl	1a000e3c <ABS>
1a000f0e:	4602      	mov	r2, r0
1a000f10:	69fb      	ldr	r3, [r7, #28]
1a000f12:	4293      	cmp	r3, r2
1a000f14:	d918      	bls.n	1a000f48 <pll_calc_divs+0xe8>
					ppll->nsel = n;
1a000f16:	683b      	ldr	r3, [r7, #0]
1a000f18:	69ba      	ldr	r2, [r7, #24]
1a000f1a:	609a      	str	r2, [r3, #8]
					ppll->psel = p + 1;
1a000f1c:	693b      	ldr	r3, [r7, #16]
1a000f1e:	1c5a      	adds	r2, r3, #1
1a000f20:	683b      	ldr	r3, [r7, #0]
1a000f22:	60da      	str	r2, [r3, #12]
					ppll->msel = m;
1a000f24:	683b      	ldr	r3, [r7, #0]
1a000f26:	697a      	ldr	r2, [r7, #20]
1a000f28:	611a      	str	r2, [r3, #16]
					ppll->fout = fout;
1a000f2a:	683b      	ldr	r3, [r7, #0]
1a000f2c:	68ba      	ldr	r2, [r7, #8]
1a000f2e:	619a      	str	r2, [r3, #24]
					ppll->fcco = fcco;
1a000f30:	683b      	ldr	r3, [r7, #0]
1a000f32:	68fa      	ldr	r2, [r7, #12]
1a000f34:	61da      	str	r2, [r3, #28]
					prev = ABS(freq - fout);
1a000f36:	687a      	ldr	r2, [r7, #4]
1a000f38:	68bb      	ldr	r3, [r7, #8]
1a000f3a:	1ad3      	subs	r3, r2, r3
1a000f3c:	4618      	mov	r0, r3
1a000f3e:	f7ff ff7d 	bl	1a000e3c <ABS>
1a000f42:	61f8      	str	r0, [r7, #28]
1a000f44:	e000      	b.n	1a000f48 <pll_calc_divs+0xe8>
				if (fcco < PLL_MIN_CCO_FREQ) continue;
1a000f46:	bf00      	nop
			for (m = 1; m <= 256; m++) {
1a000f48:	697b      	ldr	r3, [r7, #20]
1a000f4a:	3301      	adds	r3, #1
1a000f4c:	617b      	str	r3, [r7, #20]
1a000f4e:	697b      	ldr	r3, [r7, #20]
1a000f50:	f5b3 7f80 	cmp.w	r3, #256	@ 0x100
1a000f54:	dda0      	ble.n	1a000e98 <pll_calc_divs+0x38>
1a000f56:	e000      	b.n	1a000f5a <pll_calc_divs+0xfa>
				if (fcco > PLL_MAX_CCO_FREQ) break;
1a000f58:	bf00      	nop
		for (p = 0; p < 4; p ++) {
1a000f5a:	693b      	ldr	r3, [r7, #16]
1a000f5c:	3301      	adds	r3, #1
1a000f5e:	613b      	str	r3, [r7, #16]
1a000f60:	693b      	ldr	r3, [r7, #16]
1a000f62:	2b03      	cmp	r3, #3
1a000f64:	dd95      	ble.n	1a000e92 <pll_calc_divs+0x32>
	for (n = 1; n <= 4; n++) {
1a000f66:	69bb      	ldr	r3, [r7, #24]
1a000f68:	3301      	adds	r3, #1
1a000f6a:	61bb      	str	r3, [r7, #24]
1a000f6c:	69bb      	ldr	r3, [r7, #24]
1a000f6e:	2b04      	cmp	r3, #4
1a000f70:	dd8c      	ble.n	1a000e8c <pll_calc_divs+0x2c>
				}
			}
		}
	}
}
1a000f72:	bf00      	nop
1a000f74:	bf00      	nop
1a000f76:	3720      	adds	r7, #32
1a000f78:	46bd      	mov	sp, r7
1a000f7a:	bd80      	pop	{r7, pc}
1a000f7c:	094c5eff 	.word	0x094c5eff
1a000f80:	1312d000 	.word	0x1312d000

1a000f84 <pll_get_frac>:

static void pll_get_frac(uint32_t freq, PLL_PARAM_T *ppll)
{
1a000f84:	b5b0      	push	{r4, r5, r7, lr}
1a000f86:	b09e      	sub	sp, #120	@ 0x78
1a000f88:	af00      	add	r7, sp, #0
1a000f8a:	6078      	str	r0, [r7, #4]
1a000f8c:	6039      	str	r1, [r7, #0]
	int diff[3];
	PLL_PARAM_T pll[3] = {{0},{0},{0}};
1a000f8e:	f107 030c 	add.w	r3, r7, #12
1a000f92:	2260      	movs	r2, #96	@ 0x60
1a000f94:	2100      	movs	r1, #0
1a000f96:	4618      	mov	r0, r3
1a000f98:	f000 fcae 	bl	1a0018f8 <memset>

	/* Try direct mode */
	pll[0].ctrl |= (1 << 7);
1a000f9c:	68fb      	ldr	r3, [r7, #12]
1a000f9e:	f043 0380 	orr.w	r3, r3, #128	@ 0x80
1a000fa2:	60fb      	str	r3, [r7, #12]
	pll[0].fin = ppll->fin;
1a000fa4:	683b      	ldr	r3, [r7, #0]
1a000fa6:	695b      	ldr	r3, [r3, #20]
1a000fa8:	623b      	str	r3, [r7, #32]
	pll[0].srcin = ppll->srcin;
1a000faa:	683b      	ldr	r3, [r7, #0]
1a000fac:	791b      	ldrb	r3, [r3, #4]
1a000fae:	743b      	strb	r3, [r7, #16]
	pll_calc_divs(freq, &pll[0]);
1a000fb0:	f107 030c 	add.w	r3, r7, #12
1a000fb4:	4619      	mov	r1, r3
1a000fb6:	6878      	ldr	r0, [r7, #4]
1a000fb8:	f7ff ff52 	bl	1a000e60 <pll_calc_divs>
	if (pll[0].fout == freq) {
1a000fbc:	6a7b      	ldr	r3, [r7, #36]	@ 0x24
1a000fbe:	687a      	ldr	r2, [r7, #4]
1a000fc0:	429a      	cmp	r2, r3
1a000fc2:	d10a      	bne.n	1a000fda <pll_get_frac+0x56>
		*ppll = pll[0];
1a000fc4:	683b      	ldr	r3, [r7, #0]
1a000fc6:	461d      	mov	r5, r3
1a000fc8:	f107 040c 	add.w	r4, r7, #12
1a000fcc:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
1a000fce:	c50f      	stmia	r5!, {r0, r1, r2, r3}
1a000fd0:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
1a000fd4:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
		return ;
1a000fd8:	e08e      	b.n	1a0010f8 <pll_get_frac+0x174>
	}
	diff[0] = ABS(freq - pll[0].fout);
1a000fda:	6a7b      	ldr	r3, [r7, #36]	@ 0x24
1a000fdc:	687a      	ldr	r2, [r7, #4]
1a000fde:	1ad3      	subs	r3, r2, r3
1a000fe0:	4618      	mov	r0, r3
1a000fe2:	f7ff ff2b 	bl	1a000e3c <ABS>
1a000fe6:	4603      	mov	r3, r0
1a000fe8:	66fb      	str	r3, [r7, #108]	@ 0x6c

	/* Try non-Integer mode */
	pll[2].ctrl &= ~(1 << 6);			// need to set FBSEL to 0
1a000fea:	6cfb      	ldr	r3, [r7, #76]	@ 0x4c
1a000fec:	f023 0340 	bic.w	r3, r3, #64	@ 0x40
1a000ff0:	64fb      	str	r3, [r7, #76]	@ 0x4c
	pll[2].fin = ppll->fin;
1a000ff2:	683b      	ldr	r3, [r7, #0]
1a000ff4:	695b      	ldr	r3, [r3, #20]
1a000ff6:	663b      	str	r3, [r7, #96]	@ 0x60
	pll[2].srcin = ppll->srcin;
1a000ff8:	683b      	ldr	r3, [r7, #0]
1a000ffa:	791b      	ldrb	r3, [r3, #4]
1a000ffc:	f887 3050 	strb.w	r3, [r7, #80]	@ 0x50
	pll_calc_divs(freq, &pll[2]);
1a001000:	f107 030c 	add.w	r3, r7, #12
1a001004:	3340      	adds	r3, #64	@ 0x40
1a001006:	4619      	mov	r1, r3
1a001008:	6878      	ldr	r0, [r7, #4]
1a00100a:	f7ff ff29 	bl	1a000e60 <pll_calc_divs>
	if (pll[2].fout == freq) {
1a00100e:	6e7b      	ldr	r3, [r7, #100]	@ 0x64
1a001010:	687a      	ldr	r2, [r7, #4]
1a001012:	429a      	cmp	r2, r3
1a001014:	d10a      	bne.n	1a00102c <pll_get_frac+0xa8>
		*ppll = pll[2];
1a001016:	683b      	ldr	r3, [r7, #0]
1a001018:	461d      	mov	r5, r3
1a00101a:	f107 044c 	add.w	r4, r7, #76	@ 0x4c
1a00101e:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
1a001020:	c50f      	stmia	r5!, {r0, r1, r2, r3}
1a001022:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
1a001026:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
		return ;
1a00102a:	e065      	b.n	1a0010f8 <pll_get_frac+0x174>
	}
	diff[2] = ABS(freq - pll[2].fout);
1a00102c:	6e7b      	ldr	r3, [r7, #100]	@ 0x64
1a00102e:	687a      	ldr	r2, [r7, #4]
1a001030:	1ad3      	subs	r3, r2, r3
1a001032:	4618      	mov	r0, r3
1a001034:	f7ff ff02 	bl	1a000e3c <ABS>
1a001038:	4603      	mov	r3, r0
1a00103a:	677b      	str	r3, [r7, #116]	@ 0x74

	if (freq <= 110000000) {
1a00103c:	687b      	ldr	r3, [r7, #4]
1a00103e:	4a30      	ldr	r2, [pc, #192]	@ (1a001100 <pll_get_frac+0x17c>)
1a001040:	4293      	cmp	r3, r2
1a001042:	d81a      	bhi.n	1a00107a <pll_get_frac+0xf6>
		/* Try integer mode */
		pll[1].ctrl = (1 << 6);
1a001044:	2340      	movs	r3, #64	@ 0x40
1a001046:	62fb      	str	r3, [r7, #44]	@ 0x2c
		pll[1].fin = ppll->fin;
1a001048:	683b      	ldr	r3, [r7, #0]
1a00104a:	695b      	ldr	r3, [r3, #20]
1a00104c:	643b      	str	r3, [r7, #64]	@ 0x40
		pll_calc_divs(freq, &pll[1]);
1a00104e:	f107 030c 	add.w	r3, r7, #12
1a001052:	3320      	adds	r3, #32
1a001054:	4619      	mov	r1, r3
1a001056:	6878      	ldr	r0, [r7, #4]
1a001058:	f7ff ff02 	bl	1a000e60 <pll_calc_divs>
		if (pll[1].fout == freq) {
1a00105c:	6c7b      	ldr	r3, [r7, #68]	@ 0x44
1a00105e:	687a      	ldr	r2, [r7, #4]
1a001060:	429a      	cmp	r2, r3
1a001062:	d10a      	bne.n	1a00107a <pll_get_frac+0xf6>
			*ppll = pll[1];
1a001064:	683b      	ldr	r3, [r7, #0]
1a001066:	461d      	mov	r5, r3
1a001068:	f107 042c 	add.w	r4, r7, #44	@ 0x2c
1a00106c:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
1a00106e:	c50f      	stmia	r5!, {r0, r1, r2, r3}
1a001070:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
1a001074:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
			return ;
1a001078:	e03e      	b.n	1a0010f8 <pll_get_frac+0x174>
		}
	}
	diff[1] = ABS(freq - pll[1].fout);
1a00107a:	6c7b      	ldr	r3, [r7, #68]	@ 0x44
1a00107c:	687a      	ldr	r2, [r7, #4]
1a00107e:	1ad3      	subs	r3, r2, r3
1a001080:	4618      	mov	r0, r3
1a001082:	f7ff fedb 	bl	1a000e3c <ABS>
1a001086:	4603      	mov	r3, r0
1a001088:	673b      	str	r3, [r7, #112]	@ 0x70

	/* Find the min of 3 and return */
	if (diff[0] <= diff[1]) {
1a00108a:	6efa      	ldr	r2, [r7, #108]	@ 0x6c
1a00108c:	6f3b      	ldr	r3, [r7, #112]	@ 0x70
1a00108e:	429a      	cmp	r2, r3
1a001090:	dc19      	bgt.n	1a0010c6 <pll_get_frac+0x142>
		if (diff[0] <= diff[2]) {
1a001092:	6efa      	ldr	r2, [r7, #108]	@ 0x6c
1a001094:	6f7b      	ldr	r3, [r7, #116]	@ 0x74
1a001096:	429a      	cmp	r2, r3
1a001098:	dc0a      	bgt.n	1a0010b0 <pll_get_frac+0x12c>
			*ppll = pll[0];
1a00109a:	683b      	ldr	r3, [r7, #0]
1a00109c:	461d      	mov	r5, r3
1a00109e:	f107 040c 	add.w	r4, r7, #12
1a0010a2:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
1a0010a4:	c50f      	stmia	r5!, {r0, r1, r2, r3}
1a0010a6:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
1a0010aa:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
1a0010ae:	e023      	b.n	1a0010f8 <pll_get_frac+0x174>
		} else {
			*ppll = pll[2];
1a0010b0:	683b      	ldr	r3, [r7, #0]
1a0010b2:	461d      	mov	r5, r3
1a0010b4:	f107 044c 	add.w	r4, r7, #76	@ 0x4c
1a0010b8:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
1a0010ba:	c50f      	stmia	r5!, {r0, r1, r2, r3}
1a0010bc:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
1a0010c0:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
1a0010c4:	e018      	b.n	1a0010f8 <pll_get_frac+0x174>
		}
	} else {
		if (diff[1] <= diff[2]) {
1a0010c6:	6f3a      	ldr	r2, [r7, #112]	@ 0x70
1a0010c8:	6f7b      	ldr	r3, [r7, #116]	@ 0x74
1a0010ca:	429a      	cmp	r2, r3
1a0010cc:	dc0a      	bgt.n	1a0010e4 <pll_get_frac+0x160>
			*ppll = pll[1];
1a0010ce:	683b      	ldr	r3, [r7, #0]
1a0010d0:	461d      	mov	r5, r3
1a0010d2:	f107 042c 	add.w	r4, r7, #44	@ 0x2c
1a0010d6:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
1a0010d8:	c50f      	stmia	r5!, {r0, r1, r2, r3}
1a0010da:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
1a0010de:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
1a0010e2:	e009      	b.n	1a0010f8 <pll_get_frac+0x174>
		} else {
			*ppll = pll[2];
1a0010e4:	683b      	ldr	r3, [r7, #0]
1a0010e6:	461d      	mov	r5, r3
1a0010e8:	f107 044c 	add.w	r4, r7, #76	@ 0x4c
1a0010ec:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
1a0010ee:	c50f      	stmia	r5!, {r0, r1, r2, r3}
1a0010f0:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
1a0010f4:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
		}
	}
}
1a0010f8:	3778      	adds	r7, #120	@ 0x78
1a0010fa:	46bd      	mov	sp, r7
1a0010fc:	bdb0      	pop	{r4, r5, r7, pc}
1a0010fe:	bf00      	nop
1a001100:	068e7780 	.word	0x068e7780

1a001104 <Chip_Clock_GetDivRate>:
	return TestHz;
}

/* Returns clock rate out of a divider */
static uint32_t Chip_Clock_GetDivRate(CHIP_CGU_CLKIN_T clock, CHIP_CGU_IDIV_T divider)
{
1a001104:	b580      	push	{r7, lr}
1a001106:	b084      	sub	sp, #16
1a001108:	af00      	add	r7, sp, #0
1a00110a:	4603      	mov	r3, r0
1a00110c:	460a      	mov	r2, r1
1a00110e:	71fb      	strb	r3, [r7, #7]
1a001110:	4613      	mov	r3, r2
1a001112:	71bb      	strb	r3, [r7, #6]
	CHIP_CGU_CLKIN_T input;
	uint32_t div;

	input = Chip_Clock_GetDividerSource(divider);
1a001114:	79bb      	ldrb	r3, [r7, #6]
1a001116:	4618      	mov	r0, r3
1a001118:	f000 f95e 	bl	1a0013d8 <Chip_Clock_GetDividerSource>
1a00111c:	4603      	mov	r3, r0
1a00111e:	73fb      	strb	r3, [r7, #15]
	div = Chip_Clock_GetDividerDivisor(divider);
1a001120:	79bb      	ldrb	r3, [r7, #6]
1a001122:	4618      	mov	r0, r3
1a001124:	f000 f978 	bl	1a001418 <Chip_Clock_GetDividerDivisor>
1a001128:	60b8      	str	r0, [r7, #8]
	return Chip_Clock_GetClockInputHz(input) / (div + 1);
1a00112a:	7bfb      	ldrb	r3, [r7, #15]
1a00112c:	4618      	mov	r0, r3
1a00112e:	f000 f98f 	bl	1a001450 <Chip_Clock_GetClockInputHz>
1a001132:	4602      	mov	r2, r0
1a001134:	68bb      	ldr	r3, [r7, #8]
1a001136:	3301      	adds	r3, #1
1a001138:	fbb2 f3f3 	udiv	r3, r2, r3
}
1a00113c:	4618      	mov	r0, r3
1a00113e:	3710      	adds	r7, #16
1a001140:	46bd      	mov	sp, r7
1a001142:	bd80      	pop	{r7, pc}

1a001144 <Chip_Clock_FindBaseClock>:

/* Finds the base clock for the peripheral clock */
static CHIP_CGU_BASE_CLK_T Chip_Clock_FindBaseClock(CHIP_CCU_CLK_T clk)
{
1a001144:	b480      	push	{r7}
1a001146:	b085      	sub	sp, #20
1a001148:	af00      	add	r7, sp, #0
1a00114a:	4603      	mov	r3, r0
1a00114c:	80fb      	strh	r3, [r7, #6]
	CHIP_CGU_BASE_CLK_T baseclk = CLK_BASE_NONE;
1a00114e:	231c      	movs	r3, #28
1a001150:	73fb      	strb	r3, [r7, #15]
	int i = 0;
1a001152:	2300      	movs	r3, #0
1a001154:	60bb      	str	r3, [r7, #8]

	while ((baseclk == CLK_BASE_NONE) && (periph_to_base[i].clkbase != baseclk)) {
1a001156:	e024      	b.n	1a0011a2 <Chip_Clock_FindBaseClock+0x5e>
		if ((clk >= periph_to_base[i].clkstart) && (clk <= periph_to_base[i].clkend)) {
1a001158:	491d      	ldr	r1, [pc, #116]	@ (1a0011d0 <Chip_Clock_FindBaseClock+0x8c>)
1a00115a:	68ba      	ldr	r2, [r7, #8]
1a00115c:	4613      	mov	r3, r2
1a00115e:	005b      	lsls	r3, r3, #1
1a001160:	4413      	add	r3, r2
1a001162:	005b      	lsls	r3, r3, #1
1a001164:	440b      	add	r3, r1
1a001166:	881b      	ldrh	r3, [r3, #0]
1a001168:	88fa      	ldrh	r2, [r7, #6]
1a00116a:	429a      	cmp	r2, r3
1a00116c:	d316      	bcc.n	1a00119c <Chip_Clock_FindBaseClock+0x58>
1a00116e:	4918      	ldr	r1, [pc, #96]	@ (1a0011d0 <Chip_Clock_FindBaseClock+0x8c>)
1a001170:	68ba      	ldr	r2, [r7, #8]
1a001172:	4613      	mov	r3, r2
1a001174:	005b      	lsls	r3, r3, #1
1a001176:	4413      	add	r3, r2
1a001178:	005b      	lsls	r3, r3, #1
1a00117a:	440b      	add	r3, r1
1a00117c:	3302      	adds	r3, #2
1a00117e:	881b      	ldrh	r3, [r3, #0]
1a001180:	88fa      	ldrh	r2, [r7, #6]
1a001182:	429a      	cmp	r2, r3
1a001184:	d80a      	bhi.n	1a00119c <Chip_Clock_FindBaseClock+0x58>
			baseclk = periph_to_base[i].clkbase;
1a001186:	4912      	ldr	r1, [pc, #72]	@ (1a0011d0 <Chip_Clock_FindBaseClock+0x8c>)
1a001188:	68ba      	ldr	r2, [r7, #8]
1a00118a:	4613      	mov	r3, r2
1a00118c:	005b      	lsls	r3, r3, #1
1a00118e:	4413      	add	r3, r2
1a001190:	005b      	lsls	r3, r3, #1
1a001192:	440b      	add	r3, r1
1a001194:	3304      	adds	r3, #4
1a001196:	781b      	ldrb	r3, [r3, #0]
1a001198:	73fb      	strb	r3, [r7, #15]
1a00119a:	e002      	b.n	1a0011a2 <Chip_Clock_FindBaseClock+0x5e>
		}
		else {
			i++;
1a00119c:	68bb      	ldr	r3, [r7, #8]
1a00119e:	3301      	adds	r3, #1
1a0011a0:	60bb      	str	r3, [r7, #8]
	while ((baseclk == CLK_BASE_NONE) && (periph_to_base[i].clkbase != baseclk)) {
1a0011a2:	7bfb      	ldrb	r3, [r7, #15]
1a0011a4:	2b1c      	cmp	r3, #28
1a0011a6:	d10b      	bne.n	1a0011c0 <Chip_Clock_FindBaseClock+0x7c>
1a0011a8:	4909      	ldr	r1, [pc, #36]	@ (1a0011d0 <Chip_Clock_FindBaseClock+0x8c>)
1a0011aa:	68ba      	ldr	r2, [r7, #8]
1a0011ac:	4613      	mov	r3, r2
1a0011ae:	005b      	lsls	r3, r3, #1
1a0011b0:	4413      	add	r3, r2
1a0011b2:	005b      	lsls	r3, r3, #1
1a0011b4:	440b      	add	r3, r1
1a0011b6:	3304      	adds	r3, #4
1a0011b8:	781b      	ldrb	r3, [r3, #0]
1a0011ba:	7bfa      	ldrb	r2, [r7, #15]
1a0011bc:	429a      	cmp	r2, r3
1a0011be:	d1cb      	bne.n	1a001158 <Chip_Clock_FindBaseClock+0x14>
		}
	}

	return baseclk;
1a0011c0:	7bfb      	ldrb	r3, [r7, #15]
}
1a0011c2:	4618      	mov	r0, r3
1a0011c4:	3714      	adds	r7, #20
1a0011c6:	46bd      	mov	sp, r7
1a0011c8:	f85d 7b04 	ldr.w	r7, [sp], #4
1a0011cc:	4770      	bx	lr
1a0011ce:	bf00      	nop
1a0011d0:	1a0019a8 	.word	0x1a0019a8

1a0011d4 <Chip_Clock_EnableCrystal>:
 * Public functions
 ****************************************************************************/

/* Enables the crystal oscillator */
void Chip_Clock_EnableCrystal(void)
{
1a0011d4:	b480      	push	{r7}
1a0011d6:	b083      	sub	sp, #12
1a0011d8:	af00      	add	r7, sp, #0
	volatile uint32_t delay = 1000;
1a0011da:	f44f 737a 	mov.w	r3, #1000	@ 0x3e8
1a0011de:	603b      	str	r3, [r7, #0]

	uint32_t OldCrystalConfig = LPC_CGU->XTAL_OSC_CTRL;
1a0011e0:	4b15      	ldr	r3, [pc, #84]	@ (1a001238 <Chip_Clock_EnableCrystal+0x64>)
1a0011e2:	699b      	ldr	r3, [r3, #24]
1a0011e4:	607b      	str	r3, [r7, #4]

	/* Clear bypass mode */
	OldCrystalConfig &= (~2);
1a0011e6:	687b      	ldr	r3, [r7, #4]
1a0011e8:	f023 0302 	bic.w	r3, r3, #2
1a0011ec:	607b      	str	r3, [r7, #4]
	if (OldCrystalConfig != LPC_CGU->XTAL_OSC_CTRL) {
1a0011ee:	4b12      	ldr	r3, [pc, #72]	@ (1a001238 <Chip_Clock_EnableCrystal+0x64>)
1a0011f0:	699b      	ldr	r3, [r3, #24]
1a0011f2:	687a      	ldr	r2, [r7, #4]
1a0011f4:	429a      	cmp	r2, r3
1a0011f6:	d002      	beq.n	1a0011fe <Chip_Clock_EnableCrystal+0x2a>
		LPC_CGU->XTAL_OSC_CTRL = OldCrystalConfig;
1a0011f8:	4a0f      	ldr	r2, [pc, #60]	@ (1a001238 <Chip_Clock_EnableCrystal+0x64>)
1a0011fa:	687b      	ldr	r3, [r7, #4]
1a0011fc:	6193      	str	r3, [r2, #24]
	}

	/* Enable crystal oscillator */
	OldCrystalConfig &= (~1);
1a0011fe:	687b      	ldr	r3, [r7, #4]
1a001200:	f023 0301 	bic.w	r3, r3, #1
1a001204:	607b      	str	r3, [r7, #4]
	if (OscRateIn >= 20000000) {
1a001206:	4b0d      	ldr	r3, [pc, #52]	@ (1a00123c <Chip_Clock_EnableCrystal+0x68>)
1a001208:	681b      	ldr	r3, [r3, #0]
1a00120a:	4a0d      	ldr	r2, [pc, #52]	@ (1a001240 <Chip_Clock_EnableCrystal+0x6c>)
1a00120c:	4293      	cmp	r3, r2
1a00120e:	d903      	bls.n	1a001218 <Chip_Clock_EnableCrystal+0x44>
		OldCrystalConfig |= 4;	/* Set high frequency mode */
1a001210:	687b      	ldr	r3, [r7, #4]
1a001212:	f043 0304 	orr.w	r3, r3, #4
1a001216:	607b      	str	r3, [r7, #4]

	}
	LPC_CGU->XTAL_OSC_CTRL = OldCrystalConfig;
1a001218:	4a07      	ldr	r2, [pc, #28]	@ (1a001238 <Chip_Clock_EnableCrystal+0x64>)
1a00121a:	687b      	ldr	r3, [r7, #4]
1a00121c:	6193      	str	r3, [r2, #24]

	/* Delay for 250uSec */
	while(delay--) {}
1a00121e:	bf00      	nop
1a001220:	683b      	ldr	r3, [r7, #0]
1a001222:	1e5a      	subs	r2, r3, #1
1a001224:	603a      	str	r2, [r7, #0]
1a001226:	2b00      	cmp	r3, #0
1a001228:	d1fa      	bne.n	1a001220 <Chip_Clock_EnableCrystal+0x4c>
}
1a00122a:	bf00      	nop
1a00122c:	bf00      	nop
1a00122e:	370c      	adds	r7, #12
1a001230:	46bd      	mov	sp, r7
1a001232:	f85d 7b04 	ldr.w	r7, [sp], #4
1a001236:	4770      	bx	lr
1a001238:	40050000 	.word	0x40050000
1a00123c:	1a0019a4 	.word	0x1a0019a4
1a001240:	01312cff 	.word	0x01312cff

1a001244 <Chip_Clock_CalcMainPLLValue>:

/* Calculate the Main PLL div values */
int Chip_Clock_CalcMainPLLValue(uint32_t freq, PLL_PARAM_T *ppll)
{
1a001244:	b580      	push	{r7, lr}
1a001246:	b082      	sub	sp, #8
1a001248:	af00      	add	r7, sp, #0
1a00124a:	6078      	str	r0, [r7, #4]
1a00124c:	6039      	str	r1, [r7, #0]
	ppll->fin = Chip_Clock_GetClockInputHz(ppll->srcin);
1a00124e:	683b      	ldr	r3, [r7, #0]
1a001250:	791b      	ldrb	r3, [r3, #4]
1a001252:	4618      	mov	r0, r3
1a001254:	f000 f8fc 	bl	1a001450 <Chip_Clock_GetClockInputHz>
1a001258:	4602      	mov	r2, r0
1a00125a:	683b      	ldr	r3, [r7, #0]
1a00125c:	615a      	str	r2, [r3, #20]

	/* Do sanity check on frequency */
	if (freq > MAX_CLOCK_FREQ || freq < (PLL_MIN_CCO_FREQ / 16) || !ppll->fin) {
1a00125e:	687b      	ldr	r3, [r7, #4]
1a001260:	4a2b      	ldr	r2, [pc, #172]	@ (1a001310 <Chip_Clock_CalcMainPLLValue+0xcc>)
1a001262:	4293      	cmp	r3, r2
1a001264:	d807      	bhi.n	1a001276 <Chip_Clock_CalcMainPLLValue+0x32>
1a001266:	687b      	ldr	r3, [r7, #4]
1a001268:	4a2a      	ldr	r2, [pc, #168]	@ (1a001314 <Chip_Clock_CalcMainPLLValue+0xd0>)
1a00126a:	4293      	cmp	r3, r2
1a00126c:	d903      	bls.n	1a001276 <Chip_Clock_CalcMainPLLValue+0x32>
1a00126e:	683b      	ldr	r3, [r7, #0]
1a001270:	695b      	ldr	r3, [r3, #20]
1a001272:	2b00      	cmp	r3, #0
1a001274:	d102      	bne.n	1a00127c <Chip_Clock_CalcMainPLLValue+0x38>
		return -1;
1a001276:	f04f 33ff 	mov.w	r3, #4294967295
1a00127a:	e044      	b.n	1a001306 <Chip_Clock_CalcMainPLLValue+0xc2>
	}

	ppll->ctrl = 1 << 7; /* Enable direct mode [If possible] */
1a00127c:	683b      	ldr	r3, [r7, #0]
1a00127e:	2280      	movs	r2, #128	@ 0x80
1a001280:	601a      	str	r2, [r3, #0]
	ppll->nsel = 0;
1a001282:	683b      	ldr	r3, [r7, #0]
1a001284:	2200      	movs	r2, #0
1a001286:	609a      	str	r2, [r3, #8]
	ppll->psel = 0;
1a001288:	683b      	ldr	r3, [r7, #0]
1a00128a:	2200      	movs	r2, #0
1a00128c:	60da      	str	r2, [r3, #12]
	ppll->msel = freq / ppll->fin;
1a00128e:	683b      	ldr	r3, [r7, #0]
1a001290:	695b      	ldr	r3, [r3, #20]
1a001292:	687a      	ldr	r2, [r7, #4]
1a001294:	fbb2 f3f3 	udiv	r3, r2, r3
1a001298:	461a      	mov	r2, r3
1a00129a:	683b      	ldr	r3, [r7, #0]
1a00129c:	611a      	str	r2, [r3, #16]

	if (freq < PLL_MIN_CCO_FREQ || ppll->msel * ppll->fin != freq) {
1a00129e:	687b      	ldr	r3, [r7, #4]
1a0012a0:	4a1d      	ldr	r2, [pc, #116]	@ (1a001318 <Chip_Clock_CalcMainPLLValue+0xd4>)
1a0012a2:	4293      	cmp	r3, r2
1a0012a4:	d909      	bls.n	1a0012ba <Chip_Clock_CalcMainPLLValue+0x76>
1a0012a6:	683b      	ldr	r3, [r7, #0]
1a0012a8:	691b      	ldr	r3, [r3, #16]
1a0012aa:	461a      	mov	r2, r3
1a0012ac:	683b      	ldr	r3, [r7, #0]
1a0012ae:	695b      	ldr	r3, [r3, #20]
1a0012b0:	fb02 f303 	mul.w	r3, r2, r3
1a0012b4:	687a      	ldr	r2, [r7, #4]
1a0012b6:	429a      	cmp	r2, r3
1a0012b8:	d00f      	beq.n	1a0012da <Chip_Clock_CalcMainPLLValue+0x96>
		pll_get_frac(freq, ppll);
1a0012ba:	6839      	ldr	r1, [r7, #0]
1a0012bc:	6878      	ldr	r0, [r7, #4]
1a0012be:	f7ff fe61 	bl	1a000f84 <pll_get_frac>
		if (!ppll->nsel) {
1a0012c2:	683b      	ldr	r3, [r7, #0]
1a0012c4:	689b      	ldr	r3, [r3, #8]
1a0012c6:	2b00      	cmp	r3, #0
1a0012c8:	d102      	bne.n	1a0012d0 <Chip_Clock_CalcMainPLLValue+0x8c>
			return -1;
1a0012ca:	f04f 33ff 	mov.w	r3, #4294967295
1a0012ce:	e01a      	b.n	1a001306 <Chip_Clock_CalcMainPLLValue+0xc2>
		}
		ppll->nsel --;
1a0012d0:	683b      	ldr	r3, [r7, #0]
1a0012d2:	689b      	ldr	r3, [r3, #8]
1a0012d4:	1e5a      	subs	r2, r3, #1
1a0012d6:	683b      	ldr	r3, [r7, #0]
1a0012d8:	609a      	str	r2, [r3, #8]
	}

	if (ppll->msel == 0) {
1a0012da:	683b      	ldr	r3, [r7, #0]
1a0012dc:	691b      	ldr	r3, [r3, #16]
1a0012de:	2b00      	cmp	r3, #0
1a0012e0:	d102      	bne.n	1a0012e8 <Chip_Clock_CalcMainPLLValue+0xa4>
		return - 1;
1a0012e2:	f04f 33ff 	mov.w	r3, #4294967295
1a0012e6:	e00e      	b.n	1a001306 <Chip_Clock_CalcMainPLLValue+0xc2>
	}

	if (ppll->psel) {
1a0012e8:	683b      	ldr	r3, [r7, #0]
1a0012ea:	68db      	ldr	r3, [r3, #12]
1a0012ec:	2b00      	cmp	r3, #0
1a0012ee:	d004      	beq.n	1a0012fa <Chip_Clock_CalcMainPLLValue+0xb6>
		ppll->psel --;
1a0012f0:	683b      	ldr	r3, [r7, #0]
1a0012f2:	68db      	ldr	r3, [r3, #12]
1a0012f4:	1e5a      	subs	r2, r3, #1
1a0012f6:	683b      	ldr	r3, [r7, #0]
1a0012f8:	60da      	str	r2, [r3, #12]
	}

	ppll->msel --;
1a0012fa:	683b      	ldr	r3, [r7, #0]
1a0012fc:	691b      	ldr	r3, [r3, #16]
1a0012fe:	1e5a      	subs	r2, r3, #1
1a001300:	683b      	ldr	r3, [r7, #0]
1a001302:	611a      	str	r2, [r3, #16]

	return 0;
1a001304:	2300      	movs	r3, #0
}
1a001306:	4618      	mov	r0, r3
1a001308:	3708      	adds	r7, #8
1a00130a:	46bd      	mov	sp, r7
1a00130c:	bd80      	pop	{r7, pc}
1a00130e:	bf00      	nop
1a001310:	0c28cb00 	.word	0x0c28cb00
1a001314:	0094c5ef 	.word	0x0094c5ef
1a001318:	094c5eff 	.word	0x094c5eff

1a00131c <Chip_Clock_GetMainPLLHz>:
	return freq;
}

/* Returns the frequency of the main PLL */
uint32_t Chip_Clock_GetMainPLLHz(void)
{
1a00131c:	b580      	push	{r7, lr}
1a00131e:	b08c      	sub	sp, #48	@ 0x30
1a001320:	af00      	add	r7, sp, #0
	uint32_t PLLReg = LPC_CGU->PLL1_CTRL;
1a001322:	4b2b      	ldr	r3, [pc, #172]	@ (1a0013d0 <Chip_Clock_GetMainPLLHz+0xb4>)
1a001324:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
1a001326:	62fb      	str	r3, [r7, #44]	@ 0x2c
	uint32_t freq = Chip_Clock_GetClockInputHz((CHIP_CGU_CLKIN_T) ((PLLReg >> 24) & 0xF));
1a001328:	6afb      	ldr	r3, [r7, #44]	@ 0x2c
1a00132a:	0e1b      	lsrs	r3, r3, #24
1a00132c:	b2db      	uxtb	r3, r3
1a00132e:	f003 030f 	and.w	r3, r3, #15
1a001332:	b2db      	uxtb	r3, r3
1a001334:	4618      	mov	r0, r3
1a001336:	f000 f88b 	bl	1a001450 <Chip_Clock_GetClockInputHz>
1a00133a:	62b8      	str	r0, [r7, #40]	@ 0x28
	uint32_t msel, nsel, psel, direct, fbsel;
	uint32_t m, n, p;
	const uint8_t ptab[] = {1, 2, 4, 8};
1a00133c:	4b25      	ldr	r3, [pc, #148]	@ (1a0013d4 <Chip_Clock_GetMainPLLHz+0xb8>)
1a00133e:	607b      	str	r3, [r7, #4]

	/* No lock? */
	if (!(LPC_CGU->PLL1_STAT & 1)) {
1a001340:	4b23      	ldr	r3, [pc, #140]	@ (1a0013d0 <Chip_Clock_GetMainPLLHz+0xb4>)
1a001342:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
1a001344:	f003 0301 	and.w	r3, r3, #1
1a001348:	2b00      	cmp	r3, #0
1a00134a:	d101      	bne.n	1a001350 <Chip_Clock_GetMainPLLHz+0x34>
		return 0;
1a00134c:	2300      	movs	r3, #0
1a00134e:	e03b      	b.n	1a0013c8 <Chip_Clock_GetMainPLLHz+0xac>
	}

	msel = (PLLReg >> 16) & 0xFF;
1a001350:	6afb      	ldr	r3, [r7, #44]	@ 0x2c
1a001352:	0c1b      	lsrs	r3, r3, #16
1a001354:	b2db      	uxtb	r3, r3
1a001356:	627b      	str	r3, [r7, #36]	@ 0x24
	nsel = (PLLReg >> 12) & 0x3;
1a001358:	6afb      	ldr	r3, [r7, #44]	@ 0x2c
1a00135a:	0b1b      	lsrs	r3, r3, #12
1a00135c:	f003 0303 	and.w	r3, r3, #3
1a001360:	623b      	str	r3, [r7, #32]
	psel = (PLLReg >> 8) & 0x3;
1a001362:	6afb      	ldr	r3, [r7, #44]	@ 0x2c
1a001364:	0a1b      	lsrs	r3, r3, #8
1a001366:	f003 0303 	and.w	r3, r3, #3
1a00136a:	61fb      	str	r3, [r7, #28]
	direct = (PLLReg >> 7) & 0x1;
1a00136c:	6afb      	ldr	r3, [r7, #44]	@ 0x2c
1a00136e:	09db      	lsrs	r3, r3, #7
1a001370:	f003 0301 	and.w	r3, r3, #1
1a001374:	61bb      	str	r3, [r7, #24]
	fbsel = (PLLReg >> 6) & 0x1;
1a001376:	6afb      	ldr	r3, [r7, #44]	@ 0x2c
1a001378:	099b      	lsrs	r3, r3, #6
1a00137a:	f003 0301 	and.w	r3, r3, #1
1a00137e:	617b      	str	r3, [r7, #20]

	m = msel + 1;
1a001380:	6a7b      	ldr	r3, [r7, #36]	@ 0x24
1a001382:	3301      	adds	r3, #1
1a001384:	613b      	str	r3, [r7, #16]
	n = nsel + 1;
1a001386:	6a3b      	ldr	r3, [r7, #32]
1a001388:	3301      	adds	r3, #1
1a00138a:	60fb      	str	r3, [r7, #12]
	p = ptab[psel];
1a00138c:	1d3a      	adds	r2, r7, #4
1a00138e:	69fb      	ldr	r3, [r7, #28]
1a001390:	4413      	add	r3, r2
1a001392:	781b      	ldrb	r3, [r3, #0]
1a001394:	60bb      	str	r3, [r7, #8]

	if (direct || fbsel) {
1a001396:	69bb      	ldr	r3, [r7, #24]
1a001398:	2b00      	cmp	r3, #0
1a00139a:	d102      	bne.n	1a0013a2 <Chip_Clock_GetMainPLLHz+0x86>
1a00139c:	697b      	ldr	r3, [r7, #20]
1a00139e:	2b00      	cmp	r3, #0
1a0013a0:	d007      	beq.n	1a0013b2 <Chip_Clock_GetMainPLLHz+0x96>
		return m * (freq / n);
1a0013a2:	6aba      	ldr	r2, [r7, #40]	@ 0x28
1a0013a4:	68fb      	ldr	r3, [r7, #12]
1a0013a6:	fbb2 f3f3 	udiv	r3, r2, r3
1a0013aa:	693a      	ldr	r2, [r7, #16]
1a0013ac:	fb02 f303 	mul.w	r3, r2, r3
1a0013b0:	e00a      	b.n	1a0013c8 <Chip_Clock_GetMainPLLHz+0xac>
	}

	return (m / (2 * p)) * (freq / n);
1a0013b2:	68bb      	ldr	r3, [r7, #8]
1a0013b4:	005b      	lsls	r3, r3, #1
1a0013b6:	693a      	ldr	r2, [r7, #16]
1a0013b8:	fbb2 f3f3 	udiv	r3, r2, r3
1a0013bc:	6ab9      	ldr	r1, [r7, #40]	@ 0x28
1a0013be:	68fa      	ldr	r2, [r7, #12]
1a0013c0:	fbb1 f2f2 	udiv	r2, r1, r2
1a0013c4:	fb02 f303 	mul.w	r3, r2, r3
}
1a0013c8:	4618      	mov	r0, r3
1a0013ca:	3730      	adds	r7, #48	@ 0x30
1a0013cc:	46bd      	mov	sp, r7
1a0013ce:	bd80      	pop	{r7, pc}
1a0013d0:	40050000 	.word	0x40050000
1a0013d4:	08040201 	.word	0x08040201

1a0013d8 <Chip_Clock_GetDividerSource>:
	}
}

/* Gets a CGU clock divider source */
CHIP_CGU_CLKIN_T Chip_Clock_GetDividerSource(CHIP_CGU_IDIV_T Divider)
{
1a0013d8:	b480      	push	{r7}
1a0013da:	b085      	sub	sp, #20
1a0013dc:	af00      	add	r7, sp, #0
1a0013de:	4603      	mov	r3, r0
1a0013e0:	71fb      	strb	r3, [r7, #7]
	uint32_t reg = LPC_CGU->IDIV_CTRL[Divider];
1a0013e2:	4a0c      	ldr	r2, [pc, #48]	@ (1a001414 <Chip_Clock_GetDividerSource+0x3c>)
1a0013e4:	79fb      	ldrb	r3, [r7, #7]
1a0013e6:	3312      	adds	r3, #18
1a0013e8:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
1a0013ec:	60fb      	str	r3, [r7, #12]

	if (reg & 1) {	/* divider is powered down */
1a0013ee:	68fb      	ldr	r3, [r7, #12]
1a0013f0:	f003 0301 	and.w	r3, r3, #1
1a0013f4:	2b00      	cmp	r3, #0
1a0013f6:	d001      	beq.n	1a0013fc <Chip_Clock_GetDividerSource+0x24>
		return CLKINPUT_PD;
1a0013f8:	2311      	movs	r3, #17
1a0013fa:	e005      	b.n	1a001408 <Chip_Clock_GetDividerSource+0x30>
	}

	return (CHIP_CGU_CLKIN_T) ((reg >> 24) & 0x1F);
1a0013fc:	68fb      	ldr	r3, [r7, #12]
1a0013fe:	0e1b      	lsrs	r3, r3, #24
1a001400:	b2db      	uxtb	r3, r3
1a001402:	f003 031f 	and.w	r3, r3, #31
1a001406:	b2db      	uxtb	r3, r3
}
1a001408:	4618      	mov	r0, r3
1a00140a:	3714      	adds	r7, #20
1a00140c:	46bd      	mov	sp, r7
1a00140e:	f85d 7b04 	ldr.w	r7, [sp], #4
1a001412:	4770      	bx	lr
1a001414:	40050000 	.word	0x40050000

1a001418 <Chip_Clock_GetDividerDivisor>:

/* Gets a CGU clock divider divisor */
uint32_t Chip_Clock_GetDividerDivisor(CHIP_CGU_IDIV_T Divider)
{
1a001418:	b480      	push	{r7}
1a00141a:	b083      	sub	sp, #12
1a00141c:	af00      	add	r7, sp, #0
1a00141e:	4603      	mov	r3, r0
1a001420:	71fb      	strb	r3, [r7, #7]
	return (CHIP_CGU_CLKIN_T) ((LPC_CGU->IDIV_CTRL[Divider] >> 2) & CHIP_CGU_IDIV_MASK(Divider));
1a001422:	4a09      	ldr	r2, [pc, #36]	@ (1a001448 <Chip_Clock_GetDividerDivisor+0x30>)
1a001424:	79fb      	ldrb	r3, [r7, #7]
1a001426:	3312      	adds	r3, #18
1a001428:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
1a00142c:	089b      	lsrs	r3, r3, #2
1a00142e:	b2da      	uxtb	r2, r3
1a001430:	79fb      	ldrb	r3, [r7, #7]
1a001432:	4906      	ldr	r1, [pc, #24]	@ (1a00144c <Chip_Clock_GetDividerDivisor+0x34>)
1a001434:	5ccb      	ldrb	r3, [r1, r3]
1a001436:	4013      	ands	r3, r2
1a001438:	b2db      	uxtb	r3, r3
}
1a00143a:	4618      	mov	r0, r3
1a00143c:	370c      	adds	r7, #12
1a00143e:	46bd      	mov	sp, r7
1a001440:	f85d 7b04 	ldr.w	r7, [sp], #4
1a001444:	4770      	bx	lr
1a001446:	bf00      	nop
1a001448:	40050000 	.word	0x40050000
1a00144c:	1a001a14 	.word	0x1a001a14

1a001450 <Chip_Clock_GetClockInputHz>:

/* Returns the frequency of the specified input clock source */
uint32_t Chip_Clock_GetClockInputHz(CHIP_CGU_CLKIN_T input)
{
1a001450:	b580      	push	{r7, lr}
1a001452:	b084      	sub	sp, #16
1a001454:	af00      	add	r7, sp, #0
1a001456:	4603      	mov	r3, r0
1a001458:	71fb      	strb	r3, [r7, #7]
	uint32_t rate = 0;
1a00145a:	2300      	movs	r3, #0
1a00145c:	60fb      	str	r3, [r7, #12]

	switch (input) {
1a00145e:	79fb      	ldrb	r3, [r7, #7]
1a001460:	2b11      	cmp	r3, #17
1a001462:	d87f      	bhi.n	1a001564 <Chip_Clock_GetClockInputHz+0x114>
1a001464:	a201      	add	r2, pc, #4	@ (adr r2, 1a00146c <Chip_Clock_GetClockInputHz+0x1c>)
1a001466:	f852 f023 	ldr.w	pc, [r2, r3, lsl #2]
1a00146a:	bf00      	nop
1a00146c:	1a0014b5 	.word	0x1a0014b5
1a001470:	1a0014bd 	.word	0x1a0014bd
1a001474:	1a0014c3 	.word	0x1a0014c3
1a001478:	1a0014d7 	.word	0x1a0014d7
1a00147c:	1a0014f1 	.word	0x1a0014f1
1a001480:	1a001565 	.word	0x1a001565
1a001484:	1a0014f9 	.word	0x1a0014f9
1a001488:	1a001501 	.word	0x1a001501
1a00148c:	1a001509 	.word	0x1a001509
1a001490:	1a001511 	.word	0x1a001511
1a001494:	1a001565 	.word	0x1a001565
1a001498:	1a001565 	.word	0x1a001565
1a00149c:	1a001519 	.word	0x1a001519
1a0014a0:	1a001527 	.word	0x1a001527
1a0014a4:	1a001535 	.word	0x1a001535
1a0014a8:	1a001543 	.word	0x1a001543
1a0014ac:	1a001551 	.word	0x1a001551
1a0014b0:	1a00155f 	.word	0x1a00155f
	case CLKIN_32K:
		rate = CRYSTAL_32K_FREQ_IN;
1a0014b4:	f44f 4300 	mov.w	r3, #32768	@ 0x8000
1a0014b8:	60fb      	str	r3, [r7, #12]
		break;
1a0014ba:	e056      	b.n	1a00156a <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_IRC:
		rate = CGU_IRC_FREQ;
1a0014bc:	4b2d      	ldr	r3, [pc, #180]	@ (1a001574 <Chip_Clock_GetClockInputHz+0x124>)
1a0014be:	60fb      	str	r3, [r7, #12]
		break;
1a0014c0:	e053      	b.n	1a00156a <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_ENET_RX:
		if ((LPC_CREG->CREG6 & 0x07) != 0x4) {
1a0014c2:	4b2d      	ldr	r3, [pc, #180]	@ (1a001578 <Chip_Clock_GetClockInputHz+0x128>)
1a0014c4:	f8d3 312c 	ldr.w	r3, [r3, #300]	@ 0x12c
1a0014c8:	f003 0307 	and.w	r3, r3, #7
1a0014cc:	2b04      	cmp	r3, #4
1a0014ce:	d04b      	beq.n	1a001568 <Chip_Clock_GetClockInputHz+0x118>
			/* MII mode requires 25MHz clock */
			rate = 25000000;
1a0014d0:	4b2a      	ldr	r3, [pc, #168]	@ (1a00157c <Chip_Clock_GetClockInputHz+0x12c>)
1a0014d2:	60fb      	str	r3, [r7, #12]
		}
		break;
1a0014d4:	e048      	b.n	1a001568 <Chip_Clock_GetClockInputHz+0x118>

	case CLKIN_ENET_TX:
		if ((LPC_CREG->CREG6 & 0x07) != 0x4) {
1a0014d6:	4b28      	ldr	r3, [pc, #160]	@ (1a001578 <Chip_Clock_GetClockInputHz+0x128>)
1a0014d8:	f8d3 312c 	ldr.w	r3, [r3, #300]	@ 0x12c
1a0014dc:	f003 0307 	and.w	r3, r3, #7
1a0014e0:	2b04      	cmp	r3, #4
1a0014e2:	d002      	beq.n	1a0014ea <Chip_Clock_GetClockInputHz+0x9a>
			rate = 25000000; /* MII uses 25 MHz */
1a0014e4:	4b25      	ldr	r3, [pc, #148]	@ (1a00157c <Chip_Clock_GetClockInputHz+0x12c>)
1a0014e6:	60fb      	str	r3, [r7, #12]
		} else {
			rate = 50000000; /* RMII uses 50 MHz */
		}
		break;
1a0014e8:	e03f      	b.n	1a00156a <Chip_Clock_GetClockInputHz+0x11a>
			rate = 50000000; /* RMII uses 50 MHz */
1a0014ea:	4b25      	ldr	r3, [pc, #148]	@ (1a001580 <Chip_Clock_GetClockInputHz+0x130>)
1a0014ec:	60fb      	str	r3, [r7, #12]
		break;
1a0014ee:	e03c      	b.n	1a00156a <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_CLKIN:
		rate = ExtRateIn;
1a0014f0:	4b24      	ldr	r3, [pc, #144]	@ (1a001584 <Chip_Clock_GetClockInputHz+0x134>)
1a0014f2:	681b      	ldr	r3, [r3, #0]
1a0014f4:	60fb      	str	r3, [r7, #12]
		break;
1a0014f6:	e038      	b.n	1a00156a <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_CRYSTAL:
		rate = OscRateIn;
1a0014f8:	4b23      	ldr	r3, [pc, #140]	@ (1a001588 <Chip_Clock_GetClockInputHz+0x138>)
1a0014fa:	681b      	ldr	r3, [r3, #0]
1a0014fc:	60fb      	str	r3, [r7, #12]
		break;
1a0014fe:	e034      	b.n	1a00156a <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_USBPLL:
		rate = audio_usb_pll_freq[CGU_USB_PLL];
1a001500:	4b22      	ldr	r3, [pc, #136]	@ (1a00158c <Chip_Clock_GetClockInputHz+0x13c>)
1a001502:	681b      	ldr	r3, [r3, #0]
1a001504:	60fb      	str	r3, [r7, #12]
		break;
1a001506:	e030      	b.n	1a00156a <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_AUDIOPLL:
		rate = audio_usb_pll_freq[CGU_AUDIO_PLL];
1a001508:	4b20      	ldr	r3, [pc, #128]	@ (1a00158c <Chip_Clock_GetClockInputHz+0x13c>)
1a00150a:	685b      	ldr	r3, [r3, #4]
1a00150c:	60fb      	str	r3, [r7, #12]
		break;
1a00150e:	e02c      	b.n	1a00156a <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_MAINPLL:
		rate = Chip_Clock_GetMainPLLHz();
1a001510:	f7ff ff04 	bl	1a00131c <Chip_Clock_GetMainPLLHz>
1a001514:	60f8      	str	r0, [r7, #12]
		break;
1a001516:	e028      	b.n	1a00156a <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_IDIVA:
		rate = Chip_Clock_GetDivRate(input, CLK_IDIV_A);
1a001518:	79fb      	ldrb	r3, [r7, #7]
1a00151a:	2100      	movs	r1, #0
1a00151c:	4618      	mov	r0, r3
1a00151e:	f7ff fdf1 	bl	1a001104 <Chip_Clock_GetDivRate>
1a001522:	60f8      	str	r0, [r7, #12]
		break;
1a001524:	e021      	b.n	1a00156a <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_IDIVB:
		rate = Chip_Clock_GetDivRate(input, CLK_IDIV_B);
1a001526:	79fb      	ldrb	r3, [r7, #7]
1a001528:	2101      	movs	r1, #1
1a00152a:	4618      	mov	r0, r3
1a00152c:	f7ff fdea 	bl	1a001104 <Chip_Clock_GetDivRate>
1a001530:	60f8      	str	r0, [r7, #12]
		break;
1a001532:	e01a      	b.n	1a00156a <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_IDIVC:
		rate = Chip_Clock_GetDivRate(input, CLK_IDIV_C);
1a001534:	79fb      	ldrb	r3, [r7, #7]
1a001536:	2102      	movs	r1, #2
1a001538:	4618      	mov	r0, r3
1a00153a:	f7ff fde3 	bl	1a001104 <Chip_Clock_GetDivRate>
1a00153e:	60f8      	str	r0, [r7, #12]
		break;
1a001540:	e013      	b.n	1a00156a <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_IDIVD:
		rate = Chip_Clock_GetDivRate(input, CLK_IDIV_D);
1a001542:	79fb      	ldrb	r3, [r7, #7]
1a001544:	2103      	movs	r1, #3
1a001546:	4618      	mov	r0, r3
1a001548:	f7ff fddc 	bl	1a001104 <Chip_Clock_GetDivRate>
1a00154c:	60f8      	str	r0, [r7, #12]
		break;
1a00154e:	e00c      	b.n	1a00156a <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_IDIVE:
		rate = Chip_Clock_GetDivRate(input, CLK_IDIV_E);
1a001550:	79fb      	ldrb	r3, [r7, #7]
1a001552:	2104      	movs	r1, #4
1a001554:	4618      	mov	r0, r3
1a001556:	f7ff fdd5 	bl	1a001104 <Chip_Clock_GetDivRate>
1a00155a:	60f8      	str	r0, [r7, #12]
		break;
1a00155c:	e005      	b.n	1a00156a <Chip_Clock_GetClockInputHz+0x11a>

	case CLKINPUT_PD:
		rate = 0;
1a00155e:	2300      	movs	r3, #0
1a001560:	60fb      	str	r3, [r7, #12]
		break;
1a001562:	e002      	b.n	1a00156a <Chip_Clock_GetClockInputHz+0x11a>

	default:
		break;
1a001564:	bf00      	nop
1a001566:	e000      	b.n	1a00156a <Chip_Clock_GetClockInputHz+0x11a>
		break;
1a001568:	bf00      	nop
	}

	return rate;
1a00156a:	68fb      	ldr	r3, [r7, #12]
}
1a00156c:	4618      	mov	r0, r3
1a00156e:	3710      	adds	r7, #16
1a001570:	46bd      	mov	sp, r7
1a001572:	bd80      	pop	{r7, pc}
1a001574:	00b71b00 	.word	0x00b71b00
1a001578:	40043000 	.word	0x40043000
1a00157c:	017d7840 	.word	0x017d7840
1a001580:	02faf080 	.word	0x02faf080
1a001584:	1a0019a0 	.word	0x1a0019a0
1a001588:	1a0019a4 	.word	0x1a0019a4
1a00158c:	10000128 	.word	0x10000128

1a001590 <Chip_Clock_GetBaseClocktHz>:

/* Returns the frequency of the specified base clock source */
uint32_t Chip_Clock_GetBaseClocktHz(CHIP_CGU_BASE_CLK_T clock)
{
1a001590:	b580      	push	{r7, lr}
1a001592:	b082      	sub	sp, #8
1a001594:	af00      	add	r7, sp, #0
1a001596:	4603      	mov	r3, r0
1a001598:	71fb      	strb	r3, [r7, #7]
	return Chip_Clock_GetClockInputHz(Chip_Clock_GetBaseClock(clock));
1a00159a:	79fb      	ldrb	r3, [r7, #7]
1a00159c:	4618      	mov	r0, r3
1a00159e:	f000 f857 	bl	1a001650 <Chip_Clock_GetBaseClock>
1a0015a2:	4603      	mov	r3, r0
1a0015a4:	4618      	mov	r0, r3
1a0015a6:	f7ff ff53 	bl	1a001450 <Chip_Clock_GetClockInputHz>
1a0015aa:	4603      	mov	r3, r0
}
1a0015ac:	4618      	mov	r0, r3
1a0015ae:	3708      	adds	r7, #8
1a0015b0:	46bd      	mov	sp, r7
1a0015b2:	bd80      	pop	{r7, pc}

1a0015b4 <Chip_Clock_SetBaseClock>:

/* Sets a CGU Base Clock clock source */
void Chip_Clock_SetBaseClock(CHIP_CGU_BASE_CLK_T BaseClock, CHIP_CGU_CLKIN_T Input, bool autoblocken, bool powerdn)
{
1a0015b4:	b490      	push	{r4, r7}
1a0015b6:	b084      	sub	sp, #16
1a0015b8:	af00      	add	r7, sp, #0
1a0015ba:	4604      	mov	r4, r0
1a0015bc:	4608      	mov	r0, r1
1a0015be:	4611      	mov	r1, r2
1a0015c0:	461a      	mov	r2, r3
1a0015c2:	4623      	mov	r3, r4
1a0015c4:	71fb      	strb	r3, [r7, #7]
1a0015c6:	4603      	mov	r3, r0
1a0015c8:	71bb      	strb	r3, [r7, #6]
1a0015ca:	460b      	mov	r3, r1
1a0015cc:	717b      	strb	r3, [r7, #5]
1a0015ce:	4613      	mov	r3, r2
1a0015d0:	713b      	strb	r3, [r7, #4]
	uint32_t reg = LPC_CGU->BASE_CLK[BaseClock];
1a0015d2:	4a1d      	ldr	r2, [pc, #116]	@ (1a001648 <Chip_Clock_SetBaseClock+0x94>)
1a0015d4:	79fb      	ldrb	r3, [r7, #7]
1a0015d6:	3316      	adds	r3, #22
1a0015d8:	009b      	lsls	r3, r3, #2
1a0015da:	4413      	add	r3, r2
1a0015dc:	685b      	ldr	r3, [r3, #4]
1a0015de:	60fb      	str	r3, [r7, #12]

	if (BaseClock < CLK_BASE_NONE) {
1a0015e0:	79fb      	ldrb	r3, [r7, #7]
1a0015e2:	2b1b      	cmp	r3, #27
1a0015e4:	d821      	bhi.n	1a00162a <Chip_Clock_SetBaseClock+0x76>
		if (Input != CLKINPUT_PD) {
1a0015e6:	79bb      	ldrb	r3, [r7, #6]
1a0015e8:	2b11      	cmp	r3, #17
1a0015ea:	d027      	beq.n	1a00163c <Chip_Clock_SetBaseClock+0x88>
			/* Mask off fields we plan to update */
			reg &= ~((0x1F << 24) | 1 | (1 << 11));
1a0015ec:	68fa      	ldr	r2, [r7, #12]
1a0015ee:	4b17      	ldr	r3, [pc, #92]	@ (1a00164c <Chip_Clock_SetBaseClock+0x98>)
1a0015f0:	4013      	ands	r3, r2
1a0015f2:	60fb      	str	r3, [r7, #12]

			if (autoblocken) {
1a0015f4:	797b      	ldrb	r3, [r7, #5]
1a0015f6:	2b00      	cmp	r3, #0
1a0015f8:	d003      	beq.n	1a001602 <Chip_Clock_SetBaseClock+0x4e>
				reg |= (1 << 11);
1a0015fa:	68fb      	ldr	r3, [r7, #12]
1a0015fc:	f443 6300 	orr.w	r3, r3, #2048	@ 0x800
1a001600:	60fb      	str	r3, [r7, #12]
			}
			if (powerdn) {
1a001602:	793b      	ldrb	r3, [r7, #4]
1a001604:	2b00      	cmp	r3, #0
1a001606:	d003      	beq.n	1a001610 <Chip_Clock_SetBaseClock+0x5c>
				reg |= (1 << 0);
1a001608:	68fb      	ldr	r3, [r7, #12]
1a00160a:	f043 0301 	orr.w	r3, r3, #1
1a00160e:	60fb      	str	r3, [r7, #12]
			}

			/* Set clock source */
			reg |= (Input << 24);
1a001610:	79bb      	ldrb	r3, [r7, #6]
1a001612:	061b      	lsls	r3, r3, #24
1a001614:	68fa      	ldr	r2, [r7, #12]
1a001616:	4313      	orrs	r3, r2
1a001618:	60fb      	str	r3, [r7, #12]

			LPC_CGU->BASE_CLK[BaseClock] = reg;
1a00161a:	4a0b      	ldr	r2, [pc, #44]	@ (1a001648 <Chip_Clock_SetBaseClock+0x94>)
1a00161c:	79fb      	ldrb	r3, [r7, #7]
1a00161e:	3316      	adds	r3, #22
1a001620:	009b      	lsls	r3, r3, #2
1a001622:	4413      	add	r3, r2
1a001624:	68fa      	ldr	r2, [r7, #12]
1a001626:	605a      	str	r2, [r3, #4]
		}
	}
	else {
		LPC_CGU->BASE_CLK[BaseClock] = reg | 1;	/* Power down this base clock */
	}
}
1a001628:	e008      	b.n	1a00163c <Chip_Clock_SetBaseClock+0x88>
		LPC_CGU->BASE_CLK[BaseClock] = reg | 1;	/* Power down this base clock */
1a00162a:	4907      	ldr	r1, [pc, #28]	@ (1a001648 <Chip_Clock_SetBaseClock+0x94>)
1a00162c:	79fb      	ldrb	r3, [r7, #7]
1a00162e:	68fa      	ldr	r2, [r7, #12]
1a001630:	f042 0201 	orr.w	r2, r2, #1
1a001634:	3316      	adds	r3, #22
1a001636:	009b      	lsls	r3, r3, #2
1a001638:	440b      	add	r3, r1
1a00163a:	605a      	str	r2, [r3, #4]
}
1a00163c:	bf00      	nop
1a00163e:	3710      	adds	r7, #16
1a001640:	46bd      	mov	sp, r7
1a001642:	bc90      	pop	{r4, r7}
1a001644:	4770      	bx	lr
1a001646:	bf00      	nop
1a001648:	40050000 	.word	0x40050000
1a00164c:	e0fff7fe 	.word	0xe0fff7fe

1a001650 <Chip_Clock_GetBaseClock>:
	return enabled;
}

/* Gets a CGU Base Clock clock source */
CHIP_CGU_CLKIN_T Chip_Clock_GetBaseClock(CHIP_CGU_BASE_CLK_T BaseClock)
{
1a001650:	b480      	push	{r7}
1a001652:	b085      	sub	sp, #20
1a001654:	af00      	add	r7, sp, #0
1a001656:	4603      	mov	r3, r0
1a001658:	71fb      	strb	r3, [r7, #7]
	uint32_t reg;

	if (BaseClock >= CLK_BASE_NONE) {
1a00165a:	79fb      	ldrb	r3, [r7, #7]
1a00165c:	2b1b      	cmp	r3, #27
1a00165e:	d901      	bls.n	1a001664 <Chip_Clock_GetBaseClock+0x14>
		return CLKINPUT_PD;
1a001660:	2311      	movs	r3, #17
1a001662:	e013      	b.n	1a00168c <Chip_Clock_GetBaseClock+0x3c>
	}

	reg = LPC_CGU->BASE_CLK[BaseClock];
1a001664:	4a0c      	ldr	r2, [pc, #48]	@ (1a001698 <Chip_Clock_GetBaseClock+0x48>)
1a001666:	79fb      	ldrb	r3, [r7, #7]
1a001668:	3316      	adds	r3, #22
1a00166a:	009b      	lsls	r3, r3, #2
1a00166c:	4413      	add	r3, r2
1a00166e:	685b      	ldr	r3, [r3, #4]
1a001670:	60fb      	str	r3, [r7, #12]

	/* base clock is powered down? */
	if (reg & 1) {
1a001672:	68fb      	ldr	r3, [r7, #12]
1a001674:	f003 0301 	and.w	r3, r3, #1
1a001678:	2b00      	cmp	r3, #0
1a00167a:	d001      	beq.n	1a001680 <Chip_Clock_GetBaseClock+0x30>
		return CLKINPUT_PD;
1a00167c:	2311      	movs	r3, #17
1a00167e:	e005      	b.n	1a00168c <Chip_Clock_GetBaseClock+0x3c>
	}

	return (CHIP_CGU_CLKIN_T) ((reg >> 24) & 0x1F);
1a001680:	68fb      	ldr	r3, [r7, #12]
1a001682:	0e1b      	lsrs	r3, r3, #24
1a001684:	b2db      	uxtb	r3, r3
1a001686:	f003 031f 	and.w	r3, r3, #31
1a00168a:	b2db      	uxtb	r3, r3
}
1a00168c:	4618      	mov	r0, r3
1a00168e:	3714      	adds	r7, #20
1a001690:	46bd      	mov	sp, r7
1a001692:	f85d 7b04 	ldr.w	r7, [sp], #4
1a001696:	4770      	bx	lr
1a001698:	40050000 	.word	0x40050000

1a00169c <Chip_Clock_GetRate>:
	LPC_CCU2->PM = 0;
}

/* Returns a peripheral clock rate */
uint32_t Chip_Clock_GetRate(CHIP_CCU_CLK_T clk)
{
1a00169c:	b580      	push	{r7, lr}
1a00169e:	b086      	sub	sp, #24
1a0016a0:	af00      	add	r7, sp, #0
1a0016a2:	4603      	mov	r3, r0
1a0016a4:	80fb      	strh	r3, [r7, #6]
	CHIP_CGU_BASE_CLK_T baseclk;
	uint32_t reg, div, rate;

	/* Get CCU config register for clock */
	if (clk >= CLK_CCU2_START) {
1a0016a6:	88fb      	ldrh	r3, [r7, #6]
1a0016a8:	f5b3 7fa1 	cmp.w	r3, #322	@ 0x142
1a0016ac:	d308      	bcc.n	1a0016c0 <Chip_Clock_GetRate+0x24>
		reg = LPC_CCU2->CLKCCU[clk - CLK_CCU2_START].CFG;
1a0016ae:	4a1b      	ldr	r2, [pc, #108]	@ (1a00171c <Chip_Clock_GetRate+0x80>)
1a0016b0:	88fb      	ldrh	r3, [r7, #6]
1a0016b2:	f5a3 73a1 	sub.w	r3, r3, #322	@ 0x142
1a0016b6:	3320      	adds	r3, #32
1a0016b8:	f852 3033 	ldr.w	r3, [r2, r3, lsl #3]
1a0016bc:	617b      	str	r3, [r7, #20]
1a0016be:	e005      	b.n	1a0016cc <Chip_Clock_GetRate+0x30>
	}
	else {
		reg = LPC_CCU1->CLKCCU[clk].CFG;
1a0016c0:	4a17      	ldr	r2, [pc, #92]	@ (1a001720 <Chip_Clock_GetRate+0x84>)
1a0016c2:	88fb      	ldrh	r3, [r7, #6]
1a0016c4:	3320      	adds	r3, #32
1a0016c6:	f852 3033 	ldr.w	r3, [r2, r3, lsl #3]
1a0016ca:	617b      	str	r3, [r7, #20]
	}

	/* Is the clock enabled? */
	if (reg & 1) {
1a0016cc:	697b      	ldr	r3, [r7, #20]
1a0016ce:	f003 0301 	and.w	r3, r3, #1
1a0016d2:	2b00      	cmp	r3, #0
1a0016d4:	d01b      	beq.n	1a00170e <Chip_Clock_GetRate+0x72>
		/* Get base clock for this peripheral clock */
		baseclk = Chip_Clock_FindBaseClock(clk);
1a0016d6:	88fb      	ldrh	r3, [r7, #6]
1a0016d8:	4618      	mov	r0, r3
1a0016da:	f7ff fd33 	bl	1a001144 <Chip_Clock_FindBaseClock>
1a0016de:	4603      	mov	r3, r0
1a0016e0:	72fb      	strb	r3, [r7, #11]

		/* Get base clock rate */
		rate = Chip_Clock_GetBaseClocktHz(baseclk);
1a0016e2:	7afb      	ldrb	r3, [r7, #11]
1a0016e4:	4618      	mov	r0, r3
1a0016e6:	f7ff ff53 	bl	1a001590 <Chip_Clock_GetBaseClocktHz>
1a0016ea:	60f8      	str	r0, [r7, #12]

		/* Get divider for this clock */
		if (((reg >> 5) & 0x7) == 0) {
1a0016ec:	697b      	ldr	r3, [r7, #20]
1a0016ee:	095b      	lsrs	r3, r3, #5
1a0016f0:	f003 0307 	and.w	r3, r3, #7
1a0016f4:	2b00      	cmp	r3, #0
1a0016f6:	d102      	bne.n	1a0016fe <Chip_Clock_GetRate+0x62>
			div = 1;
1a0016f8:	2301      	movs	r3, #1
1a0016fa:	613b      	str	r3, [r7, #16]
1a0016fc:	e001      	b.n	1a001702 <Chip_Clock_GetRate+0x66>
		}
		else {
			div = 2;/* No other dividers supported */
1a0016fe:	2302      	movs	r3, #2
1a001700:	613b      	str	r3, [r7, #16]

		}
		rate = rate / div;
1a001702:	68fa      	ldr	r2, [r7, #12]
1a001704:	693b      	ldr	r3, [r7, #16]
1a001706:	fbb2 f3f3 	udiv	r3, r2, r3
1a00170a:	60fb      	str	r3, [r7, #12]
1a00170c:	e001      	b.n	1a001712 <Chip_Clock_GetRate+0x76>
	}
	else {
		rate = 0;
1a00170e:	2300      	movs	r3, #0
1a001710:	60fb      	str	r3, [r7, #12]
	}

	return rate;
1a001712:	68fb      	ldr	r3, [r7, #12]
}
1a001714:	4618      	mov	r0, r3
1a001716:	3718      	adds	r7, #24
1a001718:	46bd      	mov	sp, r7
1a00171a:	bd80      	pop	{r7, pc}
1a00171c:	40052000 	.word	0x40052000
1a001720:	40051000 	.word	0x40051000

1a001724 <Chip_Clock_DisableMainPLL>:
 * @return	none
 * Make sure the main PLL is not needed to clock the part before disabling it.
 * Saves power if the main PLL is not needed.
 */
__STATIC_INLINE void Chip_Clock_DisableMainPLL(void)
{
1a001724:	b480      	push	{r7}
1a001726:	af00      	add	r7, sp, #0
	/* power down main PLL */
	LPC_CGU->PLL1_CTRL |= 1;
1a001728:	4b05      	ldr	r3, [pc, #20]	@ (1a001740 <Chip_Clock_DisableMainPLL+0x1c>)
1a00172a:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
1a00172c:	4a04      	ldr	r2, [pc, #16]	@ (1a001740 <Chip_Clock_DisableMainPLL+0x1c>)
1a00172e:	f043 0301 	orr.w	r3, r3, #1
1a001732:	6453      	str	r3, [r2, #68]	@ 0x44
}
1a001734:	bf00      	nop
1a001736:	46bd      	mov	sp, r7
1a001738:	f85d 7b04 	ldr.w	r7, [sp], #4
1a00173c:	4770      	bx	lr
1a00173e:	bf00      	nop
1a001740:	40050000 	.word	0x40050000

1a001744 <Chip_Clock_SetupMainPLL>:
 * @param	ppll	: Pointer to pll param structure #PLL_PARAM_T
 * @return	none
 * Make sure the main PLL is enabled.
 */
__STATIC_INLINE void Chip_Clock_SetupMainPLL(const PLL_PARAM_T *ppll)
{
1a001744:	b480      	push	{r7}
1a001746:	b083      	sub	sp, #12
1a001748:	af00      	add	r7, sp, #0
1a00174a:	6078      	str	r0, [r7, #4]
	/* power up main PLL */
    LPC_CGU->PLL1_CTRL = ppll->ctrl | ((uint32_t) ppll->srcin << 24) | (ppll->msel << 16) | (ppll->nsel << 12) | (ppll->psel << 8) | ( 1 << 11);
1a00174c:	687b      	ldr	r3, [r7, #4]
1a00174e:	681b      	ldr	r3, [r3, #0]
1a001750:	461a      	mov	r2, r3
1a001752:	687b      	ldr	r3, [r7, #4]
1a001754:	791b      	ldrb	r3, [r3, #4]
1a001756:	061b      	lsls	r3, r3, #24
1a001758:	431a      	orrs	r2, r3
1a00175a:	687b      	ldr	r3, [r7, #4]
1a00175c:	691b      	ldr	r3, [r3, #16]
1a00175e:	041b      	lsls	r3, r3, #16
1a001760:	431a      	orrs	r2, r3
1a001762:	687b      	ldr	r3, [r7, #4]
1a001764:	689b      	ldr	r3, [r3, #8]
1a001766:	031b      	lsls	r3, r3, #12
1a001768:	431a      	orrs	r2, r3
1a00176a:	687b      	ldr	r3, [r7, #4]
1a00176c:	68db      	ldr	r3, [r3, #12]
1a00176e:	021b      	lsls	r3, r3, #8
1a001770:	4313      	orrs	r3, r2
1a001772:	4a05      	ldr	r2, [pc, #20]	@ (1a001788 <Chip_Clock_SetupMainPLL+0x44>)
1a001774:	f443 6300 	orr.w	r3, r3, #2048	@ 0x800
1a001778:	6453      	str	r3, [r2, #68]	@ 0x44
}
1a00177a:	bf00      	nop
1a00177c:	370c      	adds	r7, #12
1a00177e:	46bd      	mov	sp, r7
1a001780:	f85d 7b04 	ldr.w	r7, [sp], #4
1a001784:	4770      	bx	lr
1a001786:	bf00      	nop
1a001788:	40050000 	.word	0x40050000

1a00178c <Chip_Clock_MainPLLLocked>:
 * @brief	Wait for Main PLL to be locked
 * @return	1 - PLL is LOCKED; 0 - PLL is not locked
 * @note	The main PLL should be locked prior to using it as a clock input for a base clock.
 */
__STATIC_INLINE int Chip_Clock_MainPLLLocked(void)
{
1a00178c:	b480      	push	{r7}
1a00178e:	af00      	add	r7, sp, #0
	/* Return true if locked */
	return (LPC_CGU->PLL1_STAT & 1) != 0;
1a001790:	4b06      	ldr	r3, [pc, #24]	@ (1a0017ac <Chip_Clock_MainPLLLocked+0x20>)
1a001792:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
1a001794:	f003 0301 	and.w	r3, r3, #1
1a001798:	2b00      	cmp	r3, #0
1a00179a:	bf14      	ite	ne
1a00179c:	2301      	movne	r3, #1
1a00179e:	2300      	moveq	r3, #0
1a0017a0:	b2db      	uxtb	r3, r3
}
1a0017a2:	4618      	mov	r0, r3
1a0017a4:	46bd      	mov	sp, r7
1a0017a6:	f85d 7b04 	ldr.w	r7, [sp], #4
1a0017aa:	4770      	bx	lr
1a0017ac:	40050000 	.word	0x40050000

1a0017b0 <Chip_SetupCoreClock>:
/*****************************************************************************
 * Public functions
 ****************************************************************************/
/* Setup Chip Core clock */
void Chip_SetupCoreClock(CHIP_CGU_CLKIN_T clkin, uint32_t core_freq, bool setbase)
{
1a0017b0:	b590      	push	{r4, r7, lr}
1a0017b2:	b08f      	sub	sp, #60	@ 0x3c
1a0017b4:	af00      	add	r7, sp, #0
1a0017b6:	4603      	mov	r3, r0
1a0017b8:	6039      	str	r1, [r7, #0]
1a0017ba:	71fb      	strb	r3, [r7, #7]
1a0017bc:	4613      	mov	r3, r2
1a0017be:	71bb      	strb	r3, [r7, #6]
	int i;
	volatile uint32_t delay = 500;
1a0017c0:	f44f 73fa 	mov.w	r3, #500	@ 0x1f4
1a0017c4:	62bb      	str	r3, [r7, #40]	@ 0x28
	uint32_t direct = 0, pdivide = 0;
1a0017c6:	2300      	movs	r3, #0
1a0017c8:	633b      	str	r3, [r7, #48]	@ 0x30
1a0017ca:	2300      	movs	r3, #0
1a0017cc:	62fb      	str	r3, [r7, #44]	@ 0x2c
	PLL_PARAM_T ppll;

	if (clkin == CLKIN_CRYSTAL) {
1a0017ce:	79fb      	ldrb	r3, [r7, #7]
1a0017d0:	2b06      	cmp	r3, #6
1a0017d2:	d101      	bne.n	1a0017d8 <Chip_SetupCoreClock+0x28>
		/* Switch main system clocking to crystal */
		Chip_Clock_EnableCrystal();
1a0017d4:	f7ff fcfe 	bl	1a0011d4 <Chip_Clock_EnableCrystal>
	}
	Chip_Clock_SetBaseClock(CLK_BASE_MX, clkin, true, false);
1a0017d8:	79f9      	ldrb	r1, [r7, #7]
1a0017da:	2300      	movs	r3, #0
1a0017dc:	2201      	movs	r2, #1
1a0017de:	2004      	movs	r0, #4
1a0017e0:	f7ff fee8 	bl	1a0015b4 <Chip_Clock_SetBaseClock>
	Chip_Clock_DisableMainPLL(); /* Disable PLL */
1a0017e4:	f7ff ff9e 	bl	1a001724 <Chip_Clock_DisableMainPLL>

	/* Calculate the PLL Parameters */
	ppll.srcin = clkin;
1a0017e8:	79fb      	ldrb	r3, [r7, #7]
1a0017ea:	733b      	strb	r3, [r7, #12]
	Chip_Clock_CalcMainPLLValue(core_freq, &ppll);
1a0017ec:	f107 0308 	add.w	r3, r7, #8
1a0017f0:	4619      	mov	r1, r3
1a0017f2:	6838      	ldr	r0, [r7, #0]
1a0017f4:	f7ff fd26 	bl	1a001244 <Chip_Clock_CalcMainPLLValue>

	if (core_freq > 110000000UL) {
1a0017f8:	683b      	ldr	r3, [r7, #0]
1a0017fa:	4a3d      	ldr	r2, [pc, #244]	@ (1a0018f0 <Chip_SetupCoreClock+0x140>)
1a0017fc:	4293      	cmp	r3, r2
1a0017fe:	d917      	bls.n	1a001830 <Chip_SetupCoreClock+0x80>
		if (ppll.ctrl & (1 << 6)) {
1a001800:	68bb      	ldr	r3, [r7, #8]
1a001802:	f003 0340 	and.w	r3, r3, #64	@ 0x40
1a001806:	2b00      	cmp	r3, #0
1a001808:	d001      	beq.n	1a00180e <Chip_SetupCoreClock+0x5e>
			while(1);		// to run in integer mode above 110 MHz, you need to use IDIV clock to boot strap CPU to that freq
1a00180a:	bf00      	nop
1a00180c:	e7fd      	b.n	1a00180a <Chip_SetupCoreClock+0x5a>
		} else if (ppll.ctrl & (1 << 7)){
1a00180e:	68bb      	ldr	r3, [r7, #8]
1a001810:	f003 0380 	and.w	r3, r3, #128	@ 0x80
1a001814:	2b00      	cmp	r3, #0
1a001816:	d006      	beq.n	1a001826 <Chip_SetupCoreClock+0x76>
			direct = 1;
1a001818:	2301      	movs	r3, #1
1a00181a:	633b      	str	r3, [r7, #48]	@ 0x30
			ppll.ctrl &= ~(1 << 7);
1a00181c:	68bb      	ldr	r3, [r7, #8]
1a00181e:	f023 0380 	bic.w	r3, r3, #128	@ 0x80
1a001822:	60bb      	str	r3, [r7, #8]
1a001824:	e004      	b.n	1a001830 <Chip_SetupCoreClock+0x80>
		} else {
			pdivide = 1;
1a001826:	2301      	movs	r3, #1
1a001828:	62fb      	str	r3, [r7, #44]	@ 0x2c
			ppll.psel++;
1a00182a:	697b      	ldr	r3, [r7, #20]
1a00182c:	3301      	adds	r3, #1
1a00182e:	617b      	str	r3, [r7, #20]
		}
	}

	/* Setup and start the PLL */
	Chip_Clock_SetupMainPLL(&ppll);
1a001830:	f107 0308 	add.w	r3, r7, #8
1a001834:	4618      	mov	r0, r3
1a001836:	f7ff ff85 	bl	1a001744 <Chip_Clock_SetupMainPLL>

	/* Wait for the PLL to lock */
	while(!Chip_Clock_MainPLLLocked()) {}
1a00183a:	bf00      	nop
1a00183c:	f7ff ffa6 	bl	1a00178c <Chip_Clock_MainPLLLocked>
1a001840:	4603      	mov	r3, r0
1a001842:	2b00      	cmp	r3, #0
1a001844:	d0fa      	beq.n	1a00183c <Chip_SetupCoreClock+0x8c>

	/* Set core clock base as PLL1 */
	Chip_Clock_SetBaseClock(CLK_BASE_MX, CLKIN_MAINPLL, true, false);
1a001846:	2300      	movs	r3, #0
1a001848:	2201      	movs	r2, #1
1a00184a:	2109      	movs	r1, #9
1a00184c:	2004      	movs	r0, #4
1a00184e:	f7ff feb1 	bl	1a0015b4 <Chip_Clock_SetBaseClock>

	if (direct) {
1a001852:	6b3b      	ldr	r3, [r7, #48]	@ 0x30
1a001854:	2b00      	cmp	r3, #0
1a001856:	d012      	beq.n	1a00187e <Chip_SetupCoreClock+0xce>
		delay = 1000;
1a001858:	f44f 737a 	mov.w	r3, #1000	@ 0x3e8
1a00185c:	62bb      	str	r3, [r7, #40]	@ 0x28
		while(delay --){} /* Wait for approx 50 uSec -- for power supply to stabilize*/
1a00185e:	bf00      	nop
1a001860:	6abb      	ldr	r3, [r7, #40]	@ 0x28
1a001862:	1e5a      	subs	r2, r3, #1
1a001864:	62ba      	str	r2, [r7, #40]	@ 0x28
1a001866:	2b00      	cmp	r3, #0
1a001868:	d1fa      	bne.n	1a001860 <Chip_SetupCoreClock+0xb0>
		ppll.ctrl |= 1 << 7;
1a00186a:	68bb      	ldr	r3, [r7, #8]
1a00186c:	f043 0380 	orr.w	r3, r3, #128	@ 0x80
1a001870:	60bb      	str	r3, [r7, #8]
		Chip_Clock_SetupMainPLL(&ppll); /* Set DIRECT to operate at full frequency */
1a001872:	f107 0308 	add.w	r3, r7, #8
1a001876:	4618      	mov	r0, r3
1a001878:	f7ff ff64 	bl	1a001744 <Chip_Clock_SetupMainPLL>
1a00187c:	e013      	b.n	1a0018a6 <Chip_SetupCoreClock+0xf6>
	} else if (pdivide) {
1a00187e:	6afb      	ldr	r3, [r7, #44]	@ 0x2c
1a001880:	2b00      	cmp	r3, #0
1a001882:	d010      	beq.n	1a0018a6 <Chip_SetupCoreClock+0xf6>
		delay = 1000;
1a001884:	f44f 737a 	mov.w	r3, #1000	@ 0x3e8
1a001888:	62bb      	str	r3, [r7, #40]	@ 0x28
		while(delay --){} /* Wait for approx 50 uSec -- for power supply to stabilize */
1a00188a:	bf00      	nop
1a00188c:	6abb      	ldr	r3, [r7, #40]	@ 0x28
1a00188e:	1e5a      	subs	r2, r3, #1
1a001890:	62ba      	str	r2, [r7, #40]	@ 0x28
1a001892:	2b00      	cmp	r3, #0
1a001894:	d1fa      	bne.n	1a00188c <Chip_SetupCoreClock+0xdc>
		ppll.psel--;
1a001896:	697b      	ldr	r3, [r7, #20]
1a001898:	3b01      	subs	r3, #1
1a00189a:	617b      	str	r3, [r7, #20]
		Chip_Clock_SetupMainPLL(&ppll); /* Set PDIV to operate at full frequency */
1a00189c:	f107 0308 	add.w	r3, r7, #8
1a0018a0:	4618      	mov	r0, r3
1a0018a2:	f7ff ff4f 	bl	1a001744 <Chip_Clock_SetupMainPLL>
	}

	if (setbase) {
1a0018a6:	79bb      	ldrb	r3, [r7, #6]
1a0018a8:	2b00      	cmp	r3, #0
1a0018aa:	d01d      	beq.n	1a0018e8 <Chip_SetupCoreClock+0x138>
		/* Setup system base clocks and initial states. This won't enable and
		   disable individual clocks, but sets up the base clock sources for
		   each individual peripheral clock. */
		for (i = 0; i < (sizeof(InitClkStates) / sizeof(InitClkStates[0])); i++) {
1a0018ac:	2300      	movs	r3, #0
1a0018ae:	637b      	str	r3, [r7, #52]	@ 0x34
1a0018b0:	e017      	b.n	1a0018e2 <Chip_SetupCoreClock+0x132>
			Chip_Clock_SetBaseClock(InitClkStates[i].clk, InitClkStates[i].clkin,
1a0018b2:	4a10      	ldr	r2, [pc, #64]	@ (1a0018f4 <Chip_SetupCoreClock+0x144>)
1a0018b4:	6b7b      	ldr	r3, [r7, #52]	@ 0x34
1a0018b6:	f812 0023 	ldrb.w	r0, [r2, r3, lsl #2]
1a0018ba:	4a0e      	ldr	r2, [pc, #56]	@ (1a0018f4 <Chip_SetupCoreClock+0x144>)
1a0018bc:	6b7b      	ldr	r3, [r7, #52]	@ 0x34
1a0018be:	009b      	lsls	r3, r3, #2
1a0018c0:	4413      	add	r3, r2
1a0018c2:	7859      	ldrb	r1, [r3, #1]
									InitClkStates[i].autoblock_enab, InitClkStates[i].powerdn);
1a0018c4:	4a0b      	ldr	r2, [pc, #44]	@ (1a0018f4 <Chip_SetupCoreClock+0x144>)
1a0018c6:	6b7b      	ldr	r3, [r7, #52]	@ 0x34
1a0018c8:	009b      	lsls	r3, r3, #2
1a0018ca:	4413      	add	r3, r2
1a0018cc:	789a      	ldrb	r2, [r3, #2]
1a0018ce:	4c09      	ldr	r4, [pc, #36]	@ (1a0018f4 <Chip_SetupCoreClock+0x144>)
1a0018d0:	6b7b      	ldr	r3, [r7, #52]	@ 0x34
1a0018d2:	009b      	lsls	r3, r3, #2
1a0018d4:	4423      	add	r3, r4
1a0018d6:	78db      	ldrb	r3, [r3, #3]
			Chip_Clock_SetBaseClock(InitClkStates[i].clk, InitClkStates[i].clkin,
1a0018d8:	f7ff fe6c 	bl	1a0015b4 <Chip_Clock_SetBaseClock>
		for (i = 0; i < (sizeof(InitClkStates) / sizeof(InitClkStates[0])); i++) {
1a0018dc:	6b7b      	ldr	r3, [r7, #52]	@ 0x34
1a0018de:	3301      	adds	r3, #1
1a0018e0:	637b      	str	r3, [r7, #52]	@ 0x34
1a0018e2:	6b7b      	ldr	r3, [r7, #52]	@ 0x34
1a0018e4:	2b11      	cmp	r3, #17
1a0018e6:	d9e4      	bls.n	1a0018b2 <Chip_SetupCoreClock+0x102>
		}
	}
}
1a0018e8:	bf00      	nop
1a0018ea:	373c      	adds	r7, #60	@ 0x3c
1a0018ec:	46bd      	mov	sp, r7
1a0018ee:	bd90      	pop	{r4, r7, pc}
1a0018f0:	068e7780 	.word	0x068e7780
1a0018f4:	1a001a1c 	.word	0x1a001a1c

1a0018f8 <memset>:
1a0018f8:	0783      	lsls	r3, r0, #30
1a0018fa:	b530      	push	{r4, r5, lr}
1a0018fc:	d047      	beq.n	1a00198e <memset+0x96>
1a0018fe:	1e54      	subs	r4, r2, #1
1a001900:	2a00      	cmp	r2, #0
1a001902:	d03e      	beq.n	1a001982 <memset+0x8a>
1a001904:	b2ca      	uxtb	r2, r1
1a001906:	4603      	mov	r3, r0
1a001908:	e001      	b.n	1a00190e <memset+0x16>
1a00190a:	3c01      	subs	r4, #1
1a00190c:	d339      	bcc.n	1a001982 <memset+0x8a>
1a00190e:	f803 2b01 	strb.w	r2, [r3], #1
1a001912:	079d      	lsls	r5, r3, #30
1a001914:	d1f9      	bne.n	1a00190a <memset+0x12>
1a001916:	2c03      	cmp	r4, #3
1a001918:	d92c      	bls.n	1a001974 <memset+0x7c>
1a00191a:	b2cd      	uxtb	r5, r1
1a00191c:	eb05 2505 	add.w	r5, r5, r5, lsl #8
1a001920:	2c0f      	cmp	r4, #15
1a001922:	eb05 4505 	add.w	r5, r5, r5, lsl #16
1a001926:	d935      	bls.n	1a001994 <memset+0x9c>
1a001928:	f1a4 0210 	sub.w	r2, r4, #16
1a00192c:	f022 0c0f 	bic.w	ip, r2, #15
1a001930:	f103 0e10 	add.w	lr, r3, #16
1a001934:	44e6      	add	lr, ip
1a001936:	ea4f 1c12 	mov.w	ip, r2, lsr #4
1a00193a:	461a      	mov	r2, r3
1a00193c:	e9c2 5500 	strd	r5, r5, [r2]
1a001940:	e9c2 5502 	strd	r5, r5, [r2, #8]
1a001944:	3210      	adds	r2, #16
1a001946:	4572      	cmp	r2, lr
1a001948:	d1f8      	bne.n	1a00193c <memset+0x44>
1a00194a:	f10c 0201 	add.w	r2, ip, #1
1a00194e:	f014 0f0c 	tst.w	r4, #12
1a001952:	eb03 1202 	add.w	r2, r3, r2, lsl #4
1a001956:	f004 0c0f 	and.w	ip, r4, #15
1a00195a:	d013      	beq.n	1a001984 <memset+0x8c>
1a00195c:	f1ac 0304 	sub.w	r3, ip, #4
1a001960:	f023 0303 	bic.w	r3, r3, #3
1a001964:	3304      	adds	r3, #4
1a001966:	4413      	add	r3, r2
1a001968:	f842 5b04 	str.w	r5, [r2], #4
1a00196c:	4293      	cmp	r3, r2
1a00196e:	d1fb      	bne.n	1a001968 <memset+0x70>
1a001970:	f00c 0403 	and.w	r4, ip, #3
1a001974:	b12c      	cbz	r4, 1a001982 <memset+0x8a>
1a001976:	b2c9      	uxtb	r1, r1
1a001978:	441c      	add	r4, r3
1a00197a:	f803 1b01 	strb.w	r1, [r3], #1
1a00197e:	42a3      	cmp	r3, r4
1a001980:	d1fb      	bne.n	1a00197a <memset+0x82>
1a001982:	bd30      	pop	{r4, r5, pc}
1a001984:	4664      	mov	r4, ip
1a001986:	4613      	mov	r3, r2
1a001988:	2c00      	cmp	r4, #0
1a00198a:	d1f4      	bne.n	1a001976 <memset+0x7e>
1a00198c:	e7f9      	b.n	1a001982 <memset+0x8a>
1a00198e:	4603      	mov	r3, r0
1a001990:	4614      	mov	r4, r2
1a001992:	e7c0      	b.n	1a001916 <memset+0x1e>
1a001994:	461a      	mov	r2, r3
1a001996:	46a4      	mov	ip, r4
1a001998:	e7e0      	b.n	1a00195c <memset+0x64>
1a00199a:	bf00      	nop

1a00199c <InitClkStates>:
1a00199c:	0f01 0101                                   ....

1a0019a0 <ExtRateIn>:
1a0019a0:	0000 0000                                   ....

1a0019a4 <OscRateIn>:
1a0019a4:	1b00 00b7                                   ....

1a0019a8 <periph_to_base>:
1a0019a8:	0000 0005 000a 0020 0024 0009 0040 0040     ...... .$...@.@.
1a0019b8:	0005 0060 00a6 0004 00c0 00c3 0002 00e0     ..`.............
1a0019c8:	00e0 0001 0100 0100 0003 0120 0120 0006     .......... . ...
1a0019d8:	0140 0140 000c 0142 0142 0019 0162 0162     @.@...B.B...b.b.
1a0019e8:	0013 0182 0182 0012 01a2 01a2 0011 01c2     ................
1a0019f8:	01c2 0010 01e2 01e2 000f 0202 0202 000e     ................
1a001a08:	0222 0222 000d 0223 0223 001c 0f03 0f0f     "."...#.#.......
1a001a18:	00ff 0000                                   ....

1a001a1c <InitClkStates>:
1a001a1c:	0100 0001 0909 0001 090a 0001 0701 0101     ................
1a001a2c:	0902 0001 0906 0001 090c 0101 090d 0001     ................
1a001a3c:	090e 0001 090f 0001 0910 0001 0911 0001     ................
1a001a4c:	0912 0001 0913 0001 1114 0001 1119 0001     ................
1a001a5c:	111a 0001 111b 0001                         ........
