MODULES = hal
BOARD ?= edu-ciaa-nxp
VERBOSE=n
MUJU ?= ./muju

include $(MUJU)/module/base/makefile

$(PROJECT_OBJ): CFLAGS += -Wall -Wextra

ELF_FILE = build/bin/Proyecto_Reloj.elf

doc: 
	mkdir -p build/doc
	doxygen Doxyfile

doxy:
	start build/doc/html/index.html

debug: CFLAGS += -g -O0
debug: all
	openocd -f ./ftdi_interface.cfg -f ./ciaa-nxp.cfg > /dev/null 2>&1 & \
	OPENOCD_PID=$$! ; \
	sleep 3 ; \
	gdb-multiarch $(ELF_FILE) \
		-ex "target extended-remote :3333" \
		-ex "load" \
		-ex "monitor reset halt" \
		-ex "break main" \
		-ex "continue" ; \
	kill $$OPENOCD_PID