MAIN := cashner-villancicos-wlscm32
TRASH := $(shell find aux/ -type f -name '*.*')

scores:
	sh scores/typesetscores.sh

text:
	latexmk -outdir=aux -bibtex -pdf $(MAIN) && cp aux/$(MAIN).pdf ./

clean:
	rm $(TRASH)
