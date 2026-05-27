#ifndef DIGITAL_OUTPUT_H
#define DIGITAL_OUTPUT_H

#include <stdint.h>
#include <stdbool.h>

#ifdef __cplusplus
extern "C"{
#endif

    typedef struct digital_output_s * digital_output_t;

    digital_output_t create_digital_output(uint8_t port, uint32_t pin, bool inverted);

    void activate_digital_output(digital_output_t output);

    void deactivate_digital_output(digital_output_t output);

    void toggle_digital_output(digital_output_t output);

    bool get_state_digital_output(digital_output_t input);


#ifdef __cplusplus
} 
#endif

#endif
