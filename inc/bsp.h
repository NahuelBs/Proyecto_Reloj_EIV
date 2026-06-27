/************************************************************************************************
Copyright (c) 2026, Nahuel Blanco Suárez <nahuelbs95@gmail.com>. All rights
reserved.

This software is proprietary and confidential. Unauthorized copying,
distribution, modification, or publication of this file, via any medium, is
strictly prohibited without the express written permission of the copyright
owner.

SPDX-License-Identifier: LicenseRef-Proprietary
*************************************************************************************************/
/** * @file bsp.h
 * @brief Interfaz del BSP (Board Support Package).
 */

/** * @addtogroup LAB6 LAB6 - Abstracción de Hardware
 * @brief Módulo encargado de acoplar los objetos genéricos de la HAL con el 
 * hardware específico de la placa de desarrollo EDU-CIAA-NXP y poncho. Oculta la 
 * asignación física de puertos, pines y lógicas eléctricas de la aplicación.
 * @{ 
 */
/* === Headers files inclusions ================================================================ */

#ifndef BSP_H
#define BSP_H
#include "digital_input.h"
#include "digital_output.h"
#include "screen.h"

/* === Header C++ ============================================================================== */

#ifdef __cplusplus
extern "C" {
#endif

/* === Macros definitions ====================================================================== */

/* === Public data type declarations =========================================================== */

/**
 * @brief Estructura que agrupa todos los componentes físicos de la placa.
 * * permite acceder a las instancias de la HAL mapeadas en el BSP.
 */

typedef struct board_s {
    digital_output_t BUZZER;    /**< Salida de zumbador*/
    digital_input_t F1;       /**< Pulsador KEY 4 */
    digital_input_t F2;       /**< Pulsador KEY 3 */
    digital_input_t F3;       /**< Pulsador KEY 2 */
    digital_input_t F4;       /**< Pulsador KEY 1 */
    digital_input_t ACEPTAR;    /**< Pulsador ACEPTAR */
    digital_input_t CANCELAR;   /**< Pulsador CANCELAR */
    display_t DISPLAY;          /**< Pantalla multiplexada 7 segmentos */
} const * board_t; 

/* === Private function declarations =========================================================== */

/* === Public function declarations ============================================================ */

/**
 * @brief Funcion encargada de configurar los perifericos de la placa.
 */

board_t CreateBoard(void);

/* === Private function implementation ========================================================= */

/* === Public function implementation ========================================================== */

/* === End of conditional blocks ========================================================== */

/* === End of documentation ==================================================================== */

#ifdef __cplusplus
}
#endif
/** @} End of module definition for doxygen */
#endif /* BSP_H */