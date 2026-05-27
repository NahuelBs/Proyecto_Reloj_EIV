#ifndef PLACA_H
#define PLACA_H

#include "digital_input.h"
#include "digital_output.h"

#ifdef __cplusplus
extern "C"{
#endif
  
    typedef struct board_s{

        digital_output_t red_led;    
        digital_output_t yellow_led; 
        digital_output_t green_led;  
        digital_output_t rgb_led_r;
        digital_output_t rgb_led_g;
        digital_output_t rgb_led_b;

        digital_input_t one_key;
        digital_input_t two_key;
        digital_input_t three_key;
        digital_input_t four_key;
    }const * const board_t;

    board_t create_board();
    
#ifdef __cplusplus
} 
#endif

#endif
