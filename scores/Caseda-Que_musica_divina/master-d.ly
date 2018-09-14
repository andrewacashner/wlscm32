%% JOSÉ DE CÁSEDA
%% QUÉ MÚSICA DIVINA
%% MEX-Mcen: CSG.154

%% EDITED BY ANDREW A. CASHNER

%% TRANSPOSED EDITION FOR WLSCM

\version "2.19"
\include "villancico.ly"
\include "include/music.ly"
\include "include/lyrics.ly"
\include "include/header.ly"
\header { 
  instrument = "TRANSPOSED EDITION"
}

\include "auto/transpose-d.ly"

FiguresCoplaIB = \figuremode {
  s1*11
  s2. < _! >4
  s1*4
}

FiguresB = \figuremode {
  \FiguresEstribillo
  \SectionBreak
  \FiguresCoplaIB
  \FiguresCoplaIIB
  \FiguresCoplaIIB
  \FiguresCoplaIB
  \FiguresCoplaIIB
  \FiguresCoplaIB
}

\include "include/score.ly"

