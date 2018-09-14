% master-tr-g.ly

%% SALAZAR, ANGELICOS COROS CON GOZO CANTAD (MEX-Mcen: CSG.256)
%% EDITED BY ANDREW CASHNER

%% Transposed from F to G final for performance
%% 2018-09-12

\version "2.19"
\include "villancico.ly"
\include "part.ly"

\include "include/music.ly"
\include "include/lyrics.ly"
\include "include/header.ly"
\header { 
  instrument = "TRANSPOSED EDITION"
}

\include "auto/transpose-g.ly"
\include "include/score.ly"

\include "auto/parts.ly"

