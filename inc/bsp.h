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

/* === Headers files inclusions ================================================================ */

#ifndef BSP_H
#define BSP_H
#include "digital_input.h"
#include "digital_output.h"

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
    digital_output_t LED1;  /**< LED 1 (Rojo)*/
    digital_output_t LED2;  /**< LED 2 (Amarillo)*/
    digital_output_t LED3;  /**< LED 3 (Verde)*/
    digital_output_t RGB_R; /**< LED RGB - Canal Rojo */
    digital_output_t RGB_G; /**< LED RGB - Canal Verde */
    digital_output_t RGB_B; /**< LED RGB - Canal Azul */
    digital_input_t TEC1;   /**< Pulsador TEC 1 */
    digital_input_t TEC2;   /**< Pulsador TEC 2 */
    digital_input_t TEC3;   /**< Pulsador TEC 3 */
    digital_input_t TEC4;   /**< Pulsador TEC 4 */
} const * const board_t; // estructura constante para que no se modifiquen sus atributos, puntero constante para que no se reasigne a otra placa

/* === Private function declarations =========================================================== */

/* === Public function declarations ============================================================ */

/**
 * @brief Funcion encrgada de configurar los perifericos de la placa.
 */

board_t BoardCreate(void);

/* === Private function implementation ========================================================= */

/* === Public function implementation ========================================================== */

/* === End of conditional blocks ========================================================== */

/* === End of documentation ==================================================================== */

#ifdef __cplusplus
}
#endif
/** @} End of module definition for doxygen */
#endif /* BSP_H */