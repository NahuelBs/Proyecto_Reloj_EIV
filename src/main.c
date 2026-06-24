/************************************************************************************************
Copyright (c) 2026, Nahuel Blanco Suárez < nahuelbs95@gmail.com >. All rights
reserved.

This software is proprietary and confidential. Unauthorized copying,
distribution, modification, or publication of this file, via any medium, is
strictly prohibited without the express written permission of the copyright
owner.

SPDX-License-Identifier: LicenseRef-Proprietary
*************************************************************************************************/

/* === Headers files inclusions =============================================================== */

#include "bsp.h"
#include <stdio.h>

/* === Macros definitions ====================================================================== */

/* === Private data type declarations ========================================================== */

/* === Private variable declarations =========================================================== */

/* === Private function declarations =========================================================== */

/* === Public variable definitions ============================================================= */

/* === Private variable definitions ============================================================ */

static board_t board;

/* === Private function implementation ========================================================= */

/* === Public function implementation ========================================================== */

int main(void) {

    uint8_t entrada[4] = {4, 2, 3, 1}; //numeros que mostrara los display 
    uint16_t frecuencia = 0;

    board = BoardCreate();

    DisplayWriteBCD(board->DISPLAY, entrada, sizeof(entrada));

    while (true) {
        if (HasActivatedDigitalInput(board->ACEPTAR)) {
            if (frecuencia == 0) {
                frecuencia = 100;
            } else if (frecuencia == 100) {
                frecuencia = 250;
            } else {
                frecuencia = 0;
            }
            DisplayFlashDigits(board->DISPLAY, 0, 3, frecuencia);
        }

        if (HasActivatedDigitalInput(board->CANCELAR)) {
            DisplayToggleDots(board->DISPLAY, 0, 3);
        }

        if (HasActivatedDigitalInput(board->TEC1)) {
            entrada[3] = (entrada[3] + 1) % 10;
            DisplayWriteBCD(board->DISPLAY, entrada, sizeof(entrada));
        }

        if (HasActivatedDigitalInput(board->TEC2)) {
            entrada[2] = (entrada[2] + 1) % 10;
            DisplayWriteBCD(board->DISPLAY, entrada, sizeof(entrada));
        }

        if (HasActivatedDigitalInput(board->TEC3)) {
            entrada[1] = (entrada[1] + 1) % 10;
            DisplayWriteBCD(board->DISPLAY, entrada, sizeof(entrada));
        }

        if (HasActivatedDigitalInput(board->TEC4)) {
            entrada[0] = (entrada[0] + 1) % 10;
            DisplayWriteBCD(board->DISPLAY, entrada, sizeof(entrada));
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
