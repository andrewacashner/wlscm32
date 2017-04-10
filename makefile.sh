#!/usr/bin/env bash

while getopts "f" option
do
    case "$option" in
        f ) # Full make, include typesetting scores
            sh cleanup.sh -f
            sh scores/typesetscores.sh 
            ;;
        * )
            ;;
    esac
done

latexmk -outdir=aux -bibtex -pdf singing_about_singingI 
cp aux/singing_about_singingI.pdf ./
