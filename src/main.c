/************************************************************************************************
Copyright (c) 2026, Nahuel Blanco Suárez < nahuelbs95@gmail.com >. All rights
reserved.

This software is proprietary and confidential. Unauthorized copying,
distribution, modification, or publication of this file, via any medium, is
strictly prohibited without the express written permission of the copyright
owner.

SPDX-License-Identifier: LicenseRef-Proprietary
*************************************************************************************************/
/** \brief EDU-CIAA-NXP board sample application
 **
 ** \addtogroup samples Samples
 ** \brief Samples applications with MUJU Framwork
 ** @{ */

/* === Headers files inclusions =============================================================== */

#ifndef EDU_CIAA_NXP
#error "This program can only be compiled for the EDU-CIAA-NXP board"
#endif

#include "bsp.h"
#include <stdio.h>

/* === Macros definitions ====================================================================== */

/* === Private data type declarations ========================================================== */

/**
 * @brief Enumeration with color sequence of RGB led
 */
typedef enum rgb_color_e {
    LED_RED_ON = 0,
    LED_RED_OFF,
    LED_GREEN_ON,
    LED_GREEN_OFF,
    LED_BLUE_ON,
    LED_BLUE_OFF,
} rgb_color_t;

/* === Private variable declarations =========================================================== */

/* === Private function declarations =========================================================== */

/**
 * @brief Function to flash RGB led in sequence
 */
static void FlashLed(board_t self);

/**
 * @brief Function to switch on and off a led with two keys
 */
static void SwitchLed(board_t self);

/**
 * @brief Function to switch on and off a led with a single key
 */
static void ToggleLed(board_t self);

/**
 * @brief Function to turn on a led while a key is pressed
 */
static void TestLed(board_t self);

/**
 * @brief Function to generate a delay of approximately 100 ms
 */
static void Delay(void);

/* === Public variable definitions ============================================================= */

/* === Private variable definitions ============================================================ */

/* === Private function implementation ========================================================= */

static void FlashLed(board_t self) {
    static int divisor = 0;
    static rgb_color_t state = LED_BLUE_OFF;

    divisor++;
    if (divisor == 5) {
        divisor = 0;
        state = (state + 1) % (LED_BLUE_OFF + 1);

        switch (state) {
        case LED_RED_ON:
            ActivateDigitalOutput(self->RGB_R);
            break;
        case LED_GREEN_ON:
            ActivateDigitalOutput(self->RGB_G);
            break;
        case LED_BLUE_ON:
            ActivateDigitalOutput(self->RGB_B);
            break;
        default:
            DeactivateDigitalOutput(self->RGB_R);
            DeactivateDigitalOutput(self->RGB_G);
            DeactivateDigitalOutput(self->RGB_B);
            break;
        }
    }
}

static void SwitchLed(board_t self) {
    if (GetStateDigitalInput(self->TEC1)) {
        ActivateDigitalOutput(self->LED1);
    }
    if (GetStateDigitalInput(self->TEC2)) {
        DeactivateDigitalOutput(self->LED1);
    }
}

static void ToggleLed(board_t self) {
    static bool last_state = false;
    bool current_state;

    current_state = GetStateDigitalInput(self->TEC3);
    if ((current_state) && (!last_state)) {
        ToggleDigitalOutput(self->LED2);
    }
    last_state = current_state;
}

static void TestLed(board_t self) {
    if (GetStateDigitalInput(self->TEC4)) {
        ActivateDigitalOutput(self->LED3);
    } else {
        DeactivateDigitalOutput(self->LED3);
    }
}

static void Delay(void) {
    for (int index = 0; index < 100; index++) {
        for (int delay = 0; delay < 25000; delay++) {
            __asm("NOP");
        }
    }
}

/* === Public function implementation ========================================================== */

int main(void) {

    board_t board = BoardCreate();

    while (true) {
        FlashLed(board);
        SwitchLed(board);
        ToggleLed(board);
        TestLed(board);

        Delay();
    }

    return 0;
}

/* === End of documentation ==================================================================== */

/** @} End of module definition for doxygen */
