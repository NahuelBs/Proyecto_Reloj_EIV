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
#include "reloj.h"
#include <stdio.h>
#include <stddef.h>

/* === Macros definitions ====================================================================== */

/* === Private data type declarations ========================================================== */

typedef enum {
    HORA_SIN_AJUSTAR,
    MOSTRANDO_HORA,
    AJUSTANDO_MINUTOS_ACTUAL,
    AJUSTANDO_HORAS_ACTUAL,
    AJUSTANDO_MINUTOS_ALARMA,
    AJUSTANDO_HORAS_ALARMA,
} modo_t;

/* === Private variable declarations =========================================================== */

/* === Private function declarations =========================================================== */

/* === Public variable definitions ============================================================= */

/* === Private variable definitions ============================================================ */

static board_t board;

static modo_t modo;

static clock_t reloj;

static const uint8_t LIMITE_MINUTOS[] = {6, 0};

static const uint8_t LIMITE_HORAS[] = {2, 4};

/* === Private function implementation ========================================================= */

void CambiarModo(modo_t valor) {
    modo = valor;
    switch (modo) {
    case HORA_SIN_AJUSTAR:
        DisplayFlashDigits(board->DISPLAY, 0, 3, 250);
        break;
    case MOSTRANDO_HORA:
        DisplayFlashDigits(board->DISPLAY, 0, 0, 0);
        break;
    case AJUSTANDO_MINUTOS_ACTUAL:
        DisplayFlashDigits(board->DISPLAY, 2, 3, 250);
        break;
    case AJUSTANDO_HORAS_ACTUAL:
        DisplayFlashDigits(board->DISPLAY, 0, 1, 250);
        break;
    case AJUSTANDO_MINUTOS_ALARMA:
        DisplayFlashDigits(board->DISPLAY, 2, 3, 250);
        break;
    case AJUSTANDO_HORAS_ALARMA:
        DisplayFlashDigits(board->DISPLAY, 0, 1, 250);
        break;
    
    default:
        break;
    }
}

void SonarAlarma(clock_t clock){ //no funciona el buzzer manejar led
}

