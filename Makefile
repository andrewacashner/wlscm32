MAIN := cashner-villancicos-wlscm32
TRASH := $(shell find aux/ -type f -name '*.*')

all:
	latexmk -outdir=aux -bibtex -pdf $(MAIN) && cp aux/$(MAIN).pdf ./

scores:
	sh scores/typesetscores.sh
clean:
	rm $(TRASH)
