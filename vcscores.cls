% LaTeX class for critical edition of 17th-century villancicos
% for the Web Library of Seventeenth-Century Music
% (`http://sscm-wlscm.org/`)
%
% Andrew A. Cashner, acashner@ur.rochester.edu

% USAGE
% - Compile with pdflatex.
% - The class is designed to include pre-compiled PDFs of music scores produced
%   by Lilypond. It does not run Lilypond itself.
% - Document-specific date and configuration (\title, \addbibresource, etc.)
%   are in separate file vcscores-config.tex.
%
% - Requires several of my own packages:
%    + ebgaramond-complete
%    + semantic-markup
%    + poemtranslation
%    + octave
%    + musicography

% CHANGELOG
% 2017-07-19    Adapted to WLSCM house style

%***************************************************
% FUNDAMENTALS

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{vcscores}
[2016/07/19
Critical edition of villancico poetry and music for WLSCM]

% Single-sided layout (USA letter size paper) for web publication
% 12-pt font optimal for ebgaramond design
\LoadClass[12pt,letterpaper,oneside]{book}
\ProcessOptions\relax

% For more efficient LaTeX programming
\RequirePackage{xparse}

%*****************************************************
% FONTS AND TYPOGRAPHY

\RequirePackage[T1]{fontenc}

% My package for complete character coverage with EB Garamond
\RequirePackage{ebgaramond-complete}
\RequirePackage[utf8]{inputenc}
\RequirePackage{microtype}

% Language localization and hyphens
\RequirePackage[spanish, american]{babel}

% Avoid problems typesetting URLs and e-mail addresses
\RequirePackage{url} 
\urlstyle{same} % No special typeface for URLs

%******************************************************
% CHICAGO-STYLE BIBLIOGRAPHY
% Add bibresource and filters in main files
\usepackage[notes,hyperref=false]{biblatex-chicago}

%******************************************************
% PAGE SIZE AND LAYOUT

% 1-in margins on every side
\RequirePackage[margin=1in]{geometry}

% Set height of header line and position it so the top of the header line is 
% down 0.5in from top of page
% It is typeset *inside* the 1-in margin, separated from the text block
% by \headsep, so by increasing \headsep we push up the header line to the
% proper position.
\setlength{\headheight}{\baselineskip}
\setlength{\headsep}{\dimexpr 0.5in-\headheight}

% We do the same in the opposite direction for the footer: 
% We push it down into the margin so that the bottom of the footer line
% is up 0.5in from the bottom of the page.
\setlength{\footskip}{\dimexpr 0.5in-\baselineskip}

% Single space after periods at end of sentence
\frenchspacing 

% Paragraph indent, 0.5 inches per WLSCM style
\setlength{\parindent}{0.5in}

% Set footnote indent to match paragraph indent
% Code adapted from biblatex-chicago.sty but with different parindent
% Note: The footnote *text* will begin at 0.5in from left margin,
% but the footnote *number* will be right-aligned inside that 0.5in area.
% This way the notes are indented the same way even for multiple-digit footnote
% numbers.
\renewcommand\@makefntext[1]{% 
    \setlength\parindent{0.5in}% 
    \noindent\makebox[0.5in][r]{\@thefnmark.\,\,}#1%
}

% Keep footnotes at bottom of page no matter what
\RequirePackage{fnpos}

% Compact spacing in numbered or bulleted lists
\RequirePackage[shortlabels]{enumitem}
\setlist{noitemsep}

% To allow including images
\RequirePackage{graphicx}

% Allow sections with multiple columns
% Used for block lyrics in scores
\RequirePackage{multicol}

% Improved table-making commands
\RequirePackage{longtable,tabu}
% Increase line spacing in tables
\tabulinesep=2pt 

% Increase spacing around in-text tabulars (not floats)
\NewDocumentEnvironment{inlinetable}{}
{\par\vspace{1em}}
{\par\vspace{1em}}

%****************************************
% INCLUDING SUBFILES
\RequirePackage{pdfpages}

