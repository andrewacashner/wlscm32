% transpositions.ly

%% JOSÉ DE CÁSEDA
%% QUÉ MÚSICA DIVINA
%% MEX-Mcen: CSG.154

%% EDITED BY ANDREW A. CASHNER

#(define OldPitch #{ f #})
#(define NewPitch #{ c #})
#(define NewKey   #{ \key c\major #})

\header { 
  instrument = "TRANSPOSED EDITION"
}

MusicSi     = \MyTranspose { \MusicSi }
MusicSii    = \MyTranspose { \MusicSii }
MusicA      = \MyTranspose { \MusicA }
MusicT      = \MyTranspose { \MusicT }
MusicB      = \MyTranspose { \MusicB }

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
