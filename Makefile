MAIN = singing_about_singingI

scores:
	sh scores/typesetscores.sh

text:
	latexmk -outdir=aux -bibtex -pdf $(MAIN) && cp aux/$(MAIN).pdf ./

clean:
	rm $(find aux -name "*.*")
