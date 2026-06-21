/************************************************************************************************
Copyright (c) 2026, Nahuel Blanco Suárez < nahuelbs95@gmail.com >. All rights
reserved.

This software is proprietary and confidential. Unauthorized copying,
distribution, modification, or publication of this file, via any medium, is
strictly prohibited without the express written permission of the copyright
owner.

SPDX-License-Identifier: LicenseRef-Proprietary
*************************************************************************************************/

/** \brief Implementación de una abstracción orientada a objetos para entradas digitales.
 **
 **
 ** \addtogroup LAB4 LAB4 - Abstracción de Hardware
 ** \brief Desarrollo de una Capa de Abstracción de Hardware (HAL) orientada a
 * objetos personalizada, diseñada para desacoplar el código del hardware del fabricante.
 ** @{ */

/* === Headers files inclusions =============================================================== */

#ifndef DIGITAL_INPUT_H
#define DIGITAL_INPUT_H
#include <stdbool.h>
#include <stdint.h>
#define ACTIVATE_EVENT   1
#define DEACTIVATE_EVENT 2

/* === Header C++ ============================================================================ */

#ifdef __cplusplus
extern "C" {
#endif

/* === Public data type declarations ========================================================== */

typedef struct digital_input_s *digital_input_t;

/* === Public function declarations =========================================================== */

/**
 * @brief Constructor, encargado de inicializar el objeto.
 * @param port puerto GPIO
 * @param pin pin dentro del puerto.
 */

digital_input_t CreateDigitalInput(uint8_t port, uint32_t pin);

/**
 * @brief Función encargada de leer el estado actual de la terminal
 */

bool GetStatesDigitalInput(digital_input_t input);

/**
 * @brief Función que determina si el estado de la entrada se modifico respecto a la ultima vez revisada
 */

int HasChangedDigitalInput(digital_input_t input);

/**
 * @brief Función encargada de detectar un flanco acendente
 */

bool HasActivatedDigitalInput(digital_input_t input);

/**
 * @brief Función encargada de detectar un flanco decendente 
 */

bool HasDeactivateDigitalInput(digital_input_t input);

/* === End of documentation ==================================================================== */

#ifdef __cplusplus
}
#endif
/** @} End of module definition for doxygen */
#endif /* DIGITAL_INPUT_H */
