# Compile .p47u source files into .p47 program files

.PHONY: all

TARGETS = USD.p47 Fc.p47 degC.p47 degF.p47 Km.p47 Mile.p47

all: $(TARGETS)

%.p47:  %.p47u
	rejig $< -o $@
