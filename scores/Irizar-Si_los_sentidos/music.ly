%% IRIZAR, SI LOS SENTIDOS

%%****************************************
%% MUSIC: ESTRIBILLO
%%****************************************

%%*******************
%% INCIPITS
%%*******************

IncipitGlobal = {
  \Compasillo
}

%% CHORUS I

IncipitSIi = {
  \MSclefCi
  d''8 s4
}

IncipitSIii = {
  \MSclefCi
  a'8 s4
}

IncipitAI = {
  \MSclefCiii
  f'8 s4
}

IncipitTI = {
  \MSclefCiv
  d'8 s4
}

%% CHORUS II

IncipitSII = {
  \MSclefCi
  a'8 s4
}

IncipitAII = { 
  \MSclefCiii
  f'8 s4
}

IncipitTII = {
  \MSclefCiv
  d'8 s4
}

IncipitBII = {
  \clef "bass"
  d8 s4
}

%% Ac
IncipitAc = {
  \clef "bass"
  d2.
}

%%**************************************
%% MAIN MUSIC: ESTRIBILLO
%%**************************************

%% CHORUS I

MusicEstribilloSIi = \relative c'' {
  \clef "treble"
  \Section "[ESTRIBILLO] a 8"
  \time 2/2
  r8 d d d d4 a  
  r4 d8 d c4 bes8 bes 
  a4 a a2  
  a2 r8 a a a 

  %% m. 5
  a4 f r2 
  R1 
  r2 r4 r8 cis'8 
  d2 r4 d 
  cis2 d 

  %% m. 10 METER 6/2
  \time 6/2
  \MeterChangeCtoCZ
  
  d2 c d c1 c2 
  c2 c c1\color c\endcolor 
  a2 d c c(\color bes1)\endcolor 
  a1. r2 a1 \color 
  a2 cis1\endcolor d2 r2 r 

  %% m. 15
  R\breve. 
  R\breve. 

  \time 3/2
  \TempoSame
  R1.

  %% m. 18 METER 2/2
  \time 2/2
  \MeterChangeCZtoC
  r4 r8 cis d d d d 
  d4 r8 f,8 a a a a 

  %% m. 20
  a2 r4 c4~ 
  c8 c c4 d2 
  e2 d8 d d d 
  d4 d4. d8 d4 
  e4 e r4 a,8 a

  %% m. 25
  b4 c8 c bes4 bes8 a8~ 
  a8 a8 a4 a2 
  r2 cis4 cis8 cis 
  cis4 d4 r2 
  r2 r4 cis4 

  %% m. 30 
  d2 r4 cis8 cis 
  d4 e8 e c4 d8 d~ 
  d c8 b4 c2 
  r2 c4 c8 c  
  c4 d r2 

  %% m. 35
  r2 d4 d8 d 
  d4 d r2 
  r2 r4 a8 a 
  a2 r2 
  R1 

  %% m. 40
  r4 cis4 d2 
  r4 cis4 d2 
  r4 cis8 cis d2 
  R1 
  r4 a8 a a a a a 

  %% m. 45
  b4 c8 c bes4 bes8 a~ 
  a8 a a4 a2 
  r4 d2 d4 
  cis2 d 
  r2 d4. c8 

  %% m. 50
  bes4. a8 bes4 bes 
  a2 a4 cis4 
  d2 d4 d 
  d4 d r2 
  R1

  %% m. 55
  r4 d8 d d4 cis4 
  d1
  \RepeatMsg "[Fine]"
  \FinalBar
}

MusicEstribilloSIii = \relative c' {
  \clef "treble"
  r8 a'8 a a a4 f 
  r4 bes8 bes a4 g8 g 
  g4 f e8[ f] g4 
  f2 r8 d'8 d d 

  %% m. 5
  d4 a r2 
  R1 
  r2 r4 r8 a 
  a2 r4 f4 e2 f 

  %% m. 10 METER 6/2
  a2 a g g1 g2 
  a2 a a1\color g1\endcolor 
  f2 a g a( g f) 
  e1. r2 f1\color 
  e2 a1\endcolor a2 r2 r 

  %% m. 15
  R\breve.*2

  %% m. 17 %% METER 3/2
  R1.

  %% m. 18 METER 2/2
  r4 r8 a8 a a a a 
  a4 r8 a8 d d d d 

  %% m. 20
  c2 r4 a4~ 
  a8 a g[ a] bes[ a] g4~ 
  g4 g g8 g g g 
  g4 g4. g8 f4 
  a4 a r4 f8 f 

  %% m. 25
  g4 a8 a f4 g8 g~ 
  g8 f e4 f2 
  r2 a4 a8 a 
  a4 a r2 
  r2 r4 a4 

  %% m. 30
  a2 r4 a8 a 
  a4 c8 c a4 b8 gis8~ 
  gis8 a gis4 a2 
  r2 a4 a8 a  
  a4 g r2 

  %% m. 35
  r2 b4 b8 b 
  b4 a r2 
  r2 r4 d8 d 
  cis2 r2 
  R1 

  %% m. 40
  r4 a a2 
  r4 a4 a2 
  r4 a8 a a2 
  R1 
  r4 cis8 cis d d fis, fis 

  %% m. 45
  g4 a8 a f4 g8 g~ 
  g8 f e4 f2 
  r4 bes2 a4 
  a2 a 
  R1

  %% m. 50
  r2 g4. f8 
  e4 f e a 
  a2 a4 a 
  a4 a r2 
  R1 

  %% m. 55
  a4 a a4. e8 
  fis1 
}

