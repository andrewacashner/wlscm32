# Makefile for Cashner, Villancico edition, WLSCM 32
# Andrew A. Cashner, 2018/09/19
#
# Compiles Lilypond scores to PDF then includes them in master LaTeX->PDF

SHELL = /bin/sh

dirs 	= aux aux/intro aux/notes aux/poems aux/sources build
master 	= cashner-villancicos-wlscm32
pdf_aux = aux/$(master).pdf
pdf_out = build/$(master).pdf

ly_in 	= $(wildcard scores/*/master.ly)
ly_pdf 	= $(foreach path,$(ly_in),$(dir $(path))build/master.pdf)

.PHONY: all view clean FORCE

all : $(pdf_out)

$(pdf_out) : $(pdf_aux)
	mv $< $@

$(pdf_aux) : $(master).tex FORCE | $(ly_pdf) $(dirs)
	latexmk -outdir=aux -bibtex -pdf $<

$(dirs):
	-mkdir -p $(dirs)

$(ly_pdf) : $(ly_in)
	find scores -mindepth 1 -maxdepth 1 -type d \
	    -exec bash -c 'cd "$$0" && make -f ../Makefile -j' {} \;

view : all
	evince $(pdf_out) &

clean:
	-rm -rf $(dirs)
	find scores -mindepth 1 -maxdepth 1 -type d \
	    -exec bash -c 'cd "$$0" && make -f ../Makefile clean' {} \;
