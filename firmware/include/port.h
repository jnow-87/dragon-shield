#ifndef PORT_H
#define PORT_H


/* types */
typedef enum{
	PORT_B = 0,
	PORT_C,
	PORT_D,
} port_num_t;

typedef enum{
	PIN_SET = 0,
	PIN_CLEAR,
	PIN_TOGGLE
} pin_state_t;

typedef struct{
	uint8_t volatile *ddr,
					 *port,
					 *pin,
					 *pcmsk;
} port_regs_t;

typedef struct{
	port_num_t port;
	uint8_t bit;

	uint8_t delay;
} pin_t;

typedef struct{
	port_regs_t *regs;
	pin_t *out_pins[8];

	uint8_t pin_mask;
	uint8_t pin_val;
} port_t;


/* external variables */
extern port_regs_t port_regs[];
extern pin_t pins[];
extern port_t ports[];
extern uint8_t num_ports,
			   num_pins;


/* prototypes */
void port_init(port_num_t pnum);

void pin_init(port_num_t pnum, uint8_t bit);
void pin_set(port_num_t pnum, uint8_t bit, pin_state_t state);


#endif // PORT_H
