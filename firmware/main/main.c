#include <config/config.h>
#include <avr/interrupt.h>
#include <mcu.h>
#include <port.h>
#include <watchdog.h>
#include <stanim.h>


/* local/static prototypes */
static void port_pin_change_isr(port_num_t pnum);
static int8_t lsb_set(uint8_t v);


/* global functions */
int main(){
	mcu_init();
	ports_init();
	watchdog_init();

#ifdef CONFIG_FW_STARTANIM
	startup_animation();
#endif // CONFIG_FW_STARTANIM

	sei();

	while(1){
		asm volatile("sleep");
	}
}


/* local functions */
SIGNAL(PCINT0_vect){
	port_pin_change_isr(PORT_B);
}

SIGNAL(PCINT1_vect){
	port_pin_change_isr(PORT_C);
}

SIGNAL(PCINT2_vect){
	port_pin_change_isr(PORT_D);
}

SIGNAL(WDT_vect){
	uint8_t i;
	pin_t *pin;


	for(i=0; i<num_pins; i++){
		pin = pins + i;
		pin->delay--;

		if(pin->delay == 0)
			pin_set(pin->port, pin->bit, PIN_CLEAR);
	}
}

static void port_pin_change_isr(port_num_t pnum){
	int8_t bit;
	uint8_t toggled;
	port_t *port;
	pin_t *pin;


	port = ports + pnum;

	toggled = (*port->regs->pin ^ port->pin_val) & port->pin_mask;
	port->pin_val = *port->regs->pin;

	while(1){
		bit = lsb_set(toggled);

		if(bit < 0)
			return;

		toggled ^= (0x1 << bit);

		pin = port->out_pins[bit];
		pin_set(pin->port, pin->bit, PIN_SET);
		pin->delay = CONFIG_FW_LED_DELAY;
	}
}

static int8_t lsb_set(uint8_t v){
	uint8_t i;


	for(i=0; i<8; i++){
		if(v & (0x1 << i))
			return i;
	}

	return -1;
}
