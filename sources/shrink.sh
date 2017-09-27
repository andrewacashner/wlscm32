#!/bin/sh

# Given directory, shrink all single-image (single-page) PDFs in that directory
# to much smaller JPG files; clean up the intermediate files; and move the old
# PDFs somewhere else

set -e

DIR="$1"
PDFSTORAGEDIR="$PWD/$2"

cd "$DIR"
for FILE in *.pdf 
do
    pdfimages -png "$FILE" "${FILE%.pdf}"
    convert -quality 50 -colorspace Gray \
        "${FILE%.pdf}-000.png" "${FILE%.pdf}.jpg"
    rm "${FILE%.pdf}-000.png"
    mv "$FILE" "$PDFSTORAGEDIR"
    echo "Converted $FILE to ${FILE%.pdf}.jpg"
done

