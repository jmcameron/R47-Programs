# Compile .p47u source files into .p47 program files

%.p47:  %.p47u
	rejig $< -o $@
