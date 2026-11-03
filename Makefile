# Compile .p47u source files into .p47 program files

.PHONY: all

TARGETS = *.p47

all: $(TARGETS)

%.p47:  %.p47u
	rejig $< -o $@
