% transpositions.ly

%% SUSPENDED, CIELOS, VUESTRO DULCE CANTO
%% JOAN CEREROLS
%% Critical edition based on E-CAN:AU/0116 and E-Bbc:M/765/25
%% EDITED BY ANDREW A. CASHNER

#(define OldPitch #{ d #})
#(define NewPitch #{ a, #})
#(define NewKey #{ \key g\major #})

\header { 
  instrument = "TRANSPOSED EDITION" 
}
MusicSIi    = \MyTranspose { \MusicSIi }
MusicSIii   = \MyTranspose { \MusicSIii }
MusicAI     = \MyTranspose { \MusicAI }
MusicTI     = \MyTranspose { \MusicTI } 
MusicSII    = \MyTranspose { \MusicSII } 
MusicAII    = \MyTranspose { \MusicAII } 
MusicTII    = \MyTranspose { \MusicTII } 
MusicBII    = \MyTranspose { \MusicBII } 
MusicAc     = \MyTranspose { \MusicAc } 

% We have to manually transpose figures
% 3- -> 3_ (flat to natural)
FiguredBassAc = \figuremode {
  \MeterTriple
  s1.*20
  \MeterDuple
  s1*8
  \MeterTriple
  s1.*34
  % m. 63
  < _! >1. 
  < _! >2 <_>1
  s1.
  \MeterDuple
  s1*18
  % m. 83
  < 6 5 >1
  % tacet
}

