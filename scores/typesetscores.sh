#! /bin/bash
mapfile -t scoredirectories < "$HOME/Documents/vcscores/scores/scorelist.txt"
for scorename in "${scoredirectories[@]}";
do
  echo -e "\nCompiling $scorename ..."
  cd "$HOME/Documents/vcscores/scores/$scorename"
  lilypond -I ~/ly score
done

mapfile -t scoredirectories < \
"$HOME/Documents/vcscores/scores/scorelist-transposed.txt"
for scorename in "${scoredirectories[@]}";
do
  echo -e "\nCompiling transposed $scorename ..."
  cd "$HOME/Documents/vcscores/scores/$scorename"
  lilypond -I ~/ly -dtranspose -o score-transposed score
done
