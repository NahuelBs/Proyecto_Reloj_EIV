
build/bin/Proyecto_Reloj.elf:     file format elf32-littlearm
build/bin/Proyecto_Reloj.elf
architecture: armv7e-m, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x1a00072d

Program Header:
    LOAD off    0x00000004 vaddr 0x10000004 paddr 0x10000004 align 2**12
         filesz 0x00000000 memsz 0x00000014 flags rw-
    LOAD off    0x00001000 vaddr 0x1a000000 paddr 0x1a000000 align 2**12
         filesz 0x0000177c memsz 0x0000177c flags r-x
    LOAD off    0x00003000 vaddr 0x10000000 paddr 0x1a00177c align 2**12
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
  3 .data         00000004  10000000  1a00177c  00003000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  4 .data_RAM2    00000000  10080000  10080000  00003004  2**2
                  CONTENTS
  5 .data_RAM3    00000000  20000000  20000000  00003004  2**2
                  CONTENTS
  6 .data_RAM4    00000000  20008000  20008000  00003004  2**2
                  CONTENTS
  7 .data_RAM5    00000000  2000c000  2000c000  00003004  2**2
                  CONTENTS
  8 .bss          00000014  10000004  10000004  00001004  2**2
                  ALLOC
  9 .text         0000152c  1a000250  1a000250  00001250  2**2
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
 15 .noinit       00000000  10000018  10000018  00000000  2**2
                  ALLOC
 16 .ARM.attributes 0000002e  00000000  00000000  00003004  2**0
                  CONTENTS, READONLY
 17 .comment      00000012  00000000  00000000  00003032  2**0
                  CONTENTS, READONLY
 18 .debug_info   000041d8  00000000  00000000  00003044  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 19 .debug_abbrev 00000d2d  00000000  00000000  0000721c  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 20 .debug_aranges 00000350  00000000  00000000  00007f49  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 21 .debug_rnglists 00000266  00000000  00000000  00008299  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 22 .debug_macro  00006b38  00000000  00000000  000084ff  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 23 .debug_line   00003dce  00000000  00000000  0000f037  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 24 .debug_str    0001beba  00000000  00000000  00012e05  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 25 .debug_frame  00000bec  00000000  00000000  0002ecc0  2**2
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 26 .debug_loclists 000001c2  00000000  00000000  0002f8ac  2**0
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
10000018 l    d  .noinit	00000000 .noinit
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
1a000250 l     F .text	00000034 Chip_SCU_PinMuxSet
1a000284 l     F .text	00000038 Chip_GPIO_SetPinState
1a0002bc l     F .text	00000034 Chip_GPIO_ReadPortBit
1a0002f0 l     F .text	0000003e Chip_GPIO_SetPinDIROutput
1a00032e l     F .text	00000040 Chip_GPIO_SetPinDIRInput
1a00036e l     F .text	00000042 Chip_GPIO_SetPinDIR
1a0003b0 l     F .text	00000032 Chip_GPIO_SetPinToggle
1a0003e4 l     F .text	000000d8 ConfigureLeds
1a0004bc l     F .text	00000064 ConfigureKeys
1a000520 l     F .text	000000b8 FlashLed
10000004 l     O .bss	00000004 divisor.2
10000000 l     O .data	00000001 state.1
1a0005d8 l     F .text	00000050 SwitchLed
1a000628 l     F .text	00000060 ToggleLed
10000008 l     O .bss	00000001 last_state.0
1a000688 l     F .text	0000003c TestLed
1a0006c4 l     F .text	0000003e Delay
00000000 l    df *ABS*	00000000 board.c
1a000810 l     F .text	00000034 Chip_SCU_PinMuxSet
1a000844 l     F .text	00000054 Chip_CREG_SetFlashAcceleration
1a000898 l     F .text	00000038 Chip_GPIO_SetPinState
1a0008d0 l     F .text	0000003e Chip_GPIO_SetPinDIROutput
1a00090e l     F .text	00000040 Chip_GPIO_SetPinDIRInput
1a00094e l     F .text	00000042 Chip_GPIO_SetPinDIR
1a0016b4 l     O .text	00000004 InitClkStates
1a000990 l     F .text	00000074 SetupClocking
00000000 l    df *ABS*	00000000 chip_18xx_43xx.c
00000000 l    df *ABS*	00000000 clock_18xx_43xx.c
1a0016c0 l     O .text	0000006c periph_to_base
10000010 l     O .bss	00000008 audio_usb_pll_freq
1a000b54 l     F .text	00000022 ABS
1a000b78 l     F .text	00000124 pll_calc_divs
1a000c9c l     F .text	00000180 pll_get_frac
1a000e1c l     F .text	00000040 Chip_Clock_GetDivRate
1a000e5c l     F .text	00000090 Chip_Clock_FindBaseClock
00000000 l    df *ABS*	00000000 sysinit_18xx_43xx.c
1a00143c l     F .text	00000020 Chip_Clock_DisableMainPLL
1a00145c l     F .text	00000048 Chip_Clock_SetupMainPLL
1a0014a4 l     F .text	00000024 Chip_Clock_MainPLLLocked
1a001734 l     O .text	00000048 InitClkStates
00000000 l    df *ABS*	00000000 memset.c
1a0010f0 g     F .text	00000040 Chip_Clock_GetDividerSource
1a000a04 g     F .text	00000138 BoardSetup
1a000240  w    F .text	00000008 TIMER2_IRQHandler
1a000228  w    F .text	00000008 DebugMon_Handler
1a000240  w    F .text	00000008 RIT_IRQHandler
1a080000 g       *ABS*	00000000 __top_MFlashA512
1a000114 g       .text	00000000 __section_table_start
1a000240  w    F .text	00000008 FLASH_EEPROM_IRQHandler
1a000240  w    F .text	00000008 I2C0_IRQHandler
1a000200  w    F .text	00000008 HardFault_Handler
2000c000 g       *ABS*	00000000 __base_RamAHB_ETB16
1a000000 g       *ABS*	00000000 __vectors_start__
1a000238  w    F .text	00000008 SysTick_Handler
2000c000 g       *ABS*	00000000 __top_RAM4
1a000240  w    F .text	00000008 SDIO_IRQHandler
20000000 g       *ABS*	00000000 __base_RamAHB32
1a000240  w    F .text	00000008 ATIMER_IRQHandler
10080000 g       *ABS*	00000000 __base_RAM2
1a000230  w    F .text	00000008 PendSV_Handler
1a0001f8  w    F .text	00000008 NMI_Handler
1a00177c g       .text	00000000 __exidx_end
1a000150 g       .text	00000000 __data_section_table_end
1a000240  w    F .text	00000008 I2C1_IRQHandler
1a000240  w    F .text	00000008 UART1_IRQHandler
1a000240  w    F .text	00000008 GPIO5_IRQHandler
1a000240  w    F .text	00000008 CAN1_IRQHandler
53ff6ea6 g       *ABS*	00000000 __valid_user_code_checksum
1a00177c g       .text	00000000 _etext
1a000240  w    F .text	00000008 USB1_IRQHandler
1a000240  w    F .text	00000008 I2S0_IRQHandler
1a000240  w    F .text	00000008 TIMER3_IRQHandler
1a0012a8 g     F .text	00000024 Chip_Clock_GetBaseClocktHz
1a000240  w    F .text	00000008 UART0_IRQHandler
1a0001be g     F .text	0000003a bss_init
1a000240  w    F .text	00000008 SGPIO_IRQHandler
10000018 g       .noinit	00000000 _noinit
1000000c g     O .bss	00000004 SystemCoreClock
2000c000 g       *ABS*	00000000 __base_RAM5
1a000240  w    F .text	00000008 ADC0_IRQHandler
1a000218  w    F .text	00000008 UsageFault_Handler
10008000 g       *ABS*	00000000 __top_RAM
1a0013b4 g     F .text	00000088 Chip_Clock_GetRate
1a000240  w    F .text	00000008 GPIO6_IRQHandler
20008000 g       *ABS*	00000000 __top_RamAHB32
1a0016b8 g     O .text	00000004 ExtRateIn
1a000240  w    F .text	00000008 IntDefaultHandler
1008a000 g       *ABS*	00000000 __top_RAM2
1a000240  w    F .text	00000008 GPIO1_IRQHandler
1a000240  w    F .text	00000008 SSP0_IRQHandler
1a00177c g       .text	00000000 __exidx_start
1a000240  w    F .text	00000008 ADC1_IRQHandler
1a000248 g     F .init	00000000 _init
1a000114 g       .text	00000000 __data_section_table
10000000 g       *ABS*	00000000 __base_RamLoc32
1a000240  w    F .text	00000008 RTC_IRQHandler
10000018 g       .bss	00000000 _ebss
1a000240  w    F .text	00000008 TIMER0_IRQHandler
20010000 g       *ABS*	00000000 __top_RamAHB_ETB16
1a000240  w    F .text	00000008 SPI_IRQHandler
1a000240  w    F .text	00000008 LCD_IRQHandler
1a000eec g     F .text	00000070 Chip_Clock_EnableCrystal
20000000 g       *ABS*	00000000 __base_RAM3
20010000 g       *ABS*	00000000 __top_RAM5
10008000 g       *ABS*	00000000 __top_RamLoc32
1a000240  w    F .text	00000008 VADC_IRQHandler
1a000178 g     F .text	00000046 data_init
1a000240  w    F .text	00000008 TIMER1_IRQHandler
10000018 g       .bss	00000000 end
1a000240  w    F .text	00000008 UART2_IRQHandler
1a001034 g     F .text	000000bc Chip_Clock_GetMainPLLHz
1a000000 g       *ABS*	00000000 __base_Flash
1a000240  w    F .text	00000008 GPIO2_IRQHandler
1a001368 g     F .text	0000004c Chip_Clock_GetBaseClock
1b080000 g       *ABS*	00000000 __top_Flash2
10000004 g       .bss	00000000 _bss
1a000240  w    F .text	00000008 I2S1_IRQHandler
1a0016bc g     O .text	00000004 OscRateIn
1a080000 g       *ABS*	00000000 __top_Flash
10000018 g       .noinit	00000000 _end_noinit
10008000 g       *ABS*	00000000 _vStackTop
1a000240  w    F .text	00000008 SSP1_IRQHandler
1a000178 g       .text	00000000 __bss_section_table_end
1a000000 g       *ABS*	00000000 __base_MFlashA512
1b000000 g       *ABS*	00000000 __base_Flash2
1a000240  w    F .text	00000008 USB0_IRQHandler
20008000 g       *ABS*	00000000 __base_RamAHB16
1a000240  w    F .text	00000008 GPIO3_IRQHandler
1a000240  w    F .text	00000008 SCT_IRQHandler
1a001130 g     F .text	00000038 Chip_Clock_GetDividerDivisor
1a001610 g     F .text	000000a2 memset
1a000208  w    F .text	00000008 MemManage_Handler
1a000702 g     F .text	00000028 main
1a000240  w    F .text	00000008 WDT_IRQHandler
2000c000 g       *ABS*	00000000 __top_RamAHB16
1008a000 g       *ABS*	00000000 __top_RamLoc40
1a000220  w    F .text	00000008 SVC_Handler
20008000 g       *ABS*	00000000 __base_RAM4
1a000240  w    F .text	00000008 GPIO7_IRQHandler
1a001168 g     F .text	00000140 Chip_Clock_GetClockInputHz
1a000f5c g     F .text	000000d8 Chip_Clock_CalcMainPLLValue
1a000240  w    F .text	00000008 SPIFI_IRQHandler
1a000240  w    F .text	00000008 QEI_IRQHandler
1a000150 g       .text	00000000 __bss_section_table
1a00024c g     F .fini	00000000 _fini
10080000 g       *ABS*	00000000 __base_RamLoc40
1a000240  w    F .text	00000008 ETH_IRQHandler
1a000240  w    F .text	00000008 M0CORE_IRQHandler
10000000 g       .uninit_RESERVED	00000000 _end_uninit_RESERVED
1a000240  w    F .text	00000008 CAN0_IRQHandler
10000000 g       .data	00000000 _data
1a000178 g       .text	00000000 __section_table_end
1a000240  w    F .text	00000008 GINT0_IRQHandler
1b000000 g       *ABS*	00000000 __base_MFlashB512
1a000240  w    F .text	00000008 DAC_IRQHandler
10000004 g       .data	00000000 _edata
1a000240  w    F .text	00000008 M0SUB_IRQHandler
1a0014c8 g     F .text	00000148 Chip_SetupCoreClock
1a000240  w    F .text	00000008 GPIO0_IRQHandler
10000000 g       *ABS*	00000000 __base_RAM
1a000000 g     O .text	00000114 g_pfnVectors
1a00072c g     F .text	000000e0 ResetISR
1a000b3c g     F .text	00000018 SystemCoreClockUpdate
1a000240  w    F .text	00000008 DMA_IRQHandler
1a000240  w    F .text	00000008 EVRT_IRQHandler
1b080000 g       *ABS*	00000000 __top_MFlashB512
20008000 g       *ABS*	00000000 __top_RAM3
1a000210  w    F .text	00000008 BusFault_Handler
1a000240  w    F .text	00000008 UART3_IRQHandler
1a000240  w    F .text	00000008 MCPWM_IRQHandler
1a000240  w    F .text	00000008 GINT1_IRQHandler
1a0012cc g     F .text	0000009c Chip_Clock_SetBaseClock
1a000240  w    F .text	00000008 GPIO4_IRQHandler



Disassembly of section .text:

1a000000 <g_pfnVectors>:
1a000000:	00 80 00 10 2d 07 00 1a f9 01 00 1a 01 02 00 1a     ....-...........
1a000010:	09 02 00 1a 11 02 00 1a 19 02 00 1a a6 6e ff 53     .............n.S
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
1a000114:	1a00177c 	.word	0x1a00177c
1a000118:	10000000 	.word	0x10000000
1a00011c:	00000004 	.word	0x00000004
1a000120:	1a00177c 	.word	0x1a00177c
1a000124:	10080000 	.word	0x10080000
1a000128:	00000000 	.word	0x00000000
1a00012c:	1a00177c 	.word	0x1a00177c
1a000130:	20000000 	.word	0x20000000
1a000134:	00000000 	.word	0x00000000
1a000138:	1a00177c 	.word	0x1a00177c
1a00013c:	20008000 	.word	0x20008000
1a000140:	00000000 	.word	0x00000000
1a000144:	1a00177c 	.word	0x1a00177c
1a000148:	2000c000 	.word	0x2000c000
1a00014c:	00000000 	.word	0x00000000

1a000150 <__bss_section_table>:
1a000150:	10000004 	.word	0x10000004
1a000154:	00000014 	.word	0x00000014
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

1a000250 <Chip_SCU_PinMuxSet>:
 * @return	Nothing
 * @note	Do not use for clock pins (SFSCLK0 .. SFSCLK4). Use
 * Chip_SCU_ClockPinMux() function for SFSCLKx clock pins.
 */
