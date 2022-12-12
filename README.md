# Villancicos about Music from Seventeenth-Century Spain and New Spain

Edited by Andrew A. Cashner, *Web Library of Seventeenth-Century Music*, no. 32

## Contact

 - [E-mail](mailto:andrewacashner@ur.rochester.edu)
 - [Website](http://www.andrewcashner.com/villancicos/)

## Version History

Version | Date     | Comment
------- | -------- |----------------------
1.1     | 2018-12  | Error corrections, terminology changes, software updates
1.0     | 2017-12  | Expanded bibliography and minor corrections
0.1     | 2017-11  | Initial test release

## Copyright and License for Published Edition

All of the contents of this repository, including LaTeX and Lilypond
source code as well as the resulting typeset publication in PDF format, are
copyright © 2018 Andrew A. Cashner.

The complete typeset edition is published by the Society for
Seventeenth-Century Music as part of the 
[Web Library of Seventeenth-Century Music](http://www.sscm-wlscm.org).
The published edition is licensed under a 
[Creative Commons Attribution-NonCommercial-NoDerivs 3.0 
Unported License](https://creativecommons.org/licenses/by-nc-nd/3.0/).

Users may download editions, print them for personal use, and perform them
in non-profit settings, provided proper acknowledgement is given to both the
editor and to the Society for Seventeenth-Century Music. 
Permission for performance in professional (for profit) settings must be
negotiated directly between the performers or their agents and the editor.
The editor remains the owner of all rights to the edition.

### Lilypond "Packages" 

This project uses a number of Lilypond "packages" developed by the editor
specifically for the needs of early music.
These packages aim to make the user interface more flexible and to separate
content from presentation to a greater degree.
They allow convenient usage of features including preparatory staves, mensural
coloration brackets, mensural time signatures, and editorial lyrical text.
Those packages are available in a separate Git repository, 
<https://github.com/andrewacashner/ly.git>.

## Compilation

Given the copyright and license notice above, the following information is
provided solely for those curious about how the document was produced. 
The license does not permit you to produce your own altered versions of this
document without permission.

The master document is a `LaTeX` file which pulls in subfiles from the various
directories.
To compile the master document, you should have a complete installation of
TeXLive 2018 from <http://www.tug.org>, and a Unix-like shell with GNU Make and
basic utilities.
At the command line, simply run the command `make` to produce the complete PDF.

### Lilypond Scores

The musical scores are separate Lilypond files under the `scores` directory. 
They are compiled separately using the `typesetscores.sh` shell script in that
directory. 
You should have a complete installation of Lilypond version 2.19 or higher from
<http://www.lilypond.org/>.
To produce PDFs of the individual scores:

    cd scores
    sh typesetscores.sh

The master `LaTeX` document simply includes these PDFs and adds sectioning
commands, page numbers, and headers to them using the `pdfpages` package.
