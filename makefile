MODULES = hal
BOARD ?= edu-ciaa-nxp
VERBOSE=n
MUJU ?= ./muju

include $(MUJU)/module/base/makefile

$(PROJECT_OBJ): CFLAGS += -Wall -Wextra

doc: 
	mkdir -p build/doc
	doxygen Doxyfile

doxy:
	start build/doc/html/index.html