#include <util/delay.h>
#include <mcu.h>
#include <port.h>
#include <uart.h>
#include <watchdog.h>


/* global functions */
int main(){
	uint8_t i;
	pin_t *pin;


	mcu_init();
	ports_init();
	watchdog_init();

	uart_init();

	while(1){
		for(i=0; i<num_pins; i++){
			pin = pins + i;
			pin_set(pin->port, pin->bit, PIN_TOGGLE);
			_delay_ms(1000);
		}
	}
}
