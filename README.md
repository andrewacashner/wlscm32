# Villancicos about Music from Seventeenth-Century Spain and New Spain

| Edited by Andrew A. Cashner
| *Web Library of Seventeenth-Century Music*, no. 32

# Contact

| [E-mail](mailto:andrewacashner@ur.rochester.edu)
| <http://www.andrewcashner.com>

# Copyright and License

All of the contents of this repository, including LaTeX and Lilypond
source code as well as the resulting typeset publication in PDF format, are
copyright © 2017 Andrew A. Cashner.

I am making this repository public so that others can see how I produced the
edition. 
I hope that the techniques I have developed in LaTeX and Lilypond will be useful
to others.

## Published Edition (PDF format)

The complete typeset edition is published by the Society for
Seventeenth-Century Music as part of the 
[Web Library of Seventeenth-Century Music](http://www.sscm-wlscm.org).
The published edition is licensed under a 
[Creative Commons Attribution-NonCommercial-NoDerivs 3.0 
Unported License](\url{https://creativecommons.org/licenses/by-nc-nd/3.0/}).

Users may download editions, print them for personal use, and perform them
in non-profit settings, provided proper acknowledgement is given to both the
editor and to the Society for Seventeenth-Century Music. 
Permission for performance in professional (for profit) settings must be
negotiated directly between the performers or their agents and the editor.
The editor remains the owner of all rights to the edition.

## Select Source Code in the Public Domain

The following files *only* are released into the public domain and may be used
and adapted freely without restriction.

- The Lilypond "modules" in the directory `sources/ly` with the file extension
  `.ly`



# Compilation

Compiling this project requires 

1. a full installation of LaTeX in the 
[TeXLive 2017 distribution](http://www.tug.org/texlive)
2. installation of 
[Lilypond, version 2.19 or later](http://www.lilypond.org/development.html):
note that this is not the stable version but the most current development
version
3. GNU Make
4. Bash and Unix command-line tools

To compile the score files with Lilypond:

    cd scores
    sh typesetscores.sh

To compile the whole edition, which includes the PDFs produced by Lilypond,
simply run `make` from the base directory.