% Pull subfiles from their directories (allow reconfiguration)
\NewDocumentCommand{\includeintro}{ m }{%
    \include{intro/#1}%
}
\NewDocumentCommand{\includenote}{ m }{%
    \include{notes/#1}%
}
\NewDocumentCommand{\includepoem}{ m }{%
    \include{poems/#1}%
}

% Scores are all `score.pdf`, in named directory 
% (format: Composer-Title_of_piece) under `scores` directory.
% These are PDFs produced by Lilypond with page size and layout
% optimized for inclusion here (e.g., without page numbers).
% Including a score creates a new chapter with the score title.
% #1 Score directory name
% #2 Optional short score title (goes into header)
% #3 Score title (goes into table of contents only)
\NewDocumentCommand{\includescore}{ m o m }{%
    \includepdf[
        pages=1, 
        pagecommand={% 
            \chapter[#3]{}% 
            \IfValueTF{#2}{\chaptermark{#2}}{}% 
        }%
    ]{scores/#1/score}% 
    %
    \includepdf[
        pages=2-, 
        pagecommand={%
            \thispagestyle{fancy}%
        }%
    ]{scores/#1/score}%
}

%****************************************
% TITLING, FRONTMATTER

% Use standard \title, \author
% For \date, put \date{\WLSCMimprint{##}} with the volume number as argument
% Then use \mymaketitle
% We disable PDF page anchors for the title page to avoid the "duplicate
% number" warning from hyperref

\NewDocumentCommand{\mymaketitle}{}{%
    \hypersetup{pageanchor=false}%
    \maketitle
    \hypersetup{pageanchor=true}%
}

% WLSCM imprint on title page
% Give as argument to \date{}
% (thus assuming tabular environment)
% #1 volume number
\NewDocumentCommand{\WLSCMimprint}{ m }{%
    \the\year\\[3ex]
    WEB LIBRARY OF SEVENTEENTH-CENTURY MUSIC\\
    \url{www.sscm-wlscm.org}\\
    WLSCM no.~#1\\
}

% Create short title, author, date values for the header
% Start with empty values for title, author; year for date
\NewDocumentCommand{\@headtitle}{}  {}
\NewDocumentCommand{\@headauthor}{} {}
\NewDocumentCommand{\@headdate}{}   {\the\year}

% User commands to set the values
\NewDocumentCommand{\headtitle}{ m }{%
    \RenewDocumentCommand{\@headtitle}{}{#1}%
}
\NewDocumentCommand{\headauthor}{ m }{%
    \RenewDocumentCommand{\@headauthor}{}{#1}%
}
\NewDocumentCommand{\headdate}{ m }{%
    \RenewDocumentCommand{\@headdate}{}{#1}%
}

%******************************************************
% Copyright and license page
% XXX Check with editor

% Default empty values
\NewDocumentCommand{\copyrightNotice}{}{}
\NewDocumentCommand{\licenseNotice}{}{}

\NewDocumentCommand{\copyrightpage}{}{%
  \thispagestyle{empty}
  \vspace*{\fill}
  \begin{center}
      \setlength{\parskip}{2em}
      \copyrightNotice\par
      \licenseNotice
      \end{center}
  \vspace*{\fill}
}

%**********************************************
% PAGE HEADERS AND FOOTERS for WLSCM edition

\RequirePackage{fancyhdr}
\pagestyle{fancy}

% Formatting
\NewDocumentCommand{\headsize}{}{\small}
\NewDocumentCommand{\footsize}{}{\headsize}

% Save only the chapter name to display in the right side of header
\renewcommand{\chaptermark}[1]{\markboth{#1}{}}

% Custom chapter command takes optional argument which is used in the header,
% e.g., if full chapter name is too long for the header
\NewDocumentCommand{\edchapter}{ o m }{%
    \IfValueTF{#1}
    {\chapter{#2}\chaptermark{#1}}
    {\chapter{#2}}%
}

% Set up left and right sides of header, with necessary formatting
% Left:  Main title, author, year
% Right: Chapter name (stored in \leftmark as modified by \chaptermark!),
%        page no.
%
% USAGE:
% In the main document, set the values \headvolumeinfo and \WLSCMbyline (or
% \footertext) with \renewcommand, then call \pagestyle{fancy} again.

\NewDocumentCommand{\headvolumeinfo}{}{}
\fancyhead[L]{\headsize\headvolumeinfo}
\fancyhead[R]{\headsize\nouppercase{\leftmark}, \thepage}

% Footer, centered WLSCM byline
\NewDocumentCommand{\WLSCMbyline}{}{}
\NewDocumentCommand{\footertext}{}{\headsize\WLSCMbyline}
\fancyfoot[C]{\footertext}

% Redefine plain pagestyle to include WLSCM footer on chapter opening pages, but
% not the normal header
\fancypagestyle{plain}{%
    \fancyhf{}% Clear previous header and footer fields
    \fancyfoot[C]{\footertext}% Same as normal wlscm pagestyle
    \renewcommand{\headrulewidth}{0pt}% No rule in (empty) header
}

%*************************************
% SECTION HEADINGS

\RequirePackage{titlesec}

% Turn off section numbering in text
\setcounter{secnumdepth}{-1}

% Chapter headings very large, small caps, centered
\titleformat{\chapter}[block]   
{\Large\scshape\centering}{}{0pt}{}

% Sections just a bit larger 
\titleformat*{\section}         
{\large\normalfont}

% Subsections in italics
\titleformat*{\subsection}      
{\normalsize\itshape}

% Custom sectioning commands to allow format adjustments
% See custom \edchapter defined above with header commands
\NewDocumentCommand{\edsection}{}{\section}
\NewDocumentCommand{\edsubsection}{}{\subsection}

\NewDocumentCommand{\noteshead}{}{\section}
\NewDocumentCommand{\notesection}{ m }{\subsection*{#1}}

\NewDocumentCommand{\poemhead}{}{\noteshead}
% Score headings are taken care of in \includescore command above

%****************************************
% TABLE OF CONTENTS

% Don't include divisions lower than \section in TOC
\setcounter{tocdepth}{1}

% Include table of contents in PDF bookmarks
\NewDocumentCommand{\mytableofcontents}{}{%
    \tableofcontents
    \addtocontents{toc}{%
        \protect{\pdfbookmark[0]{\contentsname}{toc}}%
    }%
}

%****************************************
% FOR CRITICAL NOTES

% Section listing sources at beginning of each critical note
\NewDocumentEnvironment{notesources}{}
  {\notesection{Sources}
   \begin{enumerate}}
  {\end{enumerate}}

%*****
% Table to list sources

% \struts are added to tabu X columns because 
% package gets vertical spacing wrong in wrapped cells
\newcolumntype Z{>{\strut}X[l]<{\strut}}

% A single source entry in the notesources table
\NewDocumentEnvironment{source}{}
  {\item \begin{tabu} to \linewidth [t]{l Z}}
  {\end{tabu}}

% Each source has a description, annotation, and parts list
\NewDocumentCommand{\sourcedescription}{ o m }{%
  Description & \IfValueTF{#1}{(#1)\ }{}#2 \\
}
\NewDocumentCommand{\annotation}{ m }{%
  Annotation & \quoted{#1}\\
}
\NewDocumentCommand{\parts}{ m }{%
  Parts & #1\\
}

%*****
% Header for list of specific notes, bar by bar
\NewDocumentCommand{\criticalnotesheader}{ o }{%
  \notesection{Specific Notes\IfValueTF{#1}{ #1}{}}%
}

% Table of bar-by-bar critical notes
\NewDocumentEnvironment{criticalnotes}{}
  {\begin{longtabu} to \linewidth {X[-1r] X[-1l] X[-1.5l] >{\strut}X[3l]<{\strut}}
      \textsc{Measure} & \textsc{Voice} & \textsc{Edition} & \textsc{Sources,
      Rationale}\\
      \endhead % repeat this header at top of new page
  }
  {\end{longtabu}}

%*****************************
% SEMANTIC MARKUP COMMANDS
%*****************************

% My package for parallel texts and translations
\RequirePackage[numberline]{poemtranslation}

% My package for semantic TEI-style markup
\RequirePackage{semantic-markup} 

% My package for octave marks in traditional or Helmholtz style
% (traditional preferred for WLSCM)
\RequirePackage[prime]{octave}

% My package to typeset musical notes semantically, time signatures, etc.
% Using MusiXTeX fonts
\RequirePackage[bigger]{musicography}

% Adjust musicography font for ebgaramond
\RenewDocumentCommand{\musNumFont}{ m }{\liningnums{#1}}

% Adjust semantic-markup accidental commands to use the symbols provided
% by musicography
\RenewDocumentCommand{\fl}{}{\musFlat}
\RenewDocumentCommand{\sh}{}{\musSharp}
\RenewDocumentCommand{\na}{}{\musNatural}

% Use image of my tracing of CZ (C3 or C3/2) meter signature in text
\NewDocumentCommand{\meterCZorig}{}{%
  \raisebox{-0.5ex}{\includegraphics[height=.9\baselineskip]{scores/ly/img/CZ}}%
}

% Numeric range commands (the simple way)
\NewDocumentCommand{\measure}   { m }   {m.~#1}
\NewDocumentCommand{\measures}  { m }   {mm.~#1}

% Additional semantic commands
\NewDocumentCommand{\siglum}    { m }   {\emph{#1}} % WLSCM style
\NewDocumentCommand{\signature} { m m } {\siglum{#1}: #2}
\NewDocumentCommand{\circa}     { m }   {ca.~#1}

% Old Spanish-style abbreviation with word ending over the period 
% (E.g., M.^o for Maestro -> \oldabbrev{M}{o})
\NewDocumentCommand{\oldabbrev} { m m } {#1\rlap{.}\textsuperscript{\,#2}}

% Elision symbol or undertie from amssymb
\RequirePackage{amssymb}
\NewDocumentCommand{\undertie}{}{%
    \raisebox{-1ex}{$\smallsmile$}%
}

% *//* lyric-text repeat sign from manuscripts, from package amssymb
\NewDocumentCommand{\MSrepeat}{}{%
    \raisebox{-.25ex}{\rotatebox{45}{$\doteqdot$}}%
}

%*************************************
% FOR MUSIC EDITIONS

% Block lyrics in score: These are typeset in LaTeX,
% then included as a graphic in Lilypond because
% Lilypond's text typesetting is so poor.
% Then the Lilypond score as a whole can be included in LaTeX! 
\NewDocumentEnvironment{blocklyrics}{}
  {\begin{verse}}
  {\end{verse}}

%**********************************
% HYPERLINKS AND PDF BOOKMARKS

\RequirePackage
  [pdfencoding=auto,
   unicode=true,
   hidelinks,
   hyperfootnotes=false,
   pdfpagelabels
  ]{hyperref} 

\RequirePackage[numbered]{bookmark}

% Avoid problems by keeping certain LaTeX commands out of 
% automatically generated bookmark commands
\pdfstringdefDisableCommands{%
  \def\worktitle#1{“#1”}
  \def\circa#1{ca. #1}
}
\endinput
