#include <config/config.h>
#include <util/delay.h>
#include <port.h>
#include <mcu.h>


/* global functions */
void startup_animation(void){
	int8_t i,
		   inc;
	pin_t *pin;


	i = 0;
	inc = 1;

	while(i >= 0){
		pin = pins + i;
		pin_set(pin->port, pin->bit, PIN_SET);
		_delay_ms(CONFIG_FW_STARTANIM_LED_DELAY_MS);
		pin_set(pin->port, pin->bit, PIN_CLEAR);

		i += inc;

		if(i >= num_pins){
			i -= 2;
			inc = -1;
		}
	}
}
