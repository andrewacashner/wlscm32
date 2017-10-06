TEXMASTER := cashner-villancicos-wlscm32
MAIN := $(TEXMASTER).pdf
LATEXMK := latexmk -outdir=aux -bibtex -pdf 
TRASH := $(shell find aux/ -type f -name '*.*')

.PHONY: $(MAIN) all clean

all: $(MAIN)

$(MAIN): $(TEXMASTER).tex
	$(LATEXMK) $(TEXMASTER)
	cp aux/$(MAIN) pdf/

clean:
	rm $(TRASH)
