

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

static const uint8_t MINUTES_LIMIT[] = {6, 0};

static const uint8_t HOURS_LIMIT[] = {2, 4};

/* === Private function implementation ========================================================= */

void ChangeMode(mode_t select_mode) {
    mode = select_mode;
    switch (mode) {
    case MODO_SIN_AJUSTAR:
        DisplayFlashDigits(board->DISPLAY, 0, 3, 3000); 
        break;
    case MODO_MINUTOS:
        DisplayFlashDigits(board->DISPLAY, 2, 3, 5000);
        break;
    default:
        break;
    }
}

void IncrementBCD(uint8_t numero[2], const uint8_t limite[2]) {
    numero[1]++;
    if (numero[1] > 9) {
        numero[1] = 0;
        numero[0]++;
    }
    if ((numero[0] == limite[0]) && (numero[1] == limite[1])) {
        numero[0] = 0;
        numero[1] = 0;
    }
}

void DecrementBCD(uint8_t numero[2], const uint8_t limite[2]) {
    if (numero[1] == 0) {
        numero[1] = 9;
        if (numero[0] == 0) {
            numero[0] = limite[0];
            numero[1] = limite[1] - 1;
        } else {
            numero[0]--;
        }
    } else {
        numero[1]--;
    }
}

/* === Public function implementation ========================================================== */

int main(void) {
    uint8_t display_digits[4] = {0, 0, 0, 0};;
  
    board = CreateBoard();

    clock = CreateClock(10, NULL);
    
    ChangeMode(MODO_SIN_AJUSTAR);

    while(true){

            switch(mode){

                case MODO_SIN_AJUSTAR:
                    DisplayWriteBCD(board->DISPLAY, display_digits, sizeof(display_digits));
                    DisplayToggleDots(board->DISPLAY, 1, 1);
                    if(HasActivatedDigitalInput(board->F1)){
                        ChangeMode(MODO_MINUTOS);
                    }
                    break;
                case MODO_MINUTOS:
                    if(HasActivatedDigitalInput(board->F4)){
                        IncrementBCD(&display_digits[2],MINUTES_LIMIT);
                        DisplayWriteBCD(board->DISPLAY, display_digits, sizeof(display_digits));
                    }
                    if(HasActivatedDigitalInput(board->F3)){
                        DecrementBCD(&display_digits[2],MINUTES_LIMIT);
                        DisplayWriteBCD(board->DISPLAY, display_digits, sizeof(display_digits));
                    }
                    break;
                default:
                    break;
            }

        for (int index = 0; index < 50; index++) {
            for (int delay = 0; delay < 1000; delay++) {
            __asm("NOP");
        }
        DisplayRefresh(board->DISPLAY); 
        }
    }
}

/* === End of documentation ==================================================================== */

/** @} End of module definition for doxygen */
