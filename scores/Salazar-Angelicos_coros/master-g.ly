% master-tr-g.ly

%% SALAZAR, ANGELICOS COROS CON GOZO CANTAD (MEX-Mcen: CSG.256)
%% EDITED BY ANDREW CASHNER

%% Transposed from F to G final for performance
%% 2018-09-12

\version "2.19"
\include "villancico.ly"

\include "include/music.ly"
\include "include/lyrics.ly"
\include "include/header.ly"
\include "include/header-parts.ly"
\header { 
  instrument = "TRANSPOSED EDITION"
}
\paper { 
  print-page-number = ##t
}
\include "auto/transpose-g.ly"
\include "include/score.ly"