STATIC INLINE void Chip_SCU_PinMuxSet(uint8_t port, uint8_t pin, uint16_t modefunc)
{
1a000250:	b480      	push	{r7}
1a000252:	b083      	sub	sp, #12
1a000254:	af00      	add	r7, sp, #0
1a000256:	4603      	mov	r3, r0
1a000258:	71fb      	strb	r3, [r7, #7]
1a00025a:	460b      	mov	r3, r1
1a00025c:	71bb      	strb	r3, [r7, #6]
1a00025e:	4613      	mov	r3, r2
1a000260:	80bb      	strh	r3, [r7, #4]
	LPC_SCU->SFSP[port][pin] = modefunc;
1a000262:	4807      	ldr	r0, [pc, #28]	@ (1a000280 <Chip_SCU_PinMuxSet+0x30>)
1a000264:	79f9      	ldrb	r1, [r7, #7]
1a000266:	79bb      	ldrb	r3, [r7, #6]
1a000268:	88ba      	ldrh	r2, [r7, #4]
1a00026a:	0149      	lsls	r1, r1, #5
1a00026c:	440b      	add	r3, r1
1a00026e:	f840 2023 	str.w	r2, [r0, r3, lsl #2]
}
1a000272:	bf00      	nop
1a000274:	370c      	adds	r7, #12
1a000276:	46bd      	mov	sp, r7
1a000278:	f85d 7b04 	ldr.w	r7, [sp], #4
1a00027c:	4770      	bx	lr
1a00027e:	bf00      	nop
1a000280:	40086000 	.word	0x40086000

1a000284 <Chip_GPIO_SetPinState>:
 * @param	setting	: true for high, false for low
 * @return	Nothing
 * @note	This function replaces Chip_GPIO_WritePortBit()
 */
STATIC INLINE void Chip_GPIO_SetPinState(LPC_GPIO_T *pGPIO, uint8_t port, uint8_t pin, bool setting)
{
1a000284:	b480      	push	{r7}
1a000286:	b083      	sub	sp, #12
1a000288:	af00      	add	r7, sp, #0
1a00028a:	6078      	str	r0, [r7, #4]
1a00028c:	4608      	mov	r0, r1
1a00028e:	4611      	mov	r1, r2
1a000290:	461a      	mov	r2, r3
1a000292:	4603      	mov	r3, r0
1a000294:	70fb      	strb	r3, [r7, #3]
1a000296:	460b      	mov	r3, r1
1a000298:	70bb      	strb	r3, [r7, #2]
1a00029a:	4613      	mov	r3, r2
1a00029c:	707b      	strb	r3, [r7, #1]
	pGPIO->B[port][pin] = setting;
1a00029e:	78fa      	ldrb	r2, [r7, #3]
1a0002a0:	78bb      	ldrb	r3, [r7, #2]
1a0002a2:	7878      	ldrb	r0, [r7, #1]
1a0002a4:	6879      	ldr	r1, [r7, #4]
1a0002a6:	0152      	lsls	r2, r2, #5
1a0002a8:	440a      	add	r2, r1
1a0002aa:	4413      	add	r3, r2
1a0002ac:	4602      	mov	r2, r0
1a0002ae:	701a      	strb	r2, [r3, #0]
}
1a0002b0:	bf00      	nop
1a0002b2:	370c      	adds	r7, #12
1a0002b4:	46bd      	mov	sp, r7
1a0002b6:	f85d 7b04 	ldr.w	r7, [sp], #4
1a0002ba:	4770      	bx	lr

1a0002bc <Chip_GPIO_ReadPortBit>:
 * @param	pin		: GPIO pin to read
 * @return	true of the GPIO is high, false if low
 * @note	It is recommended to use the Chip_GPIO_GetPinState() function instead.
 */
STATIC INLINE bool Chip_GPIO_ReadPortBit(LPC_GPIO_T *pGPIO, uint32_t port, uint8_t pin)
{
1a0002bc:	b480      	push	{r7}
1a0002be:	b085      	sub	sp, #20
1a0002c0:	af00      	add	r7, sp, #0
1a0002c2:	60f8      	str	r0, [r7, #12]
1a0002c4:	60b9      	str	r1, [r7, #8]
1a0002c6:	4613      	mov	r3, r2
1a0002c8:	71fb      	strb	r3, [r7, #7]
	return (bool) pGPIO->B[port][pin];
1a0002ca:	79fb      	ldrb	r3, [r7, #7]
1a0002cc:	68f9      	ldr	r1, [r7, #12]
1a0002ce:	68ba      	ldr	r2, [r7, #8]
1a0002d0:	0152      	lsls	r2, r2, #5
1a0002d2:	440a      	add	r2, r1
1a0002d4:	4413      	add	r3, r2
1a0002d6:	781b      	ldrb	r3, [r3, #0]
1a0002d8:	b2db      	uxtb	r3, r3
1a0002da:	2b00      	cmp	r3, #0
1a0002dc:	bf14      	ite	ne
1a0002de:	2301      	movne	r3, #1
1a0002e0:	2300      	moveq	r3, #0
1a0002e2:	b2db      	uxtb	r3, r3
}
1a0002e4:	4618      	mov	r0, r3
1a0002e6:	3714      	adds	r7, #20
1a0002e8:	46bd      	mov	sp, r7
1a0002ea:	f85d 7b04 	ldr.w	r7, [sp], #4
1a0002ee:	4770      	bx	lr

1a0002f0 <Chip_GPIO_SetPinDIROutput>:
 * @param	port	: GPIO Port number where @a pin is located
 * @param	pin		: GPIO pin to set direction on as output
 * @return	Nothing
 */
STATIC INLINE void Chip_GPIO_SetPinDIROutput(LPC_GPIO_T *pGPIO, uint8_t port, uint8_t pin)
{
1a0002f0:	b480      	push	{r7}
1a0002f2:	b083      	sub	sp, #12
1a0002f4:	af00      	add	r7, sp, #0
1a0002f6:	6078      	str	r0, [r7, #4]
1a0002f8:	460b      	mov	r3, r1
1a0002fa:	70fb      	strb	r3, [r7, #3]
1a0002fc:	4613      	mov	r3, r2
1a0002fe:	70bb      	strb	r3, [r7, #2]
	pGPIO->DIR[port] |= 1UL << pin;
1a000300:	78fa      	ldrb	r2, [r7, #3]
1a000302:	687b      	ldr	r3, [r7, #4]
1a000304:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a000308:	f853 1022 	ldr.w	r1, [r3, r2, lsl #2]
1a00030c:	78bb      	ldrb	r3, [r7, #2]
1a00030e:	2201      	movs	r2, #1
1a000310:	fa02 f303 	lsl.w	r3, r2, r3
1a000314:	78fa      	ldrb	r2, [r7, #3]
1a000316:	4319      	orrs	r1, r3
1a000318:	687b      	ldr	r3, [r7, #4]
1a00031a:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a00031e:	f843 1022 	str.w	r1, [r3, r2, lsl #2]
}
1a000322:	bf00      	nop
1a000324:	370c      	adds	r7, #12
1a000326:	46bd      	mov	sp, r7
1a000328:	f85d 7b04 	ldr.w	r7, [sp], #4
1a00032c:	4770      	bx	lr

1a00032e <Chip_GPIO_SetPinDIRInput>:
 * @param	port	: GPIO Port number where @a pin is located
 * @param	pin		: GPIO pin to set direction on as input
 * @return	Nothing
 */
STATIC INLINE void Chip_GPIO_SetPinDIRInput(LPC_GPIO_T *pGPIO, uint8_t port, uint8_t pin)
{
1a00032e:	b480      	push	{r7}
1a000330:	b083      	sub	sp, #12
1a000332:	af00      	add	r7, sp, #0
1a000334:	6078      	str	r0, [r7, #4]
1a000336:	460b      	mov	r3, r1
1a000338:	70fb      	strb	r3, [r7, #3]
1a00033a:	4613      	mov	r3, r2
1a00033c:	70bb      	strb	r3, [r7, #2]
	pGPIO->DIR[port] &= ~(1UL << pin);
1a00033e:	78fa      	ldrb	r2, [r7, #3]
1a000340:	687b      	ldr	r3, [r7, #4]
1a000342:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a000346:	f853 1022 	ldr.w	r1, [r3, r2, lsl #2]
1a00034a:	78bb      	ldrb	r3, [r7, #2]
1a00034c:	2201      	movs	r2, #1
1a00034e:	fa02 f303 	lsl.w	r3, r2, r3
1a000352:	43db      	mvns	r3, r3
1a000354:	78fa      	ldrb	r2, [r7, #3]
1a000356:	4019      	ands	r1, r3
1a000358:	687b      	ldr	r3, [r7, #4]
1a00035a:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a00035e:	f843 1022 	str.w	r1, [r3, r2, lsl #2]
}
1a000362:	bf00      	nop
1a000364:	370c      	adds	r7, #12
1a000366:	46bd      	mov	sp, r7
1a000368:	f85d 7b04 	ldr.w	r7, [sp], #4
1a00036c:	4770      	bx	lr

1a00036e <Chip_GPIO_SetPinDIR>:
 * @param	pin		: GPIO pin to set direction for
 * @param	output	: true for output, false for input
 * @return	Nothing
 */
STATIC INLINE void Chip_GPIO_SetPinDIR(LPC_GPIO_T *pGPIO, uint8_t port, uint8_t pin, bool output)
{
1a00036e:	b580      	push	{r7, lr}
1a000370:	b082      	sub	sp, #8
1a000372:	af00      	add	r7, sp, #0
1a000374:	6078      	str	r0, [r7, #4]
1a000376:	4608      	mov	r0, r1
1a000378:	4611      	mov	r1, r2
1a00037a:	461a      	mov	r2, r3
1a00037c:	4603      	mov	r3, r0
1a00037e:	70fb      	strb	r3, [r7, #3]
1a000380:	460b      	mov	r3, r1
1a000382:	70bb      	strb	r3, [r7, #2]
1a000384:	4613      	mov	r3, r2
1a000386:	707b      	strb	r3, [r7, #1]
	if (output) {
1a000388:	787b      	ldrb	r3, [r7, #1]
1a00038a:	2b00      	cmp	r3, #0
1a00038c:	d006      	beq.n	1a00039c <Chip_GPIO_SetPinDIR+0x2e>
		Chip_GPIO_SetPinDIROutput(pGPIO, port, pin);
1a00038e:	78ba      	ldrb	r2, [r7, #2]
1a000390:	78fb      	ldrb	r3, [r7, #3]
1a000392:	4619      	mov	r1, r3
1a000394:	6878      	ldr	r0, [r7, #4]
1a000396:	f7ff ffab 	bl	1a0002f0 <Chip_GPIO_SetPinDIROutput>
	}
	else {
		Chip_GPIO_SetPinDIRInput(pGPIO, port, pin);
	}
}
1a00039a:	e005      	b.n	1a0003a8 <Chip_GPIO_SetPinDIR+0x3a>
		Chip_GPIO_SetPinDIRInput(pGPIO, port, pin);
1a00039c:	78ba      	ldrb	r2, [r7, #2]
1a00039e:	78fb      	ldrb	r3, [r7, #3]
1a0003a0:	4619      	mov	r1, r3
1a0003a2:	6878      	ldr	r0, [r7, #4]
1a0003a4:	f7ff ffc3 	bl	1a00032e <Chip_GPIO_SetPinDIRInput>
}
1a0003a8:	bf00      	nop
1a0003aa:	3708      	adds	r7, #8
1a0003ac:	46bd      	mov	sp, r7
1a0003ae:	bd80      	pop	{r7, pc}

1a0003b0 <Chip_GPIO_SetPinToggle>:
 * @return	None
 * @note	Any bit set as a '0' will not have it's state changed. This only
 * applies to ports configured as an output.
 */
STATIC INLINE void Chip_GPIO_SetPinToggle(LPC_GPIO_T *pGPIO, uint8_t port, uint8_t pin)
{
1a0003b0:	b480      	push	{r7}
1a0003b2:	b083      	sub	sp, #12
1a0003b4:	af00      	add	r7, sp, #0
1a0003b6:	6078      	str	r0, [r7, #4]
1a0003b8:	460b      	mov	r3, r1
1a0003ba:	70fb      	strb	r3, [r7, #3]
1a0003bc:	4613      	mov	r3, r2
1a0003be:	70bb      	strb	r3, [r7, #2]
	pGPIO->NOT[port] = (1 << pin);
1a0003c0:	78bb      	ldrb	r3, [r7, #2]
1a0003c2:	2201      	movs	r2, #1
1a0003c4:	fa02 f303 	lsl.w	r3, r2, r3
1a0003c8:	78fa      	ldrb	r2, [r7, #3]
1a0003ca:	4619      	mov	r1, r3
1a0003cc:	687b      	ldr	r3, [r7, #4]
1a0003ce:	f502 620c 	add.w	r2, r2, #2240	@ 0x8c0
1a0003d2:	f843 1022 	str.w	r1, [r3, r2, lsl #2]
}
1a0003d6:	bf00      	nop
1a0003d8:	370c      	adds	r7, #12
1a0003da:	46bd      	mov	sp, r7
1a0003dc:	f85d 7b04 	ldr.w	r7, [sp], #4
1a0003e0:	4770      	bx	lr
	...

1a0003e4 <ConfigureLeds>:

/* === Private variable definitions ============================================================ */

/* === Private function implementation ========================================================= */

static void ConfigureLeds(void) {
1a0003e4:	b580      	push	{r7, lr}
1a0003e6:	af00      	add	r7, sp, #0
    Chip_SCU_PinMuxSet(LED_R_PORT, LED_R_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_R_FUNC);
1a0003e8:	2254      	movs	r2, #84	@ 0x54
1a0003ea:	2100      	movs	r1, #0
1a0003ec:	2002      	movs	r0, #2
1a0003ee:	f7ff ff2f 	bl	1a000250 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_R_GPIO, LED_R_BIT, false);
1a0003f2:	2300      	movs	r3, #0
1a0003f4:	2200      	movs	r2, #0
1a0003f6:	2105      	movs	r1, #5
1a0003f8:	482f      	ldr	r0, [pc, #188]	@ (1a0004b8 <ConfigureLeds+0xd4>)
1a0003fa:	f7ff ff43 	bl	1a000284 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, LED_R_GPIO, LED_R_BIT, true);
1a0003fe:	2301      	movs	r3, #1
1a000400:	2200      	movs	r2, #0
1a000402:	2105      	movs	r1, #5
1a000404:	482c      	ldr	r0, [pc, #176]	@ (1a0004b8 <ConfigureLeds+0xd4>)
1a000406:	f7ff ffb2 	bl	1a00036e <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(LED_G_PORT, LED_G_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_G_FUNC);
1a00040a:	2254      	movs	r2, #84	@ 0x54
1a00040c:	2101      	movs	r1, #1
1a00040e:	2002      	movs	r0, #2
1a000410:	f7ff ff1e 	bl	1a000250 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_G_GPIO, LED_G_BIT, false);
1a000414:	2300      	movs	r3, #0
1a000416:	2201      	movs	r2, #1
1a000418:	2105      	movs	r1, #5
1a00041a:	4827      	ldr	r0, [pc, #156]	@ (1a0004b8 <ConfigureLeds+0xd4>)
1a00041c:	f7ff ff32 	bl	1a000284 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, LED_G_GPIO, LED_G_BIT, true);
1a000420:	2301      	movs	r3, #1
1a000422:	2201      	movs	r2, #1
1a000424:	2105      	movs	r1, #5
1a000426:	4824      	ldr	r0, [pc, #144]	@ (1a0004b8 <ConfigureLeds+0xd4>)
1a000428:	f7ff ffa1 	bl	1a00036e <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(LED_B_PORT, LED_B_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_B_FUNC);
1a00042c:	2254      	movs	r2, #84	@ 0x54
1a00042e:	2102      	movs	r1, #2
1a000430:	2002      	movs	r0, #2
1a000432:	f7ff ff0d 	bl	1a000250 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_B_GPIO, LED_B_BIT, false);
1a000436:	2300      	movs	r3, #0
1a000438:	2202      	movs	r2, #2
1a00043a:	2105      	movs	r1, #5
1a00043c:	481e      	ldr	r0, [pc, #120]	@ (1a0004b8 <ConfigureLeds+0xd4>)
1a00043e:	f7ff ff21 	bl	1a000284 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, LED_B_GPIO, LED_B_BIT, true);
1a000442:	2301      	movs	r3, #1
1a000444:	2202      	movs	r2, #2
1a000446:	2105      	movs	r1, #5
1a000448:	481b      	ldr	r0, [pc, #108]	@ (1a0004b8 <ConfigureLeds+0xd4>)
1a00044a:	f7ff ff90 	bl	1a00036e <Chip_GPIO_SetPinDIR>

    /******************/
    Chip_SCU_PinMuxSet(LED_1_PORT, LED_1_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_1_FUNC);
1a00044e:	2250      	movs	r2, #80	@ 0x50
1a000450:	210a      	movs	r1, #10
1a000452:	2002      	movs	r0, #2
1a000454:	f7ff fefc 	bl	1a000250 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_1_GPIO, LED_1_BIT, false);
1a000458:	2300      	movs	r3, #0
1a00045a:	220e      	movs	r2, #14
1a00045c:	2100      	movs	r1, #0
1a00045e:	4816      	ldr	r0, [pc, #88]	@ (1a0004b8 <ConfigureLeds+0xd4>)
1a000460:	f7ff ff10 	bl	1a000284 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, LED_1_GPIO, LED_1_BIT, true);
1a000464:	2301      	movs	r3, #1
1a000466:	220e      	movs	r2, #14
1a000468:	2100      	movs	r1, #0
1a00046a:	4813      	ldr	r0, [pc, #76]	@ (1a0004b8 <ConfigureLeds+0xd4>)
1a00046c:	f7ff ff7f 	bl	1a00036e <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(LED_2_PORT, LED_2_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_2_FUNC);
1a000470:	2250      	movs	r2, #80	@ 0x50
1a000472:	210b      	movs	r1, #11
1a000474:	2002      	movs	r0, #2
1a000476:	f7ff feeb 	bl	1a000250 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_2_GPIO, LED_2_BIT, false);
1a00047a:	2300      	movs	r3, #0
1a00047c:	220b      	movs	r2, #11
1a00047e:	2101      	movs	r1, #1
1a000480:	480d      	ldr	r0, [pc, #52]	@ (1a0004b8 <ConfigureLeds+0xd4>)
1a000482:	f7ff feff 	bl	1a000284 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, LED_2_GPIO, LED_2_BIT, true);
1a000486:	2301      	movs	r3, #1
1a000488:	220b      	movs	r2, #11
1a00048a:	2101      	movs	r1, #1
1a00048c:	480a      	ldr	r0, [pc, #40]	@ (1a0004b8 <ConfigureLeds+0xd4>)
1a00048e:	f7ff ff6e 	bl	1a00036e <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(LED_3_PORT, LED_3_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_3_FUNC);
1a000492:	2250      	movs	r2, #80	@ 0x50
1a000494:	210c      	movs	r1, #12
1a000496:	2002      	movs	r0, #2
1a000498:	f7ff feda 	bl	1a000250 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_3_GPIO, LED_3_BIT, false);
1a00049c:	2300      	movs	r3, #0
1a00049e:	220c      	movs	r2, #12
1a0004a0:	2101      	movs	r1, #1
1a0004a2:	4805      	ldr	r0, [pc, #20]	@ (1a0004b8 <ConfigureLeds+0xd4>)
1a0004a4:	f7ff feee 	bl	1a000284 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, LED_3_GPIO, LED_3_BIT, true);
1a0004a8:	2301      	movs	r3, #1
1a0004aa:	220c      	movs	r2, #12
1a0004ac:	2101      	movs	r1, #1
1a0004ae:	4802      	ldr	r0, [pc, #8]	@ (1a0004b8 <ConfigureLeds+0xd4>)
1a0004b0:	f7ff ff5d 	bl	1a00036e <Chip_GPIO_SetPinDIR>
}
1a0004b4:	bf00      	nop
1a0004b6:	bd80      	pop	{r7, pc}
1a0004b8:	400f4000 	.word	0x400f4000

1a0004bc <ConfigureKeys>:

static void ConfigureKeys(void) {
1a0004bc:	b580      	push	{r7, lr}
1a0004be:	af00      	add	r7, sp, #0
    Chip_SCU_PinMuxSet(TEC_1_PORT, TEC_1_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | TEC_1_FUNC);
1a0004c0:	2240      	movs	r2, #64	@ 0x40
1a0004c2:	2100      	movs	r1, #0
1a0004c4:	2001      	movs	r0, #1
1a0004c6:	f7ff fec3 	bl	1a000250 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, TEC_1_GPIO, TEC_1_BIT, false);
1a0004ca:	2300      	movs	r3, #0
1a0004cc:	2204      	movs	r2, #4
1a0004ce:	2100      	movs	r1, #0
1a0004d0:	4812      	ldr	r0, [pc, #72]	@ (1a00051c <ConfigureKeys+0x60>)
1a0004d2:	f7ff ff4c 	bl	1a00036e <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(TEC_2_PORT, TEC_2_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | TEC_2_FUNC);
1a0004d6:	2240      	movs	r2, #64	@ 0x40
1a0004d8:	2101      	movs	r1, #1
1a0004da:	2001      	movs	r0, #1
1a0004dc:	f7ff feb8 	bl	1a000250 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, TEC_2_GPIO, TEC_2_BIT, false);
1a0004e0:	2300      	movs	r3, #0
1a0004e2:	2208      	movs	r2, #8
1a0004e4:	2100      	movs	r1, #0
1a0004e6:	480d      	ldr	r0, [pc, #52]	@ (1a00051c <ConfigureKeys+0x60>)
1a0004e8:	f7ff ff41 	bl	1a00036e <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(TEC_3_PORT, TEC_3_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | TEC_3_FUNC);
1a0004ec:	2240      	movs	r2, #64	@ 0x40
1a0004ee:	2102      	movs	r1, #2
1a0004f0:	2001      	movs	r0, #1
1a0004f2:	f7ff fead 	bl	1a000250 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, TEC_3_GPIO, TEC_3_BIT, false);
1a0004f6:	2300      	movs	r3, #0
1a0004f8:	2209      	movs	r2, #9
1a0004fa:	2100      	movs	r1, #0
1a0004fc:	4807      	ldr	r0, [pc, #28]	@ (1a00051c <ConfigureKeys+0x60>)
1a0004fe:	f7ff ff36 	bl	1a00036e <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(TEC_4_PORT, TEC_4_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | TEC_4_FUNC);
1a000502:	2240      	movs	r2, #64	@ 0x40
1a000504:	2106      	movs	r1, #6
1a000506:	2001      	movs	r0, #1
1a000508:	f7ff fea2 	bl	1a000250 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, TEC_4_GPIO, TEC_4_BIT, false);
1a00050c:	2300      	movs	r3, #0
1a00050e:	2209      	movs	r2, #9
1a000510:	2101      	movs	r1, #1
1a000512:	4802      	ldr	r0, [pc, #8]	@ (1a00051c <ConfigureKeys+0x60>)
1a000514:	f7ff ff2b 	bl	1a00036e <Chip_GPIO_SetPinDIR>
}
1a000518:	bf00      	nop
1a00051a:	bd80      	pop	{r7, pc}
1a00051c:	400f4000 	.word	0x400f4000

1a000520 <FlashLed>:

static void FlashLed(void) {
1a000520:	b580      	push	{r7, lr}
1a000522:	af00      	add	r7, sp, #0
    static int divisor = 0;
    static rgb_color_t state = LED_BLUE_OFF;

    divisor++;
1a000524:	4b28      	ldr	r3, [pc, #160]	@ (1a0005c8 <FlashLed+0xa8>)
1a000526:	681b      	ldr	r3, [r3, #0]
1a000528:	3301      	adds	r3, #1
1a00052a:	4a27      	ldr	r2, [pc, #156]	@ (1a0005c8 <FlashLed+0xa8>)
1a00052c:	6013      	str	r3, [r2, #0]
    if (divisor == 5) {
1a00052e:	4b26      	ldr	r3, [pc, #152]	@ (1a0005c8 <FlashLed+0xa8>)
1a000530:	681b      	ldr	r3, [r3, #0]
1a000532:	2b05      	cmp	r3, #5
1a000534:	d145      	bne.n	1a0005c2 <FlashLed+0xa2>
        divisor = 0;
1a000536:	4b24      	ldr	r3, [pc, #144]	@ (1a0005c8 <FlashLed+0xa8>)
1a000538:	2200      	movs	r2, #0
1a00053a:	601a      	str	r2, [r3, #0]
        state = (state + 1) % (LED_BLUE_OFF + 1);
1a00053c:	4b23      	ldr	r3, [pc, #140]	@ (1a0005cc <FlashLed+0xac>)
1a00053e:	781b      	ldrb	r3, [r3, #0]
1a000540:	1c5a      	adds	r2, r3, #1
1a000542:	4b23      	ldr	r3, [pc, #140]	@ (1a0005d0 <FlashLed+0xb0>)
1a000544:	fb83 3102 	smull	r3, r1, r3, r2
1a000548:	17d3      	asrs	r3, r2, #31
1a00054a:	1ac9      	subs	r1, r1, r3
1a00054c:	460b      	mov	r3, r1
1a00054e:	005b      	lsls	r3, r3, #1
1a000550:	440b      	add	r3, r1
1a000552:	005b      	lsls	r3, r3, #1
1a000554:	1ad1      	subs	r1, r2, r3
1a000556:	b2ca      	uxtb	r2, r1
1a000558:	4b1c      	ldr	r3, [pc, #112]	@ (1a0005cc <FlashLed+0xac>)
1a00055a:	701a      	strb	r2, [r3, #0]

        switch (state) {
1a00055c:	4b1b      	ldr	r3, [pc, #108]	@ (1a0005cc <FlashLed+0xac>)
1a00055e:	781b      	ldrb	r3, [r3, #0]
1a000560:	2b04      	cmp	r3, #4
1a000562:	d014      	beq.n	1a00058e <FlashLed+0x6e>
1a000564:	2b04      	cmp	r3, #4
1a000566:	dc19      	bgt.n	1a00059c <FlashLed+0x7c>
1a000568:	2b00      	cmp	r3, #0
1a00056a:	d002      	beq.n	1a000572 <FlashLed+0x52>
1a00056c:	2b02      	cmp	r3, #2
1a00056e:	d007      	beq.n	1a000580 <FlashLed+0x60>
1a000570:	e014      	b.n	1a00059c <FlashLed+0x7c>
        case LED_RED_ON:
            Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_R_GPIO, LED_R_BIT, true);
1a000572:	2301      	movs	r3, #1
1a000574:	2200      	movs	r2, #0
1a000576:	2105      	movs	r1, #5
1a000578:	4816      	ldr	r0, [pc, #88]	@ (1a0005d4 <FlashLed+0xb4>)
1a00057a:	f7ff fe83 	bl	1a000284 <Chip_GPIO_SetPinState>
            break;
1a00057e:	e020      	b.n	1a0005c2 <FlashLed+0xa2>
        case LED_GREEN_ON:
            Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_G_GPIO, LED_G_BIT, true);
1a000580:	2301      	movs	r3, #1
1a000582:	2201      	movs	r2, #1
1a000584:	2105      	movs	r1, #5
1a000586:	4813      	ldr	r0, [pc, #76]	@ (1a0005d4 <FlashLed+0xb4>)
1a000588:	f7ff fe7c 	bl	1a000284 <Chip_GPIO_SetPinState>
            break;
1a00058c:	e019      	b.n	1a0005c2 <FlashLed+0xa2>
        case LED_BLUE_ON:
            Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_B_GPIO, LED_B_BIT, true);
1a00058e:	2301      	movs	r3, #1
1a000590:	2202      	movs	r2, #2
1a000592:	2105      	movs	r1, #5
1a000594:	480f      	ldr	r0, [pc, #60]	@ (1a0005d4 <FlashLed+0xb4>)
1a000596:	f7ff fe75 	bl	1a000284 <Chip_GPIO_SetPinState>
            break;
1a00059a:	e012      	b.n	1a0005c2 <FlashLed+0xa2>
        default:
            Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_R_GPIO, LED_R_BIT, false);
1a00059c:	2300      	movs	r3, #0
1a00059e:	2200      	movs	r2, #0
1a0005a0:	2105      	movs	r1, #5
1a0005a2:	480c      	ldr	r0, [pc, #48]	@ (1a0005d4 <FlashLed+0xb4>)
1a0005a4:	f7ff fe6e 	bl	1a000284 <Chip_GPIO_SetPinState>
            Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_G_GPIO, LED_G_BIT, false);
1a0005a8:	2300      	movs	r3, #0
1a0005aa:	2201      	movs	r2, #1
1a0005ac:	2105      	movs	r1, #5
1a0005ae:	4809      	ldr	r0, [pc, #36]	@ (1a0005d4 <FlashLed+0xb4>)
1a0005b0:	f7ff fe68 	bl	1a000284 <Chip_GPIO_SetPinState>
            Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_B_GPIO, LED_B_BIT, false);
1a0005b4:	2300      	movs	r3, #0
1a0005b6:	2202      	movs	r2, #2
1a0005b8:	2105      	movs	r1, #5
1a0005ba:	4806      	ldr	r0, [pc, #24]	@ (1a0005d4 <FlashLed+0xb4>)
1a0005bc:	f7ff fe62 	bl	1a000284 <Chip_GPIO_SetPinState>
            break;
1a0005c0:	bf00      	nop
        }
    }
}
1a0005c2:	bf00      	nop
1a0005c4:	bd80      	pop	{r7, pc}
1a0005c6:	bf00      	nop
1a0005c8:	10000004 	.word	0x10000004
1a0005cc:	10000000 	.word	0x10000000
1a0005d0:	2aaaaaab 	.word	0x2aaaaaab
1a0005d4:	400f4000 	.word	0x400f4000

1a0005d8 <SwitchLed>:

static void SwitchLed(void) {
1a0005d8:	b580      	push	{r7, lr}
1a0005da:	af00      	add	r7, sp, #0
    if (Chip_GPIO_ReadPortBit(LPC_GPIO_PORT, TEC_1_GPIO, TEC_1_BIT) == 0) {
1a0005dc:	2204      	movs	r2, #4
1a0005de:	2100      	movs	r1, #0
1a0005e0:	4810      	ldr	r0, [pc, #64]	@ (1a000624 <SwitchLed+0x4c>)
1a0005e2:	f7ff fe6b 	bl	1a0002bc <Chip_GPIO_ReadPortBit>
1a0005e6:	4603      	mov	r3, r0
1a0005e8:	f083 0301 	eor.w	r3, r3, #1
1a0005ec:	b2db      	uxtb	r3, r3
1a0005ee:	2b00      	cmp	r3, #0
1a0005f0:	d005      	beq.n	1a0005fe <SwitchLed+0x26>
        Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_1_GPIO, LED_1_BIT, true);
1a0005f2:	2301      	movs	r3, #1
1a0005f4:	220e      	movs	r2, #14
1a0005f6:	2100      	movs	r1, #0
1a0005f8:	480a      	ldr	r0, [pc, #40]	@ (1a000624 <SwitchLed+0x4c>)
1a0005fa:	f7ff fe43 	bl	1a000284 <Chip_GPIO_SetPinState>
    }
    if (Chip_GPIO_ReadPortBit(LPC_GPIO_PORT, TEC_2_GPIO, TEC_2_BIT) == 0) {
1a0005fe:	2208      	movs	r2, #8
1a000600:	2100      	movs	r1, #0
1a000602:	4808      	ldr	r0, [pc, #32]	@ (1a000624 <SwitchLed+0x4c>)
1a000604:	f7ff fe5a 	bl	1a0002bc <Chip_GPIO_ReadPortBit>
1a000608:	4603      	mov	r3, r0
1a00060a:	f083 0301 	eor.w	r3, r3, #1
1a00060e:	b2db      	uxtb	r3, r3
1a000610:	2b00      	cmp	r3, #0
1a000612:	d005      	beq.n	1a000620 <SwitchLed+0x48>
        Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_1_GPIO, LED_1_BIT, false);
1a000614:	2300      	movs	r3, #0
1a000616:	220e      	movs	r2, #14
1a000618:	2100      	movs	r1, #0
1a00061a:	4802      	ldr	r0, [pc, #8]	@ (1a000624 <SwitchLed+0x4c>)
1a00061c:	f7ff fe32 	bl	1a000284 <Chip_GPIO_SetPinState>
    }
}
1a000620:	bf00      	nop
1a000622:	bd80      	pop	{r7, pc}
1a000624:	400f4000 	.word	0x400f4000

1a000628 <ToggleLed>:

static void ToggleLed(void) {
1a000628:	b580      	push	{r7, lr}
1a00062a:	b082      	sub	sp, #8
1a00062c:	af00      	add	r7, sp, #0
    static bool last_state = false;
    bool current_state;

    current_state = (Chip_GPIO_ReadPortBit(LPC_GPIO_PORT, TEC_3_GPIO, TEC_3_BIT) == 0);
1a00062e:	2209      	movs	r2, #9
1a000630:	2100      	movs	r1, #0
1a000632:	4813      	ldr	r0, [pc, #76]	@ (1a000680 <ToggleLed+0x58>)
1a000634:	f7ff fe42 	bl	1a0002bc <Chip_GPIO_ReadPortBit>
1a000638:	4603      	mov	r3, r0
1a00063a:	2b00      	cmp	r3, #0
1a00063c:	bf14      	ite	ne
1a00063e:	2301      	movne	r3, #1
1a000640:	2300      	moveq	r3, #0
1a000642:	b2db      	uxtb	r3, r3
1a000644:	f083 0301 	eor.w	r3, r3, #1
1a000648:	b2db      	uxtb	r3, r3
1a00064a:	71fb      	strb	r3, [r7, #7]
1a00064c:	79fb      	ldrb	r3, [r7, #7]
1a00064e:	f003 0301 	and.w	r3, r3, #1
1a000652:	71fb      	strb	r3, [r7, #7]
    if ((current_state) && (!last_state)) {
1a000654:	79fb      	ldrb	r3, [r7, #7]
1a000656:	2b00      	cmp	r3, #0
1a000658:	d00b      	beq.n	1a000672 <ToggleLed+0x4a>
1a00065a:	4b0a      	ldr	r3, [pc, #40]	@ (1a000684 <ToggleLed+0x5c>)
1a00065c:	781b      	ldrb	r3, [r3, #0]
1a00065e:	f083 0301 	eor.w	r3, r3, #1
1a000662:	b2db      	uxtb	r3, r3
1a000664:	2b00      	cmp	r3, #0
1a000666:	d004      	beq.n	1a000672 <ToggleLed+0x4a>
        Chip_GPIO_SetPinToggle(LPC_GPIO_PORT, LED_2_GPIO, LED_2_BIT);
1a000668:	220b      	movs	r2, #11
1a00066a:	2101      	movs	r1, #1
1a00066c:	4804      	ldr	r0, [pc, #16]	@ (1a000680 <ToggleLed+0x58>)
1a00066e:	f7ff fe9f 	bl	1a0003b0 <Chip_GPIO_SetPinToggle>
    }
    last_state = current_state;
1a000672:	4a04      	ldr	r2, [pc, #16]	@ (1a000684 <ToggleLed+0x5c>)
1a000674:	79fb      	ldrb	r3, [r7, #7]
1a000676:	7013      	strb	r3, [r2, #0]
}
1a000678:	bf00      	nop
1a00067a:	3708      	adds	r7, #8
1a00067c:	46bd      	mov	sp, r7
1a00067e:	bd80      	pop	{r7, pc}
1a000680:	400f4000 	.word	0x400f4000
1a000684:	10000008 	.word	0x10000008

1a000688 <TestLed>:

static void TestLed(void) {
1a000688:	b580      	push	{r7, lr}
1a00068a:	af00      	add	r7, sp, #0
    if (Chip_GPIO_ReadPortBit(LPC_GPIO_PORT, TEC_4_GPIO, TEC_4_BIT) == 0) {
1a00068c:	2209      	movs	r2, #9
1a00068e:	2101      	movs	r1, #1
1a000690:	480b      	ldr	r0, [pc, #44]	@ (1a0006c0 <TestLed+0x38>)
1a000692:	f7ff fe13 	bl	1a0002bc <Chip_GPIO_ReadPortBit>
1a000696:	4603      	mov	r3, r0
1a000698:	f083 0301 	eor.w	r3, r3, #1
1a00069c:	b2db      	uxtb	r3, r3
1a00069e:	2b00      	cmp	r3, #0
1a0006a0:	d006      	beq.n	1a0006b0 <TestLed+0x28>
        Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_3_GPIO, LED_3_BIT, true);
1a0006a2:	2301      	movs	r3, #1
1a0006a4:	220c      	movs	r2, #12
1a0006a6:	2101      	movs	r1, #1
1a0006a8:	4805      	ldr	r0, [pc, #20]	@ (1a0006c0 <TestLed+0x38>)
1a0006aa:	f7ff fdeb 	bl	1a000284 <Chip_GPIO_SetPinState>
    } else {
        Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_3_GPIO, LED_3_BIT, false);
    }
}
1a0006ae:	e005      	b.n	1a0006bc <TestLed+0x34>
        Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_3_GPIO, LED_3_BIT, false);
1a0006b0:	2300      	movs	r3, #0
1a0006b2:	220c      	movs	r2, #12
1a0006b4:	2101      	movs	r1, #1
1a0006b6:	4802      	ldr	r0, [pc, #8]	@ (1a0006c0 <TestLed+0x38>)
1a0006b8:	f7ff fde4 	bl	1a000284 <Chip_GPIO_SetPinState>
}
1a0006bc:	bf00      	nop
1a0006be:	bd80      	pop	{r7, pc}
1a0006c0:	400f4000 	.word	0x400f4000

1a0006c4 <Delay>:

static void Delay(void) {
1a0006c4:	b480      	push	{r7}
1a0006c6:	b083      	sub	sp, #12
1a0006c8:	af00      	add	r7, sp, #0
    for (int index = 0; index < 100; index++) {
1a0006ca:	2300      	movs	r3, #0
1a0006cc:	607b      	str	r3, [r7, #4]
1a0006ce:	e00e      	b.n	1a0006ee <Delay+0x2a>
        for (int delay = 0; delay < 25000; delay++) {
1a0006d0:	2300      	movs	r3, #0
1a0006d2:	603b      	str	r3, [r7, #0]
1a0006d4:	e003      	b.n	1a0006de <Delay+0x1a>
            __asm("NOP");
1a0006d6:	bf00      	nop
        for (int delay = 0; delay < 25000; delay++) {
1a0006d8:	683b      	ldr	r3, [r7, #0]
1a0006da:	3301      	adds	r3, #1
1a0006dc:	603b      	str	r3, [r7, #0]
1a0006de:	683b      	ldr	r3, [r7, #0]
1a0006e0:	f246 12a7 	movw	r2, #24999	@ 0x61a7
1a0006e4:	4293      	cmp	r3, r2
1a0006e6:	ddf6      	ble.n	1a0006d6 <Delay+0x12>
    for (int index = 0; index < 100; index++) {
1a0006e8:	687b      	ldr	r3, [r7, #4]
1a0006ea:	3301      	adds	r3, #1
1a0006ec:	607b      	str	r3, [r7, #4]
1a0006ee:	687b      	ldr	r3, [r7, #4]
1a0006f0:	2b63      	cmp	r3, #99	@ 0x63
1a0006f2:	dded      	ble.n	1a0006d0 <Delay+0xc>
        }
    }
}
1a0006f4:	bf00      	nop
1a0006f6:	bf00      	nop
1a0006f8:	370c      	adds	r7, #12
1a0006fa:	46bd      	mov	sp, r7
1a0006fc:	f85d 7b04 	ldr.w	r7, [sp], #4
1a000700:	4770      	bx	lr

1a000702 <main>:

/* === Public function implementation ========================================================== */

int main(void) {
1a000702:	b580      	push	{r7, lr}
1a000704:	af00      	add	r7, sp, #0

    BoardSetup();
1a000706:	f000 f97d 	bl	1a000a04 <BoardSetup>
    ConfigureLeds();
1a00070a:	f7ff fe6b 	bl	1a0003e4 <ConfigureLeds>
    ConfigureKeys();
1a00070e:	f7ff fed5 	bl	1a0004bc <ConfigureKeys>

    while (true) {
        FlashLed();
1a000712:	f7ff ff05 	bl	1a000520 <FlashLed>
        SwitchLed();
1a000716:	f7ff ff5f 	bl	1a0005d8 <SwitchLed>
        ToggleLed();
1a00071a:	f7ff ff85 	bl	1a000628 <ToggleLed>
        TestLed();
1a00071e:	f7ff ffb3 	bl	1a000688 <TestLed>

        Delay();
1a000722:	f7ff ffcf 	bl	1a0006c4 <Delay>
        FlashLed();
1a000726:	bf00      	nop
1a000728:	e7f3      	b.n	1a000712 <main+0x10>
	...

1a00072c <ResetISR>:
void ResetISR(void) {
1a00072c:	b580      	push	{r7, lr}
1a00072e:	b088      	sub	sp, #32
1a000730:	af00      	add	r7, sp, #0
    __asm volatile("cpsid i");
1a000732:	b672      	cpsid	i
    unsigned int * RESET_CONTROL = (unsigned int *)0x40053100;
1a000734:	4b2c      	ldr	r3, [pc, #176]	@ (1a0007e8 <ResetISR+0xbc>)
1a000736:	617b      	str	r3, [r7, #20]
    *(RESET_CONTROL + 0) = 0x10DF1000;
1a000738:	697b      	ldr	r3, [r7, #20]
1a00073a:	4a2c      	ldr	r2, [pc, #176]	@ (1a0007ec <ResetISR+0xc0>)
1a00073c:	601a      	str	r2, [r3, #0]
    *(RESET_CONTROL + 1) = 0x01DFF7FF;
1a00073e:	697b      	ldr	r3, [r7, #20]
1a000740:	3304      	adds	r3, #4
1a000742:	4a2b      	ldr	r2, [pc, #172]	@ (1a0007f0 <ResetISR+0xc4>)
1a000744:	601a      	str	r2, [r3, #0]
    volatile unsigned int * NVIC_ICPR = (unsigned int *)0xE000E280;
1a000746:	4b2b      	ldr	r3, [pc, #172]	@ (1a0007f4 <ResetISR+0xc8>)
1a000748:	613b      	str	r3, [r7, #16]
    for (irqpendloop = 0; irqpendloop < 8; irqpendloop++) {
1a00074a:	2300      	movs	r3, #0
1a00074c:	61fb      	str	r3, [r7, #28]
1a00074e:	e009      	b.n	1a000764 <ResetISR+0x38>
        *(NVIC_ICPR + irqpendloop) = 0xFFFFFFFF;
1a000750:	69fb      	ldr	r3, [r7, #28]
1a000752:	009b      	lsls	r3, r3, #2
1a000754:	693a      	ldr	r2, [r7, #16]
1a000756:	4413      	add	r3, r2
1a000758:	f04f 32ff 	mov.w	r2, #4294967295
1a00075c:	601a      	str	r2, [r3, #0]
    for (irqpendloop = 0; irqpendloop < 8; irqpendloop++) {
1a00075e:	69fb      	ldr	r3, [r7, #28]
1a000760:	3301      	adds	r3, #1
1a000762:	61fb      	str	r3, [r7, #28]
1a000764:	69fb      	ldr	r3, [r7, #28]
1a000766:	2b07      	cmp	r3, #7
1a000768:	d9f2      	bls.n	1a000750 <ResetISR+0x24>
    __asm volatile("cpsie i");
1a00076a:	b662      	cpsie	i
    SectionTableAddr = &__data_section_table;
1a00076c:	4b22      	ldr	r3, [pc, #136]	@ (1a0007f8 <ResetISR+0xcc>)
1a00076e:	61bb      	str	r3, [r7, #24]
    while (SectionTableAddr < &__data_section_table_end) {
1a000770:	e013      	b.n	1a00079a <ResetISR+0x6e>
        LoadAddr = *SectionTableAddr++;
1a000772:	69bb      	ldr	r3, [r7, #24]
1a000774:	1d1a      	adds	r2, r3, #4
1a000776:	61ba      	str	r2, [r7, #24]
1a000778:	681b      	ldr	r3, [r3, #0]
1a00077a:	603b      	str	r3, [r7, #0]
        ExeAddr = *SectionTableAddr++;
1a00077c:	69bb      	ldr	r3, [r7, #24]
1a00077e:	1d1a      	adds	r2, r3, #4
1a000780:	61ba      	str	r2, [r7, #24]
1a000782:	681b      	ldr	r3, [r3, #0]
1a000784:	60bb      	str	r3, [r7, #8]
        SectionLen = *SectionTableAddr++;
1a000786:	69bb      	ldr	r3, [r7, #24]
1a000788:	1d1a      	adds	r2, r3, #4
1a00078a:	61ba      	str	r2, [r7, #24]
1a00078c:	681b      	ldr	r3, [r3, #0]
1a00078e:	607b      	str	r3, [r7, #4]
        data_init(LoadAddr, ExeAddr, SectionLen);
1a000790:	687a      	ldr	r2, [r7, #4]
1a000792:	68b9      	ldr	r1, [r7, #8]
1a000794:	6838      	ldr	r0, [r7, #0]
1a000796:	f7ff fcef 	bl	1a000178 <data_init>
    while (SectionTableAddr < &__data_section_table_end) {
1a00079a:	69bb      	ldr	r3, [r7, #24]
1a00079c:	4a17      	ldr	r2, [pc, #92]	@ (1a0007fc <ResetISR+0xd0>)
1a00079e:	4293      	cmp	r3, r2
1a0007a0:	d3e7      	bcc.n	1a000772 <ResetISR+0x46>
    while (SectionTableAddr < &__bss_section_table_end) {
1a0007a2:	e00d      	b.n	1a0007c0 <ResetISR+0x94>
        ExeAddr = *SectionTableAddr++;
1a0007a4:	69bb      	ldr	r3, [r7, #24]
1a0007a6:	1d1a      	adds	r2, r3, #4
1a0007a8:	61ba      	str	r2, [r7, #24]
1a0007aa:	681b      	ldr	r3, [r3, #0]
1a0007ac:	60bb      	str	r3, [r7, #8]
        SectionLen = *SectionTableAddr++;
1a0007ae:	69bb      	ldr	r3, [r7, #24]
1a0007b0:	1d1a      	adds	r2, r3, #4
1a0007b2:	61ba      	str	r2, [r7, #24]
1a0007b4:	681b      	ldr	r3, [r3, #0]
1a0007b6:	607b      	str	r3, [r7, #4]
        bss_init(ExeAddr, SectionLen);
1a0007b8:	6879      	ldr	r1, [r7, #4]
1a0007ba:	68b8      	ldr	r0, [r7, #8]
1a0007bc:	f7ff fcff 	bl	1a0001be <bss_init>
    while (SectionTableAddr < &__bss_section_table_end) {
1a0007c0:	69bb      	ldr	r3, [r7, #24]
1a0007c2:	4a0f      	ldr	r2, [pc, #60]	@ (1a000800 <ResetISR+0xd4>)
1a0007c4:	4293      	cmp	r3, r2
1a0007c6:	d3ed      	bcc.n	1a0007a4 <ResetISR+0x78>
    asm("LDR.W R0, =0xE000ED88");
1a0007c8:	f8df 0040 	ldr.w	r0, [pc, #64]	@ 1a00080c <ResetISR+0xe0>
    asm("LDR R1, [R0]");
1a0007cc:	6801      	ldr	r1, [r0, #0]
    asm(" ORR R1, R1, #(0xF << 20)");
1a0007ce:	f441 0170 	orr.w	r1, r1, #15728640	@ 0xf00000
    asm("STR R1, [R0]");
1a0007d2:	6001      	str	r1, [r0, #0]
    unsigned int * pSCB_VTOR = (unsigned int *)0xE000ED08;
1a0007d4:	4b0b      	ldr	r3, [pc, #44]	@ (1a000804 <ResetISR+0xd8>)
1a0007d6:	60fb      	str	r3, [r7, #12]
        *pSCB_VTOR = (unsigned int)g_pfnVectors;
1a0007d8:	4a0b      	ldr	r2, [pc, #44]	@ (1a000808 <ResetISR+0xdc>)
1a0007da:	68fb      	ldr	r3, [r7, #12]
1a0007dc:	601a      	str	r2, [r3, #0]
    main();
1a0007de:	f7ff ff90 	bl	1a000702 <main>
    while (1) {
1a0007e2:	bf00      	nop
1a0007e4:	e7fd      	b.n	1a0007e2 <ResetISR+0xb6>
1a0007e6:	bf00      	nop
1a0007e8:	40053100 	.word	0x40053100
1a0007ec:	10df1000 	.word	0x10df1000
1a0007f0:	01dff7ff 	.word	0x01dff7ff
1a0007f4:	e000e280 	.word	0xe000e280
1a0007f8:	1a000114 	.word	0x1a000114
1a0007fc:	1a000150 	.word	0x1a000150
1a000800:	1a000178 	.word	0x1a000178
1a000804:	e000ed08 	.word	0xe000ed08
1a000808:	1a000000 	.word	0x1a000000
1a00080c:	e000ed88 	.word	0xe000ed88

1a000810 <Chip_SCU_PinMuxSet>:
{
1a000810:	b480      	push	{r7}
1a000812:	b083      	sub	sp, #12
1a000814:	af00      	add	r7, sp, #0
1a000816:	4603      	mov	r3, r0
1a000818:	71fb      	strb	r3, [r7, #7]
1a00081a:	460b      	mov	r3, r1
1a00081c:	71bb      	strb	r3, [r7, #6]
1a00081e:	4613      	mov	r3, r2
1a000820:	80bb      	strh	r3, [r7, #4]
	LPC_SCU->SFSP[port][pin] = modefunc;
1a000822:	4807      	ldr	r0, [pc, #28]	@ (1a000840 <Chip_SCU_PinMuxSet+0x30>)
1a000824:	79f9      	ldrb	r1, [r7, #7]
1a000826:	79bb      	ldrb	r3, [r7, #6]
1a000828:	88ba      	ldrh	r2, [r7, #4]
1a00082a:	0149      	lsls	r1, r1, #5
1a00082c:	440b      	add	r3, r1
1a00082e:	f840 2023 	str.w	r2, [r0, r3, lsl #2]
}
1a000832:	bf00      	nop
1a000834:	370c      	adds	r7, #12
1a000836:	46bd      	mov	sp, r7
1a000838:	f85d 7b04 	ldr.w	r7, [sp], #4
1a00083c:	4770      	bx	lr
1a00083e:	bf00      	nop
1a000840:	40086000 	.word	0x40086000

1a000844 <Chip_CREG_SetFlashAcceleration>:
 * This function should be called with the higher frequency before the clock frequency is
 * increased and it should be called with the new lower value after the clock frequency is
 * decreased.
 */
STATIC INLINE void Chip_CREG_SetFlashAcceleration(uint32_t Hz)
{
1a000844:	b480      	push	{r7}
1a000846:	b085      	sub	sp, #20
1a000848:	af00      	add	r7, sp, #0
1a00084a:	6078      	str	r0, [r7, #4]
	uint32_t FAValue = Hz / 21510000;
1a00084c:	687b      	ldr	r3, [r7, #4]
1a00084e:	4a10      	ldr	r2, [pc, #64]	@ (1a000890 <Chip_CREG_SetFlashAcceleration+0x4c>)
1a000850:	fba2 2303 	umull	r2, r3, r2, r3
1a000854:	0ddb      	lsrs	r3, r3, #23
1a000856:	60fb      	str	r3, [r7, #12]

	LPC_CREG->FLASHCFGA = (LPC_CREG->FLASHCFGA & (~(0xF << 12))) | (FAValue << 12);
1a000858:	4b0e      	ldr	r3, [pc, #56]	@ (1a000894 <Chip_CREG_SetFlashAcceleration+0x50>)
1a00085a:	f8d3 3120 	ldr.w	r3, [r3, #288]	@ 0x120
1a00085e:	f423 4270 	bic.w	r2, r3, #61440	@ 0xf000
1a000862:	68fb      	ldr	r3, [r7, #12]
1a000864:	031b      	lsls	r3, r3, #12
1a000866:	490b      	ldr	r1, [pc, #44]	@ (1a000894 <Chip_CREG_SetFlashAcceleration+0x50>)
1a000868:	4313      	orrs	r3, r2
1a00086a:	f8c1 3120 	str.w	r3, [r1, #288]	@ 0x120
	LPC_CREG->FLASHCFGB = (LPC_CREG->FLASHCFGB & (~(0xF << 12))) | (FAValue << 12);
1a00086e:	4b09      	ldr	r3, [pc, #36]	@ (1a000894 <Chip_CREG_SetFlashAcceleration+0x50>)
1a000870:	f8d3 3124 	ldr.w	r3, [r3, #292]	@ 0x124
1a000874:	f423 4270 	bic.w	r2, r3, #61440	@ 0xf000
1a000878:	68fb      	ldr	r3, [r7, #12]
1a00087a:	031b      	lsls	r3, r3, #12
1a00087c:	4905      	ldr	r1, [pc, #20]	@ (1a000894 <Chip_CREG_SetFlashAcceleration+0x50>)
1a00087e:	4313      	orrs	r3, r2
1a000880:	f8c1 3124 	str.w	r3, [r1, #292]	@ 0x124
}
1a000884:	bf00      	nop
1a000886:	3714      	adds	r7, #20
1a000888:	46bd      	mov	sp, r7
1a00088a:	f85d 7b04 	ldr.w	r7, [sp], #4
1a00088e:	4770      	bx	lr
1a000890:	63d6267d 	.word	0x63d6267d
1a000894:	40043000 	.word	0x40043000

1a000898 <Chip_GPIO_SetPinState>:
{
1a000898:	b480      	push	{r7}
1a00089a:	b083      	sub	sp, #12
1a00089c:	af00      	add	r7, sp, #0
1a00089e:	6078      	str	r0, [r7, #4]
1a0008a0:	4608      	mov	r0, r1
1a0008a2:	4611      	mov	r1, r2
1a0008a4:	461a      	mov	r2, r3
1a0008a6:	4603      	mov	r3, r0
1a0008a8:	70fb      	strb	r3, [r7, #3]
1a0008aa:	460b      	mov	r3, r1
1a0008ac:	70bb      	strb	r3, [r7, #2]
1a0008ae:	4613      	mov	r3, r2
1a0008b0:	707b      	strb	r3, [r7, #1]
	pGPIO->B[port][pin] = setting;
1a0008b2:	78fa      	ldrb	r2, [r7, #3]
1a0008b4:	78bb      	ldrb	r3, [r7, #2]
1a0008b6:	7878      	ldrb	r0, [r7, #1]
1a0008b8:	6879      	ldr	r1, [r7, #4]
1a0008ba:	0152      	lsls	r2, r2, #5
1a0008bc:	440a      	add	r2, r1
1a0008be:	4413      	add	r3, r2
1a0008c0:	4602      	mov	r2, r0
1a0008c2:	701a      	strb	r2, [r3, #0]
}
1a0008c4:	bf00      	nop
1a0008c6:	370c      	adds	r7, #12
1a0008c8:	46bd      	mov	sp, r7
1a0008ca:	f85d 7b04 	ldr.w	r7, [sp], #4
1a0008ce:	4770      	bx	lr

1a0008d0 <Chip_GPIO_SetPinDIROutput>:
{
1a0008d0:	b480      	push	{r7}
1a0008d2:	b083      	sub	sp, #12
1a0008d4:	af00      	add	r7, sp, #0
1a0008d6:	6078      	str	r0, [r7, #4]
1a0008d8:	460b      	mov	r3, r1
1a0008da:	70fb      	strb	r3, [r7, #3]
1a0008dc:	4613      	mov	r3, r2
1a0008de:	70bb      	strb	r3, [r7, #2]
	pGPIO->DIR[port] |= 1UL << pin;
1a0008e0:	78fa      	ldrb	r2, [r7, #3]
1a0008e2:	687b      	ldr	r3, [r7, #4]
1a0008e4:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a0008e8:	f853 1022 	ldr.w	r1, [r3, r2, lsl #2]
1a0008ec:	78bb      	ldrb	r3, [r7, #2]
1a0008ee:	2201      	movs	r2, #1
1a0008f0:	fa02 f303 	lsl.w	r3, r2, r3
1a0008f4:	78fa      	ldrb	r2, [r7, #3]
1a0008f6:	4319      	orrs	r1, r3
1a0008f8:	687b      	ldr	r3, [r7, #4]
1a0008fa:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a0008fe:	f843 1022 	str.w	r1, [r3, r2, lsl #2]
}
1a000902:	bf00      	nop
1a000904:	370c      	adds	r7, #12
1a000906:	46bd      	mov	sp, r7
1a000908:	f85d 7b04 	ldr.w	r7, [sp], #4
1a00090c:	4770      	bx	lr

1a00090e <Chip_GPIO_SetPinDIRInput>:
{
1a00090e:	b480      	push	{r7}
1a000910:	b083      	sub	sp, #12
1a000912:	af00      	add	r7, sp, #0
1a000914:	6078      	str	r0, [r7, #4]
1a000916:	460b      	mov	r3, r1
1a000918:	70fb      	strb	r3, [r7, #3]
1a00091a:	4613      	mov	r3, r2
1a00091c:	70bb      	strb	r3, [r7, #2]
	pGPIO->DIR[port] &= ~(1UL << pin);
1a00091e:	78fa      	ldrb	r2, [r7, #3]
1a000920:	687b      	ldr	r3, [r7, #4]
1a000922:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a000926:	f853 1022 	ldr.w	r1, [r3, r2, lsl #2]
1a00092a:	78bb      	ldrb	r3, [r7, #2]
1a00092c:	2201      	movs	r2, #1
1a00092e:	fa02 f303 	lsl.w	r3, r2, r3
1a000932:	43db      	mvns	r3, r3
1a000934:	78fa      	ldrb	r2, [r7, #3]
1a000936:	4019      	ands	r1, r3
1a000938:	687b      	ldr	r3, [r7, #4]
1a00093a:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a00093e:	f843 1022 	str.w	r1, [r3, r2, lsl #2]
}
1a000942:	bf00      	nop
1a000944:	370c      	adds	r7, #12
1a000946:	46bd      	mov	sp, r7
1a000948:	f85d 7b04 	ldr.w	r7, [sp], #4
1a00094c:	4770      	bx	lr

1a00094e <Chip_GPIO_SetPinDIR>:
{
1a00094e:	b580      	push	{r7, lr}
1a000950:	b082      	sub	sp, #8
1a000952:	af00      	add	r7, sp, #0
1a000954:	6078      	str	r0, [r7, #4]
1a000956:	4608      	mov	r0, r1
1a000958:	4611      	mov	r1, r2
1a00095a:	461a      	mov	r2, r3
1a00095c:	4603      	mov	r3, r0
1a00095e:	70fb      	strb	r3, [r7, #3]
1a000960:	460b      	mov	r3, r1
1a000962:	70bb      	strb	r3, [r7, #2]
1a000964:	4613      	mov	r3, r2
1a000966:	707b      	strb	r3, [r7, #1]
	if (output) {
1a000968:	787b      	ldrb	r3, [r7, #1]
1a00096a:	2b00      	cmp	r3, #0
1a00096c:	d006      	beq.n	1a00097c <Chip_GPIO_SetPinDIR+0x2e>
		Chip_GPIO_SetPinDIROutput(pGPIO, port, pin);
1a00096e:	78ba      	ldrb	r2, [r7, #2]
1a000970:	78fb      	ldrb	r3, [r7, #3]
1a000972:	4619      	mov	r1, r3
1a000974:	6878      	ldr	r0, [r7, #4]
1a000976:	f7ff ffab 	bl	1a0008d0 <Chip_GPIO_SetPinDIROutput>
}
1a00097a:	e005      	b.n	1a000988 <Chip_GPIO_SetPinDIR+0x3a>
		Chip_GPIO_SetPinDIRInput(pGPIO, port, pin);
1a00097c:	78ba      	ldrb	r2, [r7, #2]
1a00097e:	78fb      	ldrb	r3, [r7, #3]
1a000980:	4619      	mov	r1, r3
1a000982:	6878      	ldr	r0, [r7, #4]
1a000984:	f7ff ffc3 	bl	1a00090e <Chip_GPIO_SetPinDIRInput>
}
1a000988:	bf00      	nop
1a00098a:	3708      	adds	r7, #8
1a00098c:	46bd      	mov	sp, r7
1a00098e:	bd80      	pop	{r7, pc}

1a000990 <SetupClocking>:

/* === Private variable definitions ============================================================ */

/* === Private function implementation ========================================================= */

static void SetupClocking(void) {
1a000990:	b580      	push	{r7, lr}
1a000992:	b082      	sub	sp, #8
1a000994:	af00      	add	r7, sp, #0
    Chip_CREG_SetFlashAcceleration(MAX_CLOCK_FREQ);
1a000996:	4818      	ldr	r0, [pc, #96]	@ (1a0009f8 <SetupClocking+0x68>)
1a000998:	f7ff ff54 	bl	1a000844 <Chip_CREG_SetFlashAcceleration>
    Chip_SetupCoreClock(CLKIN_CRYSTAL, MAX_CLOCK_FREQ, true);
1a00099c:	2201      	movs	r2, #1
1a00099e:	4916      	ldr	r1, [pc, #88]	@ (1a0009f8 <SetupClocking+0x68>)
1a0009a0:	2006      	movs	r0, #6
1a0009a2:	f000 fd91 	bl	1a0014c8 <Chip_SetupCoreClock>

    /* Setup system base clocks and initial states. This won't enable and
       disable individual clocks, but sets up the base clock sources for
       each individual peripheral clock. */
    for (uint32_t i = 0; i < (sizeof(InitClkStates) / sizeof(InitClkStates[0])); ++i) {
1a0009a6:	2300      	movs	r3, #0
1a0009a8:	607b      	str	r3, [r7, #4]
1a0009aa:	e011      	b.n	1a0009d0 <SetupClocking+0x40>
        const struct CLK_BASE_STATES * c = &InitClkStates[i];
1a0009ac:	687b      	ldr	r3, [r7, #4]
1a0009ae:	009b      	lsls	r3, r3, #2
1a0009b0:	4a12      	ldr	r2, [pc, #72]	@ (1a0009fc <SetupClocking+0x6c>)
1a0009b2:	4413      	add	r3, r2
1a0009b4:	603b      	str	r3, [r7, #0]
        Chip_Clock_SetBaseClock(c->clk, c->clkin, c->autoblock_enab, c->powerdn);
1a0009b6:	683b      	ldr	r3, [r7, #0]
1a0009b8:	7818      	ldrb	r0, [r3, #0]
1a0009ba:	683b      	ldr	r3, [r7, #0]
1a0009bc:	7859      	ldrb	r1, [r3, #1]
1a0009be:	683b      	ldr	r3, [r7, #0]
1a0009c0:	789a      	ldrb	r2, [r3, #2]
1a0009c2:	683b      	ldr	r3, [r7, #0]
1a0009c4:	78db      	ldrb	r3, [r3, #3]
1a0009c6:	f000 fc81 	bl	1a0012cc <Chip_Clock_SetBaseClock>
    for (uint32_t i = 0; i < (sizeof(InitClkStates) / sizeof(InitClkStates[0])); ++i) {
1a0009ca:	687b      	ldr	r3, [r7, #4]
1a0009cc:	3301      	adds	r3, #1
1a0009ce:	607b      	str	r3, [r7, #4]
1a0009d0:	687b      	ldr	r3, [r7, #4]
1a0009d2:	2b00      	cmp	r3, #0
1a0009d4:	d0ea      	beq.n	1a0009ac <SetupClocking+0x1c>
    }

    /* Reset and enable 32Khz oscillator */
    LPC_CREG->CREG0 &= ~((1 << 3) | (1 << 2));
1a0009d6:	4b0a      	ldr	r3, [pc, #40]	@ (1a000a00 <SetupClocking+0x70>)
1a0009d8:	685b      	ldr	r3, [r3, #4]
1a0009da:	4a09      	ldr	r2, [pc, #36]	@ (1a000a00 <SetupClocking+0x70>)
1a0009dc:	f023 030c 	bic.w	r3, r3, #12
1a0009e0:	6053      	str	r3, [r2, #4]
    LPC_CREG->CREG0 |= (1 << 1) | (1 << 0);
1a0009e2:	4b07      	ldr	r3, [pc, #28]	@ (1a000a00 <SetupClocking+0x70>)
1a0009e4:	685b      	ldr	r3, [r3, #4]
1a0009e6:	4a06      	ldr	r2, [pc, #24]	@ (1a000a00 <SetupClocking+0x70>)
1a0009e8:	f043 0303 	orr.w	r3, r3, #3
1a0009ec:	6053      	str	r3, [r2, #4]
}
1a0009ee:	bf00      	nop
1a0009f0:	3708      	adds	r7, #8
1a0009f2:	46bd      	mov	sp, r7
1a0009f4:	bd80      	pop	{r7, pc}
1a0009f6:	bf00      	nop
1a0009f8:	0c28cb00 	.word	0x0c28cb00
1a0009fc:	1a0016b4 	.word	0x1a0016b4
1a000a00:	40043000 	.word	0x40043000

1a000a04 <BoardSetup>:

/* === Public function implementation ========================================================== */

void BoardSetup(void) {
1a000a04:	b580      	push	{r7, lr}
1a000a06:	af00      	add	r7, sp, #0
    SetupClocking();
1a000a08:	f7ff ffc2 	bl	1a000990 <SetupClocking>
    SystemCoreClockUpdate();
1a000a0c:	f000 f896 	bl	1a000b3c <SystemCoreClockUpdate>
    GpioSetDirection(TEC_1, false);
    GpioSetDirection(TEC_2, false);
    GpioSetDirection(TEC_3, false);
    GpioSetDirection(TEC_4, false);
#elif defined(USE_DRIVERS)
    Chip_SCU_PinMuxSet(LED_R_PORT, LED_R_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_R_FUNC);
1a000a10:	2254      	movs	r2, #84	@ 0x54
1a000a12:	2100      	movs	r1, #0
1a000a14:	2002      	movs	r0, #2
1a000a16:	f7ff fefb 	bl	1a000810 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_R_GPIO, LED_R_BIT, false);
1a000a1a:	2300      	movs	r3, #0
1a000a1c:	2200      	movs	r2, #0
1a000a1e:	2105      	movs	r1, #5
1a000a20:	4845      	ldr	r0, [pc, #276]	@ (1a000b38 <BoardSetup+0x134>)
1a000a22:	f7ff ff39 	bl	1a000898 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, LED_R_GPIO, LED_R_BIT, true);
1a000a26:	2301      	movs	r3, #1
1a000a28:	2200      	movs	r2, #0
1a000a2a:	2105      	movs	r1, #5
1a000a2c:	4842      	ldr	r0, [pc, #264]	@ (1a000b38 <BoardSetup+0x134>)
1a000a2e:	f7ff ff8e 	bl	1a00094e <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(LED_G_PORT, LED_G_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_G_FUNC);
1a000a32:	2254      	movs	r2, #84	@ 0x54
1a000a34:	2101      	movs	r1, #1
1a000a36:	2002      	movs	r0, #2
1a000a38:	f7ff feea 	bl	1a000810 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_G_GPIO, LED_G_BIT, false);
1a000a3c:	2300      	movs	r3, #0
1a000a3e:	2201      	movs	r2, #1
1a000a40:	2105      	movs	r1, #5
1a000a42:	483d      	ldr	r0, [pc, #244]	@ (1a000b38 <BoardSetup+0x134>)
1a000a44:	f7ff ff28 	bl	1a000898 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, LED_G_GPIO, LED_G_BIT, true);
1a000a48:	2301      	movs	r3, #1
1a000a4a:	2201      	movs	r2, #1
1a000a4c:	2105      	movs	r1, #5
1a000a4e:	483a      	ldr	r0, [pc, #232]	@ (1a000b38 <BoardSetup+0x134>)
1a000a50:	f7ff ff7d 	bl	1a00094e <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(LED_B_PORT, LED_B_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_B_FUNC);
1a000a54:	2254      	movs	r2, #84	@ 0x54
1a000a56:	2102      	movs	r1, #2
1a000a58:	2002      	movs	r0, #2
1a000a5a:	f7ff fed9 	bl	1a000810 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_B_GPIO, LED_B_BIT, false);
1a000a5e:	2300      	movs	r3, #0
1a000a60:	2202      	movs	r2, #2
1a000a62:	2105      	movs	r1, #5
1a000a64:	4834      	ldr	r0, [pc, #208]	@ (1a000b38 <BoardSetup+0x134>)
1a000a66:	f7ff ff17 	bl	1a000898 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, LED_B_GPIO, LED_B_BIT, true);
1a000a6a:	2301      	movs	r3, #1
1a000a6c:	2202      	movs	r2, #2
1a000a6e:	2105      	movs	r1, #5
1a000a70:	4831      	ldr	r0, [pc, #196]	@ (1a000b38 <BoardSetup+0x134>)
1a000a72:	f7ff ff6c 	bl	1a00094e <Chip_GPIO_SetPinDIR>

    /******************/
    Chip_SCU_PinMuxSet(LED_1_PORT, LED_1_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_1_FUNC);
1a000a76:	2250      	movs	r2, #80	@ 0x50
1a000a78:	210a      	movs	r1, #10
1a000a7a:	2002      	movs	r0, #2
1a000a7c:	f7ff fec8 	bl	1a000810 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_1_GPIO, LED_1_BIT, false);
1a000a80:	2300      	movs	r3, #0
1a000a82:	220e      	movs	r2, #14
1a000a84:	2100      	movs	r1, #0
1a000a86:	482c      	ldr	r0, [pc, #176]	@ (1a000b38 <BoardSetup+0x134>)
1a000a88:	f7ff ff06 	bl	1a000898 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, LED_1_GPIO, LED_1_BIT, true);
1a000a8c:	2301      	movs	r3, #1
1a000a8e:	220e      	movs	r2, #14
1a000a90:	2100      	movs	r1, #0
1a000a92:	4829      	ldr	r0, [pc, #164]	@ (1a000b38 <BoardSetup+0x134>)
1a000a94:	f7ff ff5b 	bl	1a00094e <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(LED_2_PORT, LED_2_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_2_FUNC);
1a000a98:	2250      	movs	r2, #80	@ 0x50
1a000a9a:	210b      	movs	r1, #11
1a000a9c:	2002      	movs	r0, #2
1a000a9e:	f7ff feb7 	bl	1a000810 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_2_GPIO, LED_2_BIT, false);
1a000aa2:	2300      	movs	r3, #0
1a000aa4:	220b      	movs	r2, #11
1a000aa6:	2101      	movs	r1, #1
1a000aa8:	4823      	ldr	r0, [pc, #140]	@ (1a000b38 <BoardSetup+0x134>)
1a000aaa:	f7ff fef5 	bl	1a000898 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, LED_2_GPIO, LED_2_BIT, true);
1a000aae:	2301      	movs	r3, #1
1a000ab0:	220b      	movs	r2, #11
1a000ab2:	2101      	movs	r1, #1
1a000ab4:	4820      	ldr	r0, [pc, #128]	@ (1a000b38 <BoardSetup+0x134>)
1a000ab6:	f7ff ff4a 	bl	1a00094e <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(LED_3_PORT, LED_3_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_3_FUNC);
1a000aba:	2250      	movs	r2, #80	@ 0x50
1a000abc:	210c      	movs	r1, #12
1a000abe:	2002      	movs	r0, #2
1a000ac0:	f7ff fea6 	bl	1a000810 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_3_GPIO, LED_3_BIT, false);
1a000ac4:	2300      	movs	r3, #0
1a000ac6:	220c      	movs	r2, #12
1a000ac8:	2101      	movs	r1, #1
1a000aca:	481b      	ldr	r0, [pc, #108]	@ (1a000b38 <BoardSetup+0x134>)
1a000acc:	f7ff fee4 	bl	1a000898 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, LED_3_GPIO, LED_3_BIT, true);
1a000ad0:	2301      	movs	r3, #1
1a000ad2:	220c      	movs	r2, #12
1a000ad4:	2101      	movs	r1, #1
1a000ad6:	4818      	ldr	r0, [pc, #96]	@ (1a000b38 <BoardSetup+0x134>)
1a000ad8:	f7ff ff39 	bl	1a00094e <Chip_GPIO_SetPinDIR>

    /******************/
    Chip_SCU_PinMuxSet(TEC_1_PORT, TEC_1_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | TEC_1_FUNC);
1a000adc:	2240      	movs	r2, #64	@ 0x40
1a000ade:	2100      	movs	r1, #0
1a000ae0:	2001      	movs	r0, #1
1a000ae2:	f7ff fe95 	bl	1a000810 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, TEC_1_GPIO, TEC_1_BIT, false);
1a000ae6:	2300      	movs	r3, #0
1a000ae8:	2204      	movs	r2, #4
1a000aea:	2100      	movs	r1, #0
1a000aec:	4812      	ldr	r0, [pc, #72]	@ (1a000b38 <BoardSetup+0x134>)
1a000aee:	f7ff ff2e 	bl	1a00094e <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(TEC_2_PORT, TEC_2_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | TEC_2_FUNC);
1a000af2:	2240      	movs	r2, #64	@ 0x40
1a000af4:	2101      	movs	r1, #1
1a000af6:	2001      	movs	r0, #1
1a000af8:	f7ff fe8a 	bl	1a000810 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, TEC_2_GPIO, TEC_2_BIT, false);
1a000afc:	2300      	movs	r3, #0
1a000afe:	2208      	movs	r2, #8
1a000b00:	2100      	movs	r1, #0
1a000b02:	480d      	ldr	r0, [pc, #52]	@ (1a000b38 <BoardSetup+0x134>)
1a000b04:	f7ff ff23 	bl	1a00094e <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(TEC_3_PORT, TEC_3_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | TEC_3_FUNC);
1a000b08:	2240      	movs	r2, #64	@ 0x40
1a000b0a:	2102      	movs	r1, #2
1a000b0c:	2001      	movs	r0, #1
1a000b0e:	f7ff fe7f 	bl	1a000810 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, TEC_3_GPIO, TEC_3_BIT, false);
1a000b12:	2300      	movs	r3, #0
1a000b14:	2209      	movs	r2, #9
1a000b16:	2100      	movs	r1, #0
1a000b18:	4807      	ldr	r0, [pc, #28]	@ (1a000b38 <BoardSetup+0x134>)
1a000b1a:	f7ff ff18 	bl	1a00094e <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(TEC_4_PORT, TEC_4_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | TEC_4_FUNC);
1a000b1e:	2240      	movs	r2, #64	@ 0x40
1a000b20:	2106      	movs	r1, #6
1a000b22:	2001      	movs	r0, #1
1a000b24:	f7ff fe74 	bl	1a000810 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, TEC_4_GPIO, TEC_4_BIT, false);
1a000b28:	2300      	movs	r3, #0
1a000b2a:	2209      	movs	r2, #9
1a000b2c:	2101      	movs	r1, #1
1a000b2e:	4802      	ldr	r0, [pc, #8]	@ (1a000b38 <BoardSetup+0x134>)
1a000b30:	f7ff ff0d 	bl	1a00094e <Chip_GPIO_SetPinDIR>
    the program does not execute when the board is not in debugging
    */
#if (ENABLE_ARM_SEMIHOSTING)
    initialise_monitor_handles();
#endif
}
1a000b34:	bf00      	nop
1a000b36:	bd80      	pop	{r7, pc}
1a000b38:	400f4000 	.word	0x400f4000

1a000b3c <SystemCoreClockUpdate>:


/* Update system core clock rate, should be called if the system has
   a clock rate change */
void SystemCoreClockUpdate(void)
{
1a000b3c:	b580      	push	{r7, lr}
1a000b3e:	af00      	add	r7, sp, #0
	/* CPU core speed */
	SystemCoreClock = Chip_Clock_GetRate(CLK_MX_MXCORE);
1a000b40:	2069      	movs	r0, #105	@ 0x69
1a000b42:	f000 fc37 	bl	1a0013b4 <Chip_Clock_GetRate>
1a000b46:	4603      	mov	r3, r0
1a000b48:	4a01      	ldr	r2, [pc, #4]	@ (1a000b50 <SystemCoreClockUpdate+0x14>)
1a000b4a:	6013      	str	r3, [r2, #0]
}
1a000b4c:	bf00      	nop
1a000b4e:	bd80      	pop	{r7, pc}
1a000b50:	1000000c 	.word	0x1000000c

1a000b54 <ABS>:

/*****************************************************************************
 * Private functions
 ****************************************************************************/
__STATIC_INLINE uint32_t ABS(int val)
{
1a000b54:	b480      	push	{r7}
1a000b56:	b083      	sub	sp, #12
1a000b58:	af00      	add	r7, sp, #0
1a000b5a:	6078      	str	r0, [r7, #4]
	if (val < 0)
1a000b5c:	687b      	ldr	r3, [r7, #4]
1a000b5e:	2b00      	cmp	r3, #0
1a000b60:	da02      	bge.n	1a000b68 <ABS+0x14>
		return -val;
1a000b62:	687b      	ldr	r3, [r7, #4]
1a000b64:	425b      	negs	r3, r3
1a000b66:	e000      	b.n	1a000b6a <ABS+0x16>
	return val;
1a000b68:	687b      	ldr	r3, [r7, #4]
}
1a000b6a:	4618      	mov	r0, r3
1a000b6c:	370c      	adds	r7, #12
1a000b6e:	46bd      	mov	sp, r7
1a000b70:	f85d 7b04 	ldr.w	r7, [sp], #4
1a000b74:	4770      	bx	lr
	...

1a000b78 <pll_calc_divs>:

static void pll_calc_divs(uint32_t freq, PLL_PARAM_T *ppll)
{
1a000b78:	b580      	push	{r7, lr}
1a000b7a:	b088      	sub	sp, #32
1a000b7c:	af00      	add	r7, sp, #0
1a000b7e:	6078      	str	r0, [r7, #4]
1a000b80:	6039      	str	r1, [r7, #0]

	uint32_t prev = freq;
1a000b82:	687b      	ldr	r3, [r7, #4]
1a000b84:	61fb      	str	r3, [r7, #28]
	int n, m, p;

	/* When direct mode is set FBSEL should be a don't care */
	if (ppll->ctrl & (1 << 7)) {
1a000b86:	683b      	ldr	r3, [r7, #0]
1a000b88:	681b      	ldr	r3, [r3, #0]
1a000b8a:	f003 0380 	and.w	r3, r3, #128	@ 0x80
1a000b8e:	2b00      	cmp	r3, #0
1a000b90:	d005      	beq.n	1a000b9e <pll_calc_divs+0x26>
		ppll->ctrl &= ~(1 << 6);
1a000b92:	683b      	ldr	r3, [r7, #0]
1a000b94:	681b      	ldr	r3, [r3, #0]
1a000b96:	f023 0240 	bic.w	r2, r3, #64	@ 0x40
1a000b9a:	683b      	ldr	r3, [r7, #0]
1a000b9c:	601a      	str	r2, [r3, #0]
	}
	for (n = 1; n <= 4; n++) {
1a000b9e:	2301      	movs	r3, #1
1a000ba0:	61bb      	str	r3, [r7, #24]
1a000ba2:	e06f      	b.n	1a000c84 <pll_calc_divs+0x10c>
		for (p = 0; p < 4; p ++) {
1a000ba4:	2300      	movs	r3, #0
1a000ba6:	613b      	str	r3, [r7, #16]
1a000ba8:	e066      	b.n	1a000c78 <pll_calc_divs+0x100>
			for (m = 1; m <= 256; m++) {
1a000baa:	2301      	movs	r3, #1
1a000bac:	617b      	str	r3, [r7, #20]
1a000bae:	e05a      	b.n	1a000c66 <pll_calc_divs+0xee>
				uint32_t fcco, fout;
				if (ppll->ctrl & (1 << 6)) {
1a000bb0:	683b      	ldr	r3, [r7, #0]
1a000bb2:	681b      	ldr	r3, [r3, #0]
1a000bb4:	f003 0340 	and.w	r3, r3, #64	@ 0x40
1a000bb8:	2b00      	cmp	r3, #0
1a000bba:	d00e      	beq.n	1a000bda <pll_calc_divs+0x62>
					fcco = ((m << (p + 1)) * ppll->fin) / n;
1a000bbc:	693b      	ldr	r3, [r7, #16]
1a000bbe:	3301      	adds	r3, #1
1a000bc0:	697a      	ldr	r2, [r7, #20]
1a000bc2:	fa02 f303 	lsl.w	r3, r2, r3
1a000bc6:	461a      	mov	r2, r3
1a000bc8:	683b      	ldr	r3, [r7, #0]
1a000bca:	695b      	ldr	r3, [r3, #20]
1a000bcc:	fb03 f202 	mul.w	r2, r3, r2
1a000bd0:	69bb      	ldr	r3, [r7, #24]
1a000bd2:	fbb2 f3f3 	udiv	r3, r2, r3
1a000bd6:	60fb      	str	r3, [r7, #12]
1a000bd8:	e008      	b.n	1a000bec <pll_calc_divs+0x74>
				} else {
					fcco = (m * ppll->fin) / n;
1a000bda:	683b      	ldr	r3, [r7, #0]
1a000bdc:	695b      	ldr	r3, [r3, #20]
1a000bde:	697a      	ldr	r2, [r7, #20]
1a000be0:	fb03 f202 	mul.w	r2, r3, r2
1a000be4:	69bb      	ldr	r3, [r7, #24]
1a000be6:	fbb2 f3f3 	udiv	r3, r2, r3
1a000bea:	60fb      	str	r3, [r7, #12]
				}
				if (fcco < PLL_MIN_CCO_FREQ) continue;
1a000bec:	68fb      	ldr	r3, [r7, #12]
1a000bee:	4a29      	ldr	r2, [pc, #164]	@ (1a000c94 <pll_calc_divs+0x11c>)
1a000bf0:	4293      	cmp	r3, r2
1a000bf2:	d934      	bls.n	1a000c5e <pll_calc_divs+0xe6>
				if (fcco > PLL_MAX_CCO_FREQ) break;
1a000bf4:	68fb      	ldr	r3, [r7, #12]
1a000bf6:	4a28      	ldr	r2, [pc, #160]	@ (1a000c98 <pll_calc_divs+0x120>)
1a000bf8:	4293      	cmp	r3, r2
1a000bfa:	d839      	bhi.n	1a000c70 <pll_calc_divs+0xf8>
				if (ppll->ctrl & (1 << 7)) {
1a000bfc:	683b      	ldr	r3, [r7, #0]
1a000bfe:	681b      	ldr	r3, [r3, #0]
1a000c00:	f003 0380 	and.w	r3, r3, #128	@ 0x80
1a000c04:	2b00      	cmp	r3, #0
1a000c06:	d002      	beq.n	1a000c0e <pll_calc_divs+0x96>
					fout = fcco;
1a000c08:	68fb      	ldr	r3, [r7, #12]
1a000c0a:	60bb      	str	r3, [r7, #8]
1a000c0c:	e005      	b.n	1a000c1a <pll_calc_divs+0xa2>
				} else {
					fout = fcco >> (p + 1);
1a000c0e:	693b      	ldr	r3, [r7, #16]
1a000c10:	3301      	adds	r3, #1
1a000c12:	68fa      	ldr	r2, [r7, #12]
1a000c14:	fa22 f303 	lsr.w	r3, r2, r3
1a000c18:	60bb      	str	r3, [r7, #8]
				}

				if (ABS(freq - fout) < prev) {
1a000c1a:	687a      	ldr	r2, [r7, #4]
1a000c1c:	68bb      	ldr	r3, [r7, #8]
1a000c1e:	1ad3      	subs	r3, r2, r3
1a000c20:	4618      	mov	r0, r3
1a000c22:	f7ff ff97 	bl	1a000b54 <ABS>
1a000c26:	4602      	mov	r2, r0
1a000c28:	69fb      	ldr	r3, [r7, #28]
1a000c2a:	4293      	cmp	r3, r2
1a000c2c:	d918      	bls.n	1a000c60 <pll_calc_divs+0xe8>
					ppll->nsel = n;
1a000c2e:	683b      	ldr	r3, [r7, #0]
1a000c30:	69ba      	ldr	r2, [r7, #24]
1a000c32:	609a      	str	r2, [r3, #8]
					ppll->psel = p + 1;
1a000c34:	693b      	ldr	r3, [r7, #16]
1a000c36:	1c5a      	adds	r2, r3, #1
1a000c38:	683b      	ldr	r3, [r7, #0]
1a000c3a:	60da      	str	r2, [r3, #12]
					ppll->msel = m;
1a000c3c:	683b      	ldr	r3, [r7, #0]
1a000c3e:	697a      	ldr	r2, [r7, #20]
1a000c40:	611a      	str	r2, [r3, #16]
					ppll->fout = fout;
1a000c42:	683b      	ldr	r3, [r7, #0]
1a000c44:	68ba      	ldr	r2, [r7, #8]
1a000c46:	619a      	str	r2, [r3, #24]
					ppll->fcco = fcco;
1a000c48:	683b      	ldr	r3, [r7, #0]
1a000c4a:	68fa      	ldr	r2, [r7, #12]
1a000c4c:	61da      	str	r2, [r3, #28]
					prev = ABS(freq - fout);
1a000c4e:	687a      	ldr	r2, [r7, #4]
1a000c50:	68bb      	ldr	r3, [r7, #8]
1a000c52:	1ad3      	subs	r3, r2, r3
1a000c54:	4618      	mov	r0, r3
1a000c56:	f7ff ff7d 	bl	1a000b54 <ABS>
1a000c5a:	61f8      	str	r0, [r7, #28]
1a000c5c:	e000      	b.n	1a000c60 <pll_calc_divs+0xe8>
				if (fcco < PLL_MIN_CCO_FREQ) continue;
1a000c5e:	bf00      	nop
			for (m = 1; m <= 256; m++) {
1a000c60:	697b      	ldr	r3, [r7, #20]
1a000c62:	3301      	adds	r3, #1
1a000c64:	617b      	str	r3, [r7, #20]
1a000c66:	697b      	ldr	r3, [r7, #20]
1a000c68:	f5b3 7f80 	cmp.w	r3, #256	@ 0x100
1a000c6c:	dda0      	ble.n	1a000bb0 <pll_calc_divs+0x38>
1a000c6e:	e000      	b.n	1a000c72 <pll_calc_divs+0xfa>
				if (fcco > PLL_MAX_CCO_FREQ) break;
1a000c70:	bf00      	nop
		for (p = 0; p < 4; p ++) {
1a000c72:	693b      	ldr	r3, [r7, #16]
1a000c74:	3301      	adds	r3, #1
1a000c76:	613b      	str	r3, [r7, #16]
1a000c78:	693b      	ldr	r3, [r7, #16]
1a000c7a:	2b03      	cmp	r3, #3
1a000c7c:	dd95      	ble.n	1a000baa <pll_calc_divs+0x32>
	for (n = 1; n <= 4; n++) {
1a000c7e:	69bb      	ldr	r3, [r7, #24]
1a000c80:	3301      	adds	r3, #1
1a000c82:	61bb      	str	r3, [r7, #24]
1a000c84:	69bb      	ldr	r3, [r7, #24]
1a000c86:	2b04      	cmp	r3, #4
1a000c88:	dd8c      	ble.n	1a000ba4 <pll_calc_divs+0x2c>
				}
			}
		}
	}
}
1a000c8a:	bf00      	nop
1a000c8c:	bf00      	nop
1a000c8e:	3720      	adds	r7, #32
1a000c90:	46bd      	mov	sp, r7
1a000c92:	bd80      	pop	{r7, pc}
1a000c94:	094c5eff 	.word	0x094c5eff
1a000c98:	1312d000 	.word	0x1312d000

1a000c9c <pll_get_frac>:

static void pll_get_frac(uint32_t freq, PLL_PARAM_T *ppll)
{
1a000c9c:	b5b0      	push	{r4, r5, r7, lr}
1a000c9e:	b09e      	sub	sp, #120	@ 0x78
1a000ca0:	af00      	add	r7, sp, #0
1a000ca2:	6078      	str	r0, [r7, #4]
1a000ca4:	6039      	str	r1, [r7, #0]
	int diff[3];
	PLL_PARAM_T pll[3] = {{0},{0},{0}};
1a000ca6:	f107 030c 	add.w	r3, r7, #12
1a000caa:	2260      	movs	r2, #96	@ 0x60
1a000cac:	2100      	movs	r1, #0
1a000cae:	4618      	mov	r0, r3
1a000cb0:	f000 fcae 	bl	1a001610 <memset>

	/* Try direct mode */
	pll[0].ctrl |= (1 << 7);
1a000cb4:	68fb      	ldr	r3, [r7, #12]
1a000cb6:	f043 0380 	orr.w	r3, r3, #128	@ 0x80
1a000cba:	60fb      	str	r3, [r7, #12]
	pll[0].fin = ppll->fin;
1a000cbc:	683b      	ldr	r3, [r7, #0]
1a000cbe:	695b      	ldr	r3, [r3, #20]
1a000cc0:	623b      	str	r3, [r7, #32]
	pll[0].srcin = ppll->srcin;
1a000cc2:	683b      	ldr	r3, [r7, #0]
1a000cc4:	791b      	ldrb	r3, [r3, #4]
1a000cc6:	743b      	strb	r3, [r7, #16]
	pll_calc_divs(freq, &pll[0]);
1a000cc8:	f107 030c 	add.w	r3, r7, #12
1a000ccc:	4619      	mov	r1, r3
1a000cce:	6878      	ldr	r0, [r7, #4]
1a000cd0:	f7ff ff52 	bl	1a000b78 <pll_calc_divs>
	if (pll[0].fout == freq) {
1a000cd4:	6a7b      	ldr	r3, [r7, #36]	@ 0x24
1a000cd6:	687a      	ldr	r2, [r7, #4]
1a000cd8:	429a      	cmp	r2, r3
1a000cda:	d10a      	bne.n	1a000cf2 <pll_get_frac+0x56>
		*ppll = pll[0];
1a000cdc:	683b      	ldr	r3, [r7, #0]
1a000cde:	461d      	mov	r5, r3
1a000ce0:	f107 040c 	add.w	r4, r7, #12
1a000ce4:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
1a000ce6:	c50f      	stmia	r5!, {r0, r1, r2, r3}
1a000ce8:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
1a000cec:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
		return ;
1a000cf0:	e08e      	b.n	1a000e10 <pll_get_frac+0x174>
	}
	diff[0] = ABS(freq - pll[0].fout);
1a000cf2:	6a7b      	ldr	r3, [r7, #36]	@ 0x24
1a000cf4:	687a      	ldr	r2, [r7, #4]
1a000cf6:	1ad3      	subs	r3, r2, r3
1a000cf8:	4618      	mov	r0, r3
1a000cfa:	f7ff ff2b 	bl	1a000b54 <ABS>
1a000cfe:	4603      	mov	r3, r0
1a000d00:	66fb      	str	r3, [r7, #108]	@ 0x6c

	/* Try non-Integer mode */
	pll[2].ctrl &= ~(1 << 6);			// need to set FBSEL to 0
1a000d02:	6cfb      	ldr	r3, [r7, #76]	@ 0x4c
1a000d04:	f023 0340 	bic.w	r3, r3, #64	@ 0x40
1a000d08:	64fb      	str	r3, [r7, #76]	@ 0x4c
	pll[2].fin = ppll->fin;
1a000d0a:	683b      	ldr	r3, [r7, #0]
1a000d0c:	695b      	ldr	r3, [r3, #20]
1a000d0e:	663b      	str	r3, [r7, #96]	@ 0x60
	pll[2].srcin = ppll->srcin;
1a000d10:	683b      	ldr	r3, [r7, #0]
1a000d12:	791b      	ldrb	r3, [r3, #4]
1a000d14:	f887 3050 	strb.w	r3, [r7, #80]	@ 0x50
	pll_calc_divs(freq, &pll[2]);
1a000d18:	f107 030c 	add.w	r3, r7, #12
1a000d1c:	3340      	adds	r3, #64	@ 0x40
1a000d1e:	4619      	mov	r1, r3
1a000d20:	6878      	ldr	r0, [r7, #4]
1a000d22:	f7ff ff29 	bl	1a000b78 <pll_calc_divs>
	if (pll[2].fout == freq) {
1a000d26:	6e7b      	ldr	r3, [r7, #100]	@ 0x64
1a000d28:	687a      	ldr	r2, [r7, #4]
1a000d2a:	429a      	cmp	r2, r3
1a000d2c:	d10a      	bne.n	1a000d44 <pll_get_frac+0xa8>
		*ppll = pll[2];
1a000d2e:	683b      	ldr	r3, [r7, #0]
1a000d30:	461d      	mov	r5, r3
1a000d32:	f107 044c 	add.w	r4, r7, #76	@ 0x4c
1a000d36:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
1a000d38:	c50f      	stmia	r5!, {r0, r1, r2, r3}
1a000d3a:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
1a000d3e:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
		return ;
1a000d42:	e065      	b.n	1a000e10 <pll_get_frac+0x174>
	}
	diff[2] = ABS(freq - pll[2].fout);
1a000d44:	6e7b      	ldr	r3, [r7, #100]	@ 0x64
1a000d46:	687a      	ldr	r2, [r7, #4]
1a000d48:	1ad3      	subs	r3, r2, r3
1a000d4a:	4618      	mov	r0, r3
1a000d4c:	f7ff ff02 	bl	1a000b54 <ABS>
1a000d50:	4603      	mov	r3, r0
1a000d52:	677b      	str	r3, [r7, #116]	@ 0x74

	if (freq <= 110000000) {
1a000d54:	687b      	ldr	r3, [r7, #4]
1a000d56:	4a30      	ldr	r2, [pc, #192]	@ (1a000e18 <pll_get_frac+0x17c>)
1a000d58:	4293      	cmp	r3, r2
1a000d5a:	d81a      	bhi.n	1a000d92 <pll_get_frac+0xf6>
		/* Try integer mode */
		pll[1].ctrl = (1 << 6);
1a000d5c:	2340      	movs	r3, #64	@ 0x40
1a000d5e:	62fb      	str	r3, [r7, #44]	@ 0x2c
		pll[1].fin = ppll->fin;
1a000d60:	683b      	ldr	r3, [r7, #0]
1a000d62:	695b      	ldr	r3, [r3, #20]
1a000d64:	643b      	str	r3, [r7, #64]	@ 0x40
		pll_calc_divs(freq, &pll[1]);
1a000d66:	f107 030c 	add.w	r3, r7, #12
1a000d6a:	3320      	adds	r3, #32
1a000d6c:	4619      	mov	r1, r3
1a000d6e:	6878      	ldr	r0, [r7, #4]
1a000d70:	f7ff ff02 	bl	1a000b78 <pll_calc_divs>
		if (pll[1].fout == freq) {
1a000d74:	6c7b      	ldr	r3, [r7, #68]	@ 0x44
1a000d76:	687a      	ldr	r2, [r7, #4]
1a000d78:	429a      	cmp	r2, r3
1a000d7a:	d10a      	bne.n	1a000d92 <pll_get_frac+0xf6>
			*ppll = pll[1];
1a000d7c:	683b      	ldr	r3, [r7, #0]
1a000d7e:	461d      	mov	r5, r3
1a000d80:	f107 042c 	add.w	r4, r7, #44	@ 0x2c
1a000d84:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
1a000d86:	c50f      	stmia	r5!, {r0, r1, r2, r3}
1a000d88:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
1a000d8c:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
			return ;
1a000d90:	e03e      	b.n	1a000e10 <pll_get_frac+0x174>
		}
	}
	diff[1] = ABS(freq - pll[1].fout);
1a000d92:	6c7b      	ldr	r3, [r7, #68]	@ 0x44
1a000d94:	687a      	ldr	r2, [r7, #4]
1a000d96:	1ad3      	subs	r3, r2, r3
1a000d98:	4618      	mov	r0, r3
1a000d9a:	f7ff fedb 	bl	1a000b54 <ABS>
1a000d9e:	4603      	mov	r3, r0
1a000da0:	673b      	str	r3, [r7, #112]	@ 0x70

	/* Find the min of 3 and return */
	if (diff[0] <= diff[1]) {
1a000da2:	6efa      	ldr	r2, [r7, #108]	@ 0x6c
1a000da4:	6f3b      	ldr	r3, [r7, #112]	@ 0x70
1a000da6:	429a      	cmp	r2, r3
1a000da8:	dc19      	bgt.n	1a000dde <pll_get_frac+0x142>
		if (diff[0] <= diff[2]) {
1a000daa:	6efa      	ldr	r2, [r7, #108]	@ 0x6c
1a000dac:	6f7b      	ldr	r3, [r7, #116]	@ 0x74
1a000dae:	429a      	cmp	r2, r3
1a000db0:	dc0a      	bgt.n	1a000dc8 <pll_get_frac+0x12c>
			*ppll = pll[0];
1a000db2:	683b      	ldr	r3, [r7, #0]
1a000db4:	461d      	mov	r5, r3
1a000db6:	f107 040c 	add.w	r4, r7, #12
1a000dba:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
1a000dbc:	c50f      	stmia	r5!, {r0, r1, r2, r3}
1a000dbe:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
1a000dc2:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
1a000dc6:	e023      	b.n	1a000e10 <pll_get_frac+0x174>
		} else {
			*ppll = pll[2];
1a000dc8:	683b      	ldr	r3, [r7, #0]
1a000dca:	461d      	mov	r5, r3
1a000dcc:	f107 044c 	add.w	r4, r7, #76	@ 0x4c
1a000dd0:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
1a000dd2:	c50f      	stmia	r5!, {r0, r1, r2, r3}
1a000dd4:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
1a000dd8:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
1a000ddc:	e018      	b.n	1a000e10 <pll_get_frac+0x174>
		}
	} else {
		if (diff[1] <= diff[2]) {
1a000dde:	6f3a      	ldr	r2, [r7, #112]	@ 0x70
1a000de0:	6f7b      	ldr	r3, [r7, #116]	@ 0x74
1a000de2:	429a      	cmp	r2, r3
1a000de4:	dc0a      	bgt.n	1a000dfc <pll_get_frac+0x160>
			*ppll = pll[1];
1a000de6:	683b      	ldr	r3, [r7, #0]
1a000de8:	461d      	mov	r5, r3
1a000dea:	f107 042c 	add.w	r4, r7, #44	@ 0x2c
1a000dee:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
1a000df0:	c50f      	stmia	r5!, {r0, r1, r2, r3}
1a000df2:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
1a000df6:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
1a000dfa:	e009      	b.n	1a000e10 <pll_get_frac+0x174>
		} else {
			*ppll = pll[2];
1a000dfc:	683b      	ldr	r3, [r7, #0]
1a000dfe:	461d      	mov	r5, r3
1a000e00:	f107 044c 	add.w	r4, r7, #76	@ 0x4c
1a000e04:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
1a000e06:	c50f      	stmia	r5!, {r0, r1, r2, r3}
1a000e08:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
1a000e0c:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
		}
	}
}
1a000e10:	3778      	adds	r7, #120	@ 0x78
1a000e12:	46bd      	mov	sp, r7
1a000e14:	bdb0      	pop	{r4, r5, r7, pc}
1a000e16:	bf00      	nop
1a000e18:	068e7780 	.word	0x068e7780

1a000e1c <Chip_Clock_GetDivRate>:
	return TestHz;
}

/* Returns clock rate out of a divider */
static uint32_t Chip_Clock_GetDivRate(CHIP_CGU_CLKIN_T clock, CHIP_CGU_IDIV_T divider)
{
1a000e1c:	b580      	push	{r7, lr}
1a000e1e:	b084      	sub	sp, #16
1a000e20:	af00      	add	r7, sp, #0
1a000e22:	4603      	mov	r3, r0
1a000e24:	460a      	mov	r2, r1
1a000e26:	71fb      	strb	r3, [r7, #7]
1a000e28:	4613      	mov	r3, r2
1a000e2a:	71bb      	strb	r3, [r7, #6]
	CHIP_CGU_CLKIN_T input;
	uint32_t div;

	input = Chip_Clock_GetDividerSource(divider);
1a000e2c:	79bb      	ldrb	r3, [r7, #6]
1a000e2e:	4618      	mov	r0, r3
1a000e30:	f000 f95e 	bl	1a0010f0 <Chip_Clock_GetDividerSource>
1a000e34:	4603      	mov	r3, r0
1a000e36:	73fb      	strb	r3, [r7, #15]
	div = Chip_Clock_GetDividerDivisor(divider);
1a000e38:	79bb      	ldrb	r3, [r7, #6]
1a000e3a:	4618      	mov	r0, r3
1a000e3c:	f000 f978 	bl	1a001130 <Chip_Clock_GetDividerDivisor>
1a000e40:	60b8      	str	r0, [r7, #8]
	return Chip_Clock_GetClockInputHz(input) / (div + 1);
1a000e42:	7bfb      	ldrb	r3, [r7, #15]
1a000e44:	4618      	mov	r0, r3
1a000e46:	f000 f98f 	bl	1a001168 <Chip_Clock_GetClockInputHz>
1a000e4a:	4602      	mov	r2, r0
1a000e4c:	68bb      	ldr	r3, [r7, #8]
1a000e4e:	3301      	adds	r3, #1
1a000e50:	fbb2 f3f3 	udiv	r3, r2, r3
}
1a000e54:	4618      	mov	r0, r3
1a000e56:	3710      	adds	r7, #16
1a000e58:	46bd      	mov	sp, r7
1a000e5a:	bd80      	pop	{r7, pc}

1a000e5c <Chip_Clock_FindBaseClock>:

/* Finds the base clock for the peripheral clock */
static CHIP_CGU_BASE_CLK_T Chip_Clock_FindBaseClock(CHIP_CCU_CLK_T clk)
{
1a000e5c:	b480      	push	{r7}
1a000e5e:	b085      	sub	sp, #20
1a000e60:	af00      	add	r7, sp, #0
1a000e62:	4603      	mov	r3, r0
1a000e64:	80fb      	strh	r3, [r7, #6]
	CHIP_CGU_BASE_CLK_T baseclk = CLK_BASE_NONE;
1a000e66:	231c      	movs	r3, #28
1a000e68:	73fb      	strb	r3, [r7, #15]
	int i = 0;
1a000e6a:	2300      	movs	r3, #0
1a000e6c:	60bb      	str	r3, [r7, #8]

	while ((baseclk == CLK_BASE_NONE) && (periph_to_base[i].clkbase != baseclk)) {
1a000e6e:	e024      	b.n	1a000eba <Chip_Clock_FindBaseClock+0x5e>
		if ((clk >= periph_to_base[i].clkstart) && (clk <= periph_to_base[i].clkend)) {
1a000e70:	491d      	ldr	r1, [pc, #116]	@ (1a000ee8 <Chip_Clock_FindBaseClock+0x8c>)
1a000e72:	68ba      	ldr	r2, [r7, #8]
1a000e74:	4613      	mov	r3, r2
1a000e76:	005b      	lsls	r3, r3, #1
1a000e78:	4413      	add	r3, r2
1a000e7a:	005b      	lsls	r3, r3, #1
1a000e7c:	440b      	add	r3, r1
1a000e7e:	881b      	ldrh	r3, [r3, #0]
1a000e80:	88fa      	ldrh	r2, [r7, #6]
1a000e82:	429a      	cmp	r2, r3
1a000e84:	d316      	bcc.n	1a000eb4 <Chip_Clock_FindBaseClock+0x58>
1a000e86:	4918      	ldr	r1, [pc, #96]	@ (1a000ee8 <Chip_Clock_FindBaseClock+0x8c>)
1a000e88:	68ba      	ldr	r2, [r7, #8]
1a000e8a:	4613      	mov	r3, r2
1a000e8c:	005b      	lsls	r3, r3, #1
1a000e8e:	4413      	add	r3, r2
1a000e90:	005b      	lsls	r3, r3, #1
1a000e92:	440b      	add	r3, r1
1a000e94:	3302      	adds	r3, #2
1a000e96:	881b      	ldrh	r3, [r3, #0]
1a000e98:	88fa      	ldrh	r2, [r7, #6]
1a000e9a:	429a      	cmp	r2, r3
1a000e9c:	d80a      	bhi.n	1a000eb4 <Chip_Clock_FindBaseClock+0x58>
			baseclk = periph_to_base[i].clkbase;
1a000e9e:	4912      	ldr	r1, [pc, #72]	@ (1a000ee8 <Chip_Clock_FindBaseClock+0x8c>)
1a000ea0:	68ba      	ldr	r2, [r7, #8]
1a000ea2:	4613      	mov	r3, r2
1a000ea4:	005b      	lsls	r3, r3, #1
1a000ea6:	4413      	add	r3, r2
1a000ea8:	005b      	lsls	r3, r3, #1
1a000eaa:	440b      	add	r3, r1
1a000eac:	3304      	adds	r3, #4
1a000eae:	781b      	ldrb	r3, [r3, #0]
1a000eb0:	73fb      	strb	r3, [r7, #15]
1a000eb2:	e002      	b.n	1a000eba <Chip_Clock_FindBaseClock+0x5e>
		}
		else {
			i++;
1a000eb4:	68bb      	ldr	r3, [r7, #8]
1a000eb6:	3301      	adds	r3, #1
1a000eb8:	60bb      	str	r3, [r7, #8]
	while ((baseclk == CLK_BASE_NONE) && (periph_to_base[i].clkbase != baseclk)) {
1a000eba:	7bfb      	ldrb	r3, [r7, #15]
1a000ebc:	2b1c      	cmp	r3, #28
1a000ebe:	d10b      	bne.n	1a000ed8 <Chip_Clock_FindBaseClock+0x7c>
1a000ec0:	4909      	ldr	r1, [pc, #36]	@ (1a000ee8 <Chip_Clock_FindBaseClock+0x8c>)
1a000ec2:	68ba      	ldr	r2, [r7, #8]
1a000ec4:	4613      	mov	r3, r2
1a000ec6:	005b      	lsls	r3, r3, #1
1a000ec8:	4413      	add	r3, r2
1a000eca:	005b      	lsls	r3, r3, #1
1a000ecc:	440b      	add	r3, r1
1a000ece:	3304      	adds	r3, #4
1a000ed0:	781b      	ldrb	r3, [r3, #0]
1a000ed2:	7bfa      	ldrb	r2, [r7, #15]
1a000ed4:	429a      	cmp	r2, r3
1a000ed6:	d1cb      	bne.n	1a000e70 <Chip_Clock_FindBaseClock+0x14>
		}
	}

	return baseclk;
1a000ed8:	7bfb      	ldrb	r3, [r7, #15]
}
1a000eda:	4618      	mov	r0, r3
1a000edc:	3714      	adds	r7, #20
1a000ede:	46bd      	mov	sp, r7
1a000ee0:	f85d 7b04 	ldr.w	r7, [sp], #4
1a000ee4:	4770      	bx	lr
1a000ee6:	bf00      	nop
1a000ee8:	1a0016c0 	.word	0x1a0016c0

1a000eec <Chip_Clock_EnableCrystal>:
 * Public functions
 ****************************************************************************/

/* Enables the crystal oscillator */
void Chip_Clock_EnableCrystal(void)
{
1a000eec:	b480      	push	{r7}
1a000eee:	b083      	sub	sp, #12
1a000ef0:	af00      	add	r7, sp, #0
	volatile uint32_t delay = 1000;
1a000ef2:	f44f 737a 	mov.w	r3, #1000	@ 0x3e8
1a000ef6:	603b      	str	r3, [r7, #0]

	uint32_t OldCrystalConfig = LPC_CGU->XTAL_OSC_CTRL;
1a000ef8:	4b15      	ldr	r3, [pc, #84]	@ (1a000f50 <Chip_Clock_EnableCrystal+0x64>)
1a000efa:	699b      	ldr	r3, [r3, #24]
1a000efc:	607b      	str	r3, [r7, #4]

	/* Clear bypass mode */
	OldCrystalConfig &= (~2);
1a000efe:	687b      	ldr	r3, [r7, #4]
1a000f00:	f023 0302 	bic.w	r3, r3, #2
1a000f04:	607b      	str	r3, [r7, #4]
	if (OldCrystalConfig != LPC_CGU->XTAL_OSC_CTRL) {
1a000f06:	4b12      	ldr	r3, [pc, #72]	@ (1a000f50 <Chip_Clock_EnableCrystal+0x64>)
1a000f08:	699b      	ldr	r3, [r3, #24]
1a000f0a:	687a      	ldr	r2, [r7, #4]
1a000f0c:	429a      	cmp	r2, r3
1a000f0e:	d002      	beq.n	1a000f16 <Chip_Clock_EnableCrystal+0x2a>
		LPC_CGU->XTAL_OSC_CTRL = OldCrystalConfig;
1a000f10:	4a0f      	ldr	r2, [pc, #60]	@ (1a000f50 <Chip_Clock_EnableCrystal+0x64>)
1a000f12:	687b      	ldr	r3, [r7, #4]
1a000f14:	6193      	str	r3, [r2, #24]
	}

	/* Enable crystal oscillator */
	OldCrystalConfig &= (~1);
1a000f16:	687b      	ldr	r3, [r7, #4]
1a000f18:	f023 0301 	bic.w	r3, r3, #1
1a000f1c:	607b      	str	r3, [r7, #4]
	if (OscRateIn >= 20000000) {
1a000f1e:	4b0d      	ldr	r3, [pc, #52]	@ (1a000f54 <Chip_Clock_EnableCrystal+0x68>)
1a000f20:	681b      	ldr	r3, [r3, #0]
1a000f22:	4a0d      	ldr	r2, [pc, #52]	@ (1a000f58 <Chip_Clock_EnableCrystal+0x6c>)
1a000f24:	4293      	cmp	r3, r2
1a000f26:	d903      	bls.n	1a000f30 <Chip_Clock_EnableCrystal+0x44>
		OldCrystalConfig |= 4;	/* Set high frequency mode */
1a000f28:	687b      	ldr	r3, [r7, #4]
1a000f2a:	f043 0304 	orr.w	r3, r3, #4
1a000f2e:	607b      	str	r3, [r7, #4]

	}
	LPC_CGU->XTAL_OSC_CTRL = OldCrystalConfig;
1a000f30:	4a07      	ldr	r2, [pc, #28]	@ (1a000f50 <Chip_Clock_EnableCrystal+0x64>)
1a000f32:	687b      	ldr	r3, [r7, #4]
1a000f34:	6193      	str	r3, [r2, #24]

	/* Delay for 250uSec */
	while(delay--) {}
1a000f36:	bf00      	nop
1a000f38:	683b      	ldr	r3, [r7, #0]
1a000f3a:	1e5a      	subs	r2, r3, #1
1a000f3c:	603a      	str	r2, [r7, #0]
1a000f3e:	2b00      	cmp	r3, #0
1a000f40:	d1fa      	bne.n	1a000f38 <Chip_Clock_EnableCrystal+0x4c>
}
1a000f42:	bf00      	nop
1a000f44:	bf00      	nop
1a000f46:	370c      	adds	r7, #12
1a000f48:	46bd      	mov	sp, r7
1a000f4a:	f85d 7b04 	ldr.w	r7, [sp], #4
1a000f4e:	4770      	bx	lr
1a000f50:	40050000 	.word	0x40050000
1a000f54:	1a0016bc 	.word	0x1a0016bc
1a000f58:	01312cff 	.word	0x01312cff

1a000f5c <Chip_Clock_CalcMainPLLValue>:

/* Calculate the Main PLL div values */
int Chip_Clock_CalcMainPLLValue(uint32_t freq, PLL_PARAM_T *ppll)
{
1a000f5c:	b580      	push	{r7, lr}
1a000f5e:	b082      	sub	sp, #8
1a000f60:	af00      	add	r7, sp, #0
1a000f62:	6078      	str	r0, [r7, #4]
1a000f64:	6039      	str	r1, [r7, #0]
	ppll->fin = Chip_Clock_GetClockInputHz(ppll->srcin);
1a000f66:	683b      	ldr	r3, [r7, #0]
1a000f68:	791b      	ldrb	r3, [r3, #4]
1a000f6a:	4618      	mov	r0, r3
1a000f6c:	f000 f8fc 	bl	1a001168 <Chip_Clock_GetClockInputHz>
1a000f70:	4602      	mov	r2, r0
1a000f72:	683b      	ldr	r3, [r7, #0]
1a000f74:	615a      	str	r2, [r3, #20]

	/* Do sanity check on frequency */
	if (freq > MAX_CLOCK_FREQ || freq < (PLL_MIN_CCO_FREQ / 16) || !ppll->fin) {
1a000f76:	687b      	ldr	r3, [r7, #4]
1a000f78:	4a2b      	ldr	r2, [pc, #172]	@ (1a001028 <Chip_Clock_CalcMainPLLValue+0xcc>)
1a000f7a:	4293      	cmp	r3, r2
1a000f7c:	d807      	bhi.n	1a000f8e <Chip_Clock_CalcMainPLLValue+0x32>
1a000f7e:	687b      	ldr	r3, [r7, #4]
1a000f80:	4a2a      	ldr	r2, [pc, #168]	@ (1a00102c <Chip_Clock_CalcMainPLLValue+0xd0>)
1a000f82:	4293      	cmp	r3, r2
1a000f84:	d903      	bls.n	1a000f8e <Chip_Clock_CalcMainPLLValue+0x32>
1a000f86:	683b      	ldr	r3, [r7, #0]
1a000f88:	695b      	ldr	r3, [r3, #20]
1a000f8a:	2b00      	cmp	r3, #0
1a000f8c:	d102      	bne.n	1a000f94 <Chip_Clock_CalcMainPLLValue+0x38>
		return -1;
1a000f8e:	f04f 33ff 	mov.w	r3, #4294967295
1a000f92:	e044      	b.n	1a00101e <Chip_Clock_CalcMainPLLValue+0xc2>
	}

	ppll->ctrl = 1 << 7; /* Enable direct mode [If possible] */
1a000f94:	683b      	ldr	r3, [r7, #0]
1a000f96:	2280      	movs	r2, #128	@ 0x80
1a000f98:	601a      	str	r2, [r3, #0]
	ppll->nsel = 0;
1a000f9a:	683b      	ldr	r3, [r7, #0]
1a000f9c:	2200      	movs	r2, #0
1a000f9e:	609a      	str	r2, [r3, #8]
	ppll->psel = 0;
1a000fa0:	683b      	ldr	r3, [r7, #0]
1a000fa2:	2200      	movs	r2, #0
1a000fa4:	60da      	str	r2, [r3, #12]
	ppll->msel = freq / ppll->fin;
1a000fa6:	683b      	ldr	r3, [r7, #0]
1a000fa8:	695b      	ldr	r3, [r3, #20]
1a000faa:	687a      	ldr	r2, [r7, #4]
1a000fac:	fbb2 f3f3 	udiv	r3, r2, r3
1a000fb0:	461a      	mov	r2, r3
1a000fb2:	683b      	ldr	r3, [r7, #0]
1a000fb4:	611a      	str	r2, [r3, #16]

	if (freq < PLL_MIN_CCO_FREQ || ppll->msel * ppll->fin != freq) {
1a000fb6:	687b      	ldr	r3, [r7, #4]
1a000fb8:	4a1d      	ldr	r2, [pc, #116]	@ (1a001030 <Chip_Clock_CalcMainPLLValue+0xd4>)
1a000fba:	4293      	cmp	r3, r2
1a000fbc:	d909      	bls.n	1a000fd2 <Chip_Clock_CalcMainPLLValue+0x76>
1a000fbe:	683b      	ldr	r3, [r7, #0]
1a000fc0:	691b      	ldr	r3, [r3, #16]
1a000fc2:	461a      	mov	r2, r3
1a000fc4:	683b      	ldr	r3, [r7, #0]
1a000fc6:	695b      	ldr	r3, [r3, #20]
1a000fc8:	fb02 f303 	mul.w	r3, r2, r3
1a000fcc:	687a      	ldr	r2, [r7, #4]
1a000fce:	429a      	cmp	r2, r3
1a000fd0:	d00f      	beq.n	1a000ff2 <Chip_Clock_CalcMainPLLValue+0x96>
		pll_get_frac(freq, ppll);
1a000fd2:	6839      	ldr	r1, [r7, #0]
1a000fd4:	6878      	ldr	r0, [r7, #4]
1a000fd6:	f7ff fe61 	bl	1a000c9c <pll_get_frac>
		if (!ppll->nsel) {
1a000fda:	683b      	ldr	r3, [r7, #0]
1a000fdc:	689b      	ldr	r3, [r3, #8]
1a000fde:	2b00      	cmp	r3, #0
1a000fe0:	d102      	bne.n	1a000fe8 <Chip_Clock_CalcMainPLLValue+0x8c>
			return -1;
1a000fe2:	f04f 33ff 	mov.w	r3, #4294967295
1a000fe6:	e01a      	b.n	1a00101e <Chip_Clock_CalcMainPLLValue+0xc2>
		}
		ppll->nsel --;
1a000fe8:	683b      	ldr	r3, [r7, #0]
1a000fea:	689b      	ldr	r3, [r3, #8]
1a000fec:	1e5a      	subs	r2, r3, #1
1a000fee:	683b      	ldr	r3, [r7, #0]
1a000ff0:	609a      	str	r2, [r3, #8]
	}

	if (ppll->msel == 0) {
1a000ff2:	683b      	ldr	r3, [r7, #0]
1a000ff4:	691b      	ldr	r3, [r3, #16]
1a000ff6:	2b00      	cmp	r3, #0
1a000ff8:	d102      	bne.n	1a001000 <Chip_Clock_CalcMainPLLValue+0xa4>
		return - 1;
1a000ffa:	f04f 33ff 	mov.w	r3, #4294967295
1a000ffe:	e00e      	b.n	1a00101e <Chip_Clock_CalcMainPLLValue+0xc2>
	}

	if (ppll->psel) {
1a001000:	683b      	ldr	r3, [r7, #0]
1a001002:	68db      	ldr	r3, [r3, #12]
1a001004:	2b00      	cmp	r3, #0
1a001006:	d004      	beq.n	1a001012 <Chip_Clock_CalcMainPLLValue+0xb6>
		ppll->psel --;
1a001008:	683b      	ldr	r3, [r7, #0]
1a00100a:	68db      	ldr	r3, [r3, #12]
1a00100c:	1e5a      	subs	r2, r3, #1
1a00100e:	683b      	ldr	r3, [r7, #0]
1a001010:	60da      	str	r2, [r3, #12]
	}

	ppll->msel --;
1a001012:	683b      	ldr	r3, [r7, #0]
1a001014:	691b      	ldr	r3, [r3, #16]
1a001016:	1e5a      	subs	r2, r3, #1
1a001018:	683b      	ldr	r3, [r7, #0]
1a00101a:	611a      	str	r2, [r3, #16]

	return 0;
1a00101c:	2300      	movs	r3, #0
}
1a00101e:	4618      	mov	r0, r3
1a001020:	3708      	adds	r7, #8
1a001022:	46bd      	mov	sp, r7
1a001024:	bd80      	pop	{r7, pc}
1a001026:	bf00      	nop
1a001028:	0c28cb00 	.word	0x0c28cb00
1a00102c:	0094c5ef 	.word	0x0094c5ef
1a001030:	094c5eff 	.word	0x094c5eff

1a001034 <Chip_Clock_GetMainPLLHz>:
	return freq;
}

/* Returns the frequency of the main PLL */
uint32_t Chip_Clock_GetMainPLLHz(void)
{
1a001034:	b580      	push	{r7, lr}
1a001036:	b08c      	sub	sp, #48	@ 0x30
1a001038:	af00      	add	r7, sp, #0
	uint32_t PLLReg = LPC_CGU->PLL1_CTRL;
1a00103a:	4b2b      	ldr	r3, [pc, #172]	@ (1a0010e8 <Chip_Clock_GetMainPLLHz+0xb4>)
1a00103c:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
1a00103e:	62fb      	str	r3, [r7, #44]	@ 0x2c
	uint32_t freq = Chip_Clock_GetClockInputHz((CHIP_CGU_CLKIN_T) ((PLLReg >> 24) & 0xF));
1a001040:	6afb      	ldr	r3, [r7, #44]	@ 0x2c
1a001042:	0e1b      	lsrs	r3, r3, #24
1a001044:	b2db      	uxtb	r3, r3
1a001046:	f003 030f 	and.w	r3, r3, #15
1a00104a:	b2db      	uxtb	r3, r3
1a00104c:	4618      	mov	r0, r3
1a00104e:	f000 f88b 	bl	1a001168 <Chip_Clock_GetClockInputHz>
1a001052:	62b8      	str	r0, [r7, #40]	@ 0x28
	uint32_t msel, nsel, psel, direct, fbsel;
	uint32_t m, n, p;
	const uint8_t ptab[] = {1, 2, 4, 8};
1a001054:	4b25      	ldr	r3, [pc, #148]	@ (1a0010ec <Chip_Clock_GetMainPLLHz+0xb8>)
1a001056:	607b      	str	r3, [r7, #4]

	/* No lock? */
	if (!(LPC_CGU->PLL1_STAT & 1)) {
1a001058:	4b23      	ldr	r3, [pc, #140]	@ (1a0010e8 <Chip_Clock_GetMainPLLHz+0xb4>)
1a00105a:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
1a00105c:	f003 0301 	and.w	r3, r3, #1
1a001060:	2b00      	cmp	r3, #0
1a001062:	d101      	bne.n	1a001068 <Chip_Clock_GetMainPLLHz+0x34>
		return 0;
1a001064:	2300      	movs	r3, #0
1a001066:	e03b      	b.n	1a0010e0 <Chip_Clock_GetMainPLLHz+0xac>
	}

	msel = (PLLReg >> 16) & 0xFF;
1a001068:	6afb      	ldr	r3, [r7, #44]	@ 0x2c
1a00106a:	0c1b      	lsrs	r3, r3, #16
1a00106c:	b2db      	uxtb	r3, r3
1a00106e:	627b      	str	r3, [r7, #36]	@ 0x24
	nsel = (PLLReg >> 12) & 0x3;
1a001070:	6afb      	ldr	r3, [r7, #44]	@ 0x2c
1a001072:	0b1b      	lsrs	r3, r3, #12
1a001074:	f003 0303 	and.w	r3, r3, #3
1a001078:	623b      	str	r3, [r7, #32]
	psel = (PLLReg >> 8) & 0x3;
1a00107a:	6afb      	ldr	r3, [r7, #44]	@ 0x2c
1a00107c:	0a1b      	lsrs	r3, r3, #8
1a00107e:	f003 0303 	and.w	r3, r3, #3
1a001082:	61fb      	str	r3, [r7, #28]
	direct = (PLLReg >> 7) & 0x1;
1a001084:	6afb      	ldr	r3, [r7, #44]	@ 0x2c
1a001086:	09db      	lsrs	r3, r3, #7
1a001088:	f003 0301 	and.w	r3, r3, #1
1a00108c:	61bb      	str	r3, [r7, #24]
	fbsel = (PLLReg >> 6) & 0x1;
1a00108e:	6afb      	ldr	r3, [r7, #44]	@ 0x2c
1a001090:	099b      	lsrs	r3, r3, #6
1a001092:	f003 0301 	and.w	r3, r3, #1
1a001096:	617b      	str	r3, [r7, #20]

	m = msel + 1;
1a001098:	6a7b      	ldr	r3, [r7, #36]	@ 0x24
1a00109a:	3301      	adds	r3, #1
1a00109c:	613b      	str	r3, [r7, #16]
	n = nsel + 1;
1a00109e:	6a3b      	ldr	r3, [r7, #32]
1a0010a0:	3301      	adds	r3, #1
1a0010a2:	60fb      	str	r3, [r7, #12]
	p = ptab[psel];
1a0010a4:	1d3a      	adds	r2, r7, #4
1a0010a6:	69fb      	ldr	r3, [r7, #28]
1a0010a8:	4413      	add	r3, r2
1a0010aa:	781b      	ldrb	r3, [r3, #0]
1a0010ac:	60bb      	str	r3, [r7, #8]

	if (direct || fbsel) {
1a0010ae:	69bb      	ldr	r3, [r7, #24]
1a0010b0:	2b00      	cmp	r3, #0
1a0010b2:	d102      	bne.n	1a0010ba <Chip_Clock_GetMainPLLHz+0x86>
1a0010b4:	697b      	ldr	r3, [r7, #20]
1a0010b6:	2b00      	cmp	r3, #0
1a0010b8:	d007      	beq.n	1a0010ca <Chip_Clock_GetMainPLLHz+0x96>
		return m * (freq / n);
1a0010ba:	6aba      	ldr	r2, [r7, #40]	@ 0x28
1a0010bc:	68fb      	ldr	r3, [r7, #12]
1a0010be:	fbb2 f3f3 	udiv	r3, r2, r3
1a0010c2:	693a      	ldr	r2, [r7, #16]
1a0010c4:	fb02 f303 	mul.w	r3, r2, r3
1a0010c8:	e00a      	b.n	1a0010e0 <Chip_Clock_GetMainPLLHz+0xac>
	}

	return (m / (2 * p)) * (freq / n);
1a0010ca:	68bb      	ldr	r3, [r7, #8]
1a0010cc:	005b      	lsls	r3, r3, #1
1a0010ce:	693a      	ldr	r2, [r7, #16]
1a0010d0:	fbb2 f3f3 	udiv	r3, r2, r3
1a0010d4:	6ab9      	ldr	r1, [r7, #40]	@ 0x28
1a0010d6:	68fa      	ldr	r2, [r7, #12]
1a0010d8:	fbb1 f2f2 	udiv	r2, r1, r2
1a0010dc:	fb02 f303 	mul.w	r3, r2, r3
}
1a0010e0:	4618      	mov	r0, r3
1a0010e2:	3730      	adds	r7, #48	@ 0x30
1a0010e4:	46bd      	mov	sp, r7
1a0010e6:	bd80      	pop	{r7, pc}
1a0010e8:	40050000 	.word	0x40050000
1a0010ec:	08040201 	.word	0x08040201

1a0010f0 <Chip_Clock_GetDividerSource>:
	}
}

/* Gets a CGU clock divider source */
CHIP_CGU_CLKIN_T Chip_Clock_GetDividerSource(CHIP_CGU_IDIV_T Divider)
{
1a0010f0:	b480      	push	{r7}
1a0010f2:	b085      	sub	sp, #20
1a0010f4:	af00      	add	r7, sp, #0
1a0010f6:	4603      	mov	r3, r0
1a0010f8:	71fb      	strb	r3, [r7, #7]
	uint32_t reg = LPC_CGU->IDIV_CTRL[Divider];
1a0010fa:	4a0c      	ldr	r2, [pc, #48]	@ (1a00112c <Chip_Clock_GetDividerSource+0x3c>)
1a0010fc:	79fb      	ldrb	r3, [r7, #7]
1a0010fe:	3312      	adds	r3, #18
1a001100:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
1a001104:	60fb      	str	r3, [r7, #12]

	if (reg & 1) {	/* divider is powered down */
1a001106:	68fb      	ldr	r3, [r7, #12]
1a001108:	f003 0301 	and.w	r3, r3, #1
1a00110c:	2b00      	cmp	r3, #0
1a00110e:	d001      	beq.n	1a001114 <Chip_Clock_GetDividerSource+0x24>
		return CLKINPUT_PD;
1a001110:	2311      	movs	r3, #17
1a001112:	e005      	b.n	1a001120 <Chip_Clock_GetDividerSource+0x30>
	}

	return (CHIP_CGU_CLKIN_T) ((reg >> 24) & 0x1F);
1a001114:	68fb      	ldr	r3, [r7, #12]
1a001116:	0e1b      	lsrs	r3, r3, #24
1a001118:	b2db      	uxtb	r3, r3
1a00111a:	f003 031f 	and.w	r3, r3, #31
1a00111e:	b2db      	uxtb	r3, r3
}
1a001120:	4618      	mov	r0, r3
1a001122:	3714      	adds	r7, #20
1a001124:	46bd      	mov	sp, r7
1a001126:	f85d 7b04 	ldr.w	r7, [sp], #4
1a00112a:	4770      	bx	lr
1a00112c:	40050000 	.word	0x40050000

1a001130 <Chip_Clock_GetDividerDivisor>:

/* Gets a CGU clock divider divisor */
uint32_t Chip_Clock_GetDividerDivisor(CHIP_CGU_IDIV_T Divider)
{
1a001130:	b480      	push	{r7}
1a001132:	b083      	sub	sp, #12
1a001134:	af00      	add	r7, sp, #0
1a001136:	4603      	mov	r3, r0
1a001138:	71fb      	strb	r3, [r7, #7]
	return (CHIP_CGU_CLKIN_T) ((LPC_CGU->IDIV_CTRL[Divider] >> 2) & CHIP_CGU_IDIV_MASK(Divider));
1a00113a:	4a09      	ldr	r2, [pc, #36]	@ (1a001160 <Chip_Clock_GetDividerDivisor+0x30>)
1a00113c:	79fb      	ldrb	r3, [r7, #7]
1a00113e:	3312      	adds	r3, #18
1a001140:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
1a001144:	089b      	lsrs	r3, r3, #2
1a001146:	b2da      	uxtb	r2, r3
1a001148:	79fb      	ldrb	r3, [r7, #7]
1a00114a:	4906      	ldr	r1, [pc, #24]	@ (1a001164 <Chip_Clock_GetDividerDivisor+0x34>)
1a00114c:	5ccb      	ldrb	r3, [r1, r3]
1a00114e:	4013      	ands	r3, r2
1a001150:	b2db      	uxtb	r3, r3
}
1a001152:	4618      	mov	r0, r3
1a001154:	370c      	adds	r7, #12
1a001156:	46bd      	mov	sp, r7
1a001158:	f85d 7b04 	ldr.w	r7, [sp], #4
1a00115c:	4770      	bx	lr
1a00115e:	bf00      	nop
1a001160:	40050000 	.word	0x40050000
1a001164:	1a00172c 	.word	0x1a00172c

1a001168 <Chip_Clock_GetClockInputHz>:

/* Returns the frequency of the specified input clock source */
uint32_t Chip_Clock_GetClockInputHz(CHIP_CGU_CLKIN_T input)
{
1a001168:	b580      	push	{r7, lr}
1a00116a:	b084      	sub	sp, #16
1a00116c:	af00      	add	r7, sp, #0
1a00116e:	4603      	mov	r3, r0
1a001170:	71fb      	strb	r3, [r7, #7]
	uint32_t rate = 0;
1a001172:	2300      	movs	r3, #0
1a001174:	60fb      	str	r3, [r7, #12]

	switch (input) {
1a001176:	79fb      	ldrb	r3, [r7, #7]
1a001178:	2b11      	cmp	r3, #17
1a00117a:	d87f      	bhi.n	1a00127c <Chip_Clock_GetClockInputHz+0x114>
1a00117c:	a201      	add	r2, pc, #4	@ (adr r2, 1a001184 <Chip_Clock_GetClockInputHz+0x1c>)
1a00117e:	f852 f023 	ldr.w	pc, [r2, r3, lsl #2]
1a001182:	bf00      	nop
1a001184:	1a0011cd 	.word	0x1a0011cd
1a001188:	1a0011d5 	.word	0x1a0011d5
1a00118c:	1a0011db 	.word	0x1a0011db
1a001190:	1a0011ef 	.word	0x1a0011ef
1a001194:	1a001209 	.word	0x1a001209
1a001198:	1a00127d 	.word	0x1a00127d
1a00119c:	1a001211 	.word	0x1a001211
1a0011a0:	1a001219 	.word	0x1a001219
1a0011a4:	1a001221 	.word	0x1a001221
1a0011a8:	1a001229 	.word	0x1a001229
1a0011ac:	1a00127d 	.word	0x1a00127d
1a0011b0:	1a00127d 	.word	0x1a00127d
1a0011b4:	1a001231 	.word	0x1a001231
1a0011b8:	1a00123f 	.word	0x1a00123f
1a0011bc:	1a00124d 	.word	0x1a00124d
1a0011c0:	1a00125b 	.word	0x1a00125b
1a0011c4:	1a001269 	.word	0x1a001269
1a0011c8:	1a001277 	.word	0x1a001277
	case CLKIN_32K:
		rate = CRYSTAL_32K_FREQ_IN;
1a0011cc:	f44f 4300 	mov.w	r3, #32768	@ 0x8000
1a0011d0:	60fb      	str	r3, [r7, #12]
		break;
1a0011d2:	e056      	b.n	1a001282 <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_IRC:
		rate = CGU_IRC_FREQ;
1a0011d4:	4b2d      	ldr	r3, [pc, #180]	@ (1a00128c <Chip_Clock_GetClockInputHz+0x124>)
1a0011d6:	60fb      	str	r3, [r7, #12]
		break;
1a0011d8:	e053      	b.n	1a001282 <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_ENET_RX:
		if ((LPC_CREG->CREG6 & 0x07) != 0x4) {
1a0011da:	4b2d      	ldr	r3, [pc, #180]	@ (1a001290 <Chip_Clock_GetClockInputHz+0x128>)
1a0011dc:	f8d3 312c 	ldr.w	r3, [r3, #300]	@ 0x12c
1a0011e0:	f003 0307 	and.w	r3, r3, #7
1a0011e4:	2b04      	cmp	r3, #4
1a0011e6:	d04b      	beq.n	1a001280 <Chip_Clock_GetClockInputHz+0x118>
			/* MII mode requires 25MHz clock */
			rate = 25000000;
1a0011e8:	4b2a      	ldr	r3, [pc, #168]	@ (1a001294 <Chip_Clock_GetClockInputHz+0x12c>)
1a0011ea:	60fb      	str	r3, [r7, #12]
		}
		break;
1a0011ec:	e048      	b.n	1a001280 <Chip_Clock_GetClockInputHz+0x118>

	case CLKIN_ENET_TX:
		if ((LPC_CREG->CREG6 & 0x07) != 0x4) {
1a0011ee:	4b28      	ldr	r3, [pc, #160]	@ (1a001290 <Chip_Clock_GetClockInputHz+0x128>)
1a0011f0:	f8d3 312c 	ldr.w	r3, [r3, #300]	@ 0x12c
1a0011f4:	f003 0307 	and.w	r3, r3, #7
1a0011f8:	2b04      	cmp	r3, #4
1a0011fa:	d002      	beq.n	1a001202 <Chip_Clock_GetClockInputHz+0x9a>
			rate = 25000000; /* MII uses 25 MHz */
1a0011fc:	4b25      	ldr	r3, [pc, #148]	@ (1a001294 <Chip_Clock_GetClockInputHz+0x12c>)
1a0011fe:	60fb      	str	r3, [r7, #12]
		} else {
			rate = 50000000; /* RMII uses 50 MHz */
		}
		break;
1a001200:	e03f      	b.n	1a001282 <Chip_Clock_GetClockInputHz+0x11a>
			rate = 50000000; /* RMII uses 50 MHz */
1a001202:	4b25      	ldr	r3, [pc, #148]	@ (1a001298 <Chip_Clock_GetClockInputHz+0x130>)
1a001204:	60fb      	str	r3, [r7, #12]
		break;
1a001206:	e03c      	b.n	1a001282 <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_CLKIN:
		rate = ExtRateIn;
1a001208:	4b24      	ldr	r3, [pc, #144]	@ (1a00129c <Chip_Clock_GetClockInputHz+0x134>)
1a00120a:	681b      	ldr	r3, [r3, #0]
1a00120c:	60fb      	str	r3, [r7, #12]
		break;
1a00120e:	e038      	b.n	1a001282 <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_CRYSTAL:
		rate = OscRateIn;
1a001210:	4b23      	ldr	r3, [pc, #140]	@ (1a0012a0 <Chip_Clock_GetClockInputHz+0x138>)
1a001212:	681b      	ldr	r3, [r3, #0]
1a001214:	60fb      	str	r3, [r7, #12]
		break;
1a001216:	e034      	b.n	1a001282 <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_USBPLL:
		rate = audio_usb_pll_freq[CGU_USB_PLL];
1a001218:	4b22      	ldr	r3, [pc, #136]	@ (1a0012a4 <Chip_Clock_GetClockInputHz+0x13c>)
1a00121a:	681b      	ldr	r3, [r3, #0]
1a00121c:	60fb      	str	r3, [r7, #12]
		break;
1a00121e:	e030      	b.n	1a001282 <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_AUDIOPLL:
		rate = audio_usb_pll_freq[CGU_AUDIO_PLL];
1a001220:	4b20      	ldr	r3, [pc, #128]	@ (1a0012a4 <Chip_Clock_GetClockInputHz+0x13c>)
1a001222:	685b      	ldr	r3, [r3, #4]
1a001224:	60fb      	str	r3, [r7, #12]
		break;
1a001226:	e02c      	b.n	1a001282 <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_MAINPLL:
		rate = Chip_Clock_GetMainPLLHz();
1a001228:	f7ff ff04 	bl	1a001034 <Chip_Clock_GetMainPLLHz>
1a00122c:	60f8      	str	r0, [r7, #12]
		break;
1a00122e:	e028      	b.n	1a001282 <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_IDIVA:
		rate = Chip_Clock_GetDivRate(input, CLK_IDIV_A);
1a001230:	79fb      	ldrb	r3, [r7, #7]
1a001232:	2100      	movs	r1, #0
1a001234:	4618      	mov	r0, r3
1a001236:	f7ff fdf1 	bl	1a000e1c <Chip_Clock_GetDivRate>
1a00123a:	60f8      	str	r0, [r7, #12]
		break;
1a00123c:	e021      	b.n	1a001282 <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_IDIVB:
		rate = Chip_Clock_GetDivRate(input, CLK_IDIV_B);
1a00123e:	79fb      	ldrb	r3, [r7, #7]
1a001240:	2101      	movs	r1, #1
1a001242:	4618      	mov	r0, r3
1a001244:	f7ff fdea 	bl	1a000e1c <Chip_Clock_GetDivRate>
1a001248:	60f8      	str	r0, [r7, #12]
		break;
1a00124a:	e01a      	b.n	1a001282 <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_IDIVC:
		rate = Chip_Clock_GetDivRate(input, CLK_IDIV_C);
1a00124c:	79fb      	ldrb	r3, [r7, #7]
1a00124e:	2102      	movs	r1, #2
1a001250:	4618      	mov	r0, r3
1a001252:	f7ff fde3 	bl	1a000e1c <Chip_Clock_GetDivRate>
1a001256:	60f8      	str	r0, [r7, #12]
		break;
1a001258:	e013      	b.n	1a001282 <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_IDIVD:
		rate = Chip_Clock_GetDivRate(input, CLK_IDIV_D);
1a00125a:	79fb      	ldrb	r3, [r7, #7]
1a00125c:	2103      	movs	r1, #3
1a00125e:	4618      	mov	r0, r3
1a001260:	f7ff fddc 	bl	1a000e1c <Chip_Clock_GetDivRate>
1a001264:	60f8      	str	r0, [r7, #12]
		break;
1a001266:	e00c      	b.n	1a001282 <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_IDIVE:
		rate = Chip_Clock_GetDivRate(input, CLK_IDIV_E);
1a001268:	79fb      	ldrb	r3, [r7, #7]
1a00126a:	2104      	movs	r1, #4
1a00126c:	4618      	mov	r0, r3
1a00126e:	f7ff fdd5 	bl	1a000e1c <Chip_Clock_GetDivRate>
1a001272:	60f8      	str	r0, [r7, #12]
		break;
1a001274:	e005      	b.n	1a001282 <Chip_Clock_GetClockInputHz+0x11a>

	case CLKINPUT_PD:
		rate = 0;
1a001276:	2300      	movs	r3, #0
1a001278:	60fb      	str	r3, [r7, #12]
		break;
1a00127a:	e002      	b.n	1a001282 <Chip_Clock_GetClockInputHz+0x11a>

	default:
		break;
1a00127c:	bf00      	nop
1a00127e:	e000      	b.n	1a001282 <Chip_Clock_GetClockInputHz+0x11a>
		break;
1a001280:	bf00      	nop
	}

	return rate;
1a001282:	68fb      	ldr	r3, [r7, #12]
}
1a001284:	4618      	mov	r0, r3
1a001286:	3710      	adds	r7, #16
1a001288:	46bd      	mov	sp, r7
1a00128a:	bd80      	pop	{r7, pc}
1a00128c:	00b71b00 	.word	0x00b71b00
1a001290:	40043000 	.word	0x40043000
1a001294:	017d7840 	.word	0x017d7840
1a001298:	02faf080 	.word	0x02faf080
1a00129c:	1a0016b8 	.word	0x1a0016b8
1a0012a0:	1a0016bc 	.word	0x1a0016bc
1a0012a4:	10000010 	.word	0x10000010

1a0012a8 <Chip_Clock_GetBaseClocktHz>:

/* Returns the frequency of the specified base clock source */
uint32_t Chip_Clock_GetBaseClocktHz(CHIP_CGU_BASE_CLK_T clock)
{
1a0012a8:	b580      	push	{r7, lr}
1a0012aa:	b082      	sub	sp, #8
1a0012ac:	af00      	add	r7, sp, #0
1a0012ae:	4603      	mov	r3, r0
1a0012b0:	71fb      	strb	r3, [r7, #7]
	return Chip_Clock_GetClockInputHz(Chip_Clock_GetBaseClock(clock));
1a0012b2:	79fb      	ldrb	r3, [r7, #7]
1a0012b4:	4618      	mov	r0, r3
1a0012b6:	f000 f857 	bl	1a001368 <Chip_Clock_GetBaseClock>
1a0012ba:	4603      	mov	r3, r0
1a0012bc:	4618      	mov	r0, r3
1a0012be:	f7ff ff53 	bl	1a001168 <Chip_Clock_GetClockInputHz>
1a0012c2:	4603      	mov	r3, r0
}
1a0012c4:	4618      	mov	r0, r3
1a0012c6:	3708      	adds	r7, #8
1a0012c8:	46bd      	mov	sp, r7
1a0012ca:	bd80      	pop	{r7, pc}

1a0012cc <Chip_Clock_SetBaseClock>:

/* Sets a CGU Base Clock clock source */
void Chip_Clock_SetBaseClock(CHIP_CGU_BASE_CLK_T BaseClock, CHIP_CGU_CLKIN_T Input, bool autoblocken, bool powerdn)
{
1a0012cc:	b490      	push	{r4, r7}
1a0012ce:	b084      	sub	sp, #16
1a0012d0:	af00      	add	r7, sp, #0
1a0012d2:	4604      	mov	r4, r0
1a0012d4:	4608      	mov	r0, r1
1a0012d6:	4611      	mov	r1, r2
1a0012d8:	461a      	mov	r2, r3
1a0012da:	4623      	mov	r3, r4
1a0012dc:	71fb      	strb	r3, [r7, #7]
1a0012de:	4603      	mov	r3, r0
1a0012e0:	71bb      	strb	r3, [r7, #6]
1a0012e2:	460b      	mov	r3, r1
1a0012e4:	717b      	strb	r3, [r7, #5]
1a0012e6:	4613      	mov	r3, r2
1a0012e8:	713b      	strb	r3, [r7, #4]
	uint32_t reg = LPC_CGU->BASE_CLK[BaseClock];
1a0012ea:	4a1d      	ldr	r2, [pc, #116]	@ (1a001360 <Chip_Clock_SetBaseClock+0x94>)
1a0012ec:	79fb      	ldrb	r3, [r7, #7]
1a0012ee:	3316      	adds	r3, #22
1a0012f0:	009b      	lsls	r3, r3, #2
1a0012f2:	4413      	add	r3, r2
1a0012f4:	685b      	ldr	r3, [r3, #4]
1a0012f6:	60fb      	str	r3, [r7, #12]

	if (BaseClock < CLK_BASE_NONE) {
1a0012f8:	79fb      	ldrb	r3, [r7, #7]
1a0012fa:	2b1b      	cmp	r3, #27
1a0012fc:	d821      	bhi.n	1a001342 <Chip_Clock_SetBaseClock+0x76>
		if (Input != CLKINPUT_PD) {
1a0012fe:	79bb      	ldrb	r3, [r7, #6]
1a001300:	2b11      	cmp	r3, #17
1a001302:	d027      	beq.n	1a001354 <Chip_Clock_SetBaseClock+0x88>
			/* Mask off fields we plan to update */
			reg &= ~((0x1F << 24) | 1 | (1 << 11));
1a001304:	68fa      	ldr	r2, [r7, #12]
1a001306:	4b17      	ldr	r3, [pc, #92]	@ (1a001364 <Chip_Clock_SetBaseClock+0x98>)
1a001308:	4013      	ands	r3, r2
1a00130a:	60fb      	str	r3, [r7, #12]

			if (autoblocken) {
1a00130c:	797b      	ldrb	r3, [r7, #5]
1a00130e:	2b00      	cmp	r3, #0
1a001310:	d003      	beq.n	1a00131a <Chip_Clock_SetBaseClock+0x4e>
				reg |= (1 << 11);
1a001312:	68fb      	ldr	r3, [r7, #12]
1a001314:	f443 6300 	orr.w	r3, r3, #2048	@ 0x800
1a001318:	60fb      	str	r3, [r7, #12]
			}
			if (powerdn) {
1a00131a:	793b      	ldrb	r3, [r7, #4]
1a00131c:	2b00      	cmp	r3, #0
1a00131e:	d003      	beq.n	1a001328 <Chip_Clock_SetBaseClock+0x5c>
				reg |= (1 << 0);
1a001320:	68fb      	ldr	r3, [r7, #12]
1a001322:	f043 0301 	orr.w	r3, r3, #1
1a001326:	60fb      	str	r3, [r7, #12]
			}

			/* Set clock source */
			reg |= (Input << 24);
1a001328:	79bb      	ldrb	r3, [r7, #6]
1a00132a:	061b      	lsls	r3, r3, #24
1a00132c:	68fa      	ldr	r2, [r7, #12]
1a00132e:	4313      	orrs	r3, r2
1a001330:	60fb      	str	r3, [r7, #12]

			LPC_CGU->BASE_CLK[BaseClock] = reg;
1a001332:	4a0b      	ldr	r2, [pc, #44]	@ (1a001360 <Chip_Clock_SetBaseClock+0x94>)
1a001334:	79fb      	ldrb	r3, [r7, #7]
1a001336:	3316      	adds	r3, #22
1a001338:	009b      	lsls	r3, r3, #2
1a00133a:	4413      	add	r3, r2
1a00133c:	68fa      	ldr	r2, [r7, #12]
1a00133e:	605a      	str	r2, [r3, #4]
		}
	}
	else {
		LPC_CGU->BASE_CLK[BaseClock] = reg | 1;	/* Power down this base clock */
	}
}
1a001340:	e008      	b.n	1a001354 <Chip_Clock_SetBaseClock+0x88>
		LPC_CGU->BASE_CLK[BaseClock] = reg | 1;	/* Power down this base clock */
1a001342:	4907      	ldr	r1, [pc, #28]	@ (1a001360 <Chip_Clock_SetBaseClock+0x94>)
1a001344:	79fb      	ldrb	r3, [r7, #7]
1a001346:	68fa      	ldr	r2, [r7, #12]
1a001348:	f042 0201 	orr.w	r2, r2, #1
1a00134c:	3316      	adds	r3, #22
1a00134e:	009b      	lsls	r3, r3, #2
1a001350:	440b      	add	r3, r1
1a001352:	605a      	str	r2, [r3, #4]
}
1a001354:	bf00      	nop
1a001356:	3710      	adds	r7, #16
1a001358:	46bd      	mov	sp, r7
1a00135a:	bc90      	pop	{r4, r7}
1a00135c:	4770      	bx	lr
1a00135e:	bf00      	nop
1a001360:	40050000 	.word	0x40050000
1a001364:	e0fff7fe 	.word	0xe0fff7fe

1a001368 <Chip_Clock_GetBaseClock>:
	return enabled;
}

/* Gets a CGU Base Clock clock source */
CHIP_CGU_CLKIN_T Chip_Clock_GetBaseClock(CHIP_CGU_BASE_CLK_T BaseClock)
{
1a001368:	b480      	push	{r7}
1a00136a:	b085      	sub	sp, #20
1a00136c:	af00      	add	r7, sp, #0
1a00136e:	4603      	mov	r3, r0
1a001370:	71fb      	strb	r3, [r7, #7]
	uint32_t reg;

	if (BaseClock >= CLK_BASE_NONE) {
1a001372:	79fb      	ldrb	r3, [r7, #7]
1a001374:	2b1b      	cmp	r3, #27
1a001376:	d901      	bls.n	1a00137c <Chip_Clock_GetBaseClock+0x14>
		return CLKINPUT_PD;
1a001378:	2311      	movs	r3, #17
1a00137a:	e013      	b.n	1a0013a4 <Chip_Clock_GetBaseClock+0x3c>
	}

	reg = LPC_CGU->BASE_CLK[BaseClock];
1a00137c:	4a0c      	ldr	r2, [pc, #48]	@ (1a0013b0 <Chip_Clock_GetBaseClock+0x48>)
1a00137e:	79fb      	ldrb	r3, [r7, #7]
1a001380:	3316      	adds	r3, #22
1a001382:	009b      	lsls	r3, r3, #2
1a001384:	4413      	add	r3, r2
1a001386:	685b      	ldr	r3, [r3, #4]
1a001388:	60fb      	str	r3, [r7, #12]

	/* base clock is powered down? */
	if (reg & 1) {
1a00138a:	68fb      	ldr	r3, [r7, #12]
1a00138c:	f003 0301 	and.w	r3, r3, #1
1a001390:	2b00      	cmp	r3, #0
1a001392:	d001      	beq.n	1a001398 <Chip_Clock_GetBaseClock+0x30>
		return CLKINPUT_PD;
1a001394:	2311      	movs	r3, #17
1a001396:	e005      	b.n	1a0013a4 <Chip_Clock_GetBaseClock+0x3c>
	}

	return (CHIP_CGU_CLKIN_T) ((reg >> 24) & 0x1F);
1a001398:	68fb      	ldr	r3, [r7, #12]
1a00139a:	0e1b      	lsrs	r3, r3, #24
1a00139c:	b2db      	uxtb	r3, r3
1a00139e:	f003 031f 	and.w	r3, r3, #31
1a0013a2:	b2db      	uxtb	r3, r3
}
1a0013a4:	4618      	mov	r0, r3
1a0013a6:	3714      	adds	r7, #20
1a0013a8:	46bd      	mov	sp, r7
1a0013aa:	f85d 7b04 	ldr.w	r7, [sp], #4
1a0013ae:	4770      	bx	lr
1a0013b0:	40050000 	.word	0x40050000

1a0013b4 <Chip_Clock_GetRate>:
	LPC_CCU2->PM = 0;
}

/* Returns a peripheral clock rate */
uint32_t Chip_Clock_GetRate(CHIP_CCU_CLK_T clk)
{
1a0013b4:	b580      	push	{r7, lr}
1a0013b6:	b086      	sub	sp, #24
1a0013b8:	af00      	add	r7, sp, #0
1a0013ba:	4603      	mov	r3, r0
1a0013bc:	80fb      	strh	r3, [r7, #6]
	CHIP_CGU_BASE_CLK_T baseclk;
	uint32_t reg, div, rate;

	/* Get CCU config register for clock */
	if (clk >= CLK_CCU2_START) {
1a0013be:	88fb      	ldrh	r3, [r7, #6]
1a0013c0:	f5b3 7fa1 	cmp.w	r3, #322	@ 0x142
1a0013c4:	d308      	bcc.n	1a0013d8 <Chip_Clock_GetRate+0x24>
		reg = LPC_CCU2->CLKCCU[clk - CLK_CCU2_START].CFG;
1a0013c6:	4a1b      	ldr	r2, [pc, #108]	@ (1a001434 <Chip_Clock_GetRate+0x80>)
1a0013c8:	88fb      	ldrh	r3, [r7, #6]
1a0013ca:	f5a3 73a1 	sub.w	r3, r3, #322	@ 0x142
1a0013ce:	3320      	adds	r3, #32
1a0013d0:	f852 3033 	ldr.w	r3, [r2, r3, lsl #3]
1a0013d4:	617b      	str	r3, [r7, #20]
1a0013d6:	e005      	b.n	1a0013e4 <Chip_Clock_GetRate+0x30>
	}
	else {
		reg = LPC_CCU1->CLKCCU[clk].CFG;
1a0013d8:	4a17      	ldr	r2, [pc, #92]	@ (1a001438 <Chip_Clock_GetRate+0x84>)
1a0013da:	88fb      	ldrh	r3, [r7, #6]
1a0013dc:	3320      	adds	r3, #32
1a0013de:	f852 3033 	ldr.w	r3, [r2, r3, lsl #3]
1a0013e2:	617b      	str	r3, [r7, #20]
	}

	/* Is the clock enabled? */
	if (reg & 1) {
1a0013e4:	697b      	ldr	r3, [r7, #20]
1a0013e6:	f003 0301 	and.w	r3, r3, #1
1a0013ea:	2b00      	cmp	r3, #0
1a0013ec:	d01b      	beq.n	1a001426 <Chip_Clock_GetRate+0x72>
		/* Get base clock for this peripheral clock */
		baseclk = Chip_Clock_FindBaseClock(clk);
1a0013ee:	88fb      	ldrh	r3, [r7, #6]
1a0013f0:	4618      	mov	r0, r3
1a0013f2:	f7ff fd33 	bl	1a000e5c <Chip_Clock_FindBaseClock>
1a0013f6:	4603      	mov	r3, r0
1a0013f8:	72fb      	strb	r3, [r7, #11]

		/* Get base clock rate */
		rate = Chip_Clock_GetBaseClocktHz(baseclk);
1a0013fa:	7afb      	ldrb	r3, [r7, #11]
1a0013fc:	4618      	mov	r0, r3
1a0013fe:	f7ff ff53 	bl	1a0012a8 <Chip_Clock_GetBaseClocktHz>
1a001402:	60f8      	str	r0, [r7, #12]

		/* Get divider for this clock */
		if (((reg >> 5) & 0x7) == 0) {
1a001404:	697b      	ldr	r3, [r7, #20]
1a001406:	095b      	lsrs	r3, r3, #5
1a001408:	f003 0307 	and.w	r3, r3, #7
1a00140c:	2b00      	cmp	r3, #0
1a00140e:	d102      	bne.n	1a001416 <Chip_Clock_GetRate+0x62>
			div = 1;
1a001410:	2301      	movs	r3, #1
1a001412:	613b      	str	r3, [r7, #16]
1a001414:	e001      	b.n	1a00141a <Chip_Clock_GetRate+0x66>
		}
		else {
			div = 2;/* No other dividers supported */
1a001416:	2302      	movs	r3, #2
1a001418:	613b      	str	r3, [r7, #16]

		}
		rate = rate / div;
1a00141a:	68fa      	ldr	r2, [r7, #12]
1a00141c:	693b      	ldr	r3, [r7, #16]
1a00141e:	fbb2 f3f3 	udiv	r3, r2, r3
1a001422:	60fb      	str	r3, [r7, #12]
1a001424:	e001      	b.n	1a00142a <Chip_Clock_GetRate+0x76>
	}
	else {
		rate = 0;
1a001426:	2300      	movs	r3, #0
1a001428:	60fb      	str	r3, [r7, #12]
	}

	return rate;
1a00142a:	68fb      	ldr	r3, [r7, #12]
}
1a00142c:	4618      	mov	r0, r3
1a00142e:	3718      	adds	r7, #24
1a001430:	46bd      	mov	sp, r7
1a001432:	bd80      	pop	{r7, pc}
1a001434:	40052000 	.word	0x40052000
1a001438:	40051000 	.word	0x40051000

1a00143c <Chip_Clock_DisableMainPLL>:
 * @return	none
 * Make sure the main PLL is not needed to clock the part before disabling it.
 * Saves power if the main PLL is not needed.
 */
__STATIC_INLINE void Chip_Clock_DisableMainPLL(void)
{
1a00143c:	b480      	push	{r7}
1a00143e:	af00      	add	r7, sp, #0
	/* power down main PLL */
	LPC_CGU->PLL1_CTRL |= 1;
1a001440:	4b05      	ldr	r3, [pc, #20]	@ (1a001458 <Chip_Clock_DisableMainPLL+0x1c>)
1a001442:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
1a001444:	4a04      	ldr	r2, [pc, #16]	@ (1a001458 <Chip_Clock_DisableMainPLL+0x1c>)
1a001446:	f043 0301 	orr.w	r3, r3, #1
1a00144a:	6453      	str	r3, [r2, #68]	@ 0x44
}
1a00144c:	bf00      	nop
1a00144e:	46bd      	mov	sp, r7
1a001450:	f85d 7b04 	ldr.w	r7, [sp], #4
1a001454:	4770      	bx	lr
1a001456:	bf00      	nop
1a001458:	40050000 	.word	0x40050000

1a00145c <Chip_Clock_SetupMainPLL>:
 * @param	ppll	: Pointer to pll param structure #PLL_PARAM_T
 * @return	none
 * Make sure the main PLL is enabled.
 */
__STATIC_INLINE void Chip_Clock_SetupMainPLL(const PLL_PARAM_T *ppll)
{
1a00145c:	b480      	push	{r7}
1a00145e:	b083      	sub	sp, #12
1a001460:	af00      	add	r7, sp, #0
1a001462:	6078      	str	r0, [r7, #4]
	/* power up main PLL */
    LPC_CGU->PLL1_CTRL = ppll->ctrl | ((uint32_t) ppll->srcin << 24) | (ppll->msel << 16) | (ppll->nsel << 12) | (ppll->psel << 8) | ( 1 << 11);
1a001464:	687b      	ldr	r3, [r7, #4]
1a001466:	681b      	ldr	r3, [r3, #0]
1a001468:	461a      	mov	r2, r3
1a00146a:	687b      	ldr	r3, [r7, #4]
1a00146c:	791b      	ldrb	r3, [r3, #4]
1a00146e:	061b      	lsls	r3, r3, #24
1a001470:	431a      	orrs	r2, r3
1a001472:	687b      	ldr	r3, [r7, #4]
1a001474:	691b      	ldr	r3, [r3, #16]
1a001476:	041b      	lsls	r3, r3, #16
1a001478:	431a      	orrs	r2, r3
1a00147a:	687b      	ldr	r3, [r7, #4]
1a00147c:	689b      	ldr	r3, [r3, #8]
1a00147e:	031b      	lsls	r3, r3, #12
1a001480:	431a      	orrs	r2, r3
1a001482:	687b      	ldr	r3, [r7, #4]
1a001484:	68db      	ldr	r3, [r3, #12]
1a001486:	021b      	lsls	r3, r3, #8
1a001488:	4313      	orrs	r3, r2
1a00148a:	4a05      	ldr	r2, [pc, #20]	@ (1a0014a0 <Chip_Clock_SetupMainPLL+0x44>)
1a00148c:	f443 6300 	orr.w	r3, r3, #2048	@ 0x800
1a001490:	6453      	str	r3, [r2, #68]	@ 0x44
}
1a001492:	bf00      	nop
1a001494:	370c      	adds	r7, #12
1a001496:	46bd      	mov	sp, r7
1a001498:	f85d 7b04 	ldr.w	r7, [sp], #4
1a00149c:	4770      	bx	lr
1a00149e:	bf00      	nop
1a0014a0:	40050000 	.word	0x40050000

1a0014a4 <Chip_Clock_MainPLLLocked>:
 * @brief	Wait for Main PLL to be locked
 * @return	1 - PLL is LOCKED; 0 - PLL is not locked
 * @note	The main PLL should be locked prior to using it as a clock input for a base clock.
 */
__STATIC_INLINE int Chip_Clock_MainPLLLocked(void)
{
1a0014a4:	b480      	push	{r7}
1a0014a6:	af00      	add	r7, sp, #0
	/* Return true if locked */
	return (LPC_CGU->PLL1_STAT & 1) != 0;
1a0014a8:	4b06      	ldr	r3, [pc, #24]	@ (1a0014c4 <Chip_Clock_MainPLLLocked+0x20>)
1a0014aa:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
1a0014ac:	f003 0301 	and.w	r3, r3, #1
1a0014b0:	2b00      	cmp	r3, #0
1a0014b2:	bf14      	ite	ne
1a0014b4:	2301      	movne	r3, #1
1a0014b6:	2300      	moveq	r3, #0
1a0014b8:	b2db      	uxtb	r3, r3
}
1a0014ba:	4618      	mov	r0, r3
1a0014bc:	46bd      	mov	sp, r7
1a0014be:	f85d 7b04 	ldr.w	r7, [sp], #4
1a0014c2:	4770      	bx	lr
1a0014c4:	40050000 	.word	0x40050000

1a0014c8 <Chip_SetupCoreClock>:
/*****************************************************************************
 * Public functions
 ****************************************************************************/
/* Setup Chip Core clock */
void Chip_SetupCoreClock(CHIP_CGU_CLKIN_T clkin, uint32_t core_freq, bool setbase)
{
1a0014c8:	b590      	push	{r4, r7, lr}
1a0014ca:	b08f      	sub	sp, #60	@ 0x3c
1a0014cc:	af00      	add	r7, sp, #0
1a0014ce:	4603      	mov	r3, r0
1a0014d0:	6039      	str	r1, [r7, #0]
1a0014d2:	71fb      	strb	r3, [r7, #7]
1a0014d4:	4613      	mov	r3, r2
1a0014d6:	71bb      	strb	r3, [r7, #6]
	int i;
	volatile uint32_t delay = 500;
1a0014d8:	f44f 73fa 	mov.w	r3, #500	@ 0x1f4
1a0014dc:	62bb      	str	r3, [r7, #40]	@ 0x28
	uint32_t direct = 0, pdivide = 0;
1a0014de:	2300      	movs	r3, #0
1a0014e0:	633b      	str	r3, [r7, #48]	@ 0x30
1a0014e2:	2300      	movs	r3, #0
1a0014e4:	62fb      	str	r3, [r7, #44]	@ 0x2c
	PLL_PARAM_T ppll;

	if (clkin == CLKIN_CRYSTAL) {
1a0014e6:	79fb      	ldrb	r3, [r7, #7]
1a0014e8:	2b06      	cmp	r3, #6
1a0014ea:	d101      	bne.n	1a0014f0 <Chip_SetupCoreClock+0x28>
		/* Switch main system clocking to crystal */
		Chip_Clock_EnableCrystal();
1a0014ec:	f7ff fcfe 	bl	1a000eec <Chip_Clock_EnableCrystal>
	}
	Chip_Clock_SetBaseClock(CLK_BASE_MX, clkin, true, false);
1a0014f0:	79f9      	ldrb	r1, [r7, #7]
1a0014f2:	2300      	movs	r3, #0
1a0014f4:	2201      	movs	r2, #1
1a0014f6:	2004      	movs	r0, #4
1a0014f8:	f7ff fee8 	bl	1a0012cc <Chip_Clock_SetBaseClock>
	Chip_Clock_DisableMainPLL(); /* Disable PLL */
1a0014fc:	f7ff ff9e 	bl	1a00143c <Chip_Clock_DisableMainPLL>

	/* Calculate the PLL Parameters */
	ppll.srcin = clkin;
1a001500:	79fb      	ldrb	r3, [r7, #7]
1a001502:	733b      	strb	r3, [r7, #12]
	Chip_Clock_CalcMainPLLValue(core_freq, &ppll);
1a001504:	f107 0308 	add.w	r3, r7, #8
1a001508:	4619      	mov	r1, r3
1a00150a:	6838      	ldr	r0, [r7, #0]
1a00150c:	f7ff fd26 	bl	1a000f5c <Chip_Clock_CalcMainPLLValue>

	if (core_freq > 110000000UL) {
1a001510:	683b      	ldr	r3, [r7, #0]
1a001512:	4a3d      	ldr	r2, [pc, #244]	@ (1a001608 <Chip_SetupCoreClock+0x140>)
1a001514:	4293      	cmp	r3, r2
1a001516:	d917      	bls.n	1a001548 <Chip_SetupCoreClock+0x80>
		if (ppll.ctrl & (1 << 6)) {
1a001518:	68bb      	ldr	r3, [r7, #8]
1a00151a:	f003 0340 	and.w	r3, r3, #64	@ 0x40
1a00151e:	2b00      	cmp	r3, #0
1a001520:	d001      	beq.n	1a001526 <Chip_SetupCoreClock+0x5e>
			while(1);		// to run in integer mode above 110 MHz, you need to use IDIV clock to boot strap CPU to that freq
1a001522:	bf00      	nop
1a001524:	e7fd      	b.n	1a001522 <Chip_SetupCoreClock+0x5a>
		} else if (ppll.ctrl & (1 << 7)){
1a001526:	68bb      	ldr	r3, [r7, #8]
1a001528:	f003 0380 	and.w	r3, r3, #128	@ 0x80
1a00152c:	2b00      	cmp	r3, #0
1a00152e:	d006      	beq.n	1a00153e <Chip_SetupCoreClock+0x76>
			direct = 1;
1a001530:	2301      	movs	r3, #1
1a001532:	633b      	str	r3, [r7, #48]	@ 0x30
			ppll.ctrl &= ~(1 << 7);
1a001534:	68bb      	ldr	r3, [r7, #8]
1a001536:	f023 0380 	bic.w	r3, r3, #128	@ 0x80
1a00153a:	60bb      	str	r3, [r7, #8]
1a00153c:	e004      	b.n	1a001548 <Chip_SetupCoreClock+0x80>
		} else {
			pdivide = 1;
1a00153e:	2301      	movs	r3, #1
1a001540:	62fb      	str	r3, [r7, #44]	@ 0x2c
			ppll.psel++;
1a001542:	697b      	ldr	r3, [r7, #20]
1a001544:	3301      	adds	r3, #1
1a001546:	617b      	str	r3, [r7, #20]
		}
	}

	/* Setup and start the PLL */
	Chip_Clock_SetupMainPLL(&ppll);
1a001548:	f107 0308 	add.w	r3, r7, #8
1a00154c:	4618      	mov	r0, r3
1a00154e:	f7ff ff85 	bl	1a00145c <Chip_Clock_SetupMainPLL>

	/* Wait for the PLL to lock */
	while(!Chip_Clock_MainPLLLocked()) {}
1a001552:	bf00      	nop
1a001554:	f7ff ffa6 	bl	1a0014a4 <Chip_Clock_MainPLLLocked>
1a001558:	4603      	mov	r3, r0
1a00155a:	2b00      	cmp	r3, #0
1a00155c:	d0fa      	beq.n	1a001554 <Chip_SetupCoreClock+0x8c>

	/* Set core clock base as PLL1 */
	Chip_Clock_SetBaseClock(CLK_BASE_MX, CLKIN_MAINPLL, true, false);
1a00155e:	2300      	movs	r3, #0
1a001560:	2201      	movs	r2, #1
1a001562:	2109      	movs	r1, #9
1a001564:	2004      	movs	r0, #4
1a001566:	f7ff feb1 	bl	1a0012cc <Chip_Clock_SetBaseClock>

	if (direct) {
1a00156a:	6b3b      	ldr	r3, [r7, #48]	@ 0x30
1a00156c:	2b00      	cmp	r3, #0
1a00156e:	d012      	beq.n	1a001596 <Chip_SetupCoreClock+0xce>
		delay = 1000;
1a001570:	f44f 737a 	mov.w	r3, #1000	@ 0x3e8
1a001574:	62bb      	str	r3, [r7, #40]	@ 0x28
		while(delay --){} /* Wait for approx 50 uSec -- for power supply to stabilize*/
1a001576:	bf00      	nop
1a001578:	6abb      	ldr	r3, [r7, #40]	@ 0x28
1a00157a:	1e5a      	subs	r2, r3, #1
1a00157c:	62ba      	str	r2, [r7, #40]	@ 0x28
1a00157e:	2b00      	cmp	r3, #0
1a001580:	d1fa      	bne.n	1a001578 <Chip_SetupCoreClock+0xb0>
		ppll.ctrl |= 1 << 7;
1a001582:	68bb      	ldr	r3, [r7, #8]
1a001584:	f043 0380 	orr.w	r3, r3, #128	@ 0x80
1a001588:	60bb      	str	r3, [r7, #8]
		Chip_Clock_SetupMainPLL(&ppll); /* Set DIRECT to operate at full frequency */
1a00158a:	f107 0308 	add.w	r3, r7, #8
1a00158e:	4618      	mov	r0, r3
1a001590:	f7ff ff64 	bl	1a00145c <Chip_Clock_SetupMainPLL>
1a001594:	e013      	b.n	1a0015be <Chip_SetupCoreClock+0xf6>
	} else if (pdivide) {
1a001596:	6afb      	ldr	r3, [r7, #44]	@ 0x2c
1a001598:	2b00      	cmp	r3, #0
1a00159a:	d010      	beq.n	1a0015be <Chip_SetupCoreClock+0xf6>
		delay = 1000;
1a00159c:	f44f 737a 	mov.w	r3, #1000	@ 0x3e8
1a0015a0:	62bb      	str	r3, [r7, #40]	@ 0x28
		while(delay --){} /* Wait for approx 50 uSec -- for power supply to stabilize */
1a0015a2:	bf00      	nop
1a0015a4:	6abb      	ldr	r3, [r7, #40]	@ 0x28
1a0015a6:	1e5a      	subs	r2, r3, #1
1a0015a8:	62ba      	str	r2, [r7, #40]	@ 0x28
1a0015aa:	2b00      	cmp	r3, #0
1a0015ac:	d1fa      	bne.n	1a0015a4 <Chip_SetupCoreClock+0xdc>
		ppll.psel--;
1a0015ae:	697b      	ldr	r3, [r7, #20]
1a0015b0:	3b01      	subs	r3, #1
1a0015b2:	617b      	str	r3, [r7, #20]
		Chip_Clock_SetupMainPLL(&ppll); /* Set PDIV to operate at full frequency */
1a0015b4:	f107 0308 	add.w	r3, r7, #8
1a0015b8:	4618      	mov	r0, r3
1a0015ba:	f7ff ff4f 	bl	1a00145c <Chip_Clock_SetupMainPLL>
	}

	if (setbase) {
1a0015be:	79bb      	ldrb	r3, [r7, #6]
1a0015c0:	2b00      	cmp	r3, #0
1a0015c2:	d01d      	beq.n	1a001600 <Chip_SetupCoreClock+0x138>
		/* Setup system base clocks and initial states. This won't enable and
		   disable individual clocks, but sets up the base clock sources for
		   each individual peripheral clock. */
		for (i = 0; i < (sizeof(InitClkStates) / sizeof(InitClkStates[0])); i++) {
1a0015c4:	2300      	movs	r3, #0
1a0015c6:	637b      	str	r3, [r7, #52]	@ 0x34
1a0015c8:	e017      	b.n	1a0015fa <Chip_SetupCoreClock+0x132>
			Chip_Clock_SetBaseClock(InitClkStates[i].clk, InitClkStates[i].clkin,
1a0015ca:	4a10      	ldr	r2, [pc, #64]	@ (1a00160c <Chip_SetupCoreClock+0x144>)
1a0015cc:	6b7b      	ldr	r3, [r7, #52]	@ 0x34
1a0015ce:	f812 0023 	ldrb.w	r0, [r2, r3, lsl #2]
1a0015d2:	4a0e      	ldr	r2, [pc, #56]	@ (1a00160c <Chip_SetupCoreClock+0x144>)
1a0015d4:	6b7b      	ldr	r3, [r7, #52]	@ 0x34
1a0015d6:	009b      	lsls	r3, r3, #2
1a0015d8:	4413      	add	r3, r2
1a0015da:	7859      	ldrb	r1, [r3, #1]
									InitClkStates[i].autoblock_enab, InitClkStates[i].powerdn);
1a0015dc:	4a0b      	ldr	r2, [pc, #44]	@ (1a00160c <Chip_SetupCoreClock+0x144>)
1a0015de:	6b7b      	ldr	r3, [r7, #52]	@ 0x34
1a0015e0:	009b      	lsls	r3, r3, #2
1a0015e2:	4413      	add	r3, r2
1a0015e4:	789a      	ldrb	r2, [r3, #2]
1a0015e6:	4c09      	ldr	r4, [pc, #36]	@ (1a00160c <Chip_SetupCoreClock+0x144>)
1a0015e8:	6b7b      	ldr	r3, [r7, #52]	@ 0x34
1a0015ea:	009b      	lsls	r3, r3, #2
1a0015ec:	4423      	add	r3, r4
1a0015ee:	78db      	ldrb	r3, [r3, #3]
			Chip_Clock_SetBaseClock(InitClkStates[i].clk, InitClkStates[i].clkin,
1a0015f0:	f7ff fe6c 	bl	1a0012cc <Chip_Clock_SetBaseClock>
		for (i = 0; i < (sizeof(InitClkStates) / sizeof(InitClkStates[0])); i++) {
1a0015f4:	6b7b      	ldr	r3, [r7, #52]	@ 0x34
1a0015f6:	3301      	adds	r3, #1
1a0015f8:	637b      	str	r3, [r7, #52]	@ 0x34
1a0015fa:	6b7b      	ldr	r3, [r7, #52]	@ 0x34
1a0015fc:	2b11      	cmp	r3, #17
1a0015fe:	d9e4      	bls.n	1a0015ca <Chip_SetupCoreClock+0x102>
		}
	}
}
1a001600:	bf00      	nop
1a001602:	373c      	adds	r7, #60	@ 0x3c
1a001604:	46bd      	mov	sp, r7
1a001606:	bd90      	pop	{r4, r7, pc}
1a001608:	068e7780 	.word	0x068e7780
1a00160c:	1a001734 	.word	0x1a001734

1a001610 <memset>:
1a001610:	0783      	lsls	r3, r0, #30
1a001612:	b530      	push	{r4, r5, lr}
1a001614:	d047      	beq.n	1a0016a6 <memset+0x96>
1a001616:	1e54      	subs	r4, r2, #1
1a001618:	2a00      	cmp	r2, #0
1a00161a:	d03e      	beq.n	1a00169a <memset+0x8a>
1a00161c:	b2ca      	uxtb	r2, r1
1a00161e:	4603      	mov	r3, r0
1a001620:	e001      	b.n	1a001626 <memset+0x16>
1a001622:	3c01      	subs	r4, #1
1a001624:	d339      	bcc.n	1a00169a <memset+0x8a>
1a001626:	f803 2b01 	strb.w	r2, [r3], #1
1a00162a:	079d      	lsls	r5, r3, #30
1a00162c:	d1f9      	bne.n	1a001622 <memset+0x12>
1a00162e:	2c03      	cmp	r4, #3
1a001630:	d92c      	bls.n	1a00168c <memset+0x7c>
1a001632:	b2cd      	uxtb	r5, r1
1a001634:	eb05 2505 	add.w	r5, r5, r5, lsl #8
1a001638:	2c0f      	cmp	r4, #15
1a00163a:	eb05 4505 	add.w	r5, r5, r5, lsl #16
1a00163e:	d935      	bls.n	1a0016ac <memset+0x9c>
1a001640:	f1a4 0210 	sub.w	r2, r4, #16
1a001644:	f022 0c0f 	bic.w	ip, r2, #15
1a001648:	f103 0e10 	add.w	lr, r3, #16
1a00164c:	44e6      	add	lr, ip
1a00164e:	ea4f 1c12 	mov.w	ip, r2, lsr #4
1a001652:	461a      	mov	r2, r3
1a001654:	e9c2 5500 	strd	r5, r5, [r2]
1a001658:	e9c2 5502 	strd	r5, r5, [r2, #8]
1a00165c:	3210      	adds	r2, #16
1a00165e:	4572      	cmp	r2, lr
1a001660:	d1f8      	bne.n	1a001654 <memset+0x44>
1a001662:	f10c 0201 	add.w	r2, ip, #1
1a001666:	f014 0f0c 	tst.w	r4, #12
1a00166a:	eb03 1202 	add.w	r2, r3, r2, lsl #4
1a00166e:	f004 0c0f 	and.w	ip, r4, #15
1a001672:	d013      	beq.n	1a00169c <memset+0x8c>
1a001674:	f1ac 0304 	sub.w	r3, ip, #4
1a001678:	f023 0303 	bic.w	r3, r3, #3
1a00167c:	3304      	adds	r3, #4
1a00167e:	4413      	add	r3, r2
1a001680:	f842 5b04 	str.w	r5, [r2], #4
1a001684:	4293      	cmp	r3, r2
1a001686:	d1fb      	bne.n	1a001680 <memset+0x70>
1a001688:	f00c 0403 	and.w	r4, ip, #3
1a00168c:	b12c      	cbz	r4, 1a00169a <memset+0x8a>
1a00168e:	b2c9      	uxtb	r1, r1
1a001690:	441c      	add	r4, r3
1a001692:	f803 1b01 	strb.w	r1, [r3], #1
1a001696:	42a3      	cmp	r3, r4
1a001698:	d1fb      	bne.n	1a001692 <memset+0x82>
1a00169a:	bd30      	pop	{r4, r5, pc}
1a00169c:	4664      	mov	r4, ip
1a00169e:	4613      	mov	r3, r2
1a0016a0:	2c00      	cmp	r4, #0
1a0016a2:	d1f4      	bne.n	1a00168e <memset+0x7e>
1a0016a4:	e7f9      	b.n	1a00169a <memset+0x8a>
1a0016a6:	4603      	mov	r3, r0
1a0016a8:	4614      	mov	r4, r2
1a0016aa:	e7c0      	b.n	1a00162e <memset+0x1e>
1a0016ac:	461a      	mov	r2, r3
1a0016ae:	46a4      	mov	ip, r4
1a0016b0:	e7e0      	b.n	1a001674 <memset+0x64>
1a0016b2:	bf00      	nop

1a0016b4 <InitClkStates>:
1a0016b4:	0f01 0101                                   ....

1a0016b8 <ExtRateIn>:
1a0016b8:	0000 0000                                   ....

1a0016bc <OscRateIn>:
1a0016bc:	1b00 00b7                                   ....

1a0016c0 <periph_to_base>:
1a0016c0:	0000 0005 000a 0020 0024 0009 0040 0040     ...... .$...@.@.
1a0016d0:	0005 0060 00a6 0004 00c0 00c3 0002 00e0     ..`.............
1a0016e0:	00e0 0001 0100 0100 0003 0120 0120 0006     .......... . ...
1a0016f0:	0140 0140 000c 0142 0142 0019 0162 0162     @.@...B.B...b.b.
1a001700:	0013 0182 0182 0012 01a2 01a2 0011 01c2     ................
1a001710:	01c2 0010 01e2 01e2 000f 0202 0202 000e     ................
1a001720:	0222 0222 000d 0223 0223 001c 0f03 0f0f     "."...#.#.......
1a001730:	00ff 0000                                   ....

1a001734 <InitClkStates>:
1a001734:	0100 0001 0909 0001 090a 0001 0701 0101     ................
1a001744:	0902 0001 0906 0001 090c 0101 090d 0001     ................
1a001754:	090e 0001 090f 0001 0910 0001 0911 0001     ................
1a001764:	0912 0001 0913 0001 1114 0001 1119 0001     ................
1a001774:	111a 0001 111b 0001                         ........
