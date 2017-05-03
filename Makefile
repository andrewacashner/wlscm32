MAIN = singing_about_singingI

all:
	sh scores/typesetscores.sh
	latexmk -outdir=aux -bibtex -pdf $(MAIN)
	cp aux/$(MAIN).pdf ./

clean:
	rm $(find aux -name "*.*")