void IncrementarBCD(uint8_t numero[2], const uint8_t limite[2]) {
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

void DecrementarBCD(uint8_t numero[2], const uint8_t limite[2]) {
    numero[1]--;
    if (numero[1] > 9) {
        numero[1] = 0;
        numero[0]--;
    }
    if ((numero[0] >= limite[0]) && (numero[1] > limite[1])) {
        numero[0] = 0;
        numero[1] = 0;
    }
}

/* === Public function implementation ========================================================== */

int main(void) {
    uint8_t entrada[4];

    board = CreateBoard();
    reloj = CreateClock(10, SonarAlarma);

    SisTick_Init(1000);
    CambiarModo(HORA_SIN_AJUSTAR);

    while (true) {
        if (DigitalInputHasActivated(board->ACEPTAR)) {
            if (modo == MOSTRANDO_HORA) {
                if (!ClockGetAlarm(reloj, entrada, sizeof(entrada))) {
                    ClockToggleAlarm(reloj);
                }
            } else if (modo == AJUSTANDO_MINUTOS_ACTUAL) {
                CambiarModo(AJUSTANDO_HORAS_ACTUAL);
            } else if (modo == AJUSTANDO_HORAS_ACTUAL) {
                ClockSetupTime(reloj, entrada, sizeof(entrada));
                CambiarModo(MOSTRANDO_HORA);
            } else if (modo == AJUSTANDO_MINUTOS_ALARMA) {
                CambiarModo(AJUSTANDO_HORAS_ALARMA);
            } else if (modo == AJUSTANDO_HORAS_ALARMA) {
                ClockSetupAlarm(reloj, entrada, sizeof(entrada));
                CambiarModo(MOSTRANDO_HORA);
            }
        }

        if (DigitalInputHasActivated(board->CANCELAR)) {
            if (modo == MOSTRANDO_HORA) {
                if (ClockGetAlarm(reloj, entrada, sizeof(entrada))) {
                    ClockToggleAlarm(reloj);
                }
            } else {
                if (ClockGetTime(reloj, entrada, sizeof(entrada))) {
                    CambiarModo(MOSTRANDO_HORA);
                } else {
                    CambiarModo(HORA_SIN_AJUSTAR);
                };
            }
        }

        if (DigitalInputHasActivated(board->set_time)) {
            CambiarModo(AJUSTANDO_MINUTOS_ACTUAL);
            ClockGetTime(reloj, entrada, sizeof(entrada));
            DisplayWriteBCD(board->DISPLAY, entrada, sizeof(entrada));
        }

        if (DigitalInputHasActivated(board->set_alarm)) {
            CambiarModo(AJUSTANDO_MINUTOS_ALARMA);
            ClockGetAlarm(reloj, entrada, sizeof(entrada));
            DisplayWriteBCD(board->DISPLAY, entrada, sizeof(entrada));
            DisplayToggleDots(board->DISPLAY, 0, 3);
        }

        if (DigitalInputHasActivated(board->decrement)) {
            if ((modo == AJUSTANDO_MINUTOS_ACTUAL) || (modo == AJUSTANDO_MINUTOS_ALARMA)) {
                DecrementerBCD(&entrada[2], LIMITE_MINUTOS);
            } else if ((modo == AJUSTANDO_HORAS_ACTUAL) || (modo == AJUSTANDO_HORAS_ALARMA)) {
                DecrementerBCD(entrada, LIMITE_HORAS);
            }

            if ((modo == AJUSTANDO_MINUTOS_ACTUAL) || (modo == AJUSTANDO_HORAS_ACTUAL)) {
                DisplayWriteBCD(board->DISPLAY, entrada, sizeof(entrada));
            } else if ((modo == AJUSTANDO_HORAS_ACTUAL) || (modo == AJUSTANDO_MINUTOS_ALARMA)) {
                DisplayWriteBCD(board->DISPLAY, entrada, sizeof(entrada));
                DisplayToggleDots(board->DISPLAY, 0, 3);
            }
        }

        if (DigitalInputHasActivated(board->increment)) {
            if ((modo == AJUSTANDO_MINUTOS_ACTUAL) || (modo == AJUSTANDO_MINUTOS_ALARMA)) {
                IncrementarBCD(&entrada[2], LIMITE_MINUTOS);
            } else if ((modo == AJUSTANDO_HORAS_ACTUAL) || (modo == AJUSTANDO_HORAS_ALARMA)) {
                IncrementarBCD(entrada, LIMITE_HORAS);
            }

            if ((modo == AJUSTANDO_MINUTOS_ACTUAL) || (modo == AJUSTANDO_HORAS_ACTUAL)) {
                DisplayWriteBCD(board->DISPLAY, entrada, sizeof(entrada));
            } else if ((modo == AJUSTANDO_HORAS_ACTUAL) || (modo == AJUSTANDO_MINUTOS_ALARMA)) {
                DisplayWriteBCD(board->DISPLAY, entrada, sizeof(entrada));
                DisplayToggleDots(board->DISPLAY, 0, 3);
            } 
        }

        for (int index = 0; index < 20; index++) {
            for (int delay = 0; delay < 25000; delay++) {
                __asm("NOP");
            }
        }
    }
}

void SysTick_Handler(void) {
    static uint16_t contador = 0;
    uint8_t hora[4];

    DisplayRefresh(board->DISPLAY);
    ClockNewTick(reloj);

    contador = (contador + 1) % 1000;
    if (modo <= MOSTRANDO_HORA) {
        ClockGetTime(reloj, hora, sizeof(hora));
        DisplayWriteBCD(board->DISPLAY, hora, sizeof(hora));

        if (contador > 500) {
            DisplayToggleDots(board->DISPLAY, 1, 1);
        }

        if (ClockGetAlarm(reloj, hora, sizeof(hora))) {
            DisplayToggleDots(board->DISPLAY, 3, 3);
        }
    }
}

/* === End of documentation ==================================================================== */

/** @} End of module definition for doxygen */
