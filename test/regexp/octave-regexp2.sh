#! /usr/bin/env sh

# Secondary stage: Now we have '\pitch{G\fl}{4}'
# Replace with '\pitch{G}[\fl]{4}'

INFILE="$1"
OUTFILE="$2"
sed 's/\\pitch{\([a-zA-Z]\)\(\\fl\|\\sh\|\\na\)}{\([0-9]\)}/\\pitch{\U\1\E}[\2]{\3}/g' "$INFILE" > "$OUTFILE"
