
build/bin/Proyecto_Reloj.elf:     file format elf32-littlearm
build/bin/Proyecto_Reloj.elf
architecture: armv7e-m, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x1a000969

Program Header:
    LOAD off    0x00000004 vaddr 0x10000004 paddr 0x10000004 align 2**12
         filesz 0x00000000 memsz 0x00000094 flags rw-
    LOAD off    0x00001000 vaddr 0x1a000000 paddr 0x1a000000 align 2**12
         filesz 0x000019b8 memsz 0x000019b8 flags r-x
    LOAD off    0x00003000 vaddr 0x10000000 paddr 0x1a0019b8 align 2**12
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
  3 .data         00000004  10000000  1a0019b8  00003000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  4 .data_RAM2    00000000  10080000  10080000  00003004  2**2
                  CONTENTS
  5 .data_RAM3    00000000  20000000  20000000  00003004  2**2
                  CONTENTS
  6 .data_RAM4    00000000  20008000  20008000  00003004  2**2
                  CONTENTS
  7 .data_RAM5    00000000  2000c000  2000c000  00003004  2**2
                  CONTENTS
  8 .bss          00000094  10000004  10000004  00001004  2**2
                  ALLOC
  9 .text         00001768  1a000250  1a000250  00001250  2**2
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
 15 .noinit       00000000  10000098  10000098  00000000  2**2
                  ALLOC
 16 .ARM.attributes 0000002e  00000000  00000000  00003004  2**0
                  CONTENTS, READONLY
 17 .comment      00000012  00000000  00000000  00003032  2**0
                  CONTENTS, READONLY
 18 .debug_info   00004b09  00000000  00000000  00003044  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 19 .debug_abbrev 00000f89  00000000  00000000  00007b4d  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 20 .debug_aranges 000003b0  00000000  00000000  00008ad6  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 21 .debug_rnglists 000002a9  00000000  00000000  00008e86  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 22 .debug_macro  00007005  00000000  00000000  0000912f  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 23 .debug_line   000047d0  00000000  00000000  00010134  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 24 .debug_str    0001bfcf  00000000  00000000  00014904  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 25 .debug_frame  00000d50  00000000  00000000  000308d4  2**2
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 26 .debug_loclists 000001c2  00000000  00000000  00031624  2**0
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
10000098 l    d  .noinit	00000000 .noinit
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
1a0004b0 l     F .text	00000034 Chip_SCU_PinMuxSet
1a0004e4 l     F .text	00000038 Chip_GPIO_SetPinState
1a00051c l     F .text	00000034 Chip_GPIO_ReadPortBit
1a000550 l     F .text	0000003e Chip_GPIO_SetPinDIROutput
1a00058e l     F .text	00000040 Chip_GPIO_SetPinDIRInput
1a0005ce l     F .text	00000042 Chip_GPIO_SetPinDIR
1a000610 l     F .text	000000e4 ConfigureLeds
1a0006f4 l     F .text	00000064 ConfigureKeys
1a000758 l     F .text	000000b8 FlashLed
10000084 l     O .bss	00000004 divisor.2
10000000 l     O .data	00000001 state.1
1a000810 l     F .text	00000050 SwitchLed
1a000860 l     F .text	00000064 ToggleLed
10000088 l     O .bss	00000001 last_state.0
1a0008c4 l     F .text	0000003c TestLed
1a000900 l     F .text	0000003e Delay
00000000 l    df *ABS*	00000000 digital.c
1a000250 l     F .text	00000038 Chip_GPIO_SetPinState
1a000288 l     F .text	0000003e Chip_GPIO_SetPinDIROutput
1a0002c6 l     F .text	00000040 Chip_GPIO_SetPinDIRInput
1a000306 l     F .text	00000042 Chip_GPIO_SetPinDIR
1a000348 l     F .text	00000032 Chip_GPIO_SetPinToggle
10000004 l     O .bss	00000078 memory_pool.0
00000000 l    df *ABS*	00000000 board.c
1a000a4c l     F .text	00000034 Chip_SCU_PinMuxSet
1a000a80 l     F .text	00000054 Chip_CREG_SetFlashAcceleration
1a000ad4 l     F .text	00000038 Chip_GPIO_SetPinState
1a000b0c l     F .text	0000003e Chip_GPIO_SetPinDIROutput
1a000b4a l     F .text	00000040 Chip_GPIO_SetPinDIRInput
1a000b8a l     F .text	00000042 Chip_GPIO_SetPinDIR
1a0018f0 l     O .text	00000004 InitClkStates
1a000bcc l     F .text	00000074 SetupClocking
00000000 l    df *ABS*	00000000 chip_18xx_43xx.c
00000000 l    df *ABS*	00000000 clock_18xx_43xx.c
1a0018fc l     O .text	0000006c periph_to_base
10000090 l     O .bss	00000008 audio_usb_pll_freq
1a000d90 l     F .text	00000022 ABS
1a000db4 l     F .text	00000124 pll_calc_divs
1a000ed8 l     F .text	00000180 pll_get_frac
1a001058 l     F .text	00000040 Chip_Clock_GetDivRate
1a001098 l     F .text	00000090 Chip_Clock_FindBaseClock
00000000 l    df *ABS*	00000000 sysinit_18xx_43xx.c
1a001678 l     F .text	00000020 Chip_Clock_DisableMainPLL
1a001698 l     F .text	00000048 Chip_Clock_SetupMainPLL
1a0016e0 l     F .text	00000024 Chip_Clock_MainPLLLocked
1a001970 l     O .text	00000048 InitClkStates
00000000 l    df *ABS*	00000000 memset.c
1a00132c g     F .text	00000040 Chip_Clock_GetDividerSource
1a000c40 g     F .text	00000138 BoardSetup
1a000240  w    F .text	00000008 TIMER2_IRQHandler
1a000228  w    F .text	00000008 DebugMon_Handler
1a000240  w    F .text	00000008 RIT_IRQHandler
1a080000 g       *ABS*	00000000 __top_MFlashA512
1a000114 g       .text	00000000 __section_table_start
1a000240  w    F .text	00000008 FLASH_EEPROM_IRQHandler
1a000438 g     F .text	00000028 activate_digital_output
1a000240  w    F .text	00000008 I2C0_IRQHandler
1a000200  w    F .text	00000008 HardFault_Handler
10000080 g     O .bss	00000004 red_led
2000c000 g       *ABS*	00000000 __base_RamAHB_ETB16
1a000000 g       *ABS*	00000000 __vectors_start__
1a000238  w    F .text	00000008 SysTick_Handler
2000c000 g       *ABS*	00000000 __top_RAM4
1a000240  w    F .text	00000008 SDIO_IRQHandler
20000000 g       *ABS*	00000000 __base_RamAHB32
1a000240  w    F .text	00000008 ATIMER_IRQHandler
1a00037c g     F .text	00000070 memory_reserve_digital_output
10080000 g       *ABS*	00000000 __base_RAM2
1a000230  w    F .text	00000008 PendSV_Handler
1a0001f8  w    F .text	00000008 NMI_Handler
1a0019b8 g       .text	00000000 __exidx_end
1a000150 g       .text	00000000 __data_section_table_end
1a000240  w    F .text	00000008 I2C1_IRQHandler
1a000240  w    F .text	00000008 UART1_IRQHandler
1a000240  w    F .text	00000008 GPIO5_IRQHandler
1a000240  w    F .text	00000008 CAN1_IRQHandler
53ff6c6a g       *ABS*	00000000 __valid_user_code_checksum
1a0019b8 g       .text	00000000 _etext
1a000240  w    F .text	00000008 USB1_IRQHandler
1a000240  w    F .text	00000008 I2S0_IRQHandler
1a000240  w    F .text	00000008 TIMER3_IRQHandler
1a0014e4 g     F .text	00000024 Chip_Clock_GetBaseClocktHz
1a000240  w    F .text	00000008 UART0_IRQHandler
1a0001be g     F .text	0000003a bss_init
1a000240  w    F .text	00000008 SGPIO_IRQHandler
1a000460 g     F .text	00000028 deactivate_digital_output
10000098 g       .noinit	00000000 _noinit
1000008c g     O .bss	00000004 SystemCoreClock
2000c000 g       *ABS*	00000000 __base_RAM5
1a000240  w    F .text	00000008 ADC0_IRQHandler
1a000218  w    F .text	00000008 UsageFault_Handler
10008000 g       *ABS*	00000000 __top_RAM
1a0015f0 g     F .text	00000088 Chip_Clock_GetRate
1a000240  w    F .text	00000008 GPIO6_IRQHandler
20008000 g       *ABS*	00000000 __top_RamAHB32
1a0018f4 g     O .text	00000004 ExtRateIn
1a000240  w    F .text	00000008 IntDefaultHandler
1008a000 g       *ABS*	00000000 __top_RAM2
1a000240  w    F .text	00000008 GPIO1_IRQHandler
1a000240  w    F .text	00000008 SSP0_IRQHandler
1a0019b8 g       .text	00000000 __exidx_start
1a000240  w    F .text	00000008 ADC1_IRQHandler
1a000248 g     F .init	00000000 _init
1a000114 g       .text	00000000 __data_section_table
10000000 g       *ABS*	00000000 __base_RamLoc32
1a000240  w    F .text	00000008 RTC_IRQHandler
10000098 g       .bss	00000000 _ebss
1a000240  w    F .text	00000008 TIMER0_IRQHandler
20010000 g       *ABS*	00000000 __top_RamAHB_ETB16
1a000240  w    F .text	00000008 SPI_IRQHandler
1a000240  w    F .text	00000008 LCD_IRQHandler
1a001128 g     F .text	00000070 Chip_Clock_EnableCrystal
20000000 g       *ABS*	00000000 __base_RAM3
20010000 g       *ABS*	00000000 __top_RAM5
10008000 g       *ABS*	00000000 __top_RamLoc32
1a000240  w    F .text	00000008 VADC_IRQHandler
1a000178 g     F .text	00000046 data_init
1a000240  w    F .text	00000008 TIMER1_IRQHandler
10000098 g       .bss	00000000 end
1a000240  w    F .text	00000008 UART2_IRQHandler
1a001270 g     F .text	000000bc Chip_Clock_GetMainPLLHz
1a000000 g       *ABS*	00000000 __base_Flash
1a000240  w    F .text	00000008 GPIO2_IRQHandler
1a0015a4 g     F .text	0000004c Chip_Clock_GetBaseClock
1b080000 g       *ABS*	00000000 __top_Flash2
10000004 g       .bss	00000000 _bss
1a000240  w    F .text	00000008 I2S1_IRQHandler
1a0018f8 g     O .text	00000004 OscRateIn
1a080000 g       *ABS*	00000000 __top_Flash
10000098 g       .noinit	00000000 _end_noinit
10008000 g       *ABS*	00000000 _vStackTop
1a000240  w    F .text	00000008 SSP1_IRQHandler
1a000178 g       .text	00000000 __bss_section_table_end
1a000000 g       *ABS*	00000000 __base_MFlashA512
1b000000 g       *ABS*	00000000 __base_Flash2
1a000240  w    F .text	00000008 USB0_IRQHandler
20008000 g       *ABS*	00000000 __base_RamAHB16
1a000240  w    F .text	00000008 GPIO3_IRQHandler
1a000240  w    F .text	00000008 SCT_IRQHandler
1a00136c g     F .text	00000038 Chip_Clock_GetDividerDivisor
1a00184c g     F .text	000000a2 memset
1a000208  w    F .text	00000008 MemManage_Handler
1a00093e g     F .text	00000028 main
1a000240  w    F .text	00000008 WDT_IRQHandler
2000c000 g       *ABS*	00000000 __top_RamAHB16
1008a000 g       *ABS*	00000000 __top_RamLoc40
1a000220  w    F .text	00000008 SVC_Handler
20008000 g       *ABS*	00000000 __base_RAM4
1a000240  w    F .text	00000008 GPIO7_IRQHandler
1a0013a4 g     F .text	00000140 Chip_Clock_GetClockInputHz
1a000488 g     F .text	00000028 toggle_digital_output
1a001198 g     F .text	000000d8 Chip_Clock_CalcMainPLLValue
1a000240  w    F .text	00000008 SPIFI_IRQHandler
1a000240  w    F .text	00000008 QEI_IRQHandler
1a000150 g       .text	00000000 __bss_section_table
1a00024c g     F .fini	00000000 _fini
10080000 g       *ABS*	00000000 __base_RamLoc40
1a000240  w    F .text	00000008 ETH_IRQHandler
1a000240  w    F .text	00000008 M0CORE_IRQHandler
10000000 g       .uninit_RESERVED	00000000 _end_uninit_RESERVED
1000007c g     O .bss	00000004 green_led
1a000240  w    F .text	00000008 CAN0_IRQHandler
10000000 g       .data	00000000 _data
1a000178 g       .text	00000000 __section_table_end
1a000240  w    F .text	00000008 GINT0_IRQHandler
1b000000 g       *ABS*	00000000 __base_MFlashB512
1a000240  w    F .text	00000008 DAC_IRQHandler
10000004 g       .data	00000000 _edata
1a000240  w    F .text	00000008 M0SUB_IRQHandler
1a001704 g     F .text	00000148 Chip_SetupCoreClock
1a000240  w    F .text	00000008 GPIO0_IRQHandler
10000000 g       *ABS*	00000000 __base_RAM
1a000000 g     O .text	00000114 g_pfnVectors
1a000968 g     F .text	000000e0 ResetISR
1a000d78 g     F .text	00000018 SystemCoreClockUpdate
1a000240  w    F .text	00000008 DMA_IRQHandler
1a000240  w    F .text	00000008 EVRT_IRQHandler
1b080000 g       *ABS*	00000000 __top_MFlashB512
20008000 g       *ABS*	00000000 __top_RAM3
1a000210  w    F .text	00000008 BusFault_Handler
1a000240  w    F .text	00000008 UART3_IRQHandler
1a000240  w    F .text	00000008 MCPWM_IRQHandler
1a000240  w    F .text	00000008 GINT1_IRQHandler
1a0003ec g     F .text	0000004c create_digital_output
1a001508 g     F .text	0000009c Chip_Clock_SetBaseClock
1a000240  w    F .text	00000008 GPIO4_IRQHandler



Disassembly of section .text:

1a000000 <g_pfnVectors>:
1a000000:	00 80 00 10 69 09 00 1a f9 01 00 1a 01 02 00 1a     ....i...........
1a000010:	09 02 00 1a 11 02 00 1a 19 02 00 1a 6a 6c ff 53     ............jl.S
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
1a000114:	1a0019b8 	.word	0x1a0019b8
1a000118:	10000000 	.word	0x10000000
1a00011c:	00000004 	.word	0x00000004
1a000120:	1a0019b8 	.word	0x1a0019b8
1a000124:	10080000 	.word	0x10080000
1a000128:	00000000 	.word	0x00000000
1a00012c:	1a0019b8 	.word	0x1a0019b8
1a000130:	20000000 	.word	0x20000000
1a000134:	00000000 	.word	0x00000000
1a000138:	1a0019b8 	.word	0x1a0019b8
1a00013c:	20008000 	.word	0x20008000
1a000140:	00000000 	.word	0x00000000
1a000144:	1a0019b8 	.word	0x1a0019b8
1a000148:	2000c000 	.word	0x2000c000
1a00014c:	00000000 	.word	0x00000000

1a000150 <__bss_section_table>:
1a000150:	10000004 	.word	0x10000004
1a000154:	00000094 	.word	0x00000094
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

1a000288 <Chip_GPIO_SetPinDIROutput>:
 * @param	port	: GPIO Port number where @a pin is located
 * @param	pin		: GPIO pin to set direction on as output
 * @return	Nothing
 */
