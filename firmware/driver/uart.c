#include <avr/io.h>
#include <stdio.h>
#include <uart.h>


/* static variables */
static FILE uart_stdout = FDEV_SETUP_STREAM(uart_putchar, 0x0, _FDEV_SETUP_WRITE);


/* global functions */
void uart_init(void){
	UCSR0A = 0x0;
	UCSR0B = (0x0 << RXEN0)
		   | (0x1 << TXEN0)
		   ;

	UCSR0C = (0x0 << UPM00)		// no partiy
		   | (0x0 << USBS0)		// 1 stop bit
		   | (0x3 << UCSZ00)	// 8 data bits
		   ;

	// baudrate
	UBRR0H = 0;
	UBRR0L = 12;

	stdout = &uart_stdout;
}

int uart_putchar(char c, FILE *stream){
	while(!(UCSR0A & (0x1 << UDRE0)));
	UDR0 = c;

	return 0;
}
