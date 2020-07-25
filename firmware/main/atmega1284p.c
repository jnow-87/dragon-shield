#include <config/config.h>
#include <avr/io.h>
#include <port.h>


/* global variables */
// NOTE order has to be aligned with port_num_t
port_regs_t port_regs[] = {
	{ .ddr = &DDRB, .port = &PORTB, .pin = &PINB, .pcmsk = &PCMSK0 },	// PORTB
	{ .ddr = &DDRC, .port = &PORTC, .pin = &PINC, .pcmsk = &PCMSK1 },	// PORTC
	{ .ddr = &DDRD, .port = &PORTD, .pin = &PIND, .pcmsk = &PCMSK2 },	// PORTD
};

pin_t pins[] = {
	{ .port = PORT_B, .bit = 0 }, // USER led
	{ .port = PORT_B, .bit = 1 }, // STATUS led
	{ .port = PORT_D, .bit = 1 }, // TX0 pin
	{ .port = PORT_D, .bit = 0 }, // RX0 pin
	{ .port = PORT_C, .bit = 1 }, // SDA pin
	{ .port = PORT_B, .bit = 6 }, // MISO pin
	{ .port = PORT_B, .bit = 5 }, // MOSI pin
	{ .port = PORT_D, .bit = 3 }, // TX1 pin
	{ .port = PORT_D, .bit = 2 }, // RX1 pin
};

// NOTE order has to be aligned with port_num_t
port_t ports[] = {
	// PORT_B
	{ .regs = &port_regs[PORT_B],
	  .out_pins = {
	    0x0,
		0x0,
	  	&pins[0],
		&pins[1],
		&pins[2],
		0x0,
		0x0,
		0x0
	  }
	},

	// PORT_C
	{ .regs = &port_regs[PORT_C],
	  .out_pins = {
		&pins[3],
		0x0,
	  	&pins[4],
		&pins[5],
		&pins[6],
		&pins[7],
		&pins[8],
		0x0
	  }
	},

	// PORT_D
	{ .regs = &port_regs[PORT_D],
	  .out_pins = {
		0x0,
		0x0,
		0x0,
		0x0,
	  	0x0,
		0x0,
		0x0,
		0x0
	  }
	},
};

uint8_t num_ports = (sizeof(ports) / sizeof((ports)[0])),
		num_pins = (sizeof(pins) / sizeof((pins)[0]));


/* global functions */
void mcu_init(void){
	/* power control */
	PRR0 = 0xff;
	PRR1 = 0xff;

#ifdef CONFIG_UART_EN
	PRR0 &= ~(0x1 << PRUSART0);
#endif
}
