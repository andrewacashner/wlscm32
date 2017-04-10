#!/bin/bash
#
# cleanup.sh -- Andrew Cashner, 2017/04/10
#
# Clean up auxiliary files generated by LaTeX in aux directory and
# subdirectories
#
# Run as `sh cleanup.sh` or `sh cleanup.sh -f`
# By default, runs the command 'rm -i' to check for confirmation before deleting
# With `-f` flag, deletes files without confirmation

if [[ "$1" == "-f" ]];
then
    # Do not ask for confirmation, delete all matched files
    rm $(find aux -name "*.*")
else 
    # Default: Ask for confirmation
    rm -i $(find aux -name "*.*")
fi