MusicEstribilloAI = \relative c' {
  \clef "treble"
  %% METER 2/2
  r8 f f f f4 d 
  r4 f8 f f4 d8 e 
  cis4 d d cis 
  d2 r8 f f f 

  %% m. 5
  f4 d r2 
  R1 
  r2 r4 r8 e8 
  f2 r4 d4 
  e2 d 

  %% m. 10 METER 6/2
  f2 e d e1 e2 
  f2 f f1\color e1\endcolor 
  d2 f e d1. 
  cis1. r2 d1\color 
  cis2 e1\endcolor f2 r2 r 

  %% m. 15 
  R\breve.*2 

  %% m. 17 METER 3/2
  R1. 

  %% m. 18 METER 2/2
  r4 r8 e f f f f 
  f4 r8 d f f f f 

  %% m. 20
  e2 r4 f~ 
  f8 f e4 d2 
  c4 g b8 b b b 
  b4 b4. b8 d4 
  cis4 cis r4 d8 d 

  %% m. 25
  d4 f8 f d4 e8 cis~ 
  cis8 d cis4 d2 
  r2 e4 e8 e 
  e4 f r2 
  r2 r4 e 

  %% m. 30
  f2 r4 e8 e 
  f4 g8 g f4 f8 e~ 
  e8 e e4 e2 
  r2 f4 f8 f 
  f4 e r2 

  %% m. 35
  g4 g8 g g4 d8 g 
  g4 f r2 
  r2 r4 f8 f 
  e2 r2
  R1

  %% m. 40
  r4 e f2 
  r4 e f2 
  r4 e8 e f2 
  R1
  r4 e8 e f f d d 

  %% m. 45
  d4 f8 f d4 e8 cis~ 
  cis8 d e4 d2 
  r4 g2 f4 
  e2 f 
  f4. e8 d4 d 

  %% m. 50
  g4. f8 e4. d8 
  cis4 d cis8[ d] e4 
  d2 d4 f 
  f4 f r2 
  R1 

  %% m. 55
  e4 d4 e2 
  d1 
}

MusicEstribilloTI = \relative c' {
  \clef "treble_8"
  %% METER 2/2
  r8 d d d d4 d, 
  r4 bes'8 bes f4 g8 g 
  a4 d, a'2 
  d,2 r8 d'8 d d 

  %% m. 5
  d4 d, r2 
  R1 
  r2 r4 r8 a'8 
  d2 r4 d,4 
  a'2 d,

  %% m. 10 METER 6/2
  d'2 a b c1 c2 
  f,2 f f1\color c\endcolor 
  d2 d e fis(\color g1)\endcolor 
  a1. r2 d,1\color 
  a'2 a1\endcolor d2 r2 r 

  %% m. 15
  R\breve.*2 

  %% m. 17 METER 3/2
  R1. 

  %% m. 18 METER 2/2
  r4 r8 a8 d d d d 
  d4 r8 d,8 d' d d d 

  %% m. 20
  a2 r4 f4~ 
  f8 f d'[ d,] g2 
  d2 g8 g g g 
  g4 g4. g8 d4 
  a'4 a r4 d,8 d 

  %% m. 25
  g4 f8 f bes4 g8 a~ 
  a8 d, a'4 d,2 
  r2 a'4 a8 a 
  a4 d, r2 
  r2 r4 a'4 

  %% m. 30
  d,2 r4 a'8 a 
  d,4 c8 c f4 d8 e~ 
  e8 a e4 a2 
  r2 f4 f8 f  
  f4 c r2 

  %% m. 35
  r2 g'4 g8 g 
  g4 d r2 
  r2 r4 d8 d 
  a'2 r2 
  R1

  %% m. 40
  r4 a d2 
  r4 a d2 
  r4 a8 a d2 
  R1
  r4 a8 a d, d d d 

  %% m. 45
  g4 f8 f bes4 g8 a~ 
  a8 d, a'4 d,2 
  r4 g2 d4 
  g2 d 
  d'4. c8 bes4. a8 

  %% m. 50
  g2. g4 
  a4 d, a'2 
  d,2 d4 d 
  d4 d r2 
  R1

  %% m. 55
  a'4 d, a'2 
  d,1 
}

