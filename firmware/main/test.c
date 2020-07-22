#include <avr/interrupt.h>
#include <util/delay.h>
#include <stdio.h>
#include <port.h>


/* global functions */
int main(){
	uint8_t i;
	pin_t *pin;


	/* configure mcu operation */
	PRR = 0xff;

	// disable port pull-ups to avoid interfering
	// with the input signal lines
	MCUCR |= (0x1 << PUD);

	/* configure hardware */
	// i/o ports
	for(i=0; i<num_ports; i++)
		port_init(i);

	while(1){
		for(i=0; i<num_pins; i++){
			pin = pins + i;
			pin_set(pin->port, pin->bit, PIN_TOGGLE);
			_delay_ms(1000);
		}
	}
}
