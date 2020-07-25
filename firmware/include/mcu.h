#ifndef MCU_H
#define MCU_H


#include <port.h>


/* external variables */
extern port_regs_t port_regs[];
extern pin_t pins[];
extern port_t ports[];
extern uint8_t num_ports,
			   num_pins;


/* prototypes */
void mcu_init(void);


#endif // MCU_H
