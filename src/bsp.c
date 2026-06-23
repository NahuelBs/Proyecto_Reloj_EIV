/************************************************************************************************
Copyright (c) 2026, Nahuel Blanco Suárez <nahuelbs95@gmail.com>. All rights
reserved.

This software is proprietary and confidential. Unauthorized copying,
distribution, modification, or publication of this file, via any medium, is
strictly prohibited without the express written permission of the copyright
owner.

SPDX-License-Identifier: LicenseRef-Proprietary
*************************************************************************************************/

/** \brief BSP (Board Support Package)
 **
 ** \addtogroup LAB4 LAB4 - Abstracción de Hardware
 ** \brief Módulo encargado de acoplar los objetos genéricos de la HAL con el 
 ** hardware específico de la placa de desarrollo EDU-CIAA-NXP. Oculta la 
 ** asignación física de puertos, pines y lógicas eléctricas de la aplicación.
 ** @{ */

/* === Headers files inclusions =================================================================== */

#include "bsp.h"
#include "chip.h"

/* === Private macros definitions ==================================================================*/

#define LED_R_PORT 2
#define LED_R_PIN  0
#define LED_R_FUNC SCU_MODE_FUNC4
#define LED_R_GPIO 5
#define LED_R_BIT  0

#define LED_G_PORT 2
#define LED_G_PIN  1
#define LED_G_FUNC SCU_MODE_FUNC4
#define LED_G_GPIO 5
#define LED_G_BIT  1

#define LED_B_PORT 2
#define LED_B_PIN  2
#define LED_B_FUNC SCU_MODE_FUNC4
#define LED_B_GPIO 5
#define LED_B_BIT  2

#define LED_1_PORT 2
#define LED_1_PIN  10
#define LED_1_FUNC SCU_MODE_FUNC0
#define LED_1_GPIO 0
#define LED_1_BIT  14

#define LED_2_PORT 2
#define LED_2_PIN  11
#define LED_2_FUNC SCU_MODE_FUNC0
#define LED_2_GPIO 1
#define LED_2_BIT  11

#define LED_3_PORT 2
#define LED_3_PIN  12
#define LED_3_FUNC SCU_MODE_FUNC0
#define LED_3_GPIO 1
#define LED_3_BIT  12

#define TEC_1_PORT 6
#define TEC_1_PIN  7
#define TEC_1_FUNC SCU_MODE_FUNC4
#define TEC_1_GPIO 5
#define TEC_1_BIT  15

#define TEC_2_PORT 4
#define TEC_2_PIN  10
#define TEC_2_FUNC SCU_MODE_FUNC4
#define TEC_2_GPIO 5
#define TEC_2_BIT  14

#define TEC_3_PORT 4
#define TEC_3_PIN  9
#define TEC_3_FUNC SCU_MODE_FUNC4
#define TEC_3_GPIO 5
#define TEC_3_BIT  13

#define TEC_4_PORT 4
#define TEC_4_PIN  8
#define TEC_4_FUNC SCU_MODE_FUNC4
#define TEC_4_GPIO 5
#define TEC_4_BIT  12

/* === Public data type declarations =========================================================== */

/* === Private function declarations =========================================================== */

/* === Public function declarations ============================================================ */

/* === Private function implementation ========================================================= */

/**
 * @brief Función encargada de inicializar los digitos del display
 */

static void DigitsInit(struct board_s * self){

}

/**
 * @brief Función encargada de inicializar los segmentos del display
 */

static void SegmentsInit(struct board_s * self){

}

/**
 * @brief Función encargada de inicializar el buzzer
 */

static void BuzzerInit(struct board_s * self){

}

/**
 * @brief Función encargada de inicializar las teclas
 */

static void KeyboardInit(struct board_s * self){

    Chip_SCU_PinMuxSet(TEC_1_PORT, TEC_1_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | TEC_1_FUNC);
    self->TEC1 = CreateDigitalInput(TEC_1_GPIO, TEC_1_BIT, false);

    Chip_SCU_PinMuxSet(TEC_2_PORT, TEC_2_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | TEC_2_FUNC);
    self->TEC2 = CreateDigitalInput(TEC_2_GPIO, TEC_2_BIT, false);

    Chip_SCU_PinMuxSet(TEC_3_PORT, TEC_3_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | TEC_3_FUNC);
    self->TEC3 = CreateDigitalInput(TEC_3_GPIO, TEC_3_BIT, false);

    Chip_SCU_PinMuxSet(TEC_4_PORT, TEC_4_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | TEC_4_FUNC);
    self->TEC4 = CreateDigitalInput(TEC_4_GPIO, TEC_4_BIT, false);

}

static void UpdateDigits(){

}

static void UpdateSegments(){
    
}

/* === Public function implementation ========================================================== */

/**
 * @brief Funcion encrgada de configurar los perifericos de la placa.
 */

board_t BoardCreate(void){
    static struct board_s self;
    BoardSetup();
    ConfigureLeds(&self);
    ConfigureKeys(&self);

    return &self;
}

/* === End of conditional blocks ========================================================== */

/* === End of documentation ==================================================================== */
/** @} End of module definition for doxygen */