STATIC INLINE void Chip_GPIO_SetPinDIROutput(LPC_GPIO_T *pGPIO, uint8_t port, uint8_t pin)
{
1a000288:	b480      	push	{r7}
1a00028a:	b083      	sub	sp, #12
1a00028c:	af00      	add	r7, sp, #0
1a00028e:	6078      	str	r0, [r7, #4]
1a000290:	460b      	mov	r3, r1
1a000292:	70fb      	strb	r3, [r7, #3]
1a000294:	4613      	mov	r3, r2
1a000296:	70bb      	strb	r3, [r7, #2]
	pGPIO->DIR[port] |= 1UL << pin;
1a000298:	78fa      	ldrb	r2, [r7, #3]
1a00029a:	687b      	ldr	r3, [r7, #4]
1a00029c:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a0002a0:	f853 1022 	ldr.w	r1, [r3, r2, lsl #2]
1a0002a4:	78bb      	ldrb	r3, [r7, #2]
1a0002a6:	2201      	movs	r2, #1
1a0002a8:	fa02 f303 	lsl.w	r3, r2, r3
1a0002ac:	78fa      	ldrb	r2, [r7, #3]
1a0002ae:	4319      	orrs	r1, r3
1a0002b0:	687b      	ldr	r3, [r7, #4]
1a0002b2:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a0002b6:	f843 1022 	str.w	r1, [r3, r2, lsl #2]
}
1a0002ba:	bf00      	nop
1a0002bc:	370c      	adds	r7, #12
1a0002be:	46bd      	mov	sp, r7
1a0002c0:	f85d 7b04 	ldr.w	r7, [sp], #4
1a0002c4:	4770      	bx	lr

1a0002c6 <Chip_GPIO_SetPinDIRInput>:
 * @param	port	: GPIO Port number where @a pin is located
 * @param	pin		: GPIO pin to set direction on as input
 * @return	Nothing
 */
STATIC INLINE void Chip_GPIO_SetPinDIRInput(LPC_GPIO_T *pGPIO, uint8_t port, uint8_t pin)
{
1a0002c6:	b480      	push	{r7}
1a0002c8:	b083      	sub	sp, #12
1a0002ca:	af00      	add	r7, sp, #0
1a0002cc:	6078      	str	r0, [r7, #4]
1a0002ce:	460b      	mov	r3, r1
1a0002d0:	70fb      	strb	r3, [r7, #3]
1a0002d2:	4613      	mov	r3, r2
1a0002d4:	70bb      	strb	r3, [r7, #2]
	pGPIO->DIR[port] &= ~(1UL << pin);
1a0002d6:	78fa      	ldrb	r2, [r7, #3]
1a0002d8:	687b      	ldr	r3, [r7, #4]
1a0002da:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a0002de:	f853 1022 	ldr.w	r1, [r3, r2, lsl #2]
1a0002e2:	78bb      	ldrb	r3, [r7, #2]
1a0002e4:	2201      	movs	r2, #1
1a0002e6:	fa02 f303 	lsl.w	r3, r2, r3
1a0002ea:	43db      	mvns	r3, r3
1a0002ec:	78fa      	ldrb	r2, [r7, #3]
1a0002ee:	4019      	ands	r1, r3
1a0002f0:	687b      	ldr	r3, [r7, #4]
1a0002f2:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a0002f6:	f843 1022 	str.w	r1, [r3, r2, lsl #2]
}
1a0002fa:	bf00      	nop
1a0002fc:	370c      	adds	r7, #12
1a0002fe:	46bd      	mov	sp, r7
1a000300:	f85d 7b04 	ldr.w	r7, [sp], #4
1a000304:	4770      	bx	lr

1a000306 <Chip_GPIO_SetPinDIR>:
 * @param	pin		: GPIO pin to set direction for
 * @param	output	: true for output, false for input
 * @return	Nothing
 */
STATIC INLINE void Chip_GPIO_SetPinDIR(LPC_GPIO_T *pGPIO, uint8_t port, uint8_t pin, bool output)
{
1a000306:	b580      	push	{r7, lr}
1a000308:	b082      	sub	sp, #8
1a00030a:	af00      	add	r7, sp, #0
1a00030c:	6078      	str	r0, [r7, #4]
1a00030e:	4608      	mov	r0, r1
1a000310:	4611      	mov	r1, r2
1a000312:	461a      	mov	r2, r3
1a000314:	4603      	mov	r3, r0
1a000316:	70fb      	strb	r3, [r7, #3]
1a000318:	460b      	mov	r3, r1
1a00031a:	70bb      	strb	r3, [r7, #2]
1a00031c:	4613      	mov	r3, r2
1a00031e:	707b      	strb	r3, [r7, #1]
	if (output) {
1a000320:	787b      	ldrb	r3, [r7, #1]
1a000322:	2b00      	cmp	r3, #0
1a000324:	d006      	beq.n	1a000334 <Chip_GPIO_SetPinDIR+0x2e>
		Chip_GPIO_SetPinDIROutput(pGPIO, port, pin);
1a000326:	78ba      	ldrb	r2, [r7, #2]
1a000328:	78fb      	ldrb	r3, [r7, #3]
1a00032a:	4619      	mov	r1, r3
1a00032c:	6878      	ldr	r0, [r7, #4]
1a00032e:	f7ff ffab 	bl	1a000288 <Chip_GPIO_SetPinDIROutput>
	}
	else {
		Chip_GPIO_SetPinDIRInput(pGPIO, port, pin);
	}
}
1a000332:	e005      	b.n	1a000340 <Chip_GPIO_SetPinDIR+0x3a>
		Chip_GPIO_SetPinDIRInput(pGPIO, port, pin);
1a000334:	78ba      	ldrb	r2, [r7, #2]
1a000336:	78fb      	ldrb	r3, [r7, #3]
1a000338:	4619      	mov	r1, r3
1a00033a:	6878      	ldr	r0, [r7, #4]
1a00033c:	f7ff ffc3 	bl	1a0002c6 <Chip_GPIO_SetPinDIRInput>
}
1a000340:	bf00      	nop
1a000342:	3708      	adds	r7, #8
1a000344:	46bd      	mov	sp, r7
1a000346:	bd80      	pop	{r7, pc}

1a000348 <Chip_GPIO_SetPinToggle>:
 * @return	None
 * @note	Any bit set as a '0' will not have it's state changed. This only
 * applies to ports configured as an output.
 */
STATIC INLINE void Chip_GPIO_SetPinToggle(LPC_GPIO_T *pGPIO, uint8_t port, uint8_t pin)
{
1a000348:	b480      	push	{r7}
1a00034a:	b083      	sub	sp, #12
1a00034c:	af00      	add	r7, sp, #0
1a00034e:	6078      	str	r0, [r7, #4]
1a000350:	460b      	mov	r3, r1
1a000352:	70fb      	strb	r3, [r7, #3]
1a000354:	4613      	mov	r3, r2
1a000356:	70bb      	strb	r3, [r7, #2]
	pGPIO->NOT[port] = (1 << pin);
1a000358:	78bb      	ldrb	r3, [r7, #2]
1a00035a:	2201      	movs	r2, #1
1a00035c:	fa02 f303 	lsl.w	r3, r2, r3
1a000360:	78fa      	ldrb	r2, [r7, #3]
1a000362:	4619      	mov	r1, r3
1a000364:	687b      	ldr	r3, [r7, #4]
1a000366:	f502 620c 	add.w	r2, r2, #2240	@ 0x8c0
1a00036a:	f843 1022 	str.w	r1, [r3, r2, lsl #2]
}
1a00036e:	bf00      	nop
1a000370:	370c      	adds	r7, #12
1a000372:	46bd      	mov	sp, r7
1a000374:	f85d 7b04 	ldr.w	r7, [sp], #4
1a000378:	4770      	bx	lr
	...

1a00037c <memory_reserve_digital_output>:
        uint32_t pin;
        bool used;

    };

    digital_output_t memory_reserve_digital_output(void){
1a00037c:	b480      	push	{r7}
1a00037e:	b083      	sub	sp, #12
1a000380:	af00      	add	r7, sp, #0
        static struct digital_output_s  memory_pool [10] = {0};
        digital_output_t slot = NULL;
1a000382:	2300      	movs	r3, #0
1a000384:	607b      	str	r3, [r7, #4]

        for (int i = 0; i < 10; i++) {
1a000386:	2300      	movs	r3, #0
1a000388:	603b      	str	r3, [r7, #0]
1a00038a:	e023      	b.n	1a0003d4 <memory_reserve_digital_output+0x58>
            if (!memory_pool[i].used) {
1a00038c:	4916      	ldr	r1, [pc, #88]	@ (1a0003e8 <memory_reserve_digital_output+0x6c>)
1a00038e:	683a      	ldr	r2, [r7, #0]
1a000390:	4613      	mov	r3, r2
1a000392:	005b      	lsls	r3, r3, #1
1a000394:	4413      	add	r3, r2
1a000396:	009b      	lsls	r3, r3, #2
1a000398:	440b      	add	r3, r1
1a00039a:	3308      	adds	r3, #8
1a00039c:	781b      	ldrb	r3, [r3, #0]
1a00039e:	f083 0301 	eor.w	r3, r3, #1
1a0003a2:	b2db      	uxtb	r3, r3
1a0003a4:	2b00      	cmp	r3, #0
1a0003a6:	d012      	beq.n	1a0003ce <memory_reserve_digital_output+0x52>
                slot = &memory_pool[i];
1a0003a8:	683a      	ldr	r2, [r7, #0]
1a0003aa:	4613      	mov	r3, r2
1a0003ac:	005b      	lsls	r3, r3, #1
1a0003ae:	4413      	add	r3, r2
1a0003b0:	009b      	lsls	r3, r3, #2
1a0003b2:	4a0d      	ldr	r2, [pc, #52]	@ (1a0003e8 <memory_reserve_digital_output+0x6c>)
1a0003b4:	4413      	add	r3, r2
1a0003b6:	607b      	str	r3, [r7, #4]
                memory_pool[i].used = true;
1a0003b8:	490b      	ldr	r1, [pc, #44]	@ (1a0003e8 <memory_reserve_digital_output+0x6c>)
1a0003ba:	683a      	ldr	r2, [r7, #0]
1a0003bc:	4613      	mov	r3, r2
1a0003be:	005b      	lsls	r3, r3, #1
1a0003c0:	4413      	add	r3, r2
1a0003c2:	009b      	lsls	r3, r3, #2
1a0003c4:	440b      	add	r3, r1
1a0003c6:	3308      	adds	r3, #8
1a0003c8:	2201      	movs	r2, #1
1a0003ca:	701a      	strb	r2, [r3, #0]
                break;
1a0003cc:	e005      	b.n	1a0003da <memory_reserve_digital_output+0x5e>
        for (int i = 0; i < 10; i++) {
1a0003ce:	683b      	ldr	r3, [r7, #0]
1a0003d0:	3301      	adds	r3, #1
1a0003d2:	603b      	str	r3, [r7, #0]
1a0003d4:	683b      	ldr	r3, [r7, #0]
1a0003d6:	2b09      	cmp	r3, #9
1a0003d8:	ddd8      	ble.n	1a00038c <memory_reserve_digital_output+0x10>
            }
        }

        return slot;
1a0003da:	687b      	ldr	r3, [r7, #4]
    }
1a0003dc:	4618      	mov	r0, r3
1a0003de:	370c      	adds	r7, #12
1a0003e0:	46bd      	mov	sp, r7
1a0003e2:	f85d 7b04 	ldr.w	r7, [sp], #4
1a0003e6:	4770      	bx	lr
1a0003e8:	10000004 	.word	0x10000004

1a0003ec <create_digital_output>:
     

    digital_output_t create_digital_output(uint8_t port, uint32_t pin){
1a0003ec:	b580      	push	{r7, lr}
1a0003ee:	b084      	sub	sp, #16
1a0003f0:	af00      	add	r7, sp, #0
1a0003f2:	4603      	mov	r3, r0
1a0003f4:	6039      	str	r1, [r7, #0]
1a0003f6:	71fb      	strb	r3, [r7, #7]
            digital_output_t self = memory_reserve_digital_output();
1a0003f8:	f7ff ffc0 	bl	1a00037c <memory_reserve_digital_output>
1a0003fc:	60f8      	str	r0, [r7, #12]

            if (self) {
1a0003fe:	68fb      	ldr	r3, [r7, #12]
1a000400:	2b00      	cmp	r3, #0
1a000402:	d011      	beq.n	1a000428 <create_digital_output+0x3c>
                self->port = port;
1a000404:	68fb      	ldr	r3, [r7, #12]
1a000406:	79fa      	ldrb	r2, [r7, #7]
1a000408:	701a      	strb	r2, [r3, #0]
                self->pin = pin;
1a00040a:	68fb      	ldr	r3, [r7, #12]
1a00040c:	683a      	ldr	r2, [r7, #0]
1a00040e:	605a      	str	r2, [r3, #4]
                activate_digital_output(self);
1a000410:	68f8      	ldr	r0, [r7, #12]
1a000412:	f000 f811 	bl	1a000438 <activate_digital_output>
                Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, self->port, self->pin, true);
1a000416:	68fb      	ldr	r3, [r7, #12]
1a000418:	7819      	ldrb	r1, [r3, #0]
1a00041a:	68fb      	ldr	r3, [r7, #12]
1a00041c:	685b      	ldr	r3, [r3, #4]
1a00041e:	b2da      	uxtb	r2, r3
1a000420:	2301      	movs	r3, #1
1a000422:	4804      	ldr	r0, [pc, #16]	@ (1a000434 <create_digital_output+0x48>)
1a000424:	f7ff ff6f 	bl	1a000306 <Chip_GPIO_SetPinDIR>
            }
    
    return self;
1a000428:	68fb      	ldr	r3, [r7, #12]
    }
1a00042a:	4618      	mov	r0, r3
1a00042c:	3710      	adds	r7, #16
1a00042e:	46bd      	mov	sp, r7
1a000430:	bd80      	pop	{r7, pc}
1a000432:	bf00      	nop
1a000434:	400f4000 	.word	0x400f4000

1a000438 <activate_digital_output>:

    void activate_digital_output(digital_output_t self){
1a000438:	b580      	push	{r7, lr}
1a00043a:	b082      	sub	sp, #8
1a00043c:	af00      	add	r7, sp, #0
1a00043e:	6078      	str	r0, [r7, #4]

        Chip_GPIO_SetPinState(LPC_GPIO_PORT, self->port, self->pin, true);
1a000440:	687b      	ldr	r3, [r7, #4]
1a000442:	7819      	ldrb	r1, [r3, #0]
1a000444:	687b      	ldr	r3, [r7, #4]
1a000446:	685b      	ldr	r3, [r3, #4]
1a000448:	b2da      	uxtb	r2, r3
1a00044a:	2301      	movs	r3, #1
1a00044c:	4803      	ldr	r0, [pc, #12]	@ (1a00045c <activate_digital_output+0x24>)
1a00044e:	f7ff feff 	bl	1a000250 <Chip_GPIO_SetPinState>

    }
1a000452:	bf00      	nop
1a000454:	3708      	adds	r7, #8
1a000456:	46bd      	mov	sp, r7
1a000458:	bd80      	pop	{r7, pc}
1a00045a:	bf00      	nop
1a00045c:	400f4000 	.word	0x400f4000

1a000460 <deactivate_digital_output>:

    void deactivate_digital_output(digital_output_t self){
1a000460:	b580      	push	{r7, lr}
1a000462:	b082      	sub	sp, #8
1a000464:	af00      	add	r7, sp, #0
1a000466:	6078      	str	r0, [r7, #4]

        Chip_GPIO_SetPinState(LPC_GPIO_PORT, self->port, self->pin, false);
1a000468:	687b      	ldr	r3, [r7, #4]
1a00046a:	7819      	ldrb	r1, [r3, #0]
1a00046c:	687b      	ldr	r3, [r7, #4]
1a00046e:	685b      	ldr	r3, [r3, #4]
1a000470:	b2da      	uxtb	r2, r3
1a000472:	2300      	movs	r3, #0
1a000474:	4803      	ldr	r0, [pc, #12]	@ (1a000484 <deactivate_digital_output+0x24>)
1a000476:	f7ff feeb 	bl	1a000250 <Chip_GPIO_SetPinState>

    }
1a00047a:	bf00      	nop
1a00047c:	3708      	adds	r7, #8
1a00047e:	46bd      	mov	sp, r7
1a000480:	bd80      	pop	{r7, pc}
1a000482:	bf00      	nop
1a000484:	400f4000 	.word	0x400f4000

1a000488 <toggle_digital_output>:

    void toggle_digital_output(digital_output_t self){
1a000488:	b580      	push	{r7, lr}
1a00048a:	b082      	sub	sp, #8
1a00048c:	af00      	add	r7, sp, #0
1a00048e:	6078      	str	r0, [r7, #4]

        Chip_GPIO_SetPinToggle(LPC_GPIO_PORT, self->port, self->pin);
1a000490:	687b      	ldr	r3, [r7, #4]
1a000492:	7819      	ldrb	r1, [r3, #0]
1a000494:	687b      	ldr	r3, [r7, #4]
1a000496:	685b      	ldr	r3, [r3, #4]
1a000498:	b2db      	uxtb	r3, r3
1a00049a:	461a      	mov	r2, r3
1a00049c:	4803      	ldr	r0, [pc, #12]	@ (1a0004ac <toggle_digital_output+0x24>)
1a00049e:	f7ff ff53 	bl	1a000348 <Chip_GPIO_SetPinToggle>

1a0004a2:	bf00      	nop
1a0004a4:	3708      	adds	r7, #8
1a0004a6:	46bd      	mov	sp, r7
1a0004a8:	bd80      	pop	{r7, pc}
1a0004aa:	bf00      	nop
1a0004ac:	400f4000 	.word	0x400f4000

1a0004b0 <Chip_SCU_PinMuxSet>:
 * @return	Nothing
 * @note	Do not use for clock pins (SFSCLK0 .. SFSCLK4). Use
 * Chip_SCU_ClockPinMux() function for SFSCLKx clock pins.
 */
STATIC INLINE void Chip_SCU_PinMuxSet(uint8_t port, uint8_t pin, uint16_t modefunc)
{
1a0004b0:	b480      	push	{r7}
1a0004b2:	b083      	sub	sp, #12
1a0004b4:	af00      	add	r7, sp, #0
1a0004b6:	4603      	mov	r3, r0
1a0004b8:	71fb      	strb	r3, [r7, #7]
1a0004ba:	460b      	mov	r3, r1
1a0004bc:	71bb      	strb	r3, [r7, #6]
1a0004be:	4613      	mov	r3, r2
1a0004c0:	80bb      	strh	r3, [r7, #4]
	LPC_SCU->SFSP[port][pin] = modefunc;
1a0004c2:	4807      	ldr	r0, [pc, #28]	@ (1a0004e0 <Chip_SCU_PinMuxSet+0x30>)
1a0004c4:	79f9      	ldrb	r1, [r7, #7]
1a0004c6:	79bb      	ldrb	r3, [r7, #6]
1a0004c8:	88ba      	ldrh	r2, [r7, #4]
1a0004ca:	0149      	lsls	r1, r1, #5
1a0004cc:	440b      	add	r3, r1
1a0004ce:	f840 2023 	str.w	r2, [r0, r3, lsl #2]
}
1a0004d2:	bf00      	nop
1a0004d4:	370c      	adds	r7, #12
1a0004d6:	46bd      	mov	sp, r7
1a0004d8:	f85d 7b04 	ldr.w	r7, [sp], #4
1a0004dc:	4770      	bx	lr
1a0004de:	bf00      	nop
1a0004e0:	40086000 	.word	0x40086000

1a0004e4 <Chip_GPIO_SetPinState>:
{
1a0004e4:	b480      	push	{r7}
1a0004e6:	b083      	sub	sp, #12
1a0004e8:	af00      	add	r7, sp, #0
1a0004ea:	6078      	str	r0, [r7, #4]
1a0004ec:	4608      	mov	r0, r1
1a0004ee:	4611      	mov	r1, r2
1a0004f0:	461a      	mov	r2, r3
1a0004f2:	4603      	mov	r3, r0
1a0004f4:	70fb      	strb	r3, [r7, #3]
1a0004f6:	460b      	mov	r3, r1
1a0004f8:	70bb      	strb	r3, [r7, #2]
1a0004fa:	4613      	mov	r3, r2
1a0004fc:	707b      	strb	r3, [r7, #1]
	pGPIO->B[port][pin] = setting;
1a0004fe:	78fa      	ldrb	r2, [r7, #3]
1a000500:	78bb      	ldrb	r3, [r7, #2]
1a000502:	7878      	ldrb	r0, [r7, #1]
1a000504:	6879      	ldr	r1, [r7, #4]
1a000506:	0152      	lsls	r2, r2, #5
1a000508:	440a      	add	r2, r1
1a00050a:	4413      	add	r3, r2
1a00050c:	4602      	mov	r2, r0
1a00050e:	701a      	strb	r2, [r3, #0]
}
1a000510:	bf00      	nop
1a000512:	370c      	adds	r7, #12
1a000514:	46bd      	mov	sp, r7
1a000516:	f85d 7b04 	ldr.w	r7, [sp], #4
1a00051a:	4770      	bx	lr

1a00051c <Chip_GPIO_ReadPortBit>:
{
1a00051c:	b480      	push	{r7}
1a00051e:	b085      	sub	sp, #20
1a000520:	af00      	add	r7, sp, #0
1a000522:	60f8      	str	r0, [r7, #12]
1a000524:	60b9      	str	r1, [r7, #8]
1a000526:	4613      	mov	r3, r2
1a000528:	71fb      	strb	r3, [r7, #7]
	return (bool) pGPIO->B[port][pin];
1a00052a:	79fb      	ldrb	r3, [r7, #7]
1a00052c:	68f9      	ldr	r1, [r7, #12]
1a00052e:	68ba      	ldr	r2, [r7, #8]
1a000530:	0152      	lsls	r2, r2, #5
1a000532:	440a      	add	r2, r1
1a000534:	4413      	add	r3, r2
1a000536:	781b      	ldrb	r3, [r3, #0]
1a000538:	b2db      	uxtb	r3, r3
1a00053a:	2b00      	cmp	r3, #0
1a00053c:	bf14      	ite	ne
1a00053e:	2301      	movne	r3, #1
1a000540:	2300      	moveq	r3, #0
1a000542:	b2db      	uxtb	r3, r3
}
1a000544:	4618      	mov	r0, r3
1a000546:	3714      	adds	r7, #20
1a000548:	46bd      	mov	sp, r7
1a00054a:	f85d 7b04 	ldr.w	r7, [sp], #4
1a00054e:	4770      	bx	lr

1a000550 <Chip_GPIO_SetPinDIROutput>:
{
1a000550:	b480      	push	{r7}
1a000552:	b083      	sub	sp, #12
1a000554:	af00      	add	r7, sp, #0
1a000556:	6078      	str	r0, [r7, #4]
1a000558:	460b      	mov	r3, r1
1a00055a:	70fb      	strb	r3, [r7, #3]
1a00055c:	4613      	mov	r3, r2
1a00055e:	70bb      	strb	r3, [r7, #2]
	pGPIO->DIR[port] |= 1UL << pin;
1a000560:	78fa      	ldrb	r2, [r7, #3]
1a000562:	687b      	ldr	r3, [r7, #4]
1a000564:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a000568:	f853 1022 	ldr.w	r1, [r3, r2, lsl #2]
1a00056c:	78bb      	ldrb	r3, [r7, #2]
1a00056e:	2201      	movs	r2, #1
1a000570:	fa02 f303 	lsl.w	r3, r2, r3
1a000574:	78fa      	ldrb	r2, [r7, #3]
1a000576:	4319      	orrs	r1, r3
1a000578:	687b      	ldr	r3, [r7, #4]
1a00057a:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a00057e:	f843 1022 	str.w	r1, [r3, r2, lsl #2]
}
1a000582:	bf00      	nop
1a000584:	370c      	adds	r7, #12
1a000586:	46bd      	mov	sp, r7
1a000588:	f85d 7b04 	ldr.w	r7, [sp], #4
1a00058c:	4770      	bx	lr

1a00058e <Chip_GPIO_SetPinDIRInput>:
{
1a00058e:	b480      	push	{r7}
1a000590:	b083      	sub	sp, #12
1a000592:	af00      	add	r7, sp, #0
1a000594:	6078      	str	r0, [r7, #4]
1a000596:	460b      	mov	r3, r1
1a000598:	70fb      	strb	r3, [r7, #3]
1a00059a:	4613      	mov	r3, r2
1a00059c:	70bb      	strb	r3, [r7, #2]
	pGPIO->DIR[port] &= ~(1UL << pin);
1a00059e:	78fa      	ldrb	r2, [r7, #3]
1a0005a0:	687b      	ldr	r3, [r7, #4]
1a0005a2:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a0005a6:	f853 1022 	ldr.w	r1, [r3, r2, lsl #2]
1a0005aa:	78bb      	ldrb	r3, [r7, #2]
1a0005ac:	2201      	movs	r2, #1
1a0005ae:	fa02 f303 	lsl.w	r3, r2, r3
1a0005b2:	43db      	mvns	r3, r3
1a0005b4:	78fa      	ldrb	r2, [r7, #3]
1a0005b6:	4019      	ands	r1, r3
1a0005b8:	687b      	ldr	r3, [r7, #4]
1a0005ba:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a0005be:	f843 1022 	str.w	r1, [r3, r2, lsl #2]
}
1a0005c2:	bf00      	nop
1a0005c4:	370c      	adds	r7, #12
1a0005c6:	46bd      	mov	sp, r7
1a0005c8:	f85d 7b04 	ldr.w	r7, [sp], #4
1a0005cc:	4770      	bx	lr

1a0005ce <Chip_GPIO_SetPinDIR>:
{
1a0005ce:	b580      	push	{r7, lr}
1a0005d0:	b082      	sub	sp, #8
1a0005d2:	af00      	add	r7, sp, #0
1a0005d4:	6078      	str	r0, [r7, #4]
1a0005d6:	4608      	mov	r0, r1
1a0005d8:	4611      	mov	r1, r2
1a0005da:	461a      	mov	r2, r3
1a0005dc:	4603      	mov	r3, r0
1a0005de:	70fb      	strb	r3, [r7, #3]
1a0005e0:	460b      	mov	r3, r1
1a0005e2:	70bb      	strb	r3, [r7, #2]
1a0005e4:	4613      	mov	r3, r2
1a0005e6:	707b      	strb	r3, [r7, #1]
	if (output) {
1a0005e8:	787b      	ldrb	r3, [r7, #1]
1a0005ea:	2b00      	cmp	r3, #0
1a0005ec:	d006      	beq.n	1a0005fc <Chip_GPIO_SetPinDIR+0x2e>
		Chip_GPIO_SetPinDIROutput(pGPIO, port, pin);
1a0005ee:	78ba      	ldrb	r2, [r7, #2]
1a0005f0:	78fb      	ldrb	r3, [r7, #3]
1a0005f2:	4619      	mov	r1, r3
1a0005f4:	6878      	ldr	r0, [r7, #4]
1a0005f6:	f7ff ffab 	bl	1a000550 <Chip_GPIO_SetPinDIROutput>
}
1a0005fa:	e005      	b.n	1a000608 <Chip_GPIO_SetPinDIR+0x3a>
		Chip_GPIO_SetPinDIRInput(pGPIO, port, pin);
1a0005fc:	78ba      	ldrb	r2, [r7, #2]
1a0005fe:	78fb      	ldrb	r3, [r7, #3]
1a000600:	4619      	mov	r1, r3
1a000602:	6878      	ldr	r0, [r7, #4]
1a000604:	f7ff ffc3 	bl	1a00058e <Chip_GPIO_SetPinDIRInput>
}
1a000608:	bf00      	nop
1a00060a:	3708      	adds	r7, #8
1a00060c:	46bd      	mov	sp, r7
1a00060e:	bd80      	pop	{r7, pc}

1a000610 <ConfigureLeds>:

/* === Private variable definitions ============================================================ */

/* === Private function implementation ========================================================= */

static void ConfigureLeds(void) {
1a000610:	b580      	push	{r7, lr}
1a000612:	af00      	add	r7, sp, #0
    Chip_SCU_PinMuxSet(LED_R_PORT, LED_R_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_R_FUNC);
1a000614:	2254      	movs	r2, #84	@ 0x54
1a000616:	2100      	movs	r1, #0
1a000618:	2002      	movs	r0, #2
1a00061a:	f7ff ff49 	bl	1a0004b0 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_R_GPIO, LED_R_BIT, false);
1a00061e:	2300      	movs	r3, #0
1a000620:	2200      	movs	r2, #0
1a000622:	2105      	movs	r1, #5
1a000624:	4830      	ldr	r0, [pc, #192]	@ (1a0006e8 <ConfigureLeds+0xd8>)
1a000626:	f7ff ff5d 	bl	1a0004e4 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, LED_R_GPIO, LED_R_BIT, true); 
1a00062a:	2301      	movs	r3, #1
1a00062c:	2200      	movs	r2, #0
1a00062e:	2105      	movs	r1, #5
1a000630:	482d      	ldr	r0, [pc, #180]	@ (1a0006e8 <ConfigureLeds+0xd8>)
1a000632:	f7ff ffcc 	bl	1a0005ce <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(LED_G_PORT, LED_G_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_G_FUNC);
1a000636:	2254      	movs	r2, #84	@ 0x54
1a000638:	2101      	movs	r1, #1
1a00063a:	2002      	movs	r0, #2
1a00063c:	f7ff ff38 	bl	1a0004b0 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_G_GPIO, LED_G_BIT, false);
1a000640:	2300      	movs	r3, #0
1a000642:	2201      	movs	r2, #1
1a000644:	2105      	movs	r1, #5
1a000646:	4828      	ldr	r0, [pc, #160]	@ (1a0006e8 <ConfigureLeds+0xd8>)
1a000648:	f7ff ff4c 	bl	1a0004e4 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, LED_G_GPIO, LED_G_BIT, true);
1a00064c:	2301      	movs	r3, #1
1a00064e:	2201      	movs	r2, #1
1a000650:	2105      	movs	r1, #5
1a000652:	4825      	ldr	r0, [pc, #148]	@ (1a0006e8 <ConfigureLeds+0xd8>)
1a000654:	f7ff ffbb 	bl	1a0005ce <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(LED_B_PORT, LED_B_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_B_FUNC);
1a000658:	2254      	movs	r2, #84	@ 0x54
1a00065a:	2102      	movs	r1, #2
1a00065c:	2002      	movs	r0, #2
1a00065e:	f7ff ff27 	bl	1a0004b0 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_B_GPIO, LED_B_BIT, false);
1a000662:	2300      	movs	r3, #0
1a000664:	2202      	movs	r2, #2
1a000666:	2105      	movs	r1, #5
1a000668:	481f      	ldr	r0, [pc, #124]	@ (1a0006e8 <ConfigureLeds+0xd8>)
1a00066a:	f7ff ff3b 	bl	1a0004e4 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, LED_B_GPIO, LED_B_BIT, true);
1a00066e:	2301      	movs	r3, #1
1a000670:	2202      	movs	r2, #2
1a000672:	2105      	movs	r1, #5
1a000674:	481c      	ldr	r0, [pc, #112]	@ (1a0006e8 <ConfigureLeds+0xd8>)
1a000676:	f7ff ffaa 	bl	1a0005ce <Chip_GPIO_SetPinDIR>

    /******************/
    Chip_SCU_PinMuxSet(LED_1_PORT, LED_1_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_1_FUNC);
1a00067a:	2250      	movs	r2, #80	@ 0x50
1a00067c:	210a      	movs	r1, #10
1a00067e:	2002      	movs	r0, #2
1a000680:	f7ff ff16 	bl	1a0004b0 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_1_GPIO, LED_1_BIT, false);
1a000684:	2300      	movs	r3, #0
1a000686:	220e      	movs	r2, #14
1a000688:	2100      	movs	r1, #0
1a00068a:	4817      	ldr	r0, [pc, #92]	@ (1a0006e8 <ConfigureLeds+0xd8>)
1a00068c:	f7ff ff2a 	bl	1a0004e4 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, LED_1_GPIO, LED_1_BIT, true);
1a000690:	2301      	movs	r3, #1
1a000692:	220e      	movs	r2, #14
1a000694:	2100      	movs	r1, #0
1a000696:	4814      	ldr	r0, [pc, #80]	@ (1a0006e8 <ConfigureLeds+0xd8>)
1a000698:	f7ff ff99 	bl	1a0005ce <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(LED_2_PORT, LED_2_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_2_FUNC);
1a00069c:	2250      	movs	r2, #80	@ 0x50
1a00069e:	210b      	movs	r1, #11
1a0006a0:	2002      	movs	r0, #2
1a0006a2:	f7ff ff05 	bl	1a0004b0 <Chip_SCU_PinMuxSet>
    red_led = create_digital_output(LED_2_GPIO, LED_2_BIT);
1a0006a6:	210b      	movs	r1, #11
1a0006a8:	2001      	movs	r0, #1
1a0006aa:	f7ff fe9f 	bl	1a0003ec <create_digital_output>
1a0006ae:	4603      	mov	r3, r0
1a0006b0:	4a0e      	ldr	r2, [pc, #56]	@ (1a0006ec <ConfigureLeds+0xdc>)
1a0006b2:	6013      	str	r3, [r2, #0]
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_2_GPIO, LED_2_BIT, false);
1a0006b4:	2300      	movs	r3, #0
1a0006b6:	220b      	movs	r2, #11
1a0006b8:	2101      	movs	r1, #1
1a0006ba:	480b      	ldr	r0, [pc, #44]	@ (1a0006e8 <ConfigureLeds+0xd8>)
1a0006bc:	f7ff ff12 	bl	1a0004e4 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, LED_2_GPIO, LED_2_BIT, true);
1a0006c0:	2301      	movs	r3, #1
1a0006c2:	220b      	movs	r2, #11
1a0006c4:	2101      	movs	r1, #1
1a0006c6:	4808      	ldr	r0, [pc, #32]	@ (1a0006e8 <ConfigureLeds+0xd8>)
1a0006c8:	f7ff ff81 	bl	1a0005ce <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(LED_3_PORT, LED_3_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_3_FUNC);
1a0006cc:	2250      	movs	r2, #80	@ 0x50
1a0006ce:	210c      	movs	r1, #12
1a0006d0:	2002      	movs	r0, #2
1a0006d2:	f7ff feed 	bl	1a0004b0 <Chip_SCU_PinMuxSet>
    green_led = create_digital_output(LED_3_GPIO, LED_3_BIT); 
1a0006d6:	210c      	movs	r1, #12
1a0006d8:	2001      	movs	r0, #1
1a0006da:	f7ff fe87 	bl	1a0003ec <create_digital_output>
1a0006de:	4603      	mov	r3, r0
1a0006e0:	4a03      	ldr	r2, [pc, #12]	@ (1a0006f0 <ConfigureLeds+0xe0>)
1a0006e2:	6013      	str	r3, [r2, #0]

}
1a0006e4:	bf00      	nop
1a0006e6:	bd80      	pop	{r7, pc}
1a0006e8:	400f4000 	.word	0x400f4000
1a0006ec:	10000080 	.word	0x10000080
1a0006f0:	1000007c 	.word	0x1000007c

1a0006f4 <ConfigureKeys>:

static void ConfigureKeys(void) {
1a0006f4:	b580      	push	{r7, lr}
1a0006f6:	af00      	add	r7, sp, #0
    Chip_SCU_PinMuxSet(TEC_1_PORT, TEC_1_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | TEC_1_FUNC);
1a0006f8:	2240      	movs	r2, #64	@ 0x40
1a0006fa:	2100      	movs	r1, #0
1a0006fc:	2001      	movs	r0, #1
1a0006fe:	f7ff fed7 	bl	1a0004b0 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, TEC_1_GPIO, TEC_1_BIT, false);
1a000702:	2300      	movs	r3, #0
1a000704:	2204      	movs	r2, #4
1a000706:	2100      	movs	r1, #0
1a000708:	4812      	ldr	r0, [pc, #72]	@ (1a000754 <ConfigureKeys+0x60>)
1a00070a:	f7ff ff60 	bl	1a0005ce <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(TEC_2_PORT, TEC_2_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | TEC_2_FUNC);
1a00070e:	2240      	movs	r2, #64	@ 0x40
1a000710:	2101      	movs	r1, #1
1a000712:	2001      	movs	r0, #1
1a000714:	f7ff fecc 	bl	1a0004b0 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, TEC_2_GPIO, TEC_2_BIT, false);
1a000718:	2300      	movs	r3, #0
1a00071a:	2208      	movs	r2, #8
1a00071c:	2100      	movs	r1, #0
1a00071e:	480d      	ldr	r0, [pc, #52]	@ (1a000754 <ConfigureKeys+0x60>)
1a000720:	f7ff ff55 	bl	1a0005ce <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(TEC_3_PORT, TEC_3_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | TEC_3_FUNC);
1a000724:	2240      	movs	r2, #64	@ 0x40
1a000726:	2102      	movs	r1, #2
1a000728:	2001      	movs	r0, #1
1a00072a:	f7ff fec1 	bl	1a0004b0 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, TEC_3_GPIO, TEC_3_BIT, false);
1a00072e:	2300      	movs	r3, #0
1a000730:	2209      	movs	r2, #9
1a000732:	2100      	movs	r1, #0
1a000734:	4807      	ldr	r0, [pc, #28]	@ (1a000754 <ConfigureKeys+0x60>)
1a000736:	f7ff ff4a 	bl	1a0005ce <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(TEC_4_PORT, TEC_4_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | TEC_4_FUNC);
1a00073a:	2240      	movs	r2, #64	@ 0x40
1a00073c:	2106      	movs	r1, #6
1a00073e:	2001      	movs	r0, #1
1a000740:	f7ff feb6 	bl	1a0004b0 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, TEC_4_GPIO, TEC_4_BIT, false);
1a000744:	2300      	movs	r3, #0
1a000746:	2209      	movs	r2, #9
1a000748:	2101      	movs	r1, #1
1a00074a:	4802      	ldr	r0, [pc, #8]	@ (1a000754 <ConfigureKeys+0x60>)
1a00074c:	f7ff ff3f 	bl	1a0005ce <Chip_GPIO_SetPinDIR>
}
1a000750:	bf00      	nop
1a000752:	bd80      	pop	{r7, pc}
1a000754:	400f4000 	.word	0x400f4000

1a000758 <FlashLed>:

static void FlashLed(void) {
1a000758:	b580      	push	{r7, lr}
1a00075a:	af00      	add	r7, sp, #0
    static int divisor = 0;
    static rgb_color_t state = LED_BLUE_OFF;
    

    divisor++;
1a00075c:	4b28      	ldr	r3, [pc, #160]	@ (1a000800 <FlashLed+0xa8>)
1a00075e:	681b      	ldr	r3, [r3, #0]
1a000760:	3301      	adds	r3, #1
1a000762:	4a27      	ldr	r2, [pc, #156]	@ (1a000800 <FlashLed+0xa8>)
1a000764:	6013      	str	r3, [r2, #0]
    if (divisor == 5) {
1a000766:	4b26      	ldr	r3, [pc, #152]	@ (1a000800 <FlashLed+0xa8>)
1a000768:	681b      	ldr	r3, [r3, #0]
1a00076a:	2b05      	cmp	r3, #5
1a00076c:	d145      	bne.n	1a0007fa <FlashLed+0xa2>
        divisor = 0;
1a00076e:	4b24      	ldr	r3, [pc, #144]	@ (1a000800 <FlashLed+0xa8>)
1a000770:	2200      	movs	r2, #0
1a000772:	601a      	str	r2, [r3, #0]
        state = (state + 1) % (LED_BLUE_OFF + 1);
1a000774:	4b23      	ldr	r3, [pc, #140]	@ (1a000804 <FlashLed+0xac>)
1a000776:	781b      	ldrb	r3, [r3, #0]
1a000778:	1c5a      	adds	r2, r3, #1
1a00077a:	4b23      	ldr	r3, [pc, #140]	@ (1a000808 <FlashLed+0xb0>)
1a00077c:	fb83 3102 	smull	r3, r1, r3, r2
1a000780:	17d3      	asrs	r3, r2, #31
1a000782:	1ac9      	subs	r1, r1, r3
1a000784:	460b      	mov	r3, r1
1a000786:	005b      	lsls	r3, r3, #1
1a000788:	440b      	add	r3, r1
1a00078a:	005b      	lsls	r3, r3, #1
1a00078c:	1ad1      	subs	r1, r2, r3
1a00078e:	b2ca      	uxtb	r2, r1
1a000790:	4b1c      	ldr	r3, [pc, #112]	@ (1a000804 <FlashLed+0xac>)
1a000792:	701a      	strb	r2, [r3, #0]

        switch (state) {
1a000794:	4b1b      	ldr	r3, [pc, #108]	@ (1a000804 <FlashLed+0xac>)
1a000796:	781b      	ldrb	r3, [r3, #0]
1a000798:	2b04      	cmp	r3, #4
1a00079a:	d014      	beq.n	1a0007c6 <FlashLed+0x6e>
1a00079c:	2b04      	cmp	r3, #4
1a00079e:	dc19      	bgt.n	1a0007d4 <FlashLed+0x7c>
1a0007a0:	2b00      	cmp	r3, #0
1a0007a2:	d002      	beq.n	1a0007aa <FlashLed+0x52>
1a0007a4:	2b02      	cmp	r3, #2
1a0007a6:	d007      	beq.n	1a0007b8 <FlashLed+0x60>
1a0007a8:	e014      	b.n	1a0007d4 <FlashLed+0x7c>
        case LED_RED_ON:
            Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_R_GPIO, LED_R_BIT, true);
1a0007aa:	2301      	movs	r3, #1
1a0007ac:	2200      	movs	r2, #0
1a0007ae:	2105      	movs	r1, #5
1a0007b0:	4816      	ldr	r0, [pc, #88]	@ (1a00080c <FlashLed+0xb4>)
1a0007b2:	f7ff fe97 	bl	1a0004e4 <Chip_GPIO_SetPinState>
            break;
1a0007b6:	e020      	b.n	1a0007fa <FlashLed+0xa2>
        case LED_GREEN_ON:
            Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_G_GPIO, LED_G_BIT, true);
1a0007b8:	2301      	movs	r3, #1
1a0007ba:	2201      	movs	r2, #1
1a0007bc:	2105      	movs	r1, #5
1a0007be:	4813      	ldr	r0, [pc, #76]	@ (1a00080c <FlashLed+0xb4>)
1a0007c0:	f7ff fe90 	bl	1a0004e4 <Chip_GPIO_SetPinState>
            break;
1a0007c4:	e019      	b.n	1a0007fa <FlashLed+0xa2>
        case LED_BLUE_ON:
            Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_B_GPIO, LED_B_BIT, true);
1a0007c6:	2301      	movs	r3, #1
1a0007c8:	2202      	movs	r2, #2
1a0007ca:	2105      	movs	r1, #5
1a0007cc:	480f      	ldr	r0, [pc, #60]	@ (1a00080c <FlashLed+0xb4>)
1a0007ce:	f7ff fe89 	bl	1a0004e4 <Chip_GPIO_SetPinState>
            break;
1a0007d2:	e012      	b.n	1a0007fa <FlashLed+0xa2>
        default:
            Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_R_GPIO, LED_R_BIT, false);
1a0007d4:	2300      	movs	r3, #0
1a0007d6:	2200      	movs	r2, #0
1a0007d8:	2105      	movs	r1, #5
1a0007da:	480c      	ldr	r0, [pc, #48]	@ (1a00080c <FlashLed+0xb4>)
1a0007dc:	f7ff fe82 	bl	1a0004e4 <Chip_GPIO_SetPinState>
            Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_G_GPIO, LED_G_BIT, false);
1a0007e0:	2300      	movs	r3, #0
1a0007e2:	2201      	movs	r2, #1
1a0007e4:	2105      	movs	r1, #5
1a0007e6:	4809      	ldr	r0, [pc, #36]	@ (1a00080c <FlashLed+0xb4>)
1a0007e8:	f7ff fe7c 	bl	1a0004e4 <Chip_GPIO_SetPinState>
            Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_B_GPIO, LED_B_BIT, false);
1a0007ec:	2300      	movs	r3, #0
1a0007ee:	2202      	movs	r2, #2
1a0007f0:	2105      	movs	r1, #5
1a0007f2:	4806      	ldr	r0, [pc, #24]	@ (1a00080c <FlashLed+0xb4>)
1a0007f4:	f7ff fe76 	bl	1a0004e4 <Chip_GPIO_SetPinState>
            break;
1a0007f8:	bf00      	nop
        }
    }
}
1a0007fa:	bf00      	nop
1a0007fc:	bd80      	pop	{r7, pc}
1a0007fe:	bf00      	nop
1a000800:	10000084 	.word	0x10000084
1a000804:	10000000 	.word	0x10000000
1a000808:	2aaaaaab 	.word	0x2aaaaaab
1a00080c:	400f4000 	.word	0x400f4000

1a000810 <SwitchLed>:

static void SwitchLed(void) {
1a000810:	b580      	push	{r7, lr}
1a000812:	af00      	add	r7, sp, #0
    if (Chip_GPIO_ReadPortBit(LPC_GPIO_PORT, TEC_1_GPIO, TEC_1_BIT) == 0) {
1a000814:	2204      	movs	r2, #4
1a000816:	2100      	movs	r1, #0
1a000818:	4810      	ldr	r0, [pc, #64]	@ (1a00085c <SwitchLed+0x4c>)
1a00081a:	f7ff fe7f 	bl	1a00051c <Chip_GPIO_ReadPortBit>
1a00081e:	4603      	mov	r3, r0
1a000820:	f083 0301 	eor.w	r3, r3, #1
1a000824:	b2db      	uxtb	r3, r3
1a000826:	2b00      	cmp	r3, #0
1a000828:	d005      	beq.n	1a000836 <SwitchLed+0x26>
        Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_1_GPIO, LED_1_BIT, true);
1a00082a:	2301      	movs	r3, #1
1a00082c:	220e      	movs	r2, #14
1a00082e:	2100      	movs	r1, #0
1a000830:	480a      	ldr	r0, [pc, #40]	@ (1a00085c <SwitchLed+0x4c>)
1a000832:	f7ff fe57 	bl	1a0004e4 <Chip_GPIO_SetPinState>
    }
    if (Chip_GPIO_ReadPortBit(LPC_GPIO_PORT, TEC_2_GPIO, TEC_2_BIT) == 0) {
1a000836:	2208      	movs	r2, #8
1a000838:	2100      	movs	r1, #0
1a00083a:	4808      	ldr	r0, [pc, #32]	@ (1a00085c <SwitchLed+0x4c>)
1a00083c:	f7ff fe6e 	bl	1a00051c <Chip_GPIO_ReadPortBit>
1a000840:	4603      	mov	r3, r0
1a000842:	f083 0301 	eor.w	r3, r3, #1
1a000846:	b2db      	uxtb	r3, r3
1a000848:	2b00      	cmp	r3, #0
1a00084a:	d005      	beq.n	1a000858 <SwitchLed+0x48>
        Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_1_GPIO, LED_1_BIT, false);
1a00084c:	2300      	movs	r3, #0
1a00084e:	220e      	movs	r2, #14
1a000850:	2100      	movs	r1, #0
1a000852:	4802      	ldr	r0, [pc, #8]	@ (1a00085c <SwitchLed+0x4c>)
1a000854:	f7ff fe46 	bl	1a0004e4 <Chip_GPIO_SetPinState>
    }
}
1a000858:	bf00      	nop
1a00085a:	bd80      	pop	{r7, pc}
1a00085c:	400f4000 	.word	0x400f4000

1a000860 <ToggleLed>:

static void ToggleLed(void) {
1a000860:	b580      	push	{r7, lr}
1a000862:	b082      	sub	sp, #8
1a000864:	af00      	add	r7, sp, #0
    static bool last_state = false;
    bool current_state;

    current_state = (Chip_GPIO_ReadPortBit(LPC_GPIO_PORT, TEC_3_GPIO, TEC_3_BIT) == 0);
1a000866:	2209      	movs	r2, #9
1a000868:	2100      	movs	r1, #0
1a00086a:	4813      	ldr	r0, [pc, #76]	@ (1a0008b8 <ToggleLed+0x58>)
1a00086c:	f7ff fe56 	bl	1a00051c <Chip_GPIO_ReadPortBit>
1a000870:	4603      	mov	r3, r0
1a000872:	2b00      	cmp	r3, #0
1a000874:	bf14      	ite	ne
1a000876:	2301      	movne	r3, #1
1a000878:	2300      	moveq	r3, #0
1a00087a:	b2db      	uxtb	r3, r3
1a00087c:	f083 0301 	eor.w	r3, r3, #1
1a000880:	b2db      	uxtb	r3, r3
1a000882:	71fb      	strb	r3, [r7, #7]
1a000884:	79fb      	ldrb	r3, [r7, #7]
1a000886:	f003 0301 	and.w	r3, r3, #1
1a00088a:	71fb      	strb	r3, [r7, #7]
    if ((current_state) && (!last_state)) {
1a00088c:	79fb      	ldrb	r3, [r7, #7]
1a00088e:	2b00      	cmp	r3, #0
1a000890:	d00b      	beq.n	1a0008aa <ToggleLed+0x4a>
1a000892:	4b0a      	ldr	r3, [pc, #40]	@ (1a0008bc <ToggleLed+0x5c>)
1a000894:	781b      	ldrb	r3, [r3, #0]
1a000896:	f083 0301 	eor.w	r3, r3, #1
1a00089a:	b2db      	uxtb	r3, r3
1a00089c:	2b00      	cmp	r3, #0
1a00089e:	d004      	beq.n	1a0008aa <ToggleLed+0x4a>
        toggle_digital_output(red_led);
1a0008a0:	4b07      	ldr	r3, [pc, #28]	@ (1a0008c0 <ToggleLed+0x60>)
1a0008a2:	681b      	ldr	r3, [r3, #0]
1a0008a4:	4618      	mov	r0, r3
1a0008a6:	f7ff fdef 	bl	1a000488 <toggle_digital_output>
    }
    last_state = current_state;
1a0008aa:	4a04      	ldr	r2, [pc, #16]	@ (1a0008bc <ToggleLed+0x5c>)
1a0008ac:	79fb      	ldrb	r3, [r7, #7]
1a0008ae:	7013      	strb	r3, [r2, #0]
}
1a0008b0:	bf00      	nop
1a0008b2:	3708      	adds	r7, #8
1a0008b4:	46bd      	mov	sp, r7
1a0008b6:	bd80      	pop	{r7, pc}
1a0008b8:	400f4000 	.word	0x400f4000
1a0008bc:	10000088 	.word	0x10000088
1a0008c0:	10000080 	.word	0x10000080

1a0008c4 <TestLed>:

static void TestLed(void) {
1a0008c4:	b580      	push	{r7, lr}
1a0008c6:	af00      	add	r7, sp, #0
    if (Chip_GPIO_ReadPortBit(LPC_GPIO_PORT, TEC_4_GPIO, TEC_4_BIT) == 0) {
1a0008c8:	2209      	movs	r2, #9
1a0008ca:	2101      	movs	r1, #1
1a0008cc:	480a      	ldr	r0, [pc, #40]	@ (1a0008f8 <TestLed+0x34>)
1a0008ce:	f7ff fe25 	bl	1a00051c <Chip_GPIO_ReadPortBit>
1a0008d2:	4603      	mov	r3, r0
1a0008d4:	f083 0301 	eor.w	r3, r3, #1
1a0008d8:	b2db      	uxtb	r3, r3
1a0008da:	2b00      	cmp	r3, #0
1a0008dc:	d005      	beq.n	1a0008ea <TestLed+0x26>
        
        activate_digital_output(green_led);
1a0008de:	4b07      	ldr	r3, [pc, #28]	@ (1a0008fc <TestLed+0x38>)
1a0008e0:	681b      	ldr	r3, [r3, #0]
1a0008e2:	4618      	mov	r0, r3
1a0008e4:	f7ff fda8 	bl	1a000438 <activate_digital_output>

    } else {
        
        deactivate_digital_output(green_led);
    }
}
1a0008e8:	e004      	b.n	1a0008f4 <TestLed+0x30>
        deactivate_digital_output(green_led);
1a0008ea:	4b04      	ldr	r3, [pc, #16]	@ (1a0008fc <TestLed+0x38>)
1a0008ec:	681b      	ldr	r3, [r3, #0]
1a0008ee:	4618      	mov	r0, r3
1a0008f0:	f7ff fdb6 	bl	1a000460 <deactivate_digital_output>
}
1a0008f4:	bf00      	nop
1a0008f6:	bd80      	pop	{r7, pc}
1a0008f8:	400f4000 	.word	0x400f4000
1a0008fc:	1000007c 	.word	0x1000007c

1a000900 <Delay>:

static void Delay(void) {
1a000900:	b480      	push	{r7}
1a000902:	b083      	sub	sp, #12
1a000904:	af00      	add	r7, sp, #0
    for (int index = 0; index < 100; index++) {
1a000906:	2300      	movs	r3, #0
1a000908:	607b      	str	r3, [r7, #4]
1a00090a:	e00e      	b.n	1a00092a <Delay+0x2a>
        for (int delay = 0; delay < 25000; delay++) {
1a00090c:	2300      	movs	r3, #0
1a00090e:	603b      	str	r3, [r7, #0]
1a000910:	e003      	b.n	1a00091a <Delay+0x1a>
            __asm("NOP");
1a000912:	bf00      	nop
        for (int delay = 0; delay < 25000; delay++) {
1a000914:	683b      	ldr	r3, [r7, #0]
1a000916:	3301      	adds	r3, #1
1a000918:	603b      	str	r3, [r7, #0]
1a00091a:	683b      	ldr	r3, [r7, #0]
1a00091c:	f246 12a7 	movw	r2, #24999	@ 0x61a7
1a000920:	4293      	cmp	r3, r2
1a000922:	ddf6      	ble.n	1a000912 <Delay+0x12>
    for (int index = 0; index < 100; index++) {
1a000924:	687b      	ldr	r3, [r7, #4]
1a000926:	3301      	adds	r3, #1
1a000928:	607b      	str	r3, [r7, #4]
1a00092a:	687b      	ldr	r3, [r7, #4]
1a00092c:	2b63      	cmp	r3, #99	@ 0x63
1a00092e:	dded      	ble.n	1a00090c <Delay+0xc>
        }
    }
}
1a000930:	bf00      	nop
1a000932:	bf00      	nop
1a000934:	370c      	adds	r7, #12
1a000936:	46bd      	mov	sp, r7
1a000938:	f85d 7b04 	ldr.w	r7, [sp], #4
1a00093c:	4770      	bx	lr

1a00093e <main>:

/* === Public function implementation ========================================================== */

int main(void) {
1a00093e:	b580      	push	{r7, lr}
1a000940:	af00      	add	r7, sp, #0

    BoardSetup();
1a000942:	f000 f97d 	bl	1a000c40 <BoardSetup>
    ConfigureLeds();
1a000946:	f7ff fe63 	bl	1a000610 <ConfigureLeds>
    ConfigureKeys();
1a00094a:	f7ff fed3 	bl	1a0006f4 <ConfigureKeys>

    while (true) {
        FlashLed();
1a00094e:	f7ff ff03 	bl	1a000758 <FlashLed>
        SwitchLed();
1a000952:	f7ff ff5d 	bl	1a000810 <SwitchLed>
        ToggleLed();
1a000956:	f7ff ff83 	bl	1a000860 <ToggleLed>
        TestLed();
1a00095a:	f7ff ffb3 	bl	1a0008c4 <TestLed>

        Delay();
1a00095e:	f7ff ffcf 	bl	1a000900 <Delay>
        FlashLed();
1a000962:	bf00      	nop
1a000964:	e7f3      	b.n	1a00094e <main+0x10>
	...

1a000968 <ResetISR>:
void ResetISR(void) {
1a000968:	b580      	push	{r7, lr}
1a00096a:	b088      	sub	sp, #32
1a00096c:	af00      	add	r7, sp, #0
    __asm volatile("cpsid i");
1a00096e:	b672      	cpsid	i
    unsigned int * RESET_CONTROL = (unsigned int *)0x40053100;
1a000970:	4b2c      	ldr	r3, [pc, #176]	@ (1a000a24 <ResetISR+0xbc>)
1a000972:	617b      	str	r3, [r7, #20]
    *(RESET_CONTROL + 0) = 0x10DF1000;
1a000974:	697b      	ldr	r3, [r7, #20]
1a000976:	4a2c      	ldr	r2, [pc, #176]	@ (1a000a28 <ResetISR+0xc0>)
1a000978:	601a      	str	r2, [r3, #0]
    *(RESET_CONTROL + 1) = 0x01DFF7FF;
1a00097a:	697b      	ldr	r3, [r7, #20]
1a00097c:	3304      	adds	r3, #4
1a00097e:	4a2b      	ldr	r2, [pc, #172]	@ (1a000a2c <ResetISR+0xc4>)
1a000980:	601a      	str	r2, [r3, #0]
    volatile unsigned int * NVIC_ICPR = (unsigned int *)0xE000E280;
1a000982:	4b2b      	ldr	r3, [pc, #172]	@ (1a000a30 <ResetISR+0xc8>)
1a000984:	613b      	str	r3, [r7, #16]
    for (irqpendloop = 0; irqpendloop < 8; irqpendloop++) {
1a000986:	2300      	movs	r3, #0
1a000988:	61fb      	str	r3, [r7, #28]
1a00098a:	e009      	b.n	1a0009a0 <ResetISR+0x38>
        *(NVIC_ICPR + irqpendloop) = 0xFFFFFFFF;
1a00098c:	69fb      	ldr	r3, [r7, #28]
1a00098e:	009b      	lsls	r3, r3, #2
1a000990:	693a      	ldr	r2, [r7, #16]
1a000992:	4413      	add	r3, r2
1a000994:	f04f 32ff 	mov.w	r2, #4294967295
1a000998:	601a      	str	r2, [r3, #0]
    for (irqpendloop = 0; irqpendloop < 8; irqpendloop++) {
1a00099a:	69fb      	ldr	r3, [r7, #28]
1a00099c:	3301      	adds	r3, #1
1a00099e:	61fb      	str	r3, [r7, #28]
1a0009a0:	69fb      	ldr	r3, [r7, #28]
1a0009a2:	2b07      	cmp	r3, #7
1a0009a4:	d9f2      	bls.n	1a00098c <ResetISR+0x24>
    __asm volatile("cpsie i");
1a0009a6:	b662      	cpsie	i
    SectionTableAddr = &__data_section_table;
1a0009a8:	4b22      	ldr	r3, [pc, #136]	@ (1a000a34 <ResetISR+0xcc>)
1a0009aa:	61bb      	str	r3, [r7, #24]
    while (SectionTableAddr < &__data_section_table_end) {
1a0009ac:	e013      	b.n	1a0009d6 <ResetISR+0x6e>
        LoadAddr = *SectionTableAddr++;
1a0009ae:	69bb      	ldr	r3, [r7, #24]
1a0009b0:	1d1a      	adds	r2, r3, #4
1a0009b2:	61ba      	str	r2, [r7, #24]
1a0009b4:	681b      	ldr	r3, [r3, #0]
1a0009b6:	603b      	str	r3, [r7, #0]
        ExeAddr = *SectionTableAddr++;
1a0009b8:	69bb      	ldr	r3, [r7, #24]
1a0009ba:	1d1a      	adds	r2, r3, #4
1a0009bc:	61ba      	str	r2, [r7, #24]
1a0009be:	681b      	ldr	r3, [r3, #0]
1a0009c0:	60bb      	str	r3, [r7, #8]
        SectionLen = *SectionTableAddr++;
1a0009c2:	69bb      	ldr	r3, [r7, #24]
1a0009c4:	1d1a      	adds	r2, r3, #4
1a0009c6:	61ba      	str	r2, [r7, #24]
1a0009c8:	681b      	ldr	r3, [r3, #0]
1a0009ca:	607b      	str	r3, [r7, #4]
        data_init(LoadAddr, ExeAddr, SectionLen);
1a0009cc:	687a      	ldr	r2, [r7, #4]
1a0009ce:	68b9      	ldr	r1, [r7, #8]
1a0009d0:	6838      	ldr	r0, [r7, #0]
1a0009d2:	f7ff fbd1 	bl	1a000178 <data_init>
    while (SectionTableAddr < &__data_section_table_end) {
1a0009d6:	69bb      	ldr	r3, [r7, #24]
1a0009d8:	4a17      	ldr	r2, [pc, #92]	@ (1a000a38 <ResetISR+0xd0>)
1a0009da:	4293      	cmp	r3, r2
1a0009dc:	d3e7      	bcc.n	1a0009ae <ResetISR+0x46>
    while (SectionTableAddr < &__bss_section_table_end) {
1a0009de:	e00d      	b.n	1a0009fc <ResetISR+0x94>
        ExeAddr = *SectionTableAddr++;
1a0009e0:	69bb      	ldr	r3, [r7, #24]
1a0009e2:	1d1a      	adds	r2, r3, #4
1a0009e4:	61ba      	str	r2, [r7, #24]
1a0009e6:	681b      	ldr	r3, [r3, #0]
1a0009e8:	60bb      	str	r3, [r7, #8]
        SectionLen = *SectionTableAddr++;
1a0009ea:	69bb      	ldr	r3, [r7, #24]
1a0009ec:	1d1a      	adds	r2, r3, #4
1a0009ee:	61ba      	str	r2, [r7, #24]
1a0009f0:	681b      	ldr	r3, [r3, #0]
1a0009f2:	607b      	str	r3, [r7, #4]
        bss_init(ExeAddr, SectionLen);
1a0009f4:	6879      	ldr	r1, [r7, #4]
1a0009f6:	68b8      	ldr	r0, [r7, #8]
1a0009f8:	f7ff fbe1 	bl	1a0001be <bss_init>
    while (SectionTableAddr < &__bss_section_table_end) {
1a0009fc:	69bb      	ldr	r3, [r7, #24]
1a0009fe:	4a0f      	ldr	r2, [pc, #60]	@ (1a000a3c <ResetISR+0xd4>)
1a000a00:	4293      	cmp	r3, r2
1a000a02:	d3ed      	bcc.n	1a0009e0 <ResetISR+0x78>
    asm("LDR.W R0, =0xE000ED88");
1a000a04:	f8df 0040 	ldr.w	r0, [pc, #64]	@ 1a000a48 <ResetISR+0xe0>
    asm("LDR R1, [R0]");
1a000a08:	6801      	ldr	r1, [r0, #0]
    asm(" ORR R1, R1, #(0xF << 20)");
1a000a0a:	f441 0170 	orr.w	r1, r1, #15728640	@ 0xf00000
    asm("STR R1, [R0]");
1a000a0e:	6001      	str	r1, [r0, #0]
    unsigned int * pSCB_VTOR = (unsigned int *)0xE000ED08;
1a000a10:	4b0b      	ldr	r3, [pc, #44]	@ (1a000a40 <ResetISR+0xd8>)
1a000a12:	60fb      	str	r3, [r7, #12]
        *pSCB_VTOR = (unsigned int)g_pfnVectors;
1a000a14:	4a0b      	ldr	r2, [pc, #44]	@ (1a000a44 <ResetISR+0xdc>)
1a000a16:	68fb      	ldr	r3, [r7, #12]
1a000a18:	601a      	str	r2, [r3, #0]
    main();
1a000a1a:	f7ff ff90 	bl	1a00093e <main>
    while (1) {
1a000a1e:	bf00      	nop
1a000a20:	e7fd      	b.n	1a000a1e <ResetISR+0xb6>
1a000a22:	bf00      	nop
1a000a24:	40053100 	.word	0x40053100
1a000a28:	10df1000 	.word	0x10df1000
1a000a2c:	01dff7ff 	.word	0x01dff7ff
1a000a30:	e000e280 	.word	0xe000e280
1a000a34:	1a000114 	.word	0x1a000114
1a000a38:	1a000150 	.word	0x1a000150
1a000a3c:	1a000178 	.word	0x1a000178
1a000a40:	e000ed08 	.word	0xe000ed08
1a000a44:	1a000000 	.word	0x1a000000
1a000a48:	e000ed88 	.word	0xe000ed88

1a000a4c <Chip_SCU_PinMuxSet>:
{
1a000a4c:	b480      	push	{r7}
1a000a4e:	b083      	sub	sp, #12
1a000a50:	af00      	add	r7, sp, #0
1a000a52:	4603      	mov	r3, r0
1a000a54:	71fb      	strb	r3, [r7, #7]
1a000a56:	460b      	mov	r3, r1
1a000a58:	71bb      	strb	r3, [r7, #6]
1a000a5a:	4613      	mov	r3, r2
1a000a5c:	80bb      	strh	r3, [r7, #4]
	LPC_SCU->SFSP[port][pin] = modefunc;
1a000a5e:	4807      	ldr	r0, [pc, #28]	@ (1a000a7c <Chip_SCU_PinMuxSet+0x30>)
1a000a60:	79f9      	ldrb	r1, [r7, #7]
1a000a62:	79bb      	ldrb	r3, [r7, #6]
1a000a64:	88ba      	ldrh	r2, [r7, #4]
1a000a66:	0149      	lsls	r1, r1, #5
1a000a68:	440b      	add	r3, r1
1a000a6a:	f840 2023 	str.w	r2, [r0, r3, lsl #2]
}
1a000a6e:	bf00      	nop
1a000a70:	370c      	adds	r7, #12
1a000a72:	46bd      	mov	sp, r7
1a000a74:	f85d 7b04 	ldr.w	r7, [sp], #4
1a000a78:	4770      	bx	lr
1a000a7a:	bf00      	nop
1a000a7c:	40086000 	.word	0x40086000

1a000a80 <Chip_CREG_SetFlashAcceleration>:
 * This function should be called with the higher frequency before the clock frequency is
 * increased and it should be called with the new lower value after the clock frequency is
 * decreased.
 */
STATIC INLINE void Chip_CREG_SetFlashAcceleration(uint32_t Hz)
{
1a000a80:	b480      	push	{r7}
1a000a82:	b085      	sub	sp, #20
1a000a84:	af00      	add	r7, sp, #0
1a000a86:	6078      	str	r0, [r7, #4]
	uint32_t FAValue = Hz / 21510000;
1a000a88:	687b      	ldr	r3, [r7, #4]
1a000a8a:	4a10      	ldr	r2, [pc, #64]	@ (1a000acc <Chip_CREG_SetFlashAcceleration+0x4c>)
1a000a8c:	fba2 2303 	umull	r2, r3, r2, r3
1a000a90:	0ddb      	lsrs	r3, r3, #23
1a000a92:	60fb      	str	r3, [r7, #12]

	LPC_CREG->FLASHCFGA = (LPC_CREG->FLASHCFGA & (~(0xF << 12))) | (FAValue << 12);
1a000a94:	4b0e      	ldr	r3, [pc, #56]	@ (1a000ad0 <Chip_CREG_SetFlashAcceleration+0x50>)
1a000a96:	f8d3 3120 	ldr.w	r3, [r3, #288]	@ 0x120
1a000a9a:	f423 4270 	bic.w	r2, r3, #61440	@ 0xf000
1a000a9e:	68fb      	ldr	r3, [r7, #12]
1a000aa0:	031b      	lsls	r3, r3, #12
1a000aa2:	490b      	ldr	r1, [pc, #44]	@ (1a000ad0 <Chip_CREG_SetFlashAcceleration+0x50>)
1a000aa4:	4313      	orrs	r3, r2
1a000aa6:	f8c1 3120 	str.w	r3, [r1, #288]	@ 0x120
	LPC_CREG->FLASHCFGB = (LPC_CREG->FLASHCFGB & (~(0xF << 12))) | (FAValue << 12);
1a000aaa:	4b09      	ldr	r3, [pc, #36]	@ (1a000ad0 <Chip_CREG_SetFlashAcceleration+0x50>)
1a000aac:	f8d3 3124 	ldr.w	r3, [r3, #292]	@ 0x124
1a000ab0:	f423 4270 	bic.w	r2, r3, #61440	@ 0xf000
1a000ab4:	68fb      	ldr	r3, [r7, #12]
1a000ab6:	031b      	lsls	r3, r3, #12
1a000ab8:	4905      	ldr	r1, [pc, #20]	@ (1a000ad0 <Chip_CREG_SetFlashAcceleration+0x50>)
1a000aba:	4313      	orrs	r3, r2
1a000abc:	f8c1 3124 	str.w	r3, [r1, #292]	@ 0x124
}
1a000ac0:	bf00      	nop
1a000ac2:	3714      	adds	r7, #20
1a000ac4:	46bd      	mov	sp, r7
1a000ac6:	f85d 7b04 	ldr.w	r7, [sp], #4
1a000aca:	4770      	bx	lr
1a000acc:	63d6267d 	.word	0x63d6267d
1a000ad0:	40043000 	.word	0x40043000

1a000ad4 <Chip_GPIO_SetPinState>:
{
1a000ad4:	b480      	push	{r7}
1a000ad6:	b083      	sub	sp, #12
1a000ad8:	af00      	add	r7, sp, #0
1a000ada:	6078      	str	r0, [r7, #4]
1a000adc:	4608      	mov	r0, r1
1a000ade:	4611      	mov	r1, r2
1a000ae0:	461a      	mov	r2, r3
1a000ae2:	4603      	mov	r3, r0
1a000ae4:	70fb      	strb	r3, [r7, #3]
1a000ae6:	460b      	mov	r3, r1
1a000ae8:	70bb      	strb	r3, [r7, #2]
1a000aea:	4613      	mov	r3, r2
1a000aec:	707b      	strb	r3, [r7, #1]
	pGPIO->B[port][pin] = setting;
1a000aee:	78fa      	ldrb	r2, [r7, #3]
1a000af0:	78bb      	ldrb	r3, [r7, #2]
1a000af2:	7878      	ldrb	r0, [r7, #1]
1a000af4:	6879      	ldr	r1, [r7, #4]
1a000af6:	0152      	lsls	r2, r2, #5
1a000af8:	440a      	add	r2, r1
1a000afa:	4413      	add	r3, r2
1a000afc:	4602      	mov	r2, r0
1a000afe:	701a      	strb	r2, [r3, #0]
}
1a000b00:	bf00      	nop
1a000b02:	370c      	adds	r7, #12
1a000b04:	46bd      	mov	sp, r7
1a000b06:	f85d 7b04 	ldr.w	r7, [sp], #4
1a000b0a:	4770      	bx	lr

1a000b0c <Chip_GPIO_SetPinDIROutput>:
{
1a000b0c:	b480      	push	{r7}
1a000b0e:	b083      	sub	sp, #12
1a000b10:	af00      	add	r7, sp, #0
1a000b12:	6078      	str	r0, [r7, #4]
1a000b14:	460b      	mov	r3, r1
1a000b16:	70fb      	strb	r3, [r7, #3]
1a000b18:	4613      	mov	r3, r2
1a000b1a:	70bb      	strb	r3, [r7, #2]
	pGPIO->DIR[port] |= 1UL << pin;
1a000b1c:	78fa      	ldrb	r2, [r7, #3]
1a000b1e:	687b      	ldr	r3, [r7, #4]
1a000b20:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a000b24:	f853 1022 	ldr.w	r1, [r3, r2, lsl #2]
1a000b28:	78bb      	ldrb	r3, [r7, #2]
1a000b2a:	2201      	movs	r2, #1
1a000b2c:	fa02 f303 	lsl.w	r3, r2, r3
1a000b30:	78fa      	ldrb	r2, [r7, #3]
1a000b32:	4319      	orrs	r1, r3
1a000b34:	687b      	ldr	r3, [r7, #4]
1a000b36:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a000b3a:	f843 1022 	str.w	r1, [r3, r2, lsl #2]
}
1a000b3e:	bf00      	nop
1a000b40:	370c      	adds	r7, #12
1a000b42:	46bd      	mov	sp, r7
1a000b44:	f85d 7b04 	ldr.w	r7, [sp], #4
1a000b48:	4770      	bx	lr

1a000b4a <Chip_GPIO_SetPinDIRInput>:
{
1a000b4a:	b480      	push	{r7}
1a000b4c:	b083      	sub	sp, #12
1a000b4e:	af00      	add	r7, sp, #0
1a000b50:	6078      	str	r0, [r7, #4]
1a000b52:	460b      	mov	r3, r1
1a000b54:	70fb      	strb	r3, [r7, #3]
1a000b56:	4613      	mov	r3, r2
1a000b58:	70bb      	strb	r3, [r7, #2]
	pGPIO->DIR[port] &= ~(1UL << pin);
1a000b5a:	78fa      	ldrb	r2, [r7, #3]
1a000b5c:	687b      	ldr	r3, [r7, #4]
1a000b5e:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a000b62:	f853 1022 	ldr.w	r1, [r3, r2, lsl #2]
1a000b66:	78bb      	ldrb	r3, [r7, #2]
1a000b68:	2201      	movs	r2, #1
1a000b6a:	fa02 f303 	lsl.w	r3, r2, r3
1a000b6e:	43db      	mvns	r3, r3
1a000b70:	78fa      	ldrb	r2, [r7, #3]
1a000b72:	4019      	ands	r1, r3
1a000b74:	687b      	ldr	r3, [r7, #4]
1a000b76:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a000b7a:	f843 1022 	str.w	r1, [r3, r2, lsl #2]
}
1a000b7e:	bf00      	nop
1a000b80:	370c      	adds	r7, #12
1a000b82:	46bd      	mov	sp, r7
1a000b84:	f85d 7b04 	ldr.w	r7, [sp], #4
1a000b88:	4770      	bx	lr

1a000b8a <Chip_GPIO_SetPinDIR>:
{
1a000b8a:	b580      	push	{r7, lr}
1a000b8c:	b082      	sub	sp, #8
1a000b8e:	af00      	add	r7, sp, #0
1a000b90:	6078      	str	r0, [r7, #4]
1a000b92:	4608      	mov	r0, r1
1a000b94:	4611      	mov	r1, r2
1a000b96:	461a      	mov	r2, r3
1a000b98:	4603      	mov	r3, r0
1a000b9a:	70fb      	strb	r3, [r7, #3]
1a000b9c:	460b      	mov	r3, r1
1a000b9e:	70bb      	strb	r3, [r7, #2]
1a000ba0:	4613      	mov	r3, r2
1a000ba2:	707b      	strb	r3, [r7, #1]
	if (output) {
1a000ba4:	787b      	ldrb	r3, [r7, #1]
1a000ba6:	2b00      	cmp	r3, #0
1a000ba8:	d006      	beq.n	1a000bb8 <Chip_GPIO_SetPinDIR+0x2e>
		Chip_GPIO_SetPinDIROutput(pGPIO, port, pin);
1a000baa:	78ba      	ldrb	r2, [r7, #2]
1a000bac:	78fb      	ldrb	r3, [r7, #3]
1a000bae:	4619      	mov	r1, r3
1a000bb0:	6878      	ldr	r0, [r7, #4]
1a000bb2:	f7ff ffab 	bl	1a000b0c <Chip_GPIO_SetPinDIROutput>
}
1a000bb6:	e005      	b.n	1a000bc4 <Chip_GPIO_SetPinDIR+0x3a>
		Chip_GPIO_SetPinDIRInput(pGPIO, port, pin);
1a000bb8:	78ba      	ldrb	r2, [r7, #2]
1a000bba:	78fb      	ldrb	r3, [r7, #3]
1a000bbc:	4619      	mov	r1, r3
1a000bbe:	6878      	ldr	r0, [r7, #4]
1a000bc0:	f7ff ffc3 	bl	1a000b4a <Chip_GPIO_SetPinDIRInput>
}
1a000bc4:	bf00      	nop
1a000bc6:	3708      	adds	r7, #8
1a000bc8:	46bd      	mov	sp, r7
1a000bca:	bd80      	pop	{r7, pc}

1a000bcc <SetupClocking>:

/* === Private variable definitions ============================================================ */

/* === Private function implementation ========================================================= */

static void SetupClocking(void) {
1a000bcc:	b580      	push	{r7, lr}
1a000bce:	b082      	sub	sp, #8
1a000bd0:	af00      	add	r7, sp, #0
    Chip_CREG_SetFlashAcceleration(MAX_CLOCK_FREQ);
1a000bd2:	4818      	ldr	r0, [pc, #96]	@ (1a000c34 <SetupClocking+0x68>)
1a000bd4:	f7ff ff54 	bl	1a000a80 <Chip_CREG_SetFlashAcceleration>
    Chip_SetupCoreClock(CLKIN_CRYSTAL, MAX_CLOCK_FREQ, true);
1a000bd8:	2201      	movs	r2, #1
1a000bda:	4916      	ldr	r1, [pc, #88]	@ (1a000c34 <SetupClocking+0x68>)
1a000bdc:	2006      	movs	r0, #6
1a000bde:	f000 fd91 	bl	1a001704 <Chip_SetupCoreClock>

    /* Setup system base clocks and initial states. This won't enable and
       disable individual clocks, but sets up the base clock sources for
       each individual peripheral clock. */
    for (uint32_t i = 0; i < (sizeof(InitClkStates) / sizeof(InitClkStates[0])); ++i) {
1a000be2:	2300      	movs	r3, #0
1a000be4:	607b      	str	r3, [r7, #4]
1a000be6:	e011      	b.n	1a000c0c <SetupClocking+0x40>
        const struct CLK_BASE_STATES * c = &InitClkStates[i];
1a000be8:	687b      	ldr	r3, [r7, #4]
1a000bea:	009b      	lsls	r3, r3, #2
1a000bec:	4a12      	ldr	r2, [pc, #72]	@ (1a000c38 <SetupClocking+0x6c>)
1a000bee:	4413      	add	r3, r2
1a000bf0:	603b      	str	r3, [r7, #0]
        Chip_Clock_SetBaseClock(c->clk, c->clkin, c->autoblock_enab, c->powerdn);
1a000bf2:	683b      	ldr	r3, [r7, #0]
1a000bf4:	7818      	ldrb	r0, [r3, #0]
1a000bf6:	683b      	ldr	r3, [r7, #0]
1a000bf8:	7859      	ldrb	r1, [r3, #1]
1a000bfa:	683b      	ldr	r3, [r7, #0]
1a000bfc:	789a      	ldrb	r2, [r3, #2]
1a000bfe:	683b      	ldr	r3, [r7, #0]
1a000c00:	78db      	ldrb	r3, [r3, #3]
1a000c02:	f000 fc81 	bl	1a001508 <Chip_Clock_SetBaseClock>
    for (uint32_t i = 0; i < (sizeof(InitClkStates) / sizeof(InitClkStates[0])); ++i) {
1a000c06:	687b      	ldr	r3, [r7, #4]
1a000c08:	3301      	adds	r3, #1
1a000c0a:	607b      	str	r3, [r7, #4]
1a000c0c:	687b      	ldr	r3, [r7, #4]
1a000c0e:	2b00      	cmp	r3, #0
1a000c10:	d0ea      	beq.n	1a000be8 <SetupClocking+0x1c>
    }

    /* Reset and enable 32Khz oscillator */
    LPC_CREG->CREG0 &= ~((1 << 3) | (1 << 2));
1a000c12:	4b0a      	ldr	r3, [pc, #40]	@ (1a000c3c <SetupClocking+0x70>)
1a000c14:	685b      	ldr	r3, [r3, #4]
1a000c16:	4a09      	ldr	r2, [pc, #36]	@ (1a000c3c <SetupClocking+0x70>)
1a000c18:	f023 030c 	bic.w	r3, r3, #12
1a000c1c:	6053      	str	r3, [r2, #4]
    LPC_CREG->CREG0 |= (1 << 1) | (1 << 0);
1a000c1e:	4b07      	ldr	r3, [pc, #28]	@ (1a000c3c <SetupClocking+0x70>)
1a000c20:	685b      	ldr	r3, [r3, #4]
1a000c22:	4a06      	ldr	r2, [pc, #24]	@ (1a000c3c <SetupClocking+0x70>)
1a000c24:	f043 0303 	orr.w	r3, r3, #3
1a000c28:	6053      	str	r3, [r2, #4]
}
1a000c2a:	bf00      	nop
1a000c2c:	3708      	adds	r7, #8
1a000c2e:	46bd      	mov	sp, r7
1a000c30:	bd80      	pop	{r7, pc}
1a000c32:	bf00      	nop
1a000c34:	0c28cb00 	.word	0x0c28cb00
1a000c38:	1a0018f0 	.word	0x1a0018f0
1a000c3c:	40043000 	.word	0x40043000

1a000c40 <BoardSetup>:

/* === Public function implementation ========================================================== */

void BoardSetup(void) {
1a000c40:	b580      	push	{r7, lr}
1a000c42:	af00      	add	r7, sp, #0
    SetupClocking();
1a000c44:	f7ff ffc2 	bl	1a000bcc <SetupClocking>
    SystemCoreClockUpdate();
1a000c48:	f000 f896 	bl	1a000d78 <SystemCoreClockUpdate>
    GpioSetDirection(TEC_1, false);
    GpioSetDirection(TEC_2, false);
    GpioSetDirection(TEC_3, false);
    GpioSetDirection(TEC_4, false);
#elif defined(USE_DRIVERS)
    Chip_SCU_PinMuxSet(LED_R_PORT, LED_R_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_R_FUNC);
1a000c4c:	2254      	movs	r2, #84	@ 0x54
1a000c4e:	2100      	movs	r1, #0
1a000c50:	2002      	movs	r0, #2
1a000c52:	f7ff fefb 	bl	1a000a4c <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_R_GPIO, LED_R_BIT, false);
1a000c56:	2300      	movs	r3, #0
1a000c58:	2200      	movs	r2, #0
1a000c5a:	2105      	movs	r1, #5
1a000c5c:	4845      	ldr	r0, [pc, #276]	@ (1a000d74 <BoardSetup+0x134>)
1a000c5e:	f7ff ff39 	bl	1a000ad4 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, LED_R_GPIO, LED_R_BIT, true);
1a000c62:	2301      	movs	r3, #1
1a000c64:	2200      	movs	r2, #0
1a000c66:	2105      	movs	r1, #5
1a000c68:	4842      	ldr	r0, [pc, #264]	@ (1a000d74 <BoardSetup+0x134>)
1a000c6a:	f7ff ff8e 	bl	1a000b8a <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(LED_G_PORT, LED_G_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_G_FUNC);
1a000c6e:	2254      	movs	r2, #84	@ 0x54
1a000c70:	2101      	movs	r1, #1
1a000c72:	2002      	movs	r0, #2
1a000c74:	f7ff feea 	bl	1a000a4c <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_G_GPIO, LED_G_BIT, false);
1a000c78:	2300      	movs	r3, #0
1a000c7a:	2201      	movs	r2, #1
1a000c7c:	2105      	movs	r1, #5
1a000c7e:	483d      	ldr	r0, [pc, #244]	@ (1a000d74 <BoardSetup+0x134>)
1a000c80:	f7ff ff28 	bl	1a000ad4 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, LED_G_GPIO, LED_G_BIT, true);
1a000c84:	2301      	movs	r3, #1
1a000c86:	2201      	movs	r2, #1
1a000c88:	2105      	movs	r1, #5
1a000c8a:	483a      	ldr	r0, [pc, #232]	@ (1a000d74 <BoardSetup+0x134>)
1a000c8c:	f7ff ff7d 	bl	1a000b8a <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(LED_B_PORT, LED_B_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_B_FUNC);
1a000c90:	2254      	movs	r2, #84	@ 0x54
1a000c92:	2102      	movs	r1, #2
1a000c94:	2002      	movs	r0, #2
1a000c96:	f7ff fed9 	bl	1a000a4c <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_B_GPIO, LED_B_BIT, false);
1a000c9a:	2300      	movs	r3, #0
1a000c9c:	2202      	movs	r2, #2
1a000c9e:	2105      	movs	r1, #5
1a000ca0:	4834      	ldr	r0, [pc, #208]	@ (1a000d74 <BoardSetup+0x134>)
1a000ca2:	f7ff ff17 	bl	1a000ad4 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, LED_B_GPIO, LED_B_BIT, true);
1a000ca6:	2301      	movs	r3, #1
1a000ca8:	2202      	movs	r2, #2
1a000caa:	2105      	movs	r1, #5
1a000cac:	4831      	ldr	r0, [pc, #196]	@ (1a000d74 <BoardSetup+0x134>)
1a000cae:	f7ff ff6c 	bl	1a000b8a <Chip_GPIO_SetPinDIR>

    /******************/
    Chip_SCU_PinMuxSet(LED_1_PORT, LED_1_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_1_FUNC);
1a000cb2:	2250      	movs	r2, #80	@ 0x50
1a000cb4:	210a      	movs	r1, #10
1a000cb6:	2002      	movs	r0, #2
1a000cb8:	f7ff fec8 	bl	1a000a4c <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_1_GPIO, LED_1_BIT, false);
1a000cbc:	2300      	movs	r3, #0
1a000cbe:	220e      	movs	r2, #14
1a000cc0:	2100      	movs	r1, #0
1a000cc2:	482c      	ldr	r0, [pc, #176]	@ (1a000d74 <BoardSetup+0x134>)
1a000cc4:	f7ff ff06 	bl	1a000ad4 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, LED_1_GPIO, LED_1_BIT, true);
1a000cc8:	2301      	movs	r3, #1
1a000cca:	220e      	movs	r2, #14
1a000ccc:	2100      	movs	r1, #0
1a000cce:	4829      	ldr	r0, [pc, #164]	@ (1a000d74 <BoardSetup+0x134>)
1a000cd0:	f7ff ff5b 	bl	1a000b8a <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(LED_2_PORT, LED_2_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_2_FUNC);
1a000cd4:	2250      	movs	r2, #80	@ 0x50
1a000cd6:	210b      	movs	r1, #11
1a000cd8:	2002      	movs	r0, #2
1a000cda:	f7ff feb7 	bl	1a000a4c <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_2_GPIO, LED_2_BIT, false);
1a000cde:	2300      	movs	r3, #0
1a000ce0:	220b      	movs	r2, #11
1a000ce2:	2101      	movs	r1, #1
1a000ce4:	4823      	ldr	r0, [pc, #140]	@ (1a000d74 <BoardSetup+0x134>)
1a000ce6:	f7ff fef5 	bl	1a000ad4 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, LED_2_GPIO, LED_2_BIT, true);
1a000cea:	2301      	movs	r3, #1
1a000cec:	220b      	movs	r2, #11
1a000cee:	2101      	movs	r1, #1
1a000cf0:	4820      	ldr	r0, [pc, #128]	@ (1a000d74 <BoardSetup+0x134>)
1a000cf2:	f7ff ff4a 	bl	1a000b8a <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(LED_3_PORT, LED_3_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_3_FUNC);
1a000cf6:	2250      	movs	r2, #80	@ 0x50
1a000cf8:	210c      	movs	r1, #12
1a000cfa:	2002      	movs	r0, #2
1a000cfc:	f7ff fea6 	bl	1a000a4c <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_3_GPIO, LED_3_BIT, false);
1a000d00:	2300      	movs	r3, #0
1a000d02:	220c      	movs	r2, #12
1a000d04:	2101      	movs	r1, #1
1a000d06:	481b      	ldr	r0, [pc, #108]	@ (1a000d74 <BoardSetup+0x134>)
1a000d08:	f7ff fee4 	bl	1a000ad4 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, LED_3_GPIO, LED_3_BIT, true);
1a000d0c:	2301      	movs	r3, #1
1a000d0e:	220c      	movs	r2, #12
1a000d10:	2101      	movs	r1, #1
1a000d12:	4818      	ldr	r0, [pc, #96]	@ (1a000d74 <BoardSetup+0x134>)
1a000d14:	f7ff ff39 	bl	1a000b8a <Chip_GPIO_SetPinDIR>

    /******************/
    Chip_SCU_PinMuxSet(TEC_1_PORT, TEC_1_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | TEC_1_FUNC);
1a000d18:	2240      	movs	r2, #64	@ 0x40
1a000d1a:	2100      	movs	r1, #0
1a000d1c:	2001      	movs	r0, #1
1a000d1e:	f7ff fe95 	bl	1a000a4c <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, TEC_1_GPIO, TEC_1_BIT, false);
1a000d22:	2300      	movs	r3, #0
1a000d24:	2204      	movs	r2, #4
1a000d26:	2100      	movs	r1, #0
1a000d28:	4812      	ldr	r0, [pc, #72]	@ (1a000d74 <BoardSetup+0x134>)
1a000d2a:	f7ff ff2e 	bl	1a000b8a <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(TEC_2_PORT, TEC_2_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | TEC_2_FUNC);
1a000d2e:	2240      	movs	r2, #64	@ 0x40
1a000d30:	2101      	movs	r1, #1
1a000d32:	2001      	movs	r0, #1
1a000d34:	f7ff fe8a 	bl	1a000a4c <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, TEC_2_GPIO, TEC_2_BIT, false);
1a000d38:	2300      	movs	r3, #0
1a000d3a:	2208      	movs	r2, #8
1a000d3c:	2100      	movs	r1, #0
1a000d3e:	480d      	ldr	r0, [pc, #52]	@ (1a000d74 <BoardSetup+0x134>)
1a000d40:	f7ff ff23 	bl	1a000b8a <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(TEC_3_PORT, TEC_3_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | TEC_3_FUNC);
1a000d44:	2240      	movs	r2, #64	@ 0x40
1a000d46:	2102      	movs	r1, #2
1a000d48:	2001      	movs	r0, #1
1a000d4a:	f7ff fe7f 	bl	1a000a4c <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, TEC_3_GPIO, TEC_3_BIT, false);
1a000d4e:	2300      	movs	r3, #0
1a000d50:	2209      	movs	r2, #9
1a000d52:	2100      	movs	r1, #0
1a000d54:	4807      	ldr	r0, [pc, #28]	@ (1a000d74 <BoardSetup+0x134>)
1a000d56:	f7ff ff18 	bl	1a000b8a <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(TEC_4_PORT, TEC_4_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | TEC_4_FUNC);
1a000d5a:	2240      	movs	r2, #64	@ 0x40
1a000d5c:	2106      	movs	r1, #6
1a000d5e:	2001      	movs	r0, #1
1a000d60:	f7ff fe74 	bl	1a000a4c <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, TEC_4_GPIO, TEC_4_BIT, false);
1a000d64:	2300      	movs	r3, #0
1a000d66:	2209      	movs	r2, #9
1a000d68:	2101      	movs	r1, #1
1a000d6a:	4802      	ldr	r0, [pc, #8]	@ (1a000d74 <BoardSetup+0x134>)
1a000d6c:	f7ff ff0d 	bl	1a000b8a <Chip_GPIO_SetPinDIR>
    the program does not execute when the board is not in debugging
    */
#if (ENABLE_ARM_SEMIHOSTING)
    initialise_monitor_handles();
#endif
}
1a000d70:	bf00      	nop
1a000d72:	bd80      	pop	{r7, pc}
1a000d74:	400f4000 	.word	0x400f4000

1a000d78 <SystemCoreClockUpdate>:


/* Update system core clock rate, should be called if the system has
   a clock rate change */
void SystemCoreClockUpdate(void)
{
1a000d78:	b580      	push	{r7, lr}
1a000d7a:	af00      	add	r7, sp, #0
	/* CPU core speed */
	SystemCoreClock = Chip_Clock_GetRate(CLK_MX_MXCORE);
1a000d7c:	2069      	movs	r0, #105	@ 0x69
1a000d7e:	f000 fc37 	bl	1a0015f0 <Chip_Clock_GetRate>
1a000d82:	4603      	mov	r3, r0
1a000d84:	4a01      	ldr	r2, [pc, #4]	@ (1a000d8c <SystemCoreClockUpdate+0x14>)
1a000d86:	6013      	str	r3, [r2, #0]
}
1a000d88:	bf00      	nop
1a000d8a:	bd80      	pop	{r7, pc}
1a000d8c:	1000008c 	.word	0x1000008c

1a000d90 <ABS>:

/*****************************************************************************
 * Private functions
 ****************************************************************************/
__STATIC_INLINE uint32_t ABS(int val)
{
1a000d90:	b480      	push	{r7}
1a000d92:	b083      	sub	sp, #12
1a000d94:	af00      	add	r7, sp, #0
1a000d96:	6078      	str	r0, [r7, #4]
	if (val < 0)
1a000d98:	687b      	ldr	r3, [r7, #4]
1a000d9a:	2b00      	cmp	r3, #0
1a000d9c:	da02      	bge.n	1a000da4 <ABS+0x14>
		return -val;
1a000d9e:	687b      	ldr	r3, [r7, #4]
1a000da0:	425b      	negs	r3, r3
1a000da2:	e000      	b.n	1a000da6 <ABS+0x16>
	return val;
1a000da4:	687b      	ldr	r3, [r7, #4]
}
1a000da6:	4618      	mov	r0, r3
1a000da8:	370c      	adds	r7, #12
1a000daa:	46bd      	mov	sp, r7
1a000dac:	f85d 7b04 	ldr.w	r7, [sp], #4
1a000db0:	4770      	bx	lr
	...

1a000db4 <pll_calc_divs>:

static void pll_calc_divs(uint32_t freq, PLL_PARAM_T *ppll)
{
1a000db4:	b580      	push	{r7, lr}
1a000db6:	b088      	sub	sp, #32
1a000db8:	af00      	add	r7, sp, #0
1a000dba:	6078      	str	r0, [r7, #4]
1a000dbc:	6039      	str	r1, [r7, #0]

	uint32_t prev = freq;
1a000dbe:	687b      	ldr	r3, [r7, #4]
1a000dc0:	61fb      	str	r3, [r7, #28]
	int n, m, p;

	/* When direct mode is set FBSEL should be a don't care */
	if (ppll->ctrl & (1 << 7)) {
1a000dc2:	683b      	ldr	r3, [r7, #0]
1a000dc4:	681b      	ldr	r3, [r3, #0]
1a000dc6:	f003 0380 	and.w	r3, r3, #128	@ 0x80
1a000dca:	2b00      	cmp	r3, #0
1a000dcc:	d005      	beq.n	1a000dda <pll_calc_divs+0x26>
		ppll->ctrl &= ~(1 << 6);
1a000dce:	683b      	ldr	r3, [r7, #0]
1a000dd0:	681b      	ldr	r3, [r3, #0]
1a000dd2:	f023 0240 	bic.w	r2, r3, #64	@ 0x40
1a000dd6:	683b      	ldr	r3, [r7, #0]
1a000dd8:	601a      	str	r2, [r3, #0]
	}
	for (n = 1; n <= 4; n++) {
1a000dda:	2301      	movs	r3, #1
1a000ddc:	61bb      	str	r3, [r7, #24]
1a000dde:	e06f      	b.n	1a000ec0 <pll_calc_divs+0x10c>
		for (p = 0; p < 4; p ++) {
1a000de0:	2300      	movs	r3, #0
1a000de2:	613b      	str	r3, [r7, #16]
1a000de4:	e066      	b.n	1a000eb4 <pll_calc_divs+0x100>
			for (m = 1; m <= 256; m++) {
1a000de6:	2301      	movs	r3, #1
1a000de8:	617b      	str	r3, [r7, #20]
1a000dea:	e05a      	b.n	1a000ea2 <pll_calc_divs+0xee>
				uint32_t fcco, fout;
				if (ppll->ctrl & (1 << 6)) {
1a000dec:	683b      	ldr	r3, [r7, #0]
1a000dee:	681b      	ldr	r3, [r3, #0]
1a000df0:	f003 0340 	and.w	r3, r3, #64	@ 0x40
1a000df4:	2b00      	cmp	r3, #0
1a000df6:	d00e      	beq.n	1a000e16 <pll_calc_divs+0x62>
					fcco = ((m << (p + 1)) * ppll->fin) / n;
1a000df8:	693b      	ldr	r3, [r7, #16]
1a000dfa:	3301      	adds	r3, #1
1a000dfc:	697a      	ldr	r2, [r7, #20]
1a000dfe:	fa02 f303 	lsl.w	r3, r2, r3
1a000e02:	461a      	mov	r2, r3
1a000e04:	683b      	ldr	r3, [r7, #0]
1a000e06:	695b      	ldr	r3, [r3, #20]
1a000e08:	fb03 f202 	mul.w	r2, r3, r2
1a000e0c:	69bb      	ldr	r3, [r7, #24]
1a000e0e:	fbb2 f3f3 	udiv	r3, r2, r3
1a000e12:	60fb      	str	r3, [r7, #12]
1a000e14:	e008      	b.n	1a000e28 <pll_calc_divs+0x74>
				} else {
					fcco = (m * ppll->fin) / n;
1a000e16:	683b      	ldr	r3, [r7, #0]
1a000e18:	695b      	ldr	r3, [r3, #20]
1a000e1a:	697a      	ldr	r2, [r7, #20]
1a000e1c:	fb03 f202 	mul.w	r2, r3, r2
1a000e20:	69bb      	ldr	r3, [r7, #24]
1a000e22:	fbb2 f3f3 	udiv	r3, r2, r3
1a000e26:	60fb      	str	r3, [r7, #12]
				}
				if (fcco < PLL_MIN_CCO_FREQ) continue;
1a000e28:	68fb      	ldr	r3, [r7, #12]
1a000e2a:	4a29      	ldr	r2, [pc, #164]	@ (1a000ed0 <pll_calc_divs+0x11c>)
1a000e2c:	4293      	cmp	r3, r2
1a000e2e:	d934      	bls.n	1a000e9a <pll_calc_divs+0xe6>
				if (fcco > PLL_MAX_CCO_FREQ) break;
1a000e30:	68fb      	ldr	r3, [r7, #12]
1a000e32:	4a28      	ldr	r2, [pc, #160]	@ (1a000ed4 <pll_calc_divs+0x120>)
1a000e34:	4293      	cmp	r3, r2
1a000e36:	d839      	bhi.n	1a000eac <pll_calc_divs+0xf8>
				if (ppll->ctrl & (1 << 7)) {
1a000e38:	683b      	ldr	r3, [r7, #0]
1a000e3a:	681b      	ldr	r3, [r3, #0]
1a000e3c:	f003 0380 	and.w	r3, r3, #128	@ 0x80
1a000e40:	2b00      	cmp	r3, #0
1a000e42:	d002      	beq.n	1a000e4a <pll_calc_divs+0x96>
					fout = fcco;
1a000e44:	68fb      	ldr	r3, [r7, #12]
1a000e46:	60bb      	str	r3, [r7, #8]
1a000e48:	e005      	b.n	1a000e56 <pll_calc_divs+0xa2>
				} else {
					fout = fcco >> (p + 1);
1a000e4a:	693b      	ldr	r3, [r7, #16]
1a000e4c:	3301      	adds	r3, #1
1a000e4e:	68fa      	ldr	r2, [r7, #12]
1a000e50:	fa22 f303 	lsr.w	r3, r2, r3
1a000e54:	60bb      	str	r3, [r7, #8]
				}

				if (ABS(freq - fout) < prev) {
1a000e56:	687a      	ldr	r2, [r7, #4]
1a000e58:	68bb      	ldr	r3, [r7, #8]
1a000e5a:	1ad3      	subs	r3, r2, r3
1a000e5c:	4618      	mov	r0, r3
1a000e5e:	f7ff ff97 	bl	1a000d90 <ABS>
1a000e62:	4602      	mov	r2, r0
1a000e64:	69fb      	ldr	r3, [r7, #28]
1a000e66:	4293      	cmp	r3, r2
1a000e68:	d918      	bls.n	1a000e9c <pll_calc_divs+0xe8>
					ppll->nsel = n;
1a000e6a:	683b      	ldr	r3, [r7, #0]
1a000e6c:	69ba      	ldr	r2, [r7, #24]
1a000e6e:	609a      	str	r2, [r3, #8]
					ppll->psel = p + 1;
1a000e70:	693b      	ldr	r3, [r7, #16]
1a000e72:	1c5a      	adds	r2, r3, #1
1a000e74:	683b      	ldr	r3, [r7, #0]
1a000e76:	60da      	str	r2, [r3, #12]
					ppll->msel = m;
1a000e78:	683b      	ldr	r3, [r7, #0]
1a000e7a:	697a      	ldr	r2, [r7, #20]
1a000e7c:	611a      	str	r2, [r3, #16]
					ppll->fout = fout;
1a000e7e:	683b      	ldr	r3, [r7, #0]
1a000e80:	68ba      	ldr	r2, [r7, #8]
1a000e82:	619a      	str	r2, [r3, #24]
					ppll->fcco = fcco;
1a000e84:	683b      	ldr	r3, [r7, #0]
1a000e86:	68fa      	ldr	r2, [r7, #12]
1a000e88:	61da      	str	r2, [r3, #28]
					prev = ABS(freq - fout);
1a000e8a:	687a      	ldr	r2, [r7, #4]
1a000e8c:	68bb      	ldr	r3, [r7, #8]
1a000e8e:	1ad3      	subs	r3, r2, r3
1a000e90:	4618      	mov	r0, r3
1a000e92:	f7ff ff7d 	bl	1a000d90 <ABS>
1a000e96:	61f8      	str	r0, [r7, #28]
1a000e98:	e000      	b.n	1a000e9c <pll_calc_divs+0xe8>
				if (fcco < PLL_MIN_CCO_FREQ) continue;
1a000e9a:	bf00      	nop
			for (m = 1; m <= 256; m++) {
1a000e9c:	697b      	ldr	r3, [r7, #20]
1a000e9e:	3301      	adds	r3, #1
1a000ea0:	617b      	str	r3, [r7, #20]
1a000ea2:	697b      	ldr	r3, [r7, #20]
1a000ea4:	f5b3 7f80 	cmp.w	r3, #256	@ 0x100
1a000ea8:	dda0      	ble.n	1a000dec <pll_calc_divs+0x38>
1a000eaa:	e000      	b.n	1a000eae <pll_calc_divs+0xfa>
				if (fcco > PLL_MAX_CCO_FREQ) break;
1a000eac:	bf00      	nop
		for (p = 0; p < 4; p ++) {
1a000eae:	693b      	ldr	r3, [r7, #16]
1a000eb0:	3301      	adds	r3, #1
1a000eb2:	613b      	str	r3, [r7, #16]
1a000eb4:	693b      	ldr	r3, [r7, #16]
1a000eb6:	2b03      	cmp	r3, #3
1a000eb8:	dd95      	ble.n	1a000de6 <pll_calc_divs+0x32>
	for (n = 1; n <= 4; n++) {
1a000eba:	69bb      	ldr	r3, [r7, #24]
1a000ebc:	3301      	adds	r3, #1
1a000ebe:	61bb      	str	r3, [r7, #24]
1a000ec0:	69bb      	ldr	r3, [r7, #24]
1a000ec2:	2b04      	cmp	r3, #4
1a000ec4:	dd8c      	ble.n	1a000de0 <pll_calc_divs+0x2c>
				}
			}
		}
	}
}
1a000ec6:	bf00      	nop
1a000ec8:	bf00      	nop
1a000eca:	3720      	adds	r7, #32
1a000ecc:	46bd      	mov	sp, r7
1a000ece:	bd80      	pop	{r7, pc}
1a000ed0:	094c5eff 	.word	0x094c5eff
1a000ed4:	1312d000 	.word	0x1312d000

1a000ed8 <pll_get_frac>:

static void pll_get_frac(uint32_t freq, PLL_PARAM_T *ppll)
{
1a000ed8:	b5b0      	push	{r4, r5, r7, lr}
1a000eda:	b09e      	sub	sp, #120	@ 0x78
1a000edc:	af00      	add	r7, sp, #0
1a000ede:	6078      	str	r0, [r7, #4]
1a000ee0:	6039      	str	r1, [r7, #0]
	int diff[3];
	PLL_PARAM_T pll[3] = {{0},{0},{0}};
1a000ee2:	f107 030c 	add.w	r3, r7, #12
1a000ee6:	2260      	movs	r2, #96	@ 0x60
1a000ee8:	2100      	movs	r1, #0
1a000eea:	4618      	mov	r0, r3
1a000eec:	f000 fcae 	bl	1a00184c <memset>

	/* Try direct mode */
	pll[0].ctrl |= (1 << 7);
1a000ef0:	68fb      	ldr	r3, [r7, #12]
1a000ef2:	f043 0380 	orr.w	r3, r3, #128	@ 0x80
1a000ef6:	60fb      	str	r3, [r7, #12]
	pll[0].fin = ppll->fin;
1a000ef8:	683b      	ldr	r3, [r7, #0]
1a000efa:	695b      	ldr	r3, [r3, #20]
1a000efc:	623b      	str	r3, [r7, #32]
	pll[0].srcin = ppll->srcin;
1a000efe:	683b      	ldr	r3, [r7, #0]
1a000f00:	791b      	ldrb	r3, [r3, #4]
1a000f02:	743b      	strb	r3, [r7, #16]
	pll_calc_divs(freq, &pll[0]);
1a000f04:	f107 030c 	add.w	r3, r7, #12
1a000f08:	4619      	mov	r1, r3
1a000f0a:	6878      	ldr	r0, [r7, #4]
1a000f0c:	f7ff ff52 	bl	1a000db4 <pll_calc_divs>
	if (pll[0].fout == freq) {
1a000f10:	6a7b      	ldr	r3, [r7, #36]	@ 0x24
1a000f12:	687a      	ldr	r2, [r7, #4]
1a000f14:	429a      	cmp	r2, r3
1a000f16:	d10a      	bne.n	1a000f2e <pll_get_frac+0x56>
		*ppll = pll[0];
1a000f18:	683b      	ldr	r3, [r7, #0]
1a000f1a:	461d      	mov	r5, r3
1a000f1c:	f107 040c 	add.w	r4, r7, #12
1a000f20:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
1a000f22:	c50f      	stmia	r5!, {r0, r1, r2, r3}
1a000f24:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
1a000f28:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
		return ;
1a000f2c:	e08e      	b.n	1a00104c <pll_get_frac+0x174>
	}
	diff[0] = ABS(freq - pll[0].fout);
1a000f2e:	6a7b      	ldr	r3, [r7, #36]	@ 0x24
1a000f30:	687a      	ldr	r2, [r7, #4]
1a000f32:	1ad3      	subs	r3, r2, r3
1a000f34:	4618      	mov	r0, r3
1a000f36:	f7ff ff2b 	bl	1a000d90 <ABS>
1a000f3a:	4603      	mov	r3, r0
1a000f3c:	66fb      	str	r3, [r7, #108]	@ 0x6c

	/* Try non-Integer mode */
	pll[2].ctrl &= ~(1 << 6);			// need to set FBSEL to 0
1a000f3e:	6cfb      	ldr	r3, [r7, #76]	@ 0x4c
1a000f40:	f023 0340 	bic.w	r3, r3, #64	@ 0x40
1a000f44:	64fb      	str	r3, [r7, #76]	@ 0x4c
	pll[2].fin = ppll->fin;
1a000f46:	683b      	ldr	r3, [r7, #0]
1a000f48:	695b      	ldr	r3, [r3, #20]
1a000f4a:	663b      	str	r3, [r7, #96]	@ 0x60
	pll[2].srcin = ppll->srcin;
1a000f4c:	683b      	ldr	r3, [r7, #0]
1a000f4e:	791b      	ldrb	r3, [r3, #4]
1a000f50:	f887 3050 	strb.w	r3, [r7, #80]	@ 0x50
	pll_calc_divs(freq, &pll[2]);
1a000f54:	f107 030c 	add.w	r3, r7, #12
1a000f58:	3340      	adds	r3, #64	@ 0x40
1a000f5a:	4619      	mov	r1, r3
1a000f5c:	6878      	ldr	r0, [r7, #4]
1a000f5e:	f7ff ff29 	bl	1a000db4 <pll_calc_divs>
	if (pll[2].fout == freq) {
1a000f62:	6e7b      	ldr	r3, [r7, #100]	@ 0x64
1a000f64:	687a      	ldr	r2, [r7, #4]
1a000f66:	429a      	cmp	r2, r3
1a000f68:	d10a      	bne.n	1a000f80 <pll_get_frac+0xa8>
		*ppll = pll[2];
1a000f6a:	683b      	ldr	r3, [r7, #0]
1a000f6c:	461d      	mov	r5, r3
1a000f6e:	f107 044c 	add.w	r4, r7, #76	@ 0x4c
1a000f72:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
1a000f74:	c50f      	stmia	r5!, {r0, r1, r2, r3}
1a000f76:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
1a000f7a:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
		return ;
1a000f7e:	e065      	b.n	1a00104c <pll_get_frac+0x174>
	}
	diff[2] = ABS(freq - pll[2].fout);
1a000f80:	6e7b      	ldr	r3, [r7, #100]	@ 0x64
1a000f82:	687a      	ldr	r2, [r7, #4]
1a000f84:	1ad3      	subs	r3, r2, r3
1a000f86:	4618      	mov	r0, r3
1a000f88:	f7ff ff02 	bl	1a000d90 <ABS>
1a000f8c:	4603      	mov	r3, r0
1a000f8e:	677b      	str	r3, [r7, #116]	@ 0x74

	if (freq <= 110000000) {
1a000f90:	687b      	ldr	r3, [r7, #4]
1a000f92:	4a30      	ldr	r2, [pc, #192]	@ (1a001054 <pll_get_frac+0x17c>)
1a000f94:	4293      	cmp	r3, r2
1a000f96:	d81a      	bhi.n	1a000fce <pll_get_frac+0xf6>
		/* Try integer mode */
		pll[1].ctrl = (1 << 6);
1a000f98:	2340      	movs	r3, #64	@ 0x40
1a000f9a:	62fb      	str	r3, [r7, #44]	@ 0x2c
		pll[1].fin = ppll->fin;
1a000f9c:	683b      	ldr	r3, [r7, #0]
1a000f9e:	695b      	ldr	r3, [r3, #20]
1a000fa0:	643b      	str	r3, [r7, #64]	@ 0x40
		pll_calc_divs(freq, &pll[1]);
1a000fa2:	f107 030c 	add.w	r3, r7, #12
1a000fa6:	3320      	adds	r3, #32
1a000fa8:	4619      	mov	r1, r3
1a000faa:	6878      	ldr	r0, [r7, #4]
1a000fac:	f7ff ff02 	bl	1a000db4 <pll_calc_divs>
		if (pll[1].fout == freq) {
1a000fb0:	6c7b      	ldr	r3, [r7, #68]	@ 0x44
1a000fb2:	687a      	ldr	r2, [r7, #4]
1a000fb4:	429a      	cmp	r2, r3
1a000fb6:	d10a      	bne.n	1a000fce <pll_get_frac+0xf6>
			*ppll = pll[1];
1a000fb8:	683b      	ldr	r3, [r7, #0]
1a000fba:	461d      	mov	r5, r3
1a000fbc:	f107 042c 	add.w	r4, r7, #44	@ 0x2c
1a000fc0:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
1a000fc2:	c50f      	stmia	r5!, {r0, r1, r2, r3}
1a000fc4:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
1a000fc8:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
			return ;
1a000fcc:	e03e      	b.n	1a00104c <pll_get_frac+0x174>
		}
	}
	diff[1] = ABS(freq - pll[1].fout);
1a000fce:	6c7b      	ldr	r3, [r7, #68]	@ 0x44
1a000fd0:	687a      	ldr	r2, [r7, #4]
1a000fd2:	1ad3      	subs	r3, r2, r3
1a000fd4:	4618      	mov	r0, r3
1a000fd6:	f7ff fedb 	bl	1a000d90 <ABS>
1a000fda:	4603      	mov	r3, r0
1a000fdc:	673b      	str	r3, [r7, #112]	@ 0x70

	/* Find the min of 3 and return */
	if (diff[0] <= diff[1]) {
1a000fde:	6efa      	ldr	r2, [r7, #108]	@ 0x6c
1a000fe0:	6f3b      	ldr	r3, [r7, #112]	@ 0x70
1a000fe2:	429a      	cmp	r2, r3
1a000fe4:	dc19      	bgt.n	1a00101a <pll_get_frac+0x142>
		if (diff[0] <= diff[2]) {
1a000fe6:	6efa      	ldr	r2, [r7, #108]	@ 0x6c
1a000fe8:	6f7b      	ldr	r3, [r7, #116]	@ 0x74
1a000fea:	429a      	cmp	r2, r3
1a000fec:	dc0a      	bgt.n	1a001004 <pll_get_frac+0x12c>
			*ppll = pll[0];
1a000fee:	683b      	ldr	r3, [r7, #0]
1a000ff0:	461d      	mov	r5, r3
1a000ff2:	f107 040c 	add.w	r4, r7, #12
1a000ff6:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
1a000ff8:	c50f      	stmia	r5!, {r0, r1, r2, r3}
1a000ffa:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
1a000ffe:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
1a001002:	e023      	b.n	1a00104c <pll_get_frac+0x174>
		} else {
			*ppll = pll[2];
1a001004:	683b      	ldr	r3, [r7, #0]
1a001006:	461d      	mov	r5, r3
1a001008:	f107 044c 	add.w	r4, r7, #76	@ 0x4c
1a00100c:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
1a00100e:	c50f      	stmia	r5!, {r0, r1, r2, r3}
1a001010:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
1a001014:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
1a001018:	e018      	b.n	1a00104c <pll_get_frac+0x174>
		}
	} else {
		if (diff[1] <= diff[2]) {
1a00101a:	6f3a      	ldr	r2, [r7, #112]	@ 0x70
1a00101c:	6f7b      	ldr	r3, [r7, #116]	@ 0x74
1a00101e:	429a      	cmp	r2, r3
1a001020:	dc0a      	bgt.n	1a001038 <pll_get_frac+0x160>
			*ppll = pll[1];
1a001022:	683b      	ldr	r3, [r7, #0]
1a001024:	461d      	mov	r5, r3
1a001026:	f107 042c 	add.w	r4, r7, #44	@ 0x2c
1a00102a:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
1a00102c:	c50f      	stmia	r5!, {r0, r1, r2, r3}
1a00102e:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
1a001032:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
1a001036:	e009      	b.n	1a00104c <pll_get_frac+0x174>
		} else {
			*ppll = pll[2];
1a001038:	683b      	ldr	r3, [r7, #0]
1a00103a:	461d      	mov	r5, r3
1a00103c:	f107 044c 	add.w	r4, r7, #76	@ 0x4c
1a001040:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
1a001042:	c50f      	stmia	r5!, {r0, r1, r2, r3}
1a001044:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
1a001048:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
		}
	}
}
1a00104c:	3778      	adds	r7, #120	@ 0x78
1a00104e:	46bd      	mov	sp, r7
1a001050:	bdb0      	pop	{r4, r5, r7, pc}
1a001052:	bf00      	nop
1a001054:	068e7780 	.word	0x068e7780

1a001058 <Chip_Clock_GetDivRate>:
	return TestHz;
}

/* Returns clock rate out of a divider */
static uint32_t Chip_Clock_GetDivRate(CHIP_CGU_CLKIN_T clock, CHIP_CGU_IDIV_T divider)
{
1a001058:	b580      	push	{r7, lr}
1a00105a:	b084      	sub	sp, #16
1a00105c:	af00      	add	r7, sp, #0
1a00105e:	4603      	mov	r3, r0
1a001060:	460a      	mov	r2, r1
1a001062:	71fb      	strb	r3, [r7, #7]
1a001064:	4613      	mov	r3, r2
1a001066:	71bb      	strb	r3, [r7, #6]
	CHIP_CGU_CLKIN_T input;
	uint32_t div;

	input = Chip_Clock_GetDividerSource(divider);
1a001068:	79bb      	ldrb	r3, [r7, #6]
1a00106a:	4618      	mov	r0, r3
1a00106c:	f000 f95e 	bl	1a00132c <Chip_Clock_GetDividerSource>
1a001070:	4603      	mov	r3, r0
1a001072:	73fb      	strb	r3, [r7, #15]
	div = Chip_Clock_GetDividerDivisor(divider);
1a001074:	79bb      	ldrb	r3, [r7, #6]
1a001076:	4618      	mov	r0, r3
1a001078:	f000 f978 	bl	1a00136c <Chip_Clock_GetDividerDivisor>
1a00107c:	60b8      	str	r0, [r7, #8]
	return Chip_Clock_GetClockInputHz(input) / (div + 1);
1a00107e:	7bfb      	ldrb	r3, [r7, #15]
1a001080:	4618      	mov	r0, r3
1a001082:	f000 f98f 	bl	1a0013a4 <Chip_Clock_GetClockInputHz>
1a001086:	4602      	mov	r2, r0
1a001088:	68bb      	ldr	r3, [r7, #8]
1a00108a:	3301      	adds	r3, #1
1a00108c:	fbb2 f3f3 	udiv	r3, r2, r3
}
1a001090:	4618      	mov	r0, r3
1a001092:	3710      	adds	r7, #16
1a001094:	46bd      	mov	sp, r7
1a001096:	bd80      	pop	{r7, pc}

1a001098 <Chip_Clock_FindBaseClock>:

/* Finds the base clock for the peripheral clock */
static CHIP_CGU_BASE_CLK_T Chip_Clock_FindBaseClock(CHIP_CCU_CLK_T clk)
{
1a001098:	b480      	push	{r7}
1a00109a:	b085      	sub	sp, #20
1a00109c:	af00      	add	r7, sp, #0
1a00109e:	4603      	mov	r3, r0
1a0010a0:	80fb      	strh	r3, [r7, #6]
	CHIP_CGU_BASE_CLK_T baseclk = CLK_BASE_NONE;
1a0010a2:	231c      	movs	r3, #28
1a0010a4:	73fb      	strb	r3, [r7, #15]
	int i = 0;
1a0010a6:	2300      	movs	r3, #0
1a0010a8:	60bb      	str	r3, [r7, #8]

	while ((baseclk == CLK_BASE_NONE) && (periph_to_base[i].clkbase != baseclk)) {
1a0010aa:	e024      	b.n	1a0010f6 <Chip_Clock_FindBaseClock+0x5e>
		if ((clk >= periph_to_base[i].clkstart) && (clk <= periph_to_base[i].clkend)) {
1a0010ac:	491d      	ldr	r1, [pc, #116]	@ (1a001124 <Chip_Clock_FindBaseClock+0x8c>)
1a0010ae:	68ba      	ldr	r2, [r7, #8]
1a0010b0:	4613      	mov	r3, r2
1a0010b2:	005b      	lsls	r3, r3, #1
1a0010b4:	4413      	add	r3, r2
1a0010b6:	005b      	lsls	r3, r3, #1
1a0010b8:	440b      	add	r3, r1
1a0010ba:	881b      	ldrh	r3, [r3, #0]
1a0010bc:	88fa      	ldrh	r2, [r7, #6]
1a0010be:	429a      	cmp	r2, r3
1a0010c0:	d316      	bcc.n	1a0010f0 <Chip_Clock_FindBaseClock+0x58>
1a0010c2:	4918      	ldr	r1, [pc, #96]	@ (1a001124 <Chip_Clock_FindBaseClock+0x8c>)
1a0010c4:	68ba      	ldr	r2, [r7, #8]
1a0010c6:	4613      	mov	r3, r2
1a0010c8:	005b      	lsls	r3, r3, #1
1a0010ca:	4413      	add	r3, r2
1a0010cc:	005b      	lsls	r3, r3, #1
1a0010ce:	440b      	add	r3, r1
1a0010d0:	3302      	adds	r3, #2
1a0010d2:	881b      	ldrh	r3, [r3, #0]
1a0010d4:	88fa      	ldrh	r2, [r7, #6]
1a0010d6:	429a      	cmp	r2, r3
1a0010d8:	d80a      	bhi.n	1a0010f0 <Chip_Clock_FindBaseClock+0x58>
			baseclk = periph_to_base[i].clkbase;
1a0010da:	4912      	ldr	r1, [pc, #72]	@ (1a001124 <Chip_Clock_FindBaseClock+0x8c>)
1a0010dc:	68ba      	ldr	r2, [r7, #8]
1a0010de:	4613      	mov	r3, r2
1a0010e0:	005b      	lsls	r3, r3, #1
1a0010e2:	4413      	add	r3, r2
1a0010e4:	005b      	lsls	r3, r3, #1
1a0010e6:	440b      	add	r3, r1
1a0010e8:	3304      	adds	r3, #4
1a0010ea:	781b      	ldrb	r3, [r3, #0]
1a0010ec:	73fb      	strb	r3, [r7, #15]
1a0010ee:	e002      	b.n	1a0010f6 <Chip_Clock_FindBaseClock+0x5e>
		}
		else {
			i++;
1a0010f0:	68bb      	ldr	r3, [r7, #8]
1a0010f2:	3301      	adds	r3, #1
1a0010f4:	60bb      	str	r3, [r7, #8]
	while ((baseclk == CLK_BASE_NONE) && (periph_to_base[i].clkbase != baseclk)) {
1a0010f6:	7bfb      	ldrb	r3, [r7, #15]
1a0010f8:	2b1c      	cmp	r3, #28
1a0010fa:	d10b      	bne.n	1a001114 <Chip_Clock_FindBaseClock+0x7c>
1a0010fc:	4909      	ldr	r1, [pc, #36]	@ (1a001124 <Chip_Clock_FindBaseClock+0x8c>)
1a0010fe:	68ba      	ldr	r2, [r7, #8]
1a001100:	4613      	mov	r3, r2
1a001102:	005b      	lsls	r3, r3, #1
1a001104:	4413      	add	r3, r2
1a001106:	005b      	lsls	r3, r3, #1
1a001108:	440b      	add	r3, r1
1a00110a:	3304      	adds	r3, #4
1a00110c:	781b      	ldrb	r3, [r3, #0]
1a00110e:	7bfa      	ldrb	r2, [r7, #15]
1a001110:	429a      	cmp	r2, r3
1a001112:	d1cb      	bne.n	1a0010ac <Chip_Clock_FindBaseClock+0x14>
		}
	}

	return baseclk;
1a001114:	7bfb      	ldrb	r3, [r7, #15]
}
1a001116:	4618      	mov	r0, r3
1a001118:	3714      	adds	r7, #20
1a00111a:	46bd      	mov	sp, r7
1a00111c:	f85d 7b04 	ldr.w	r7, [sp], #4
1a001120:	4770      	bx	lr
1a001122:	bf00      	nop
1a001124:	1a0018fc 	.word	0x1a0018fc

1a001128 <Chip_Clock_EnableCrystal>:
 * Public functions
 ****************************************************************************/

/* Enables the crystal oscillator */
void Chip_Clock_EnableCrystal(void)
{
1a001128:	b480      	push	{r7}
1a00112a:	b083      	sub	sp, #12
1a00112c:	af00      	add	r7, sp, #0
	volatile uint32_t delay = 1000;
1a00112e:	f44f 737a 	mov.w	r3, #1000	@ 0x3e8
1a001132:	603b      	str	r3, [r7, #0]

	uint32_t OldCrystalConfig = LPC_CGU->XTAL_OSC_CTRL;
1a001134:	4b15      	ldr	r3, [pc, #84]	@ (1a00118c <Chip_Clock_EnableCrystal+0x64>)
1a001136:	699b      	ldr	r3, [r3, #24]
1a001138:	607b      	str	r3, [r7, #4]

	/* Clear bypass mode */
	OldCrystalConfig &= (~2);
1a00113a:	687b      	ldr	r3, [r7, #4]
1a00113c:	f023 0302 	bic.w	r3, r3, #2
1a001140:	607b      	str	r3, [r7, #4]
	if (OldCrystalConfig != LPC_CGU->XTAL_OSC_CTRL) {
1a001142:	4b12      	ldr	r3, [pc, #72]	@ (1a00118c <Chip_Clock_EnableCrystal+0x64>)
1a001144:	699b      	ldr	r3, [r3, #24]
1a001146:	687a      	ldr	r2, [r7, #4]
1a001148:	429a      	cmp	r2, r3
1a00114a:	d002      	beq.n	1a001152 <Chip_Clock_EnableCrystal+0x2a>
		LPC_CGU->XTAL_OSC_CTRL = OldCrystalConfig;
1a00114c:	4a0f      	ldr	r2, [pc, #60]	@ (1a00118c <Chip_Clock_EnableCrystal+0x64>)
1a00114e:	687b      	ldr	r3, [r7, #4]
1a001150:	6193      	str	r3, [r2, #24]
	}

	/* Enable crystal oscillator */
	OldCrystalConfig &= (~1);
1a001152:	687b      	ldr	r3, [r7, #4]
1a001154:	f023 0301 	bic.w	r3, r3, #1
1a001158:	607b      	str	r3, [r7, #4]
	if (OscRateIn >= 20000000) {
1a00115a:	4b0d      	ldr	r3, [pc, #52]	@ (1a001190 <Chip_Clock_EnableCrystal+0x68>)
1a00115c:	681b      	ldr	r3, [r3, #0]
1a00115e:	4a0d      	ldr	r2, [pc, #52]	@ (1a001194 <Chip_Clock_EnableCrystal+0x6c>)
1a001160:	4293      	cmp	r3, r2
1a001162:	d903      	bls.n	1a00116c <Chip_Clock_EnableCrystal+0x44>
		OldCrystalConfig |= 4;	/* Set high frequency mode */
1a001164:	687b      	ldr	r3, [r7, #4]
1a001166:	f043 0304 	orr.w	r3, r3, #4
1a00116a:	607b      	str	r3, [r7, #4]

	}
	LPC_CGU->XTAL_OSC_CTRL = OldCrystalConfig;
1a00116c:	4a07      	ldr	r2, [pc, #28]	@ (1a00118c <Chip_Clock_EnableCrystal+0x64>)
1a00116e:	687b      	ldr	r3, [r7, #4]
1a001170:	6193      	str	r3, [r2, #24]

	/* Delay for 250uSec */
	while(delay--) {}
1a001172:	bf00      	nop
1a001174:	683b      	ldr	r3, [r7, #0]
1a001176:	1e5a      	subs	r2, r3, #1
1a001178:	603a      	str	r2, [r7, #0]
1a00117a:	2b00      	cmp	r3, #0
1a00117c:	d1fa      	bne.n	1a001174 <Chip_Clock_EnableCrystal+0x4c>
}
1a00117e:	bf00      	nop
1a001180:	bf00      	nop
1a001182:	370c      	adds	r7, #12
1a001184:	46bd      	mov	sp, r7
1a001186:	f85d 7b04 	ldr.w	r7, [sp], #4
1a00118a:	4770      	bx	lr
1a00118c:	40050000 	.word	0x40050000
1a001190:	1a0018f8 	.word	0x1a0018f8
1a001194:	01312cff 	.word	0x01312cff

1a001198 <Chip_Clock_CalcMainPLLValue>:

/* Calculate the Main PLL div values */
int Chip_Clock_CalcMainPLLValue(uint32_t freq, PLL_PARAM_T *ppll)
{
1a001198:	b580      	push	{r7, lr}
1a00119a:	b082      	sub	sp, #8
1a00119c:	af00      	add	r7, sp, #0
1a00119e:	6078      	str	r0, [r7, #4]
1a0011a0:	6039      	str	r1, [r7, #0]
	ppll->fin = Chip_Clock_GetClockInputHz(ppll->srcin);
1a0011a2:	683b      	ldr	r3, [r7, #0]
1a0011a4:	791b      	ldrb	r3, [r3, #4]
1a0011a6:	4618      	mov	r0, r3
1a0011a8:	f000 f8fc 	bl	1a0013a4 <Chip_Clock_GetClockInputHz>
1a0011ac:	4602      	mov	r2, r0
1a0011ae:	683b      	ldr	r3, [r7, #0]
1a0011b0:	615a      	str	r2, [r3, #20]

	/* Do sanity check on frequency */
	if (freq > MAX_CLOCK_FREQ || freq < (PLL_MIN_CCO_FREQ / 16) || !ppll->fin) {
1a0011b2:	687b      	ldr	r3, [r7, #4]
1a0011b4:	4a2b      	ldr	r2, [pc, #172]	@ (1a001264 <Chip_Clock_CalcMainPLLValue+0xcc>)
1a0011b6:	4293      	cmp	r3, r2
1a0011b8:	d807      	bhi.n	1a0011ca <Chip_Clock_CalcMainPLLValue+0x32>
1a0011ba:	687b      	ldr	r3, [r7, #4]
1a0011bc:	4a2a      	ldr	r2, [pc, #168]	@ (1a001268 <Chip_Clock_CalcMainPLLValue+0xd0>)
1a0011be:	4293      	cmp	r3, r2
1a0011c0:	d903      	bls.n	1a0011ca <Chip_Clock_CalcMainPLLValue+0x32>
1a0011c2:	683b      	ldr	r3, [r7, #0]
1a0011c4:	695b      	ldr	r3, [r3, #20]
1a0011c6:	2b00      	cmp	r3, #0
1a0011c8:	d102      	bne.n	1a0011d0 <Chip_Clock_CalcMainPLLValue+0x38>
		return -1;
1a0011ca:	f04f 33ff 	mov.w	r3, #4294967295
1a0011ce:	e044      	b.n	1a00125a <Chip_Clock_CalcMainPLLValue+0xc2>
	}

	ppll->ctrl = 1 << 7; /* Enable direct mode [If possible] */
1a0011d0:	683b      	ldr	r3, [r7, #0]
1a0011d2:	2280      	movs	r2, #128	@ 0x80
1a0011d4:	601a      	str	r2, [r3, #0]
	ppll->nsel = 0;
1a0011d6:	683b      	ldr	r3, [r7, #0]
1a0011d8:	2200      	movs	r2, #0
1a0011da:	609a      	str	r2, [r3, #8]
	ppll->psel = 0;
1a0011dc:	683b      	ldr	r3, [r7, #0]
1a0011de:	2200      	movs	r2, #0
1a0011e0:	60da      	str	r2, [r3, #12]
	ppll->msel = freq / ppll->fin;
1a0011e2:	683b      	ldr	r3, [r7, #0]
1a0011e4:	695b      	ldr	r3, [r3, #20]
1a0011e6:	687a      	ldr	r2, [r7, #4]
1a0011e8:	fbb2 f3f3 	udiv	r3, r2, r3
1a0011ec:	461a      	mov	r2, r3
1a0011ee:	683b      	ldr	r3, [r7, #0]
1a0011f0:	611a      	str	r2, [r3, #16]

	if (freq < PLL_MIN_CCO_FREQ || ppll->msel * ppll->fin != freq) {
1a0011f2:	687b      	ldr	r3, [r7, #4]
1a0011f4:	4a1d      	ldr	r2, [pc, #116]	@ (1a00126c <Chip_Clock_CalcMainPLLValue+0xd4>)
1a0011f6:	4293      	cmp	r3, r2
1a0011f8:	d909      	bls.n	1a00120e <Chip_Clock_CalcMainPLLValue+0x76>
1a0011fa:	683b      	ldr	r3, [r7, #0]
1a0011fc:	691b      	ldr	r3, [r3, #16]
1a0011fe:	461a      	mov	r2, r3
1a001200:	683b      	ldr	r3, [r7, #0]
1a001202:	695b      	ldr	r3, [r3, #20]
1a001204:	fb02 f303 	mul.w	r3, r2, r3
1a001208:	687a      	ldr	r2, [r7, #4]
1a00120a:	429a      	cmp	r2, r3
1a00120c:	d00f      	beq.n	1a00122e <Chip_Clock_CalcMainPLLValue+0x96>
		pll_get_frac(freq, ppll);
1a00120e:	6839      	ldr	r1, [r7, #0]
1a001210:	6878      	ldr	r0, [r7, #4]
1a001212:	f7ff fe61 	bl	1a000ed8 <pll_get_frac>
		if (!ppll->nsel) {
1a001216:	683b      	ldr	r3, [r7, #0]
1a001218:	689b      	ldr	r3, [r3, #8]
1a00121a:	2b00      	cmp	r3, #0
1a00121c:	d102      	bne.n	1a001224 <Chip_Clock_CalcMainPLLValue+0x8c>
			return -1;
1a00121e:	f04f 33ff 	mov.w	r3, #4294967295
1a001222:	e01a      	b.n	1a00125a <Chip_Clock_CalcMainPLLValue+0xc2>
		}
		ppll->nsel --;
1a001224:	683b      	ldr	r3, [r7, #0]
1a001226:	689b      	ldr	r3, [r3, #8]
1a001228:	1e5a      	subs	r2, r3, #1
1a00122a:	683b      	ldr	r3, [r7, #0]
1a00122c:	609a      	str	r2, [r3, #8]
	}

	if (ppll->msel == 0) {
1a00122e:	683b      	ldr	r3, [r7, #0]
1a001230:	691b      	ldr	r3, [r3, #16]
1a001232:	2b00      	cmp	r3, #0
1a001234:	d102      	bne.n	1a00123c <Chip_Clock_CalcMainPLLValue+0xa4>
		return - 1;
1a001236:	f04f 33ff 	mov.w	r3, #4294967295
1a00123a:	e00e      	b.n	1a00125a <Chip_Clock_CalcMainPLLValue+0xc2>
	}

	if (ppll->psel) {
1a00123c:	683b      	ldr	r3, [r7, #0]
1a00123e:	68db      	ldr	r3, [r3, #12]
1a001240:	2b00      	cmp	r3, #0
1a001242:	d004      	beq.n	1a00124e <Chip_Clock_CalcMainPLLValue+0xb6>
		ppll->psel --;
1a001244:	683b      	ldr	r3, [r7, #0]
1a001246:	68db      	ldr	r3, [r3, #12]
1a001248:	1e5a      	subs	r2, r3, #1
1a00124a:	683b      	ldr	r3, [r7, #0]
1a00124c:	60da      	str	r2, [r3, #12]
	}

	ppll->msel --;
1a00124e:	683b      	ldr	r3, [r7, #0]
1a001250:	691b      	ldr	r3, [r3, #16]
1a001252:	1e5a      	subs	r2, r3, #1
1a001254:	683b      	ldr	r3, [r7, #0]
1a001256:	611a      	str	r2, [r3, #16]

	return 0;
1a001258:	2300      	movs	r3, #0
}
1a00125a:	4618      	mov	r0, r3
1a00125c:	3708      	adds	r7, #8
1a00125e:	46bd      	mov	sp, r7
1a001260:	bd80      	pop	{r7, pc}
1a001262:	bf00      	nop
1a001264:	0c28cb00 	.word	0x0c28cb00
1a001268:	0094c5ef 	.word	0x0094c5ef
1a00126c:	094c5eff 	.word	0x094c5eff

1a001270 <Chip_Clock_GetMainPLLHz>:
	return freq;
}

/* Returns the frequency of the main PLL */
uint32_t Chip_Clock_GetMainPLLHz(void)
{
1a001270:	b580      	push	{r7, lr}
1a001272:	b08c      	sub	sp, #48	@ 0x30
1a001274:	af00      	add	r7, sp, #0
	uint32_t PLLReg = LPC_CGU->PLL1_CTRL;
1a001276:	4b2b      	ldr	r3, [pc, #172]	@ (1a001324 <Chip_Clock_GetMainPLLHz+0xb4>)
1a001278:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
1a00127a:	62fb      	str	r3, [r7, #44]	@ 0x2c
	uint32_t freq = Chip_Clock_GetClockInputHz((CHIP_CGU_CLKIN_T) ((PLLReg >> 24) & 0xF));
1a00127c:	6afb      	ldr	r3, [r7, #44]	@ 0x2c
1a00127e:	0e1b      	lsrs	r3, r3, #24
1a001280:	b2db      	uxtb	r3, r3
1a001282:	f003 030f 	and.w	r3, r3, #15
1a001286:	b2db      	uxtb	r3, r3
1a001288:	4618      	mov	r0, r3
1a00128a:	f000 f88b 	bl	1a0013a4 <Chip_Clock_GetClockInputHz>
1a00128e:	62b8      	str	r0, [r7, #40]	@ 0x28
	uint32_t msel, nsel, psel, direct, fbsel;
	uint32_t m, n, p;
	const uint8_t ptab[] = {1, 2, 4, 8};
1a001290:	4b25      	ldr	r3, [pc, #148]	@ (1a001328 <Chip_Clock_GetMainPLLHz+0xb8>)
1a001292:	607b      	str	r3, [r7, #4]

	/* No lock? */
	if (!(LPC_CGU->PLL1_STAT & 1)) {
1a001294:	4b23      	ldr	r3, [pc, #140]	@ (1a001324 <Chip_Clock_GetMainPLLHz+0xb4>)
1a001296:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
1a001298:	f003 0301 	and.w	r3, r3, #1
1a00129c:	2b00      	cmp	r3, #0
1a00129e:	d101      	bne.n	1a0012a4 <Chip_Clock_GetMainPLLHz+0x34>
		return 0;
1a0012a0:	2300      	movs	r3, #0
1a0012a2:	e03b      	b.n	1a00131c <Chip_Clock_GetMainPLLHz+0xac>
	}

	msel = (PLLReg >> 16) & 0xFF;
1a0012a4:	6afb      	ldr	r3, [r7, #44]	@ 0x2c
1a0012a6:	0c1b      	lsrs	r3, r3, #16
1a0012a8:	b2db      	uxtb	r3, r3
1a0012aa:	627b      	str	r3, [r7, #36]	@ 0x24
	nsel = (PLLReg >> 12) & 0x3;
1a0012ac:	6afb      	ldr	r3, [r7, #44]	@ 0x2c
1a0012ae:	0b1b      	lsrs	r3, r3, #12
1a0012b0:	f003 0303 	and.w	r3, r3, #3
1a0012b4:	623b      	str	r3, [r7, #32]
	psel = (PLLReg >> 8) & 0x3;
1a0012b6:	6afb      	ldr	r3, [r7, #44]	@ 0x2c
1a0012b8:	0a1b      	lsrs	r3, r3, #8
1a0012ba:	f003 0303 	and.w	r3, r3, #3
1a0012be:	61fb      	str	r3, [r7, #28]
	direct = (PLLReg >> 7) & 0x1;
1a0012c0:	6afb      	ldr	r3, [r7, #44]	@ 0x2c
1a0012c2:	09db      	lsrs	r3, r3, #7
1a0012c4:	f003 0301 	and.w	r3, r3, #1
1a0012c8:	61bb      	str	r3, [r7, #24]
	fbsel = (PLLReg >> 6) & 0x1;
1a0012ca:	6afb      	ldr	r3, [r7, #44]	@ 0x2c
1a0012cc:	099b      	lsrs	r3, r3, #6
1a0012ce:	f003 0301 	and.w	r3, r3, #1
1a0012d2:	617b      	str	r3, [r7, #20]

	m = msel + 1;
1a0012d4:	6a7b      	ldr	r3, [r7, #36]	@ 0x24
1a0012d6:	3301      	adds	r3, #1
1a0012d8:	613b      	str	r3, [r7, #16]
	n = nsel + 1;
1a0012da:	6a3b      	ldr	r3, [r7, #32]
1a0012dc:	3301      	adds	r3, #1
1a0012de:	60fb      	str	r3, [r7, #12]
	p = ptab[psel];
1a0012e0:	1d3a      	adds	r2, r7, #4
1a0012e2:	69fb      	ldr	r3, [r7, #28]
1a0012e4:	4413      	add	r3, r2
1a0012e6:	781b      	ldrb	r3, [r3, #0]
1a0012e8:	60bb      	str	r3, [r7, #8]

	if (direct || fbsel) {
1a0012ea:	69bb      	ldr	r3, [r7, #24]
1a0012ec:	2b00      	cmp	r3, #0
1a0012ee:	d102      	bne.n	1a0012f6 <Chip_Clock_GetMainPLLHz+0x86>
1a0012f0:	697b      	ldr	r3, [r7, #20]
1a0012f2:	2b00      	cmp	r3, #0
1a0012f4:	d007      	beq.n	1a001306 <Chip_Clock_GetMainPLLHz+0x96>
		return m * (freq / n);
1a0012f6:	6aba      	ldr	r2, [r7, #40]	@ 0x28
1a0012f8:	68fb      	ldr	r3, [r7, #12]
1a0012fa:	fbb2 f3f3 	udiv	r3, r2, r3
1a0012fe:	693a      	ldr	r2, [r7, #16]
1a001300:	fb02 f303 	mul.w	r3, r2, r3
1a001304:	e00a      	b.n	1a00131c <Chip_Clock_GetMainPLLHz+0xac>
	}

	return (m / (2 * p)) * (freq / n);
1a001306:	68bb      	ldr	r3, [r7, #8]
1a001308:	005b      	lsls	r3, r3, #1
1a00130a:	693a      	ldr	r2, [r7, #16]
1a00130c:	fbb2 f3f3 	udiv	r3, r2, r3
1a001310:	6ab9      	ldr	r1, [r7, #40]	@ 0x28
1a001312:	68fa      	ldr	r2, [r7, #12]
1a001314:	fbb1 f2f2 	udiv	r2, r1, r2
1a001318:	fb02 f303 	mul.w	r3, r2, r3
}
1a00131c:	4618      	mov	r0, r3
1a00131e:	3730      	adds	r7, #48	@ 0x30
1a001320:	46bd      	mov	sp, r7
1a001322:	bd80      	pop	{r7, pc}
1a001324:	40050000 	.word	0x40050000
1a001328:	08040201 	.word	0x08040201

1a00132c <Chip_Clock_GetDividerSource>:
	}
}

/* Gets a CGU clock divider source */
CHIP_CGU_CLKIN_T Chip_Clock_GetDividerSource(CHIP_CGU_IDIV_T Divider)
{
1a00132c:	b480      	push	{r7}
1a00132e:	b085      	sub	sp, #20
1a001330:	af00      	add	r7, sp, #0
1a001332:	4603      	mov	r3, r0
1a001334:	71fb      	strb	r3, [r7, #7]
	uint32_t reg = LPC_CGU->IDIV_CTRL[Divider];
1a001336:	4a0c      	ldr	r2, [pc, #48]	@ (1a001368 <Chip_Clock_GetDividerSource+0x3c>)
1a001338:	79fb      	ldrb	r3, [r7, #7]
1a00133a:	3312      	adds	r3, #18
1a00133c:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
1a001340:	60fb      	str	r3, [r7, #12]

	if (reg & 1) {	/* divider is powered down */
1a001342:	68fb      	ldr	r3, [r7, #12]
1a001344:	f003 0301 	and.w	r3, r3, #1
1a001348:	2b00      	cmp	r3, #0
1a00134a:	d001      	beq.n	1a001350 <Chip_Clock_GetDividerSource+0x24>
		return CLKINPUT_PD;
1a00134c:	2311      	movs	r3, #17
1a00134e:	e005      	b.n	1a00135c <Chip_Clock_GetDividerSource+0x30>
	}

	return (CHIP_CGU_CLKIN_T) ((reg >> 24) & 0x1F);
1a001350:	68fb      	ldr	r3, [r7, #12]
1a001352:	0e1b      	lsrs	r3, r3, #24
1a001354:	b2db      	uxtb	r3, r3
1a001356:	f003 031f 	and.w	r3, r3, #31
1a00135a:	b2db      	uxtb	r3, r3
}
1a00135c:	4618      	mov	r0, r3
1a00135e:	3714      	adds	r7, #20
1a001360:	46bd      	mov	sp, r7
1a001362:	f85d 7b04 	ldr.w	r7, [sp], #4
1a001366:	4770      	bx	lr
1a001368:	40050000 	.word	0x40050000

1a00136c <Chip_Clock_GetDividerDivisor>:

/* Gets a CGU clock divider divisor */
uint32_t Chip_Clock_GetDividerDivisor(CHIP_CGU_IDIV_T Divider)
{
1a00136c:	b480      	push	{r7}
1a00136e:	b083      	sub	sp, #12
1a001370:	af00      	add	r7, sp, #0
1a001372:	4603      	mov	r3, r0
1a001374:	71fb      	strb	r3, [r7, #7]
	return (CHIP_CGU_CLKIN_T) ((LPC_CGU->IDIV_CTRL[Divider] >> 2) & CHIP_CGU_IDIV_MASK(Divider));
1a001376:	4a09      	ldr	r2, [pc, #36]	@ (1a00139c <Chip_Clock_GetDividerDivisor+0x30>)
1a001378:	79fb      	ldrb	r3, [r7, #7]
1a00137a:	3312      	adds	r3, #18
1a00137c:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
1a001380:	089b      	lsrs	r3, r3, #2
1a001382:	b2da      	uxtb	r2, r3
1a001384:	79fb      	ldrb	r3, [r7, #7]
1a001386:	4906      	ldr	r1, [pc, #24]	@ (1a0013a0 <Chip_Clock_GetDividerDivisor+0x34>)
1a001388:	5ccb      	ldrb	r3, [r1, r3]
1a00138a:	4013      	ands	r3, r2
1a00138c:	b2db      	uxtb	r3, r3
}
1a00138e:	4618      	mov	r0, r3
1a001390:	370c      	adds	r7, #12
1a001392:	46bd      	mov	sp, r7
1a001394:	f85d 7b04 	ldr.w	r7, [sp], #4
1a001398:	4770      	bx	lr
1a00139a:	bf00      	nop
1a00139c:	40050000 	.word	0x40050000
1a0013a0:	1a001968 	.word	0x1a001968

1a0013a4 <Chip_Clock_GetClockInputHz>:

/* Returns the frequency of the specified input clock source */
uint32_t Chip_Clock_GetClockInputHz(CHIP_CGU_CLKIN_T input)
{
1a0013a4:	b580      	push	{r7, lr}
1a0013a6:	b084      	sub	sp, #16
1a0013a8:	af00      	add	r7, sp, #0
1a0013aa:	4603      	mov	r3, r0
1a0013ac:	71fb      	strb	r3, [r7, #7]
	uint32_t rate = 0;
1a0013ae:	2300      	movs	r3, #0
1a0013b0:	60fb      	str	r3, [r7, #12]

	switch (input) {
1a0013b2:	79fb      	ldrb	r3, [r7, #7]
1a0013b4:	2b11      	cmp	r3, #17
1a0013b6:	d87f      	bhi.n	1a0014b8 <Chip_Clock_GetClockInputHz+0x114>
1a0013b8:	a201      	add	r2, pc, #4	@ (adr r2, 1a0013c0 <Chip_Clock_GetClockInputHz+0x1c>)
1a0013ba:	f852 f023 	ldr.w	pc, [r2, r3, lsl #2]
1a0013be:	bf00      	nop
1a0013c0:	1a001409 	.word	0x1a001409
1a0013c4:	1a001411 	.word	0x1a001411
1a0013c8:	1a001417 	.word	0x1a001417
1a0013cc:	1a00142b 	.word	0x1a00142b
1a0013d0:	1a001445 	.word	0x1a001445
1a0013d4:	1a0014b9 	.word	0x1a0014b9
1a0013d8:	1a00144d 	.word	0x1a00144d
1a0013dc:	1a001455 	.word	0x1a001455
1a0013e0:	1a00145d 	.word	0x1a00145d
1a0013e4:	1a001465 	.word	0x1a001465
1a0013e8:	1a0014b9 	.word	0x1a0014b9
1a0013ec:	1a0014b9 	.word	0x1a0014b9
1a0013f0:	1a00146d 	.word	0x1a00146d
1a0013f4:	1a00147b 	.word	0x1a00147b
1a0013f8:	1a001489 	.word	0x1a001489
1a0013fc:	1a001497 	.word	0x1a001497
1a001400:	1a0014a5 	.word	0x1a0014a5
1a001404:	1a0014b3 	.word	0x1a0014b3
	case CLKIN_32K:
		rate = CRYSTAL_32K_FREQ_IN;
1a001408:	f44f 4300 	mov.w	r3, #32768	@ 0x8000
1a00140c:	60fb      	str	r3, [r7, #12]
		break;
1a00140e:	e056      	b.n	1a0014be <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_IRC:
		rate = CGU_IRC_FREQ;
1a001410:	4b2d      	ldr	r3, [pc, #180]	@ (1a0014c8 <Chip_Clock_GetClockInputHz+0x124>)
1a001412:	60fb      	str	r3, [r7, #12]
		break;
1a001414:	e053      	b.n	1a0014be <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_ENET_RX:
		if ((LPC_CREG->CREG6 & 0x07) != 0x4) {
1a001416:	4b2d      	ldr	r3, [pc, #180]	@ (1a0014cc <Chip_Clock_GetClockInputHz+0x128>)
1a001418:	f8d3 312c 	ldr.w	r3, [r3, #300]	@ 0x12c
1a00141c:	f003 0307 	and.w	r3, r3, #7
1a001420:	2b04      	cmp	r3, #4
1a001422:	d04b      	beq.n	1a0014bc <Chip_Clock_GetClockInputHz+0x118>
			/* MII mode requires 25MHz clock */
			rate = 25000000;
1a001424:	4b2a      	ldr	r3, [pc, #168]	@ (1a0014d0 <Chip_Clock_GetClockInputHz+0x12c>)
1a001426:	60fb      	str	r3, [r7, #12]
		}
		break;
1a001428:	e048      	b.n	1a0014bc <Chip_Clock_GetClockInputHz+0x118>

	case CLKIN_ENET_TX:
		if ((LPC_CREG->CREG6 & 0x07) != 0x4) {
1a00142a:	4b28      	ldr	r3, [pc, #160]	@ (1a0014cc <Chip_Clock_GetClockInputHz+0x128>)
1a00142c:	f8d3 312c 	ldr.w	r3, [r3, #300]	@ 0x12c
1a001430:	f003 0307 	and.w	r3, r3, #7
1a001434:	2b04      	cmp	r3, #4
1a001436:	d002      	beq.n	1a00143e <Chip_Clock_GetClockInputHz+0x9a>
			rate = 25000000; /* MII uses 25 MHz */
1a001438:	4b25      	ldr	r3, [pc, #148]	@ (1a0014d0 <Chip_Clock_GetClockInputHz+0x12c>)
1a00143a:	60fb      	str	r3, [r7, #12]
		} else {
			rate = 50000000; /* RMII uses 50 MHz */
		}
		break;
1a00143c:	e03f      	b.n	1a0014be <Chip_Clock_GetClockInputHz+0x11a>
			rate = 50000000; /* RMII uses 50 MHz */
1a00143e:	4b25      	ldr	r3, [pc, #148]	@ (1a0014d4 <Chip_Clock_GetClockInputHz+0x130>)
1a001440:	60fb      	str	r3, [r7, #12]
		break;
1a001442:	e03c      	b.n	1a0014be <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_CLKIN:
		rate = ExtRateIn;
1a001444:	4b24      	ldr	r3, [pc, #144]	@ (1a0014d8 <Chip_Clock_GetClockInputHz+0x134>)
1a001446:	681b      	ldr	r3, [r3, #0]
1a001448:	60fb      	str	r3, [r7, #12]
		break;
1a00144a:	e038      	b.n	1a0014be <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_CRYSTAL:
		rate = OscRateIn;
1a00144c:	4b23      	ldr	r3, [pc, #140]	@ (1a0014dc <Chip_Clock_GetClockInputHz+0x138>)
1a00144e:	681b      	ldr	r3, [r3, #0]
1a001450:	60fb      	str	r3, [r7, #12]
		break;
1a001452:	e034      	b.n	1a0014be <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_USBPLL:
		rate = audio_usb_pll_freq[CGU_USB_PLL];
1a001454:	4b22      	ldr	r3, [pc, #136]	@ (1a0014e0 <Chip_Clock_GetClockInputHz+0x13c>)
1a001456:	681b      	ldr	r3, [r3, #0]
1a001458:	60fb      	str	r3, [r7, #12]
		break;
1a00145a:	e030      	b.n	1a0014be <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_AUDIOPLL:
		rate = audio_usb_pll_freq[CGU_AUDIO_PLL];
1a00145c:	4b20      	ldr	r3, [pc, #128]	@ (1a0014e0 <Chip_Clock_GetClockInputHz+0x13c>)
1a00145e:	685b      	ldr	r3, [r3, #4]
1a001460:	60fb      	str	r3, [r7, #12]
		break;
1a001462:	e02c      	b.n	1a0014be <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_MAINPLL:
		rate = Chip_Clock_GetMainPLLHz();
1a001464:	f7ff ff04 	bl	1a001270 <Chip_Clock_GetMainPLLHz>
1a001468:	60f8      	str	r0, [r7, #12]
		break;
1a00146a:	e028      	b.n	1a0014be <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_IDIVA:
		rate = Chip_Clock_GetDivRate(input, CLK_IDIV_A);
1a00146c:	79fb      	ldrb	r3, [r7, #7]
1a00146e:	2100      	movs	r1, #0
1a001470:	4618      	mov	r0, r3
1a001472:	f7ff fdf1 	bl	1a001058 <Chip_Clock_GetDivRate>
1a001476:	60f8      	str	r0, [r7, #12]
		break;
1a001478:	e021      	b.n	1a0014be <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_IDIVB:
		rate = Chip_Clock_GetDivRate(input, CLK_IDIV_B);
1a00147a:	79fb      	ldrb	r3, [r7, #7]
1a00147c:	2101      	movs	r1, #1
1a00147e:	4618      	mov	r0, r3
1a001480:	f7ff fdea 	bl	1a001058 <Chip_Clock_GetDivRate>
1a001484:	60f8      	str	r0, [r7, #12]
		break;
1a001486:	e01a      	b.n	1a0014be <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_IDIVC:
		rate = Chip_Clock_GetDivRate(input, CLK_IDIV_C);
1a001488:	79fb      	ldrb	r3, [r7, #7]
1a00148a:	2102      	movs	r1, #2
1a00148c:	4618      	mov	r0, r3
1a00148e:	f7ff fde3 	bl	1a001058 <Chip_Clock_GetDivRate>
1a001492:	60f8      	str	r0, [r7, #12]
		break;
1a001494:	e013      	b.n	1a0014be <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_IDIVD:
		rate = Chip_Clock_GetDivRate(input, CLK_IDIV_D);
1a001496:	79fb      	ldrb	r3, [r7, #7]
1a001498:	2103      	movs	r1, #3
1a00149a:	4618      	mov	r0, r3
1a00149c:	f7ff fddc 	bl	1a001058 <Chip_Clock_GetDivRate>
1a0014a0:	60f8      	str	r0, [r7, #12]
		break;
1a0014a2:	e00c      	b.n	1a0014be <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_IDIVE:
		rate = Chip_Clock_GetDivRate(input, CLK_IDIV_E);
1a0014a4:	79fb      	ldrb	r3, [r7, #7]
1a0014a6:	2104      	movs	r1, #4
1a0014a8:	4618      	mov	r0, r3
1a0014aa:	f7ff fdd5 	bl	1a001058 <Chip_Clock_GetDivRate>
1a0014ae:	60f8      	str	r0, [r7, #12]
		break;
1a0014b0:	e005      	b.n	1a0014be <Chip_Clock_GetClockInputHz+0x11a>

	case CLKINPUT_PD:
		rate = 0;
1a0014b2:	2300      	movs	r3, #0
1a0014b4:	60fb      	str	r3, [r7, #12]
		break;
1a0014b6:	e002      	b.n	1a0014be <Chip_Clock_GetClockInputHz+0x11a>

	default:
		break;
1a0014b8:	bf00      	nop
1a0014ba:	e000      	b.n	1a0014be <Chip_Clock_GetClockInputHz+0x11a>
		break;
1a0014bc:	bf00      	nop
	}

	return rate;
1a0014be:	68fb      	ldr	r3, [r7, #12]
}
1a0014c0:	4618      	mov	r0, r3
1a0014c2:	3710      	adds	r7, #16
1a0014c4:	46bd      	mov	sp, r7
1a0014c6:	bd80      	pop	{r7, pc}
1a0014c8:	00b71b00 	.word	0x00b71b00
1a0014cc:	40043000 	.word	0x40043000
1a0014d0:	017d7840 	.word	0x017d7840
1a0014d4:	02faf080 	.word	0x02faf080
1a0014d8:	1a0018f4 	.word	0x1a0018f4
1a0014dc:	1a0018f8 	.word	0x1a0018f8
1a0014e0:	10000090 	.word	0x10000090

1a0014e4 <Chip_Clock_GetBaseClocktHz>:

/* Returns the frequency of the specified base clock source */
uint32_t Chip_Clock_GetBaseClocktHz(CHIP_CGU_BASE_CLK_T clock)
{
1a0014e4:	b580      	push	{r7, lr}
1a0014e6:	b082      	sub	sp, #8
1a0014e8:	af00      	add	r7, sp, #0
1a0014ea:	4603      	mov	r3, r0
1a0014ec:	71fb      	strb	r3, [r7, #7]
	return Chip_Clock_GetClockInputHz(Chip_Clock_GetBaseClock(clock));
1a0014ee:	79fb      	ldrb	r3, [r7, #7]
1a0014f0:	4618      	mov	r0, r3
1a0014f2:	f000 f857 	bl	1a0015a4 <Chip_Clock_GetBaseClock>
1a0014f6:	4603      	mov	r3, r0
1a0014f8:	4618      	mov	r0, r3
1a0014fa:	f7ff ff53 	bl	1a0013a4 <Chip_Clock_GetClockInputHz>
1a0014fe:	4603      	mov	r3, r0
}
1a001500:	4618      	mov	r0, r3
1a001502:	3708      	adds	r7, #8
1a001504:	46bd      	mov	sp, r7
1a001506:	bd80      	pop	{r7, pc}

1a001508 <Chip_Clock_SetBaseClock>:

/* Sets a CGU Base Clock clock source */
void Chip_Clock_SetBaseClock(CHIP_CGU_BASE_CLK_T BaseClock, CHIP_CGU_CLKIN_T Input, bool autoblocken, bool powerdn)
{
1a001508:	b490      	push	{r4, r7}
1a00150a:	b084      	sub	sp, #16
1a00150c:	af00      	add	r7, sp, #0
1a00150e:	4604      	mov	r4, r0
1a001510:	4608      	mov	r0, r1
1a001512:	4611      	mov	r1, r2
1a001514:	461a      	mov	r2, r3
1a001516:	4623      	mov	r3, r4
1a001518:	71fb      	strb	r3, [r7, #7]
1a00151a:	4603      	mov	r3, r0
1a00151c:	71bb      	strb	r3, [r7, #6]
1a00151e:	460b      	mov	r3, r1
1a001520:	717b      	strb	r3, [r7, #5]
1a001522:	4613      	mov	r3, r2
1a001524:	713b      	strb	r3, [r7, #4]
	uint32_t reg = LPC_CGU->BASE_CLK[BaseClock];
1a001526:	4a1d      	ldr	r2, [pc, #116]	@ (1a00159c <Chip_Clock_SetBaseClock+0x94>)
1a001528:	79fb      	ldrb	r3, [r7, #7]
1a00152a:	3316      	adds	r3, #22
1a00152c:	009b      	lsls	r3, r3, #2
1a00152e:	4413      	add	r3, r2
1a001530:	685b      	ldr	r3, [r3, #4]
1a001532:	60fb      	str	r3, [r7, #12]

	if (BaseClock < CLK_BASE_NONE) {
1a001534:	79fb      	ldrb	r3, [r7, #7]
1a001536:	2b1b      	cmp	r3, #27
1a001538:	d821      	bhi.n	1a00157e <Chip_Clock_SetBaseClock+0x76>
		if (Input != CLKINPUT_PD) {
1a00153a:	79bb      	ldrb	r3, [r7, #6]
1a00153c:	2b11      	cmp	r3, #17
1a00153e:	d027      	beq.n	1a001590 <Chip_Clock_SetBaseClock+0x88>
			/* Mask off fields we plan to update */
			reg &= ~((0x1F << 24) | 1 | (1 << 11));
1a001540:	68fa      	ldr	r2, [r7, #12]
1a001542:	4b17      	ldr	r3, [pc, #92]	@ (1a0015a0 <Chip_Clock_SetBaseClock+0x98>)
1a001544:	4013      	ands	r3, r2
1a001546:	60fb      	str	r3, [r7, #12]

			if (autoblocken) {
1a001548:	797b      	ldrb	r3, [r7, #5]
1a00154a:	2b00      	cmp	r3, #0
1a00154c:	d003      	beq.n	1a001556 <Chip_Clock_SetBaseClock+0x4e>
				reg |= (1 << 11);
1a00154e:	68fb      	ldr	r3, [r7, #12]
1a001550:	f443 6300 	orr.w	r3, r3, #2048	@ 0x800
1a001554:	60fb      	str	r3, [r7, #12]
			}
			if (powerdn) {
1a001556:	793b      	ldrb	r3, [r7, #4]
1a001558:	2b00      	cmp	r3, #0
1a00155a:	d003      	beq.n	1a001564 <Chip_Clock_SetBaseClock+0x5c>
				reg |= (1 << 0);
1a00155c:	68fb      	ldr	r3, [r7, #12]
1a00155e:	f043 0301 	orr.w	r3, r3, #1
1a001562:	60fb      	str	r3, [r7, #12]
			}

			/* Set clock source */
			reg |= (Input << 24);
1a001564:	79bb      	ldrb	r3, [r7, #6]
1a001566:	061b      	lsls	r3, r3, #24
1a001568:	68fa      	ldr	r2, [r7, #12]
1a00156a:	4313      	orrs	r3, r2
1a00156c:	60fb      	str	r3, [r7, #12]

			LPC_CGU->BASE_CLK[BaseClock] = reg;
1a00156e:	4a0b      	ldr	r2, [pc, #44]	@ (1a00159c <Chip_Clock_SetBaseClock+0x94>)
1a001570:	79fb      	ldrb	r3, [r7, #7]
1a001572:	3316      	adds	r3, #22
1a001574:	009b      	lsls	r3, r3, #2
1a001576:	4413      	add	r3, r2
1a001578:	68fa      	ldr	r2, [r7, #12]
1a00157a:	605a      	str	r2, [r3, #4]
		}
	}
	else {
		LPC_CGU->BASE_CLK[BaseClock] = reg | 1;	/* Power down this base clock */
	}
}
1a00157c:	e008      	b.n	1a001590 <Chip_Clock_SetBaseClock+0x88>
		LPC_CGU->BASE_CLK[BaseClock] = reg | 1;	/* Power down this base clock */
1a00157e:	4907      	ldr	r1, [pc, #28]	@ (1a00159c <Chip_Clock_SetBaseClock+0x94>)
1a001580:	79fb      	ldrb	r3, [r7, #7]
1a001582:	68fa      	ldr	r2, [r7, #12]
1a001584:	f042 0201 	orr.w	r2, r2, #1
1a001588:	3316      	adds	r3, #22
1a00158a:	009b      	lsls	r3, r3, #2
1a00158c:	440b      	add	r3, r1
1a00158e:	605a      	str	r2, [r3, #4]
}
1a001590:	bf00      	nop
1a001592:	3710      	adds	r7, #16
1a001594:	46bd      	mov	sp, r7
1a001596:	bc90      	pop	{r4, r7}
1a001598:	4770      	bx	lr
1a00159a:	bf00      	nop
1a00159c:	40050000 	.word	0x40050000
1a0015a0:	e0fff7fe 	.word	0xe0fff7fe

1a0015a4 <Chip_Clock_GetBaseClock>:
	return enabled;
}

/* Gets a CGU Base Clock clock source */
CHIP_CGU_CLKIN_T Chip_Clock_GetBaseClock(CHIP_CGU_BASE_CLK_T BaseClock)
{
1a0015a4:	b480      	push	{r7}
1a0015a6:	b085      	sub	sp, #20
1a0015a8:	af00      	add	r7, sp, #0
1a0015aa:	4603      	mov	r3, r0
1a0015ac:	71fb      	strb	r3, [r7, #7]
	uint32_t reg;

	if (BaseClock >= CLK_BASE_NONE) {
1a0015ae:	79fb      	ldrb	r3, [r7, #7]
1a0015b0:	2b1b      	cmp	r3, #27
1a0015b2:	d901      	bls.n	1a0015b8 <Chip_Clock_GetBaseClock+0x14>
		return CLKINPUT_PD;
1a0015b4:	2311      	movs	r3, #17
1a0015b6:	e013      	b.n	1a0015e0 <Chip_Clock_GetBaseClock+0x3c>
	}

	reg = LPC_CGU->BASE_CLK[BaseClock];
1a0015b8:	4a0c      	ldr	r2, [pc, #48]	@ (1a0015ec <Chip_Clock_GetBaseClock+0x48>)
1a0015ba:	79fb      	ldrb	r3, [r7, #7]
1a0015bc:	3316      	adds	r3, #22
1a0015be:	009b      	lsls	r3, r3, #2
1a0015c0:	4413      	add	r3, r2
1a0015c2:	685b      	ldr	r3, [r3, #4]
1a0015c4:	60fb      	str	r3, [r7, #12]

	/* base clock is powered down? */
	if (reg & 1) {
1a0015c6:	68fb      	ldr	r3, [r7, #12]
1a0015c8:	f003 0301 	and.w	r3, r3, #1
1a0015cc:	2b00      	cmp	r3, #0
1a0015ce:	d001      	beq.n	1a0015d4 <Chip_Clock_GetBaseClock+0x30>
		return CLKINPUT_PD;
1a0015d0:	2311      	movs	r3, #17
1a0015d2:	e005      	b.n	1a0015e0 <Chip_Clock_GetBaseClock+0x3c>
	}

	return (CHIP_CGU_CLKIN_T) ((reg >> 24) & 0x1F);
1a0015d4:	68fb      	ldr	r3, [r7, #12]
1a0015d6:	0e1b      	lsrs	r3, r3, #24
1a0015d8:	b2db      	uxtb	r3, r3
1a0015da:	f003 031f 	and.w	r3, r3, #31
1a0015de:	b2db      	uxtb	r3, r3
}
1a0015e0:	4618      	mov	r0, r3
1a0015e2:	3714      	adds	r7, #20
1a0015e4:	46bd      	mov	sp, r7
1a0015e6:	f85d 7b04 	ldr.w	r7, [sp], #4
1a0015ea:	4770      	bx	lr
1a0015ec:	40050000 	.word	0x40050000

1a0015f0 <Chip_Clock_GetRate>:
	LPC_CCU2->PM = 0;
}

/* Returns a peripheral clock rate */
uint32_t Chip_Clock_GetRate(CHIP_CCU_CLK_T clk)
{
1a0015f0:	b580      	push	{r7, lr}
1a0015f2:	b086      	sub	sp, #24
1a0015f4:	af00      	add	r7, sp, #0
1a0015f6:	4603      	mov	r3, r0
1a0015f8:	80fb      	strh	r3, [r7, #6]
	CHIP_CGU_BASE_CLK_T baseclk;
	uint32_t reg, div, rate;

	/* Get CCU config register for clock */
	if (clk >= CLK_CCU2_START) {
1a0015fa:	88fb      	ldrh	r3, [r7, #6]
1a0015fc:	f5b3 7fa1 	cmp.w	r3, #322	@ 0x142
1a001600:	d308      	bcc.n	1a001614 <Chip_Clock_GetRate+0x24>
		reg = LPC_CCU2->CLKCCU[clk - CLK_CCU2_START].CFG;
1a001602:	4a1b      	ldr	r2, [pc, #108]	@ (1a001670 <Chip_Clock_GetRate+0x80>)
1a001604:	88fb      	ldrh	r3, [r7, #6]
1a001606:	f5a3 73a1 	sub.w	r3, r3, #322	@ 0x142
1a00160a:	3320      	adds	r3, #32
1a00160c:	f852 3033 	ldr.w	r3, [r2, r3, lsl #3]
1a001610:	617b      	str	r3, [r7, #20]
1a001612:	e005      	b.n	1a001620 <Chip_Clock_GetRate+0x30>
	}
	else {
		reg = LPC_CCU1->CLKCCU[clk].CFG;
1a001614:	4a17      	ldr	r2, [pc, #92]	@ (1a001674 <Chip_Clock_GetRate+0x84>)
1a001616:	88fb      	ldrh	r3, [r7, #6]
1a001618:	3320      	adds	r3, #32
1a00161a:	f852 3033 	ldr.w	r3, [r2, r3, lsl #3]
1a00161e:	617b      	str	r3, [r7, #20]
	}

	/* Is the clock enabled? */
	if (reg & 1) {
1a001620:	697b      	ldr	r3, [r7, #20]
1a001622:	f003 0301 	and.w	r3, r3, #1
1a001626:	2b00      	cmp	r3, #0
1a001628:	d01b      	beq.n	1a001662 <Chip_Clock_GetRate+0x72>
		/* Get base clock for this peripheral clock */
		baseclk = Chip_Clock_FindBaseClock(clk);
1a00162a:	88fb      	ldrh	r3, [r7, #6]
1a00162c:	4618      	mov	r0, r3
1a00162e:	f7ff fd33 	bl	1a001098 <Chip_Clock_FindBaseClock>
1a001632:	4603      	mov	r3, r0
1a001634:	72fb      	strb	r3, [r7, #11]

		/* Get base clock rate */
		rate = Chip_Clock_GetBaseClocktHz(baseclk);
1a001636:	7afb      	ldrb	r3, [r7, #11]
1a001638:	4618      	mov	r0, r3
1a00163a:	f7ff ff53 	bl	1a0014e4 <Chip_Clock_GetBaseClocktHz>
1a00163e:	60f8      	str	r0, [r7, #12]

		/* Get divider for this clock */
		if (((reg >> 5) & 0x7) == 0) {
1a001640:	697b      	ldr	r3, [r7, #20]
1a001642:	095b      	lsrs	r3, r3, #5
1a001644:	f003 0307 	and.w	r3, r3, #7
1a001648:	2b00      	cmp	r3, #0
1a00164a:	d102      	bne.n	1a001652 <Chip_Clock_GetRate+0x62>
			div = 1;
1a00164c:	2301      	movs	r3, #1
1a00164e:	613b      	str	r3, [r7, #16]
1a001650:	e001      	b.n	1a001656 <Chip_Clock_GetRate+0x66>
		}
		else {
			div = 2;/* No other dividers supported */
1a001652:	2302      	movs	r3, #2
1a001654:	613b      	str	r3, [r7, #16]

		}
		rate = rate / div;
1a001656:	68fa      	ldr	r2, [r7, #12]
1a001658:	693b      	ldr	r3, [r7, #16]
1a00165a:	fbb2 f3f3 	udiv	r3, r2, r3
1a00165e:	60fb      	str	r3, [r7, #12]
1a001660:	e001      	b.n	1a001666 <Chip_Clock_GetRate+0x76>
	}
	else {
		rate = 0;
1a001662:	2300      	movs	r3, #0
1a001664:	60fb      	str	r3, [r7, #12]
	}

	return rate;
1a001666:	68fb      	ldr	r3, [r7, #12]
}
1a001668:	4618      	mov	r0, r3
1a00166a:	3718      	adds	r7, #24
1a00166c:	46bd      	mov	sp, r7
1a00166e:	bd80      	pop	{r7, pc}
1a001670:	40052000 	.word	0x40052000
1a001674:	40051000 	.word	0x40051000

1a001678 <Chip_Clock_DisableMainPLL>:
 * @return	none
 * Make sure the main PLL is not needed to clock the part before disabling it.
 * Saves power if the main PLL is not needed.
 */
__STATIC_INLINE void Chip_Clock_DisableMainPLL(void)
{
1a001678:	b480      	push	{r7}
1a00167a:	af00      	add	r7, sp, #0
	/* power down main PLL */
	LPC_CGU->PLL1_CTRL |= 1;
1a00167c:	4b05      	ldr	r3, [pc, #20]	@ (1a001694 <Chip_Clock_DisableMainPLL+0x1c>)
1a00167e:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
1a001680:	4a04      	ldr	r2, [pc, #16]	@ (1a001694 <Chip_Clock_DisableMainPLL+0x1c>)
1a001682:	f043 0301 	orr.w	r3, r3, #1
1a001686:	6453      	str	r3, [r2, #68]	@ 0x44
}
1a001688:	bf00      	nop
1a00168a:	46bd      	mov	sp, r7
1a00168c:	f85d 7b04 	ldr.w	r7, [sp], #4
1a001690:	4770      	bx	lr
1a001692:	bf00      	nop
1a001694:	40050000 	.word	0x40050000

1a001698 <Chip_Clock_SetupMainPLL>:
 * @param	ppll	: Pointer to pll param structure #PLL_PARAM_T
 * @return	none
 * Make sure the main PLL is enabled.
 */
__STATIC_INLINE void Chip_Clock_SetupMainPLL(const PLL_PARAM_T *ppll)
{
1a001698:	b480      	push	{r7}
1a00169a:	b083      	sub	sp, #12
1a00169c:	af00      	add	r7, sp, #0
1a00169e:	6078      	str	r0, [r7, #4]
	/* power up main PLL */
    LPC_CGU->PLL1_CTRL = ppll->ctrl | ((uint32_t) ppll->srcin << 24) | (ppll->msel << 16) | (ppll->nsel << 12) | (ppll->psel << 8) | ( 1 << 11);
1a0016a0:	687b      	ldr	r3, [r7, #4]
1a0016a2:	681b      	ldr	r3, [r3, #0]
1a0016a4:	461a      	mov	r2, r3
1a0016a6:	687b      	ldr	r3, [r7, #4]
1a0016a8:	791b      	ldrb	r3, [r3, #4]
1a0016aa:	061b      	lsls	r3, r3, #24
1a0016ac:	431a      	orrs	r2, r3
1a0016ae:	687b      	ldr	r3, [r7, #4]
1a0016b0:	691b      	ldr	r3, [r3, #16]
1a0016b2:	041b      	lsls	r3, r3, #16
1a0016b4:	431a      	orrs	r2, r3
1a0016b6:	687b      	ldr	r3, [r7, #4]
1a0016b8:	689b      	ldr	r3, [r3, #8]
1a0016ba:	031b      	lsls	r3, r3, #12
1a0016bc:	431a      	orrs	r2, r3
1a0016be:	687b      	ldr	r3, [r7, #4]
1a0016c0:	68db      	ldr	r3, [r3, #12]
1a0016c2:	021b      	lsls	r3, r3, #8
1a0016c4:	4313      	orrs	r3, r2
1a0016c6:	4a05      	ldr	r2, [pc, #20]	@ (1a0016dc <Chip_Clock_SetupMainPLL+0x44>)
1a0016c8:	f443 6300 	orr.w	r3, r3, #2048	@ 0x800
1a0016cc:	6453      	str	r3, [r2, #68]	@ 0x44
}
1a0016ce:	bf00      	nop
1a0016d0:	370c      	adds	r7, #12
1a0016d2:	46bd      	mov	sp, r7
1a0016d4:	f85d 7b04 	ldr.w	r7, [sp], #4
1a0016d8:	4770      	bx	lr
1a0016da:	bf00      	nop
1a0016dc:	40050000 	.word	0x40050000

1a0016e0 <Chip_Clock_MainPLLLocked>:
 * @brief	Wait for Main PLL to be locked
 * @return	1 - PLL is LOCKED; 0 - PLL is not locked
 * @note	The main PLL should be locked prior to using it as a clock input for a base clock.
 */
__STATIC_INLINE int Chip_Clock_MainPLLLocked(void)
{
1a0016e0:	b480      	push	{r7}
1a0016e2:	af00      	add	r7, sp, #0
	/* Return true if locked */
	return (LPC_CGU->PLL1_STAT & 1) != 0;
1a0016e4:	4b06      	ldr	r3, [pc, #24]	@ (1a001700 <Chip_Clock_MainPLLLocked+0x20>)
1a0016e6:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
1a0016e8:	f003 0301 	and.w	r3, r3, #1
1a0016ec:	2b00      	cmp	r3, #0
1a0016ee:	bf14      	ite	ne
1a0016f0:	2301      	movne	r3, #1
1a0016f2:	2300      	moveq	r3, #0
1a0016f4:	b2db      	uxtb	r3, r3
}
1a0016f6:	4618      	mov	r0, r3
1a0016f8:	46bd      	mov	sp, r7
1a0016fa:	f85d 7b04 	ldr.w	r7, [sp], #4
1a0016fe:	4770      	bx	lr
1a001700:	40050000 	.word	0x40050000

1a001704 <Chip_SetupCoreClock>:
/*****************************************************************************
 * Public functions
 ****************************************************************************/
/* Setup Chip Core clock */
void Chip_SetupCoreClock(CHIP_CGU_CLKIN_T clkin, uint32_t core_freq, bool setbase)
{
1a001704:	b590      	push	{r4, r7, lr}
1a001706:	b08f      	sub	sp, #60	@ 0x3c
1a001708:	af00      	add	r7, sp, #0
1a00170a:	4603      	mov	r3, r0
1a00170c:	6039      	str	r1, [r7, #0]
1a00170e:	71fb      	strb	r3, [r7, #7]
1a001710:	4613      	mov	r3, r2
1a001712:	71bb      	strb	r3, [r7, #6]
	int i;
	volatile uint32_t delay = 500;
1a001714:	f44f 73fa 	mov.w	r3, #500	@ 0x1f4
1a001718:	62bb      	str	r3, [r7, #40]	@ 0x28
	uint32_t direct = 0, pdivide = 0;
1a00171a:	2300      	movs	r3, #0
1a00171c:	633b      	str	r3, [r7, #48]	@ 0x30
1a00171e:	2300      	movs	r3, #0
1a001720:	62fb      	str	r3, [r7, #44]	@ 0x2c
	PLL_PARAM_T ppll;

	if (clkin == CLKIN_CRYSTAL) {
1a001722:	79fb      	ldrb	r3, [r7, #7]
1a001724:	2b06      	cmp	r3, #6
1a001726:	d101      	bne.n	1a00172c <Chip_SetupCoreClock+0x28>
		/* Switch main system clocking to crystal */
		Chip_Clock_EnableCrystal();
1a001728:	f7ff fcfe 	bl	1a001128 <Chip_Clock_EnableCrystal>
	}
	Chip_Clock_SetBaseClock(CLK_BASE_MX, clkin, true, false);
1a00172c:	79f9      	ldrb	r1, [r7, #7]
1a00172e:	2300      	movs	r3, #0
1a001730:	2201      	movs	r2, #1
1a001732:	2004      	movs	r0, #4
1a001734:	f7ff fee8 	bl	1a001508 <Chip_Clock_SetBaseClock>
	Chip_Clock_DisableMainPLL(); /* Disable PLL */
1a001738:	f7ff ff9e 	bl	1a001678 <Chip_Clock_DisableMainPLL>

	/* Calculate the PLL Parameters */
	ppll.srcin = clkin;
1a00173c:	79fb      	ldrb	r3, [r7, #7]
1a00173e:	733b      	strb	r3, [r7, #12]
	Chip_Clock_CalcMainPLLValue(core_freq, &ppll);
1a001740:	f107 0308 	add.w	r3, r7, #8
1a001744:	4619      	mov	r1, r3
1a001746:	6838      	ldr	r0, [r7, #0]
1a001748:	f7ff fd26 	bl	1a001198 <Chip_Clock_CalcMainPLLValue>

	if (core_freq > 110000000UL) {
1a00174c:	683b      	ldr	r3, [r7, #0]
1a00174e:	4a3d      	ldr	r2, [pc, #244]	@ (1a001844 <Chip_SetupCoreClock+0x140>)
1a001750:	4293      	cmp	r3, r2
1a001752:	d917      	bls.n	1a001784 <Chip_SetupCoreClock+0x80>
		if (ppll.ctrl & (1 << 6)) {
1a001754:	68bb      	ldr	r3, [r7, #8]
1a001756:	f003 0340 	and.w	r3, r3, #64	@ 0x40
1a00175a:	2b00      	cmp	r3, #0
1a00175c:	d001      	beq.n	1a001762 <Chip_SetupCoreClock+0x5e>
			while(1);		// to run in integer mode above 110 MHz, you need to use IDIV clock to boot strap CPU to that freq
1a00175e:	bf00      	nop
1a001760:	e7fd      	b.n	1a00175e <Chip_SetupCoreClock+0x5a>
		} else if (ppll.ctrl & (1 << 7)){
1a001762:	68bb      	ldr	r3, [r7, #8]
1a001764:	f003 0380 	and.w	r3, r3, #128	@ 0x80
1a001768:	2b00      	cmp	r3, #0
1a00176a:	d006      	beq.n	1a00177a <Chip_SetupCoreClock+0x76>
			direct = 1;
1a00176c:	2301      	movs	r3, #1
1a00176e:	633b      	str	r3, [r7, #48]	@ 0x30
			ppll.ctrl &= ~(1 << 7);
1a001770:	68bb      	ldr	r3, [r7, #8]
1a001772:	f023 0380 	bic.w	r3, r3, #128	@ 0x80
1a001776:	60bb      	str	r3, [r7, #8]
1a001778:	e004      	b.n	1a001784 <Chip_SetupCoreClock+0x80>
		} else {
			pdivide = 1;
1a00177a:	2301      	movs	r3, #1
1a00177c:	62fb      	str	r3, [r7, #44]	@ 0x2c
			ppll.psel++;
1a00177e:	697b      	ldr	r3, [r7, #20]
1a001780:	3301      	adds	r3, #1
1a001782:	617b      	str	r3, [r7, #20]
		}
	}

	/* Setup and start the PLL */
	Chip_Clock_SetupMainPLL(&ppll);
1a001784:	f107 0308 	add.w	r3, r7, #8
1a001788:	4618      	mov	r0, r3
1a00178a:	f7ff ff85 	bl	1a001698 <Chip_Clock_SetupMainPLL>

	/* Wait for the PLL to lock */
	while(!Chip_Clock_MainPLLLocked()) {}
1a00178e:	bf00      	nop
1a001790:	f7ff ffa6 	bl	1a0016e0 <Chip_Clock_MainPLLLocked>
1a001794:	4603      	mov	r3, r0
1a001796:	2b00      	cmp	r3, #0
1a001798:	d0fa      	beq.n	1a001790 <Chip_SetupCoreClock+0x8c>

	/* Set core clock base as PLL1 */
	Chip_Clock_SetBaseClock(CLK_BASE_MX, CLKIN_MAINPLL, true, false);
1a00179a:	2300      	movs	r3, #0
1a00179c:	2201      	movs	r2, #1
1a00179e:	2109      	movs	r1, #9
1a0017a0:	2004      	movs	r0, #4
1a0017a2:	f7ff feb1 	bl	1a001508 <Chip_Clock_SetBaseClock>

	if (direct) {
1a0017a6:	6b3b      	ldr	r3, [r7, #48]	@ 0x30
1a0017a8:	2b00      	cmp	r3, #0
1a0017aa:	d012      	beq.n	1a0017d2 <Chip_SetupCoreClock+0xce>
		delay = 1000;
1a0017ac:	f44f 737a 	mov.w	r3, #1000	@ 0x3e8
1a0017b0:	62bb      	str	r3, [r7, #40]	@ 0x28
		while(delay --){} /* Wait for approx 50 uSec -- for power supply to stabilize*/
1a0017b2:	bf00      	nop
1a0017b4:	6abb      	ldr	r3, [r7, #40]	@ 0x28
1a0017b6:	1e5a      	subs	r2, r3, #1
1a0017b8:	62ba      	str	r2, [r7, #40]	@ 0x28
1a0017ba:	2b00      	cmp	r3, #0
1a0017bc:	d1fa      	bne.n	1a0017b4 <Chip_SetupCoreClock+0xb0>
		ppll.ctrl |= 1 << 7;
1a0017be:	68bb      	ldr	r3, [r7, #8]
1a0017c0:	f043 0380 	orr.w	r3, r3, #128	@ 0x80
1a0017c4:	60bb      	str	r3, [r7, #8]
		Chip_Clock_SetupMainPLL(&ppll); /* Set DIRECT to operate at full frequency */
1a0017c6:	f107 0308 	add.w	r3, r7, #8
1a0017ca:	4618      	mov	r0, r3
1a0017cc:	f7ff ff64 	bl	1a001698 <Chip_Clock_SetupMainPLL>
1a0017d0:	e013      	b.n	1a0017fa <Chip_SetupCoreClock+0xf6>
	} else if (pdivide) {
1a0017d2:	6afb      	ldr	r3, [r7, #44]	@ 0x2c
1a0017d4:	2b00      	cmp	r3, #0
1a0017d6:	d010      	beq.n	1a0017fa <Chip_SetupCoreClock+0xf6>
		delay = 1000;
1a0017d8:	f44f 737a 	mov.w	r3, #1000	@ 0x3e8
1a0017dc:	62bb      	str	r3, [r7, #40]	@ 0x28
		while(delay --){} /* Wait for approx 50 uSec -- for power supply to stabilize */
1a0017de:	bf00      	nop
1a0017e0:	6abb      	ldr	r3, [r7, #40]	@ 0x28
1a0017e2:	1e5a      	subs	r2, r3, #1
1a0017e4:	62ba      	str	r2, [r7, #40]	@ 0x28
1a0017e6:	2b00      	cmp	r3, #0
1a0017e8:	d1fa      	bne.n	1a0017e0 <Chip_SetupCoreClock+0xdc>
		ppll.psel--;
1a0017ea:	697b      	ldr	r3, [r7, #20]
1a0017ec:	3b01      	subs	r3, #1
1a0017ee:	617b      	str	r3, [r7, #20]
		Chip_Clock_SetupMainPLL(&ppll); /* Set PDIV to operate at full frequency */
1a0017f0:	f107 0308 	add.w	r3, r7, #8
1a0017f4:	4618      	mov	r0, r3
1a0017f6:	f7ff ff4f 	bl	1a001698 <Chip_Clock_SetupMainPLL>
	}

	if (setbase) {
1a0017fa:	79bb      	ldrb	r3, [r7, #6]
1a0017fc:	2b00      	cmp	r3, #0
1a0017fe:	d01d      	beq.n	1a00183c <Chip_SetupCoreClock+0x138>
		/* Setup system base clocks and initial states. This won't enable and
		   disable individual clocks, but sets up the base clock sources for
		   each individual peripheral clock. */
		for (i = 0; i < (sizeof(InitClkStates) / sizeof(InitClkStates[0])); i++) {
1a001800:	2300      	movs	r3, #0
1a001802:	637b      	str	r3, [r7, #52]	@ 0x34
1a001804:	e017      	b.n	1a001836 <Chip_SetupCoreClock+0x132>
			Chip_Clock_SetBaseClock(InitClkStates[i].clk, InitClkStates[i].clkin,
1a001806:	4a10      	ldr	r2, [pc, #64]	@ (1a001848 <Chip_SetupCoreClock+0x144>)
1a001808:	6b7b      	ldr	r3, [r7, #52]	@ 0x34
1a00180a:	f812 0023 	ldrb.w	r0, [r2, r3, lsl #2]
1a00180e:	4a0e      	ldr	r2, [pc, #56]	@ (1a001848 <Chip_SetupCoreClock+0x144>)
1a001810:	6b7b      	ldr	r3, [r7, #52]	@ 0x34
1a001812:	009b      	lsls	r3, r3, #2
1a001814:	4413      	add	r3, r2
1a001816:	7859      	ldrb	r1, [r3, #1]
									InitClkStates[i].autoblock_enab, InitClkStates[i].powerdn);
1a001818:	4a0b      	ldr	r2, [pc, #44]	@ (1a001848 <Chip_SetupCoreClock+0x144>)
1a00181a:	6b7b      	ldr	r3, [r7, #52]	@ 0x34
1a00181c:	009b      	lsls	r3, r3, #2
1a00181e:	4413      	add	r3, r2
1a001820:	789a      	ldrb	r2, [r3, #2]
1a001822:	4c09      	ldr	r4, [pc, #36]	@ (1a001848 <Chip_SetupCoreClock+0x144>)
1a001824:	6b7b      	ldr	r3, [r7, #52]	@ 0x34
1a001826:	009b      	lsls	r3, r3, #2
1a001828:	4423      	add	r3, r4
1a00182a:	78db      	ldrb	r3, [r3, #3]
			Chip_Clock_SetBaseClock(InitClkStates[i].clk, InitClkStates[i].clkin,
1a00182c:	f7ff fe6c 	bl	1a001508 <Chip_Clock_SetBaseClock>
		for (i = 0; i < (sizeof(InitClkStates) / sizeof(InitClkStates[0])); i++) {
1a001830:	6b7b      	ldr	r3, [r7, #52]	@ 0x34
1a001832:	3301      	adds	r3, #1
1a001834:	637b      	str	r3, [r7, #52]	@ 0x34
1a001836:	6b7b      	ldr	r3, [r7, #52]	@ 0x34
1a001838:	2b11      	cmp	r3, #17
1a00183a:	d9e4      	bls.n	1a001806 <Chip_SetupCoreClock+0x102>
		}
	}
}
1a00183c:	bf00      	nop
1a00183e:	373c      	adds	r7, #60	@ 0x3c
1a001840:	46bd      	mov	sp, r7
1a001842:	bd90      	pop	{r4, r7, pc}
1a001844:	068e7780 	.word	0x068e7780
1a001848:	1a001970 	.word	0x1a001970

1a00184c <memset>:
1a00184c:	0783      	lsls	r3, r0, #30
1a00184e:	b530      	push	{r4, r5, lr}
1a001850:	d047      	beq.n	1a0018e2 <memset+0x96>
1a001852:	1e54      	subs	r4, r2, #1
1a001854:	2a00      	cmp	r2, #0
1a001856:	d03e      	beq.n	1a0018d6 <memset+0x8a>
1a001858:	b2ca      	uxtb	r2, r1
1a00185a:	4603      	mov	r3, r0
1a00185c:	e001      	b.n	1a001862 <memset+0x16>
1a00185e:	3c01      	subs	r4, #1
1a001860:	d339      	bcc.n	1a0018d6 <memset+0x8a>
1a001862:	f803 2b01 	strb.w	r2, [r3], #1
1a001866:	079d      	lsls	r5, r3, #30
1a001868:	d1f9      	bne.n	1a00185e <memset+0x12>
1a00186a:	2c03      	cmp	r4, #3
1a00186c:	d92c      	bls.n	1a0018c8 <memset+0x7c>
1a00186e:	b2cd      	uxtb	r5, r1
1a001870:	eb05 2505 	add.w	r5, r5, r5, lsl #8
1a001874:	2c0f      	cmp	r4, #15
1a001876:	eb05 4505 	add.w	r5, r5, r5, lsl #16
1a00187a:	d935      	bls.n	1a0018e8 <memset+0x9c>
1a00187c:	f1a4 0210 	sub.w	r2, r4, #16
1a001880:	f022 0c0f 	bic.w	ip, r2, #15
1a001884:	f103 0e10 	add.w	lr, r3, #16
1a001888:	44e6      	add	lr, ip
1a00188a:	ea4f 1c12 	mov.w	ip, r2, lsr #4
1a00188e:	461a      	mov	r2, r3
1a001890:	e9c2 5500 	strd	r5, r5, [r2]
1a001894:	e9c2 5502 	strd	r5, r5, [r2, #8]
1a001898:	3210      	adds	r2, #16
1a00189a:	4572      	cmp	r2, lr
1a00189c:	d1f8      	bne.n	1a001890 <memset+0x44>
1a00189e:	f10c 0201 	add.w	r2, ip, #1
1a0018a2:	f014 0f0c 	tst.w	r4, #12
1a0018a6:	eb03 1202 	add.w	r2, r3, r2, lsl #4
1a0018aa:	f004 0c0f 	and.w	ip, r4, #15
1a0018ae:	d013      	beq.n	1a0018d8 <memset+0x8c>
1a0018b0:	f1ac 0304 	sub.w	r3, ip, #4
1a0018b4:	f023 0303 	bic.w	r3, r3, #3
1a0018b8:	3304      	adds	r3, #4
1a0018ba:	4413      	add	r3, r2
1a0018bc:	f842 5b04 	str.w	r5, [r2], #4
1a0018c0:	4293      	cmp	r3, r2
1a0018c2:	d1fb      	bne.n	1a0018bc <memset+0x70>
1a0018c4:	f00c 0403 	and.w	r4, ip, #3
1a0018c8:	b12c      	cbz	r4, 1a0018d6 <memset+0x8a>
1a0018ca:	b2c9      	uxtb	r1, r1
1a0018cc:	441c      	add	r4, r3
1a0018ce:	f803 1b01 	strb.w	r1, [r3], #1
1a0018d2:	42a3      	cmp	r3, r4
1a0018d4:	d1fb      	bne.n	1a0018ce <memset+0x82>
1a0018d6:	bd30      	pop	{r4, r5, pc}
1a0018d8:	4664      	mov	r4, ip
1a0018da:	4613      	mov	r3, r2
1a0018dc:	2c00      	cmp	r4, #0
1a0018de:	d1f4      	bne.n	1a0018ca <memset+0x7e>
1a0018e0:	e7f9      	b.n	1a0018d6 <memset+0x8a>
1a0018e2:	4603      	mov	r3, r0
1a0018e4:	4614      	mov	r4, r2
1a0018e6:	e7c0      	b.n	1a00186a <memset+0x1e>
1a0018e8:	461a      	mov	r2, r3
1a0018ea:	46a4      	mov	ip, r4
1a0018ec:	e7e0      	b.n	1a0018b0 <memset+0x64>
1a0018ee:	bf00      	nop

1a0018f0 <InitClkStates>:
1a0018f0:	0f01 0101                                   ....

1a0018f4 <ExtRateIn>:
1a0018f4:	0000 0000                                   ....

1a0018f8 <OscRateIn>:
1a0018f8:	1b00 00b7                                   ....

1a0018fc <periph_to_base>:
1a0018fc:	0000 0005 000a 0020 0024 0009 0040 0040     ...... .$...@.@.
1a00190c:	0005 0060 00a6 0004 00c0 00c3 0002 00e0     ..`.............
1a00191c:	00e0 0001 0100 0100 0003 0120 0120 0006     .......... . ...
1a00192c:	0140 0140 000c 0142 0142 0019 0162 0162     @.@...B.B...b.b.
1a00193c:	0013 0182 0182 0012 01a2 01a2 0011 01c2     ................
1a00194c:	01c2 0010 01e2 01e2 000f 0202 0202 000e     ................
1a00195c:	0222 0222 000d 0223 0223 001c 0f03 0f0f     "."...#.#.......
1a00196c:	00ff 0000                                   ....

1a001970 <InitClkStates>:
1a001970:	0100 0001 0909 0001 090a 0001 0701 0101     ................
1a001980:	0902 0001 0906 0001 090c 0101 090d 0001     ................
1a001990:	090e 0001 090f 0001 0910 0001 0911 0001     ................
1a0019a0:	0912 0001 0913 0001 1114 0001 1119 0001     ................
1a0019b0:	111a 0001 111b 0001                         ........
