#ifndef DIGITAL_H
#define DIGITAL_H

#include <stdint.h>


#ifdef __cplusplus
extern "C"{
#endif

    typedef struct digital_output_s * digital_output_t;

    digital_output_t create_digital_output(uint8_t port, uint32_t pin);

    void activate_digital_output(digital_output_t output);

    void deactivate_digital_output(digital_output_t output);

    void toggle_digital_output(digital_output_t output);

#ifdef __cplusplus
} 
#endif

#endif
