#!/usr/bin/env sh 

# substitute \pitch{A}{3} for A\octave{#}
sed -e 's/\([A-Z]\)\\octave{\([0-9]\)}/\\pitch{\1}{\2}/' $1 

# but that doesn't get --A\octave{4} (why?)
# sed -e 's/--\([A-Z]\)\\octave{\([0-9]\)}/--\\pitch{\1}{\2}/' $1
