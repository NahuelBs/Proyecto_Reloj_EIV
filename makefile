MODULES = hal
BOARD ?= edu-ciaa-nxp
VERBOSE=n
MUJU ?= ./muju
CFLAGS += -Wall -Wextra # -Wall -Wextra activa los warnings del compilador

include $(MUJU)/module/base/makefile

doc: 
	mkdir -p build/doc
	doxygen Doxyfile

doxy:
	start build/doc/html/index.html