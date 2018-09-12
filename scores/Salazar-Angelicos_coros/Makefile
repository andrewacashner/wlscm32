SHELL = /bin/sh

input = $(wildcard master*.ly)
includes = $(wildcard include/*.ly)
trans = $(wildcard transpose/*.scm)
trans-include = $(trans:%.scm=%.ly)

build = pdf
dirs = $(build)

output = $(input:%.ly=$(build)/%.pdf)

# includes
ly = $(wildcard $(HOME)/ly/*.ly)
scm = $(HOME)/scm/lirio/transpose.scm

lypath = -I ~/ly 

quiet = &> /dev/null &

.PHONY : all view clean 

all : $(output)

$(output) : $(input) | $(trans-include)

$(dirs) : 
	-mkdir -p $(dirs)

$(build)/%.pdf : %.ly $(ly) $(includes) | $(dirs)
	lilypond $(lypath) -o $(basename $@) $<

transpose/%.ly : transpose/%.scm $(scm)
	guile $< > $@

view : $(output)
	evince $(output) $(quiet)

clean:
	-rm -rf $(dirs)
	-rm $(trans-include)



