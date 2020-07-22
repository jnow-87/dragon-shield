bin-y := main.elf


main-y := main.o driver/
main-$(CONFIG_ATMEGA88) += atmega88.o


flash-fw: $(loc_build_tree)/main.elf
	avrdude -p $(CONFIG_MCU) -P $(CONFIG_PROG_PORT) -c $(CONFIG_PROG_TYPE) -U flash:w:$<
