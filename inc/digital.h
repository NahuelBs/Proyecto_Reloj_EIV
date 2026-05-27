#ifndef DIGITAL_H
#define DIGITAL_H

#include <stdint.h>
#include <stdbool.h>

#define ACTIVATE_EVENT   1
#define DEACTIVATE_EVENT 2

#ifdef __cplusplus
extern "C"{
#endif

    typedef struct digital_output_s * digital_output_t;

    digital_output_t create_digital_output(uint8_t port, uint32_t pin);

    void activate_digital_output(digital_output_t output);

    void deactivate_digital_output(digital_output_t output);

    void toggle_digital_output(digital_output_t output);

// =================================================================================    

    typedef struct digital_input_s * digital_input_t;

    digital_input_t create_digital_input(uint8_t port, uint32_t pin, bool inverted);

    bool get_state_digital_input(digital_input_t input);

    int has_changed_digital_input(digital_input_t input);

    bool has_activated_digital_input(digital_input_t input);

    bool has_deactivated_digital_input(digital_input_t input);

#ifdef __cplusplus
} 
#endif

#endif
