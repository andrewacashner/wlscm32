#!/usr/bin/env sh
# Andrew A. Cashner, 2017/04/05

# Find and replace a capital letter, followed by 0 or more TeX control
# sequences, followed by the command '\octave';
# Replace with the command '\pitch' with the found letter as
# the first argument
# (add \l before \1 if you want to lowercase the letter)
# E.g.,     A\octave{4}     => \pitch{a}{4}
#           A\fl\octave{4}  => \pitch{a\fl}{4}

INFILE="$1"
OUTFILE="$2"
sed 's/\([A-Z]\(\\[a-zA-Z]*\)\?\)\\octave/\\pitch{\1}/g' \
    "$INFILE" > "$OUTFILE"