%% CHORUS II

MusicEstribilloSII = \relative c' {
  %% METER 2/2
  R1*3 
  r8 a'8 a a a4 f 

  %% m. 5
  r8 a8 a a a4 f 
  r4 bes8 bes a4 g8 g  
  g4 f e e 
  r4 r8 a8 bes4 a 
  a2 a 

  %% m. 10 METER 6/2
  R\breve.*3 
  r2 a1\colorOne a1. 
  r1. a2 a g 

  %% m. 15
  g1 g2 a a a~\color 
  a2 g1\endcolor f2 a g 

  %% m. 17 METER 3/2
  a2\color g1\endcolor 

  %% m. 18 METER 2/2
  e2 r4 r8 f8 
  a8 a a a a4 r8 f8 

  %% m. 20
  a8 a a a a4 a~ 
  a8 b c4 c b 
  c2 b8 b b b 
  b4 b4. b8 a4 
  cis4 cis r2 

  %% m. 25
  R1
  r2 a4 a8 a 
  a4 a r2 
  r4 f8 f g4 a8 a 
  bes4 bes8 a4 a8 a4 

  %% m. 30
  f4 f e2 
  R1 
  r2 a4 a8 a 
  a4 a8 a a4 a 
  r2 c4 c8 c 

  %% m. 35
  c4 b r2 
  r2 a4 a8 a 
  a4 a8 a a4 f 
  r4 e8 e f4 g8 g 
  a4 b8 gis4 a8 gis4 

  %% m. 40
  a2 r4 a8 a 
  a2 r4 a8 a 
  a2 r4 f8 f 
  g4 a8 a f4 g8 g8~ 
  g8 f e4 d2 

  %% m. 45
  R1 
  r4 cis'8 cis d4 d 
  r4 d,4. e8[ f g] 
  a4 e d2 
  R1

  %% m. 50
  R1*2
  r2 a'4. g8 
  f4. e8 d2 
  d2 g4. f8 

  %% m. 55
  e4 f e a 
  a1 
}

MusicEstribilloAII = \relative c' {
  \clef "treble"
  %% METER 2/2
  R1*3 
  r8 f f f f4 d 

  %% m. 5
  r8 f f f f4 d 
  r4 f8 f f4 d8 e 
  cis4 d d cis 
  r4 r8 d8 d4. a8 
  cis2 a 

  %% m. 10 METER 6/2
  R\breve.*3
  r2 e'1\colorOne f1. 
  r1. f2 e d  %% XX CHECK
  e1 e2 f f f2~\color 
  f2 e1\endcolor d2 f e 

  %% m. 17 METER 3/2
  d1. 

  %% m. 18 METER TO 2/2
  cis2 r4 r8 d 
  f8 f f f f4 r8 d 

  %% m. 20
  e8 e e e e4 f 
  c4 e g2 
  e4 c d8 d d d 
  d4 d4. e8 f4 
  e4 e r2

  %% m. 25
  R1 
  r2 f4 f8 f 
  f4 e r2 
  r4 d8 d d4 f8 f 
  f4 g8 g4 f8 e4 

  %% m. 30
  d4 d cis2 
  R1 
  r2 e4 e8 e 
  e4 f8 f f4 f 
  r2 g4 g8 g  

  %% m. 35
  g4 g r2 
  r2 f4 f8 f 
  f4 e8 e e4 d 
  r4 cis8 cis d4 e8 e 
  f4 f8 e4 e8 e4 

  %% m. 40
  e2 r4 f8 f 
  e2 r4 f8 f 
  e2 r4 d8 d 
  d4 f8 f d4 e8 cis~ 
  cis8 d e[ a,] a2 

  %% m. 45
  R1
  r4 a8 a a4 a 
  r4 bes4. g8[ a bes]\na 
  cis4. b8 a2 
  R1

  %% m. 50
  R1
  r2 a'4. g8 
  f4. e8 d4 d 
  R1
  g4. f8 e4. d8 

  %% m. 55
  cis4 a4. b8 cis4 
  a1 
}

