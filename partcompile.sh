#!/bin/sh
INFILE="$1"
pdflatex -jobname="part" "\\documentclass{vcscores}\\begin{document}\\input{"$INFILE"}\\end{document}"
