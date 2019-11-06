# Makefile for Lilypond villancico editions, WLSCM32
# With possibility for transpositions and performing parts

# Andrew A. Cashner
# 2018-09-13

SHELL = /bin/sh

# Directories
config		= config
build 		= build
auto		= auto
dirs 		= $(auto) $(build)

# Main Lilypond file and the files it includes
master 		= $(wildcard master*.ly)
includes 	= $(wildcard include/*.ly)

# Configuration files to generate transposition and parts Lilypond files
trans	 	= $(wildcard config/transpose-*.scm)
parts	 	= $(wildcard $(config)/parts.scm)

# Output of config files, automatically generated
trans-include	= $(trans:$(config)/%.scm=$(auto)/%.ly)
parts-include 	= $(parts:$(config)/%.scm=$(auto)/%.ly)

# Main output
output 		= $(master:%.ly=$(build)/%.pdf)

# Custom Lilypond and Scheme modules
ly 		= $(wildcard $(HOME)/ly/*.ly)
scm 		= $(wildcard $(HOME)/scm/lirio/*.scm)

# Lilypond include
lypath 		= -I ~/ly 

quiet 		= &> /dev/null &


.PHONY : all view clean 

# Make PDFs from Lilypond master files
# Generate needed include files for transposition, parts first
all : $(output)

$(output) : $(master) $(includes) | $(trans-include) $(parts-include)

$(dirs) : 
	-mkdir -p $(dirs)

# Lilypond -> PDF (make output directories first)
$(build)/%.pdf : %.ly $(ly) | $(dirs)
	lilypond $(lypath) -o $(basename $@) $<

# Scheme config file -> Lilypond include file
$(auto)/%.ly : $(config)/%.scm $(scm) | $(dirs)
	guile -L $(HOME)/scm $< > $@

view : $(output)
	evince $(output) $(quiet)

clean:
	-rm -rf $(dirs)



