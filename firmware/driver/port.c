#include <avr/io.h>
#include <stdint.h>
#include <port.h>
#include <mcu.h>


/* global functions */
void ports_init(void){
	uint8_t i;


	// disable port pull-ups to avoid interfering
	// with the input signal lines
	MCUCR |= (0x1 << PUD);

	for(i=0; i<num_ports; i++)
		port_init(i);
}

void port_init(port_num_t pnum){
	uint8_t i,
			pin_mask;
	port_t *port;
	pin_t *pin;


	port = ports + pnum;
	pin_mask = 0x0;

	for(i=0; i<8; i++){
		pin = port->out_pins[i];

		if(pin == 0x0)
			continue;

		pin_mask |= (0x1 << i);
		pin_init(pin->port, pin->bit);
		pin->delay = 0;
	}

	port->pin_mask = pin_mask;
	port->pin_val = *port->regs->pin;

	if(pin_mask == 0x0)
		return;

	*port->regs->ddr &= ~pin_mask;
	*port->regs->pcmsk = pin_mask;


	PCICR |= (0x1 << pnum);
}

void pin_init(port_num_t pnum, uint8_t bit){
	port_regs_t *regs;


	regs = ports[pnum].regs;

	*regs->ddr |= (0x1 << bit);
	*regs->port |= (0x1 << bit);
}

void pin_set(port_num_t pnum, uint8_t bit, pin_state_t state){
	port_regs_t *regs;


	regs = ports[pnum].regs;

	if(state == PIN_SET)			*regs->port &= ~(0x1 << bit);
	else if(state == PIN_CLEAR)	*regs->port |= (0x1 << bit);
	else						*regs->port ^= (0x1 << bit);
}
