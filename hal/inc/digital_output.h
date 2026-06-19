/************************************************************************************************
Copyright (c) 2026, Nahuel Blanco Suárez < nahuelbs95@gmail.com >. All rights
reserved.

This software is proprietary and confidential. Unauthorized copying,
distribution, modification, or publication of this file, via any medium, is
strictly prohibited without the express written permission of the copyright
owner.

SPDX-License-Identifier: LicenseRef-Proprietary
*************************************************************************************************/

/** \brief Interface declarations for the digital output abstraction.
 **
 **
 ** \addtogroup LAB4 LAB4 - Hardware Abstraction
 ** \brief Development of a custom object-oriented Hardware Abstraction Layer
 * (HAL) designed to decouple the code from the manufacturer hardware.
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

digital_output_t create_digital_output(uint8_t port, uint32_t pin, bool inverted);
void activate_digital_output(digital_output_t output);
void deactivate_digital_output(digital_output_t output);
void toggle_digital_output(digital_output_t output);
bool get_state_digital_output(digital_output_t input);

/* === End of documentation ==================================================================== */

#ifdef __cplusplus
}
#endif
/** @} End of module definition for doxygen */
#endif /* DIGITAL_OUTPUT_H */