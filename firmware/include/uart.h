#ifndef UART_H
#define UART_H


#include <stdio.h>


/* prototypes */
void uart_init(void);
int uart_putchar(char c, FILE *stream);


#endif // UART_H
