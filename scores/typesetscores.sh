#! /bin/bash
mapfile -t scoredirectories < "$HOME/Documents/vcscores/scores/scorelist.txt"
for scorename in "${scoredirectories[@]}";
do
  echo -e "\nCompiling $scorename ..."
  cd "$HOME/Documents/vcscores/scores/$scorename"
  lilypond score
done