MusicEstribilloTII = \relative c' {
  \clef "treble_8"
  %% METER 2/2	
  R1*3 
  r8 d d d d4 a 

  %% m. 5
  r8 d d d d4 a 
  r4 d8 d c4 bes8 bes 
  a4 a a a 
  r4 r8 f8 d4 f 
  a2 fis 

  %% m. 10 METER 6/2
  R\breve.*3 
  r2 cis'1\colorOne d1. 

  %% m. 15
  r1. d2 c d  %% CHECK XX 
  c1 c2 c c c~\color 
  c2 c1\endcolor a2 d d 

  %% m. 17 METER 3/2
  c2\color bes1\endcolor 

  %% m. 18 METER 2/2 
  a2 r4 r8 a8 
  d8 d d d d4 r8 a8 

  %% m. 20
  c8 c c c c4 a~ 
  a8 f g4 g2 
  g2 g8 g g g 
  g4 g4. g8 a4 
  a4 a r2

  %% m. 25
  R1 
  r2 d4 d8 d 
  d4 cis r2 
  r4 a8 a b4 c8 c 
  d4 d8 cis4 d8 cis4 

  %% m. 30
  a4 a a2 
  R1
  r2 c4 c8 c 
  c4 c8 c c4 c 
  r2 e4 e8 e 

  %% m. 35
  e4 d r2 
  r2 d4 d8 d 
  d4 cis8 cis cis4 d 
  r4 a8 a a4 c8 c 
  c4 d8 d4 c8 b4 

  %% m. 40
  cis2 r4 d8 d 
  cis2 r4 d8 d 
  cis2 r4 a8 a 
  bes4 c8 c bes4 bes8 a8~ 
  a8 a a4 fis2 

  %% m. 45
  R1
  r4 a8 a f4 f 
  r4 g4 d2 
  e4 a f2 
  R1

  %% m. 50
  R1*2
  a4. g8 f4. e8 
  d4 d d'4. c8 
  bes4. a8 bes4 bes 

  %% m. 55
  a4 f a2 
  fis1 
}


MusicEstribilloBII = \relative c {
  \clef "bass"
  %% METER 2/2
  R1*3 
  r8 d d d d4 d, 

  %% m. 5
  r8 d' d d d4 d, 
  r4 bes''8 bes f4 g8 g  
  a4 d, a a 
  r4 r8 d8 g,4 d'4 
  a2 d 

  %% m. 10 METER  6/2
  R\breve.*3
  r2 g,1\colorOne d'1. 
  r1. d2 a b 

  %% m. 15
  c1 c2 f f f~\color 
  f2 c1\endcolor d1 e2 

  %% m. 17 METER 3/2
  f2\sh\color g1\endcolor

  %% m. 18 METER 2/2
  a2 r4 r8 d,,8 
  d'8 d d d d4 r8 d8 

  %% m. 20
  a'8 a a a a4 f4~ 
  f8 f c4 g2 
  c2 g8 g g g 
  g4 g4. g8 d'4 
  a4 a r2 

  %% m. 25
  R1 
  r2 d4 d8 d 
  d4 a r2 
  r4 d8 d g4 f8 f 
  bes4 g8 a4 d,8 a4 

  %% m. 30
  d4 d a2 
  R1
  r2 a'4 a8 a 
  a4 f8 f f4 f 
  r2 c'4 c8 c 

  %% m. 35
  c4 g r2 
  r2 d4 d8 d 
  d4 a8 a a4 d, 
  r4 a''8 a d,4 c8 c 
  f4 d8 e4 a8 e4 

  %% m. 40
  a2 r4 d,8 d 
  a'2 r4 d,8 d 
  a'2 r4 d,8 d 
  g4 f8 f bes4 g8 a~ 
  a8 d,8 a4 d2 

  %% m. 45
  R1 
  r4 a8 a d4 d 
  r4 g,2 d'4 
  a2 d 
  R1 

  %% m. 50
  R1*3 
  d4. c8 bes4. a8 
  g2. g4 

  %% m. 55
  a4 d a2 
  d1 
}


%% Ac

