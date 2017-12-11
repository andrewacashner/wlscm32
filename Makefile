TEXMASTER = cashner-villancicos-wlscm32
MAIN = $(TEXMASTER).pdf
LATEXMK = latexmk -outdir=aux -bibtex -pdf 
INCLUDES = $(shell find . -type f -name '*.tex')
TRASH = $(shell find aux/ -type f -name '*.*')

.PHONY: clean

$(MAIN): $(TEXMASTER).tex $(INCLUDES)
	$(LATEXMK) $(TEXMASTER)
	cp aux/$(MAIN) pdf/

clean:
	rm -f $(TRASH)
