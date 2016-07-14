#!/bin/sh
INFILE="$1"
lualatex -jobname="part" "\\documentclass[anonymous]{vcscores}\\begin{document}\\input{"$INFILE"}\\end{document}"
