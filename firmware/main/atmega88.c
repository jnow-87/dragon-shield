#include <config/config.h>
#include <avr/io.h>
#include <port.h>


/* types */
typedef enum{
	LED_TX0 = 0,
	LED_RX0,
	LED_SDA,
	LED_MISO,
	LED_MOSI,
	LED_TX1,
	LED_RX1,
} led_num_t;


/* global variables */
// NOTE order has to be aligned with port_num_t
port_regs_t port_regs[] = {
	{ .ddr = &DDRB, .port = &PORTB, .pin = &PINB, .pcmsk = &PCMSK0 },	// PORTB
	{ .ddr = &DDRC, .port = &PORTC, .pin = &PINC, .pcmsk = &PCMSK1 },	// PORTC
	{ .ddr = &DDRD, .port = &PORTD, .pin = &PIND, .pcmsk = &PCMSK2 },	// PORTD
};

// NOTE order has to be aligned with led_num_t
pin_t pins[] = {
	{ .port = PORT_C, .bit = 1 }, // TX0
	{ .port = PORT_C, .bit = 2 }, // RX0
	{ .port = PORT_C, .bit = 3 }, // SDA
	{ .port = PORT_C, .bit = 4 }, // MISO
	{ .port = PORT_C, .bit = 5 }, // MOSI
	{ .port = PORT_B, .bit = 6 }, // TX1
	{ .port = PORT_B, .bit = 7 }, // RX1
};

// NOTE order has to be aligned with port_num_t
port_t ports[] = {
	// PORT_B
	{ .regs = &port_regs[PORT_B],
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

	// PORT_C
	{ .regs = &port_regs[PORT_C],
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

	// PORT_D
	{ .regs = &port_regs[PORT_D],
	  .out_pins = {
	  	&pins[LED_SDA],
		&pins[LED_TX1],
		&pins[LED_RX1],
		&pins[LED_TX0],
	  	&pins[LED_RX0],
		&pins[LED_MOSI],
		&pins[LED_MISO],
		0x0
	  }
	},
};

uint8_t num_ports = (sizeof(ports) / sizeof((ports)[0])),
		num_pins = (sizeof(pins) / sizeof((pins)[0]));


/* global functions */
void mcu_init(void){
	/* power control */
	PRR = 0xff;

	PRR &= ~(0x1 << PRUSART0);
}
