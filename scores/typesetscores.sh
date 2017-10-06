#! /bin/bash
mapfile -t scoredirectories < "scorelist.txt"
for scorename in "${scoredirectories[@]}";
do
  echo -e "\nCompiling $scorename ..."
  lilypond -I ../ly -o "$scorename"/score "$scorename"/score
done

mapfile -t scoredirectories < "scorelist-transposed.txt"
for scorename in "${scoredirectories[@]}";
do
  echo -e "\nCompiling transposed $scorename ..."
  lilypond -I ../ly -dtranspose -o \
      "$scorename"/score-transposed "$scorename"/score
done
