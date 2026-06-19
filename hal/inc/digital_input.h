/************************************************************************************************
Copyright (c) 2026, Nahuel Blanco Suárez < nahuelbs95@gmail.com >. All rights
reserved.

This software is proprietary and confidential. Unauthorized copying,
distribution, modification, or publication of this file, via any medium, is
strictly prohibited without the express written permission of the copyright
owner.

SPDX-License-Identifier: LicenseRef-Proprietary
*************************************************************************************************/

/** \brief Interface declarations for the digital input abstraction.
 **
 **
 ** \addtogroup LAB4 LAB4 - Hardware Abstraction
 ** \brief Development of a custom object-oriented Hardware Abstraction Layer
 * (HAL) designed to decouple the code from the manufacturer hardware.
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

digital_input_t create_digital_input(uint8_t port, uint32_t pin, bool inverted);
bool get_state_digital_input(digital_input_t input);
int has_changed_digital_input(digital_input_t input);
bool has_activated_digital_input(digital_input_t input);
bool has_deactivated_digital_input(digital_input_t input);

/* === End of documentation ==================================================================== */

#ifdef __cplusplus
}
#endif
/** @} End of module definition for doxygen */
#endif /* DIGITAL_INPUT_H */
