bin-y := main.elf test.elf


main-y := main.o driver/
main-$(CONFIG_ATMEGA88) += atmega88.o
main-$(CONFIG_ATMEGA1284P) += atmega1284p.o
main-$(CONFIG_FW_STARTANIM) += stanim.o

test-y := test.o driver/
test-$(CONFIG_ATMEGA88) += atmega88.o
test-$(CONFIG_ATMEGA1284P) += atmega1284p.o


flash-firmware: $(loc_build_tree)/main.elf
	avrdude -p $(CONFIG_MCU) -P $(CONFIG_PROG_PORT) -c $(CONFIG_PROG_TYPE) -U flash:w:$<

flash-test: $(loc_build_tree)/test.elf
	avrdude -p $(CONFIG_MCU) -P $(CONFIG_PROG_PORT) -c $(CONFIG_PROG_TYPE) -U flash:w:$<
