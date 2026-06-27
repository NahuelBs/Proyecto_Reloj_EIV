

/* === Headers files inclusions =============================================================== */

#include <stdio.h>
#include "bsp.h"
#include "reloj.h"

/* === Macros definitions ====================================================================== */

/* === Private data type declarations ========================================================== */

typedef enum {
    MODO_SIN_AJUSTAR 
} mode_t;

/* === Private variable declarations =========================================================== */

/* === Private function declarations =========================================================== */

/* === Public variable definitions ============================================================= */

/* === Private variable definitions ============================================================ */

static board_t board;

static mode_t mode;

static clock_t clock;



/* === Private function implementation ========================================================= */

void ChangeMode(mode_t select_mode) {
    mode = select_mode;
    switch (mode) {
    case MODO_SIN_AJUSTAR:
        DisplayFlashDigits(board->DISPLAY, 0, 3, 250); 
        break;
    default:
        break;
    }
}

/* === Public function implementation ========================================================== */

int main(void) {
    uint8_t display_digits[4];

    board = CreateBoard();

    clock = CreateClock(10, NULL);
    
    ChangeMode(MODO_SIN_AJUSTAR);

    while(true){
        if(mode == MODO_SIN_AJUSTAR){
            DisplayWriteBCD(board->DISPLAY, display_digits, sizeof(display_digits));
        } 
    }
}

/* === End of documentation ==================================================================== */

/** @} End of module definition for doxygen */
