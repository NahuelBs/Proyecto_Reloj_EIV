

/* === Headers files inclusions =============================================================== */

#include <stdio.h>
#include "bsp.h"
#include "reloj.h"

/* === Macros definitions ====================================================================== */

/* === Private data type declarations ========================================================== */

typedef enum {
    MODO_SIN_AJUSTAR,
    MODO_MINUTOS 
} mode_t;

/* === Private variable declarations =========================================================== */

/* === Private function declarations =========================================================== */

/* === Public variable definitions ============================================================= */

/* === Private variable definitions ============================================================ */

static board_t board;

static mode_t mode;

static clock_t clock;

static volatile uint32_t tick_count;

/* === Private function implementation ========================================================= */

void ChangeMode(mode_t select_mode) {
    mode = select_mode;
    switch (mode) {
    case MODO_SIN_AJUSTAR:
        DisplayFlashDigits(board->DISPLAY, 0, 3, 3000); 
        break;
    case MODO_MINUTOS:
        DisplayFlashDigits(board->DISPLAY, 0, 1, 250);
        break;
    default:
        break;
    }
}

/* === Public function implementation ========================================================== */

int main(void) {
    uint8_t display_digits[4];
    uint8_t zeros[4] = {0, 0, 0, 0};
    static uint32_t start = 0;

    board = CreateBoard();

    clock = CreateClock(10, NULL);
    
    SisTick_Init(1000);
    ChangeMode(MODO_SIN_AJUSTAR);

    while(true){

        switch(mode){
            case MODO_SIN_AJUSTAR:
                DisplayWriteBCD(board->DISPLAY, zeros, sizeof(zeros));
                DisplayToggleDots(board->DISPLAY, 1, 1);
                if(HasActivatedDigitalInput(board->F1)){
                    start = tick_count;
                }
                if(GetStateDigitalInput(board->F1)){
                    if(start + 3000 < tick_count){
                        ChangeMode(MODO_MINUTOS);
                    }
                }
                break;
            default:
                break;
        }

        for (int index = 0; index < 20; index++) {
            for (int delay = 0; delay < 25000; delay++) {
                __asm("NOP");
            }
        }
    }
}

void SysTick_Handler(void) {

    tick_count++;
    DisplayRefresh(board->DISPLAY);
    NewTickClock(clock);
}

/* === End of documentation ==================================================================== */

/** @} End of module definition for doxygen */
