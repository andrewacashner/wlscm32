#!/bin/sh
INFILE="$1"
lualatex -jobname="part" "\\documentclass{vcscores}\\begin{document}\\input{"$INFILE"}\\end{document}"
