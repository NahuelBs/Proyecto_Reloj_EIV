#include "digital_output.h"
#include "chip.h"
#include <stddef.h>
#include <stdbool.h>

    struct digital_output_s{
    
        uint8_t port;
        uint32_t pin;
        bool inverted;
        bool used;

    };

    digital_output_t memory_reserve_digital_output(void){
        static struct digital_output_s  memory_pool [10] = {0};
        digital_output_t slot = NULL;

        for (int i = 0; i < 10; i++) {
            if (!memory_pool[i].used) {
                slot = &memory_pool[i];
                memory_pool[i].used = true;
                break;
            }
        }

        return slot;
    }
     

    digital_output_t create_digital_output(uint8_t port, uint32_t pin, bool inverted){
            digital_output_t self = memory_reserve_digital_output();

            if (self) {
                self->port = port;
                self->pin = pin;
                self->inverted = inverted;
                deactivate_digital_output(self);
                Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, self->port, self->pin, true); // true->salida
            }
    
    return self;
    }

    void activate_digital_output(digital_output_t self){

        Chip_GPIO_SetPinState(LPC_GPIO_PORT, self->port, self->pin, !self->inverted); 

    }

    void deactivate_digital_output(digital_output_t self){

        Chip_GPIO_SetPinState(LPC_GPIO_PORT, self->port, self->pin, self->inverted); 

    }

    void toggle_digital_output(digital_output_t self){

        Chip_GPIO_SetPinToggle(LPC_GPIO_PORT, self->port, self->pin);

    }

    bool get_state_digital_output(digital_output_t self){
        return Chip_GPIO_ReadPortBit(LPC_GPIO_PORT, self->port, self->pin) != self->inverted; 
                                                                                                   
    }
