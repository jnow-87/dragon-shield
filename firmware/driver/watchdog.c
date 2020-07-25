#include <config/config.h>
#include <avr/io.h>


/* global functions */
void watchdog_init(void){
	WDTCSR = (0x1 << WDCE) | (0x1 << WDE);
	WDTCSR = (0x1 << WDIE) |
#if (CONFIG_WATCHDOG_TIMEOUT_MS == 16)
		0x0
#elif (CONFIG_WATCHDOG_TIMEOUT_MS == 32)
		(0x1 << WDP0)
#elif (CONFIG_WATCHDOG_TIMEOUT_MS == 64)
		(0x2 << WDP0)
#elif (CONFIG_WATCHDOG_TIMEOUT_MS == _125)
		(0x3 << WDP0)
#elif (CONFIG_WATCHDOG_TIMEOUT_MS == 250)
		(0x4 << WDP0)
#elif (CONFIG_WATCHDOG_TIMEOUT_MS == 500)
		(0x5 << WDP0)
#elif (CONFIG_WATCHDOG_TIMEOUT_MS == 1000)
		(0x6 << WDP0)
#elif (CONFIG_WATCHDOG_TIMEOUT_MS == 2000)
		(0x7 << WDP0)
#elif (CONFIG_WATCHDOG_TIMEOUT_MS == 4000)
		(0x1 << WDP3)
#elif (CONFIG_WATCHDOG_TIMEOUT_MS == 8000)
		(0x1 << WDP3) |
		(0x1 << WDP0)
#endif // CONFIG_WATCHDOG_TIMEOUT_MS
	;
}
