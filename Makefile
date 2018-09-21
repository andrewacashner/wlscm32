# Makefile for Cashner, Villancico edition, WLSCM 32
# Andrew A. Cashner, 2018/09/19
#
# Compiles Lilypond scores to PDF then includes them in master LaTeX->PDF

SHELL = /bin/sh

dirs 	= aux aux/intro aux/notes aux/poems aux/sources build
master 	= cashner-villancicos-wlscm32
pdf_aux = aux/$(master).pdf
pdf_out = build/$(master).pdf

score_dirs = $(wildcard scores/*)
score_ly   = $(wildcard scores/*/*.ly)
score_pdf  = $(foreach path,$(score_ly),$(dir $(path))build/$(notdir $(path:%.ly=%.pdf)))

.PHONY: all scores view clean FORCE

all : $(pdf_out)

scores : $(score_pdf)

$(pdf_out) : $(pdf_aux)
	cp $< $@

$(pdf_aux) : $(master).tex FORCE | scores $(dirs)
	latexmk -outdir=aux -bibtex -pdf $<

$(dirs):
	-mkdir -p $(dirs)

$(score_pdf) :
	$(MAKE) -C $(patsubst %/build,%,$(@D)) -f ../Makefile

view : all
	evince $(pdf_out) &

clean:
	-rm -rf $(dirs)
	find scores -mindepth 1 -maxdepth 1 -type d \
	    -exec bash -c "$(MAKE) -C '{}' -f ../Makefile clean" {} \;