MusicEstribilloAc = \relative c {
  \clef "bass"
  %% METER 2/2
  d2. d4 
  bes2 f'4 g 
  a4 d,4 a2 
  d2. d4 

  %% m. 5
  d2 d 
  bes2 f'4 g 
  a4 d, a'2 
  d,2 g4 d 
  a2 d 

  %% m. 10 METER 6/2
  d2 a b c\color c1 
  f1 f c\endcolor 
  d1 e2 fis2\color g1\endcolor 
  a1. d,1. 
  a'1. d,2 a b 

  %% m. 15
  c1 c2 f1\color f2~ 
  f2 c1\endcolor d1 e2 

  %% m. 17 METER 3/2
  f2\sh\color g1\endcolor 

  %% m. 18 METER 2/2
  a2 d,2 
  d2. d4 

  %% m. 20
  a'2 a4 f~ 
  f4 c g'2 
  c,2 g'2 
  g4 g2 d4 
  a2 d2 

  %% m. 25
  g4 f bes g8 a8~ 
  a8 d,8 a4 d2 
  d4 a'4 a2~ 
  a4 d, g f 
  bes4 g8 a4 d,8 a'4 

  %% m. 30
  d,2 a'2 
  d,4 c f d8 e~ 
  e8 a8 e4 a2 
  a4 f f2 
  f4 c c2~ 

  %% m. 35 
  c4 g' g2~ 
  g4 d d2 
  d4 g g, d' 
  a'2 d,4 c 
  f4 d8 e4 a8 e4 

  %% m. 40
  a2 d, 
  a2 d2 
  a'2 d,2 
  g4 f bes g8 a~ 
  a8 d, a'4 d,2 

  %% m. 45
  g4 f bes g8 a~ 
  a8 d, a'4 d,2 
  g,4 g2 d'4 
  a2 d2 
  d'4. c8 bes4. a8 

  %% m. 50
  g2. g4 
  a4 d, a'2 
  d,2 d 
  d'4. c8 bes4. a8 
  g2. g4 

  %% m. 55
  a4 d, a2 
  d1  
}

%%**************************************
%% MUSIC: COPLAS
%%**************************************

%% N.B. -- Coplas begin with SIii part
MusicCoplasSIi =
\relative c' {
  \DoubleMark{}{}
  \time 2/2
  %% m. 57
  %%\set Score.currentBarNumber = 57
  R1*12

  %% m. 69 RESPUESTA

  r4^\markup \italic "Respuesta a las coplas" a'8 a b4 c8 c 
  bes4 bes8 a4 a8 a4 
  a1
  \RepeatMsg "[D.C. al Fine after last copla]"
  \RepeatBar
}

MusicCoplasSIii = \relative c' {
  \break
  \DoubleMark { \Section "COPLAS [solo y a 4]" } { \MeterChangeCZtoC }

  \time 2/2  

  %% m. 57
  r4 a'4 f f 
  g2 a4 bes4 
  a4 a g4 g8 g 

  %% m. 60
  g4 fis g g 
  r4 b4 c4. b8 
  a4 gis8 gis a4 a 
  r4 e8 e f4. e8 
  d4 cis d2 

  %% m. 65
  r4 f8 g a4. a8 
  bes4 g f f 
  g2 a4 a 
  a4 g a2 

  %% m. 69 RESPUESTA
  r4 f8 f g4 a8 a 
  f4 g8 g4 f8 e4 	
  fis1 
}

MusicCoplasAI = \relative c' {
  \DoubleMark{}{}
  %% m. 57
  R1*12 

  %% m. 69 RESPUESTA
  r4 d8 d d4 f8 f 
  d4 e8 cis4 d8 cis4 
  d1 
}

MusicCoplasTI = \relative c {
  \DoubleMark{}{}
  %% m. 57
  R1*12 

  %% m. 69 RESPUESTA
  r4 d8 d g4 f8 f 
  bes4 g8 a4 d,8 a'4 
  d1 
}

MusicCoplasAc = \relative c {
  \DoubleMark{}{}
  %% m. 57
  d2 d'4. c8 
  bes2 a4 g 
  a4 a, b2 

  %% m. 60
  cis4 d g,2 
  g4 g' a4. g8 
  f4 e8 e f4. e8 
  d4 cis8 cis d2 
  g4 a d,2 

  %% m. 65
  d4 d8 e f4. f8 
  bes,4 c f, f' 
  e4. d8 cis4 d 
  bes2 a 

  %% m. 69 RESPUESTA
  r8 d d4 g f8 f 
  bes4 g8 a4 d,8 a'4 
  d,1 
}

%%****************************************
%% FIGURED BASS: BC COPLAS
%%****************************************

FiguresCoplasAc = \figures {
  \HiddenBar
  \HiddenBar
  %% m. 57
  s1 
  <6>2 s2 
  s2 <6>2 

  %% m. 60
  s1*7 
  s2 <6>4 s4 

  %% m. 69 RESPUESTA
  <6>2 s2 
  s1*3 
}


