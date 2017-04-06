#!/usr/bin/env bash

while getopts "f" option
do
    case "$option" in
        f ) # Full make, include typesetting scores
            rm aux/*/*.*
            ./scores/typesetscores.sh
            ;;
        * )
            ;;
    esac
done

latexmk -outdir=aux -bibtex -pdf singing_about_singingI 
cp aux/singing_about_singingI.pdf ./
