/************************************************************************************************
Copyright (c) 2026, Nahuel Blanco Suárez < nahuelbs95@gmail.com >. All rights
reserved.

This software is proprietary and confidential. Unauthorized copying,
distribution, modification, or publication of this file, via any medium, is
strictly prohibited without the express written permission of the copyright
owner.

SPDX-License-Identifier: LicenseRef-Proprietary
*************************************************************************************************/

/** \brief Interfaz pública para el manejo de salidas digitales
 **
 **
 ** \addtogroup LAB4 LAB4 - Abstracción de Hardware
 ** \brief Desarrollo de una Capa de Abstracción de Hardware (HAL) orientada a
 * objetos personalizada, diseñada para desacoplar el código del hardware del fabricante.
 ** @{ */

/* === Headers files inclusions =============================================================== */

#ifndef DIGITAL_OUTPUT_H
#define DIGITAL_OUTPUT_H
#include <stdbool.h>
#include <stdint.h>

/* === Header C++ ============================================================================ */

#ifdef __cplusplus
extern "C" {
#endif

/* === Public data type declarations ========================================================== */

typedef struct digital_output_s *digital_output_t;

/* === Public function declarations =========================================================== */

/**
 * @brief Constructor, encargado de inicializar el objeto.
 * @param port puerto GPIO
 * @param pin pin dentro del puerto.
 */

digital_output_t CreateDigitalOutput(uint8_t port, uint32_t pin);

/**
 * @brief Función encargada de activar la salida, estableciendola en estado alto 
 */

void ActivateDigitalOutput(digital_output_t output);

/**
 * @brief Función encargada de desactivar la salida, estableciendola en estado bajo 
 */

void DeactivateDigitalOutput(digital_output_t output);

/**
 * @brief Función encargada de invertir el estado actual, '1' <-> '0' 
 */

void ToggleDigitalOutput(digital_output_t output);

/* === End of documentation ==================================================================== */

#ifdef __cplusplus
}
#endif
/** @} End of module definition for doxygen */
#endif /* DIGITAL_OUTPUT_H */