#include "digital.h"
#include "chip.h"
#include <stddef.h>
#include <stdbool.h>

    struct digital_output_s{
    
        uint8_t port;
        uint32_t pin;
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
     

    digital_output_t create_digital_output(uint8_t port, uint32_t pin){
            digital_output_t self = memory_reserve_digital_output();

            if (self) {
                self->port = port;
                self->pin = pin;
                activate_digital_output(self);
                Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, self->port, self->pin, true);
            }
    
    return self;
    }

    void activate_digital_output(digital_output_t self){

        Chip_GPIO_SetPinState(LPC_GPIO_PORT, self->port, self->pin, true);

    }

    void deactivate_digital_output(digital_output_t self){

        Chip_GPIO_SetPinState(LPC_GPIO_PORT, self->port, self->pin, false);

    }

    void toggle_digital_output(digital_output_t self){

        Chip_GPIO_SetPinToggle(LPC_GPIO_PORT, self->port, self->pin);

    }