%% SUSPENDED, CIELOS, VUESTRO DULCE CANTO
%% JOAN CEREROLS
%% Critical edition based on E-CAN:AU/0116 and E-Bbc:M/765/25
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
\include "auto/transpose-a.ly"

% We have to manually transpose figures
% 3- -> 3_ (flat to natural)
FiguresAc = \figuremode {
  \MeterTriple
  s1.*20
  \MeterDuple
  s1*8
  \MeterTriple
  s1.*34
  % m. 63
  < _! >1. 
  < _! >1.
  s1.
  \MeterDuple
  s1*18
  % m. 83
  < 6 5 >1
  % tacet
}

\include "include/score.ly"

