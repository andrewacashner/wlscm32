#!/usr/bin/env bash

./scores/typesetscores.sh
latexmk -outdir=aux -bibtex -pdf singing_about_singingI
