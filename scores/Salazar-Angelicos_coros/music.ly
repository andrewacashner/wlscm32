%% SALAZAR: ANGELICOS COROS CON GOZO CANTAD
%% music input file: music.ly

%%****************************************
%% MUSIC: ESTRIBILLO
%%****************************************

%%*******************
%% INCIPITS
%%*******************

IncipitGlobal = {
  \MeterCZ
  \CantusMollis
}

IncipitSIi = {
  \MSclefCi
  f'2
}

IncipitSIii = {
  \MSclefCi
  f'2
}

IncipitAI = {
  \MSclefCiii
  f'2
}

IncipitSII = {
  \MSclefCi
  f'2
}

IncipitAII = {
  \MSclefCiii
  f'2
}

IncipitTII = {
  \MSclefCiii
  f2
}

IncipitBII = {
  \clef "bass"
  f2
}

IncipitAc = {
  \clef "bass"
  f2
}

%%****************************************
%% MAIN MUSIC: ESTRIBILLO 
%%****************************************

%% CHORUS I

MusicEstribilloSIi = \relative c' {
  \clef "treble"
  \Section "ESTRIBILLO a 8"
  
  \CantusMollis
  \time 6/2

  r2 r f c'2. c4 bes2 
  a2. g4 f2 g g c 
  c1 c2 c1.~\color 
  c2 c1\endcolor c2 r2 r 

  %% m. 5
  R\breve. 
  R\breve. 
  r2 r a c1 bes2 
  a1 a2 c1 c2 
  c1 a2 g1 g2 

  %% m. 10
  a2 g bes a2.\color bes4 bes2~ 
  bes2 a a\endcolor bes1. 
  r1. r2 d2\color d~ 
  d2 d d\endcolor d1 d2 
  g,2. a4 bes2 c2. c4 bes2 

  %% m. 15
  a2. bes4 c2 bes\color f1\endcolor 
  r2 d'1\colorOne c1.~ 
  c1. d1. 
  R\breve. 
  R\breve. 

  %% m. 20
  r1. r2 r2 b 
  g2. g4 c2 c2. c4 c2 
  d2. d4 c2 c1 c2 

  %% m. 23 METER CHANGE
  \time 2/2
  \MeterChangeCZtoC
  R1 
  r4 d4 c4. c8 

  %% m. 25
  bes4. bes8 a4 bes4 
  g4. g8 g2 
  R1*3 

  %% m. 30
  R1 
  r4 r8 g8 a a a a 
  a4 bes8 bes bes4 a8 a 
  f2 r2 
  r2 r4 r8 d'8 

  %% m. 35
  c4 b8 b c4. c8 
  c4 d bes a 
  f4 r r a 
  a4 bes g fis 
  g4 r r bes 

  %% m. 40
  g4 a g g  
  a4 a a bes8 bes 
  bes4 a4( bes) bes 
  bes2 a4 a  
  g2 r4 a4 

  %% m. 45
  d2 c4 c c1\fermata
  \RepeatMsg "[Fine]"
  \FinalBar
}

MusicEstribilloSIii = \relative c' {
  \CantusMollis
  \clef "treble"
  %% METER 6/2
  R\breve. 
  r2 r f c'2. c4 bes2 
  a2. g4 f2 g2. a4 bes2 
  a1 a2 g1 c2 

  %% m. 5
  c2 r r r1. 
  R\breve. 
  r2 r c2 c1 c2 
  c1 a2 g1 g2 
  a2\color c1\endcolor c1 c2 

  %% m. 10
  c2 c c c2.\color d4 es2~ 
  es2 c c\endcolor d1. 
  r1. r2 d2\color bes2~ 
  bes2 a a\endcolor bes1. 
  R\breve. 

  %% m. 15
  r2 r c f,2. g4 a2 
  bes2. bes4 a2 g2. a4 bes2 
  bes2(\color a1)\endcolor bes1. 
  R\breve.*2 

  %% m. 20
  r1. r2 r d 
  c2. c4 bes2 a1 a2 
  r2 f a c1 a2 

  %% m. 23 METER 2/2
  r4 f'4 e4. e8 
  d4 bes c f 

  %% m. 25
  d2. bes4 
  c4 g g2 
  R1*3 

  %% m. 30
  R1 
  r4 r8 c8 c c c c 
  c4 d8 d es4 c8 c 
  bes2 r2 
  r2 r4 r8 b8 

  %% m. 35
  c4 d8 d c4. e8 
  f4 f es c 
  bes4 r r cis 
  d4 d c a 
  b4 r r d 

  %% m. 40
  c4 c d c 
  c4 c c d8 d 
  c2 bes4 d 
  d2 c4 c 
  c2 r4 c4 
  bes2 a4 g 

  %% m. 45
  a1\fermata 
}

MusicEstribilloAI = \relative c' {
  \CantusMollis
  \clef "treble"
  %% METER 6/2	
  R\breve. 
  r2 r f e2. d4 e2 
  f2. c4 d2 e2. f4 g2 
  f1 f2 g1 g2 

  %% m. 5
  f2 r r r1. 
  R\breve. 
  r2 r f g1 g2 
  f1 c2 e1 d2 
  c1 f2 e1 e2 

  %% m. 10
  f2 g g f2.\color f4 g2~ 
  g2 f f\endcolor f1. 
  r1. r2 fis2\color g~ 
  g2 fis fis\endcolor g1. 
  r2 r g c,2. d4 e2 

  %% m. 15
  f2. f4 e2 d2. e4 f2 
  g1 f2 f2\color e1\endcolor 
  f\breve. 
  R\breve.*2 

  %% m. 20
  r1. r2 r g2 
  e2. f4 g2 f2. f4 f2 
  f2. f4 f2 e1 f2

  %% m. 23 METER 2/2 
  R1
  r2 r4 a4 

  %% m. 25
  g4. g8 f4. f8 
  e4. e8 d2 
  R1*3

  %% m. 30
  R1
  r4 r8 e8 f f f f 
  f4 f8 f g4 f8 f 
  d2 r2 
  r2 r4 r8 g8 

  %% m. 35
  e4 g8 g e4. g8 
  a4 a g f 
  d4 r r e 
  f4 f es d 
  d4 r r g 

  %% m. 40
  e4 f f e 
  f4 f f f8 f 
  f2 f4 f 
  g2 e4 f 
  e2 r4 f 

  %% m. 45
  f2 f4 e 
  f1\fermata 
}

%% CHORUS II

MusicEstribilloSII = \relative c' {
  \CantusMollis
  \clef "treble"
  %% METER 6/2
  R\breve.*4 

  %% m. 5
  r2 r f c'2. c4 bes2 
  a2. g4 f2 g2. a4 bes2 
  a1 c2 c1 c2 
  c\breve\color c1\endcolor 
  c1 c2 c1. 

  %% m. 10
  R\breve.
  r1. r2 r bes 
  a2 g g fis\color a bes~ 
  bes d2. c4\endcolor bes1. 
  R\breve. 

  %% m. 15
  R\breve.*3 
  r1. r2 r c 
  f,2. g4 a2 bes2. bes4 a2 

  %% m. 20
  g2 g g g1. 
  g1 g2 a2. bes4 c2 
  bes2. bes4 a2 g1 a2 

  %% m. 23 METER 2/2
  R1*2 

  %% m. 25
  r2 r4 d4 
  c4. c8 bes4. bes8 
  a4 f c'4. c8 
  d4 a c4. c8 
  bes4. bes8 a4. a8 

  %% m. 30
  g2. f4 
  e2 r2 
  r2 r4 r8 a8 
  bes8 bes bes bes bes4 a8 a 
  g4 fis8 fis g4. g8 

  %% m. 35
  g4 g8 g g2 
  r2 r4 a 
  bes4 a g e 
  d4 r r d' 
  bes4\na c4 c b 

  %% m. 40
  c4 r4 r2 
  r4 c a d8 bes 
  c2 d 
  R1 
  r4 c4 c2 

  %% m. 45
  %% FIX: Move Footnote to critical notes XX
  %%	r4 f, f^\markup { \footnote "(1)" "Cn.: G in Ms." }  c'8 bes8 
  r4 f, f  c'8 bes8 
  a1\fermata 
}

MusicEstribilloAII = \relative c' {
  \CantusMollis
  \clef "treble"
  %% METER 6/2
  R\breve.*4 

  %% m. 5
  r2 r f2 e2. d4 e2 
  f2. c4 d2 e2. f4 g2 
  f1 c2 e1 d2 
  c1 f2 g1 g2 
  f1 c2 e1. 

  %% m. 10
  R\breve. 
  r1. r2 r f 
  f2 d d d\color d d~ 
  d2 d d\endcolor d1. 
  R\breve.

  %% m. 15
  R\breve.*2
  r2 r a' d,2. e4 f2 
  g2. g4 f2 e2. f4 g2 
  a2. a4 g2 f2. g4 a2 

  %% m. 20
  d,2 e e d1. 
  e1 e2 c2. c4 f2 
  d2. bes4 c2 c1 c2 

  %% m. 23 METER 2/2
  R1*2

  %% m. 25
  R1*2
  r4 a'4 g4. g8 
  f4 d g2~ 
  g4 g e f 

  %% m. 30
  d2 c 
  c2 r2 
  r2 r4 r8 f8 
  f8 f f f f4 f8 f 
  d4 d8 d d4. d8 

  %% m. 35
  e4 d8 d e2 
  r2 r4 f4 
  f4 f d cis 
  a4 r r a' 
  g4 g a g 

  %% m. 40
  g4 r4 r2 
  r4 f f d8 d 
  f2 d2 
  R1 
  r4 e4 f2 

  %% m. 45
  r4 bes,4 c c8 c 
  c1\fermata 
}

MusicEstribilloTII = \relative c {
  \CantusMollis
  \clef "treble_8"
  %% METER 6/2	
  R\breve.*3 
  r2 r f c'2. c4 bes2 

  %% m. 5
  a2. g4 f2 g g c 
  c\breve\color c1\endcolor 
  c1 a2 g1 g2 
  a1 c2 c1 bes2 
  a1 f2 g1. 

  %% m. 10
  R\breve.
  r1. r2 r d' 
  c2 bes bes a\color a g~ 
  g2 a a\endcolor g1. 
  R\breve.

  %% m. 15
  R\breve.*2
  r1. r2 r d'2 
  g,2. a4 bes2 c2. c4 bes2 
  a2. bes4 c2 d2. d4 c2 

  %% m. 20
  b2(\color c1. b1)\endcolor 
  c1 c2 c2. bes4 a2 
  f2. f4 f2 g1 f2 

  %% m. 23 METER 2/2
  R1*2 

  %% m. 25
  R1*3
  r4 f'4 e4. e8 
  d4. d8 c4. c8 

  %% m. 30
  bes2. a4 
  g2 r2 
  r2 r4 r8 c8 
  d8 d d d d4 c8 c 
  bes4 a8 a g4. g8 

  %% m. 35
  g4 b8 b g2 
  r2 r4 c 
  d4 c bes a 
  f4 r r f' 
  e4 f e e 

  %% m. 40
  f4 r4 r2 
  r4 a,4 a a8 a 
  f2 f 
  R1
  r4 g4 a2 

  %% m. 45
  r4 f f g8 g 
  f1\fermata 
}

MusicEstribilloBII = \relative c {
  \CantusMollis
  \clef "bass"
  %% METER 6/2
  R\breve.*3
  r2 r f e2. d4 e2 

  %% m. 5
  f2. e4 d2 c c c 
  f,1 f'2 c1 c2 
  f1 f,2 c'1 c2 
  f,1 f'2 e1 e2 
  f1 f,2 c'1. 

  %% m. 10
  R\breve. 
  r1. r2 r bes'2 
  f2 g g d\color d g,~ 
  g2 d' d\endcolor g,1. 
  R\breve. 

  %% m. 15
  R\breve.*3 
  r2 r g'2 c,2. d4 e2 
  f2. f4 e2 d2. e4 f2 

  %% m. 20
  g2 c, c g1. 
  c1 c2 f,2. g4 a2 
  bes2. bes4 f2 c'1 f,2 

  %% m. 23 METER 2/2
  R1*2

  %% m. 25
  R1 
  r2 r4 g'4 
  f4. f8 e4. e8 
  d4. d8 c4. c8 
  g4. g8 a4 f 

  %% m. 30
  g4 g' e f 
  c2 r2 
  r2 r4 r8 f8 
  bes8 bes bes bes bes4 f8 f 
  g4 d8 d g,4. g8 

  %% m. 35
  c4 g8 g c2 
  r2 r4 f4 
  bes4 f g a 
  d,4 r r d 
  g4 e fis g 

  %% m. 40
  c,4 r4 r2 
  r4 f, f bes8 bes 
  f2 bes 
  R1
  r4 c4 f2 

  %% m. 45
  r4 bes,4 f c'8 c 
  f,1\fermata 
}

MusicEstribilloAc = \relative c {
  \CantusMollis
  \clef "bass"
  %% METER 6/2
  r2 r f2 e2. d4 e2 
  f2. e4 d2 c c c 
  f,1 f2 c'1 c2 
  f,1 f'2 c1 c2 

  %% m. 5
  f2. e4 d2 c c c 
  f,1 f'2 c1 c2 
  f1 f,2 c'1 c2 
  f,1 f'2 e1 e2 
  f1 f,2 c'1 c2 

  %% m. 10
  f2 e e f2. bes,4 e2~\fl\color 
  e2 f f\endcolor bes,1 bes'2 
  f2 g g d\color d g~ 
  g2 d d\endcolor g1. 
  g,1. r2 r c 

  %% m. 15
  f,2. g4 a2 bes2. bes4 a2 
  g2. a4 bes2 c1. 
  f,1. bes1. 
  r2 r g' c,2. d4 e2 
  f2. f4 e2 d2. e4 f2 

  %% m. 20
  g2 c,2 c g1. 
  c1 c2 f,2. g4 a2 
  bes2. bes4 f2 c'1 f,2 

  %% m. 23 METER 2/2
  r4 f c'4. c8 
  bes4. bes8 a4 f 

  %% m. 25
  g4 g' d bes 
  c4. c8 g4 g' 
  f4. f8 e4. e8 
  d4. d8 c4. c8 
  g4. g8 a4 f 

  %% m. 30
  g4 g' e f 
  c4. c8 f8[ f f f] 
  f4 bes,8 bes e4\fl f8 f 
  bes,8 bes bes bes bes4 f'8 f 
  g4 d8 d g,4. g8 

  %% m. 35
  c4 g8 g c4. c8 
  f4 d es f 
  bes,4 f' g a 
  d,4 bes c d 
  g4 e f\sh g 

  %% m. 40
  c,4 a bes c 
  f,4 f' f bes,8 bes 
  f'2 bes,4 bes 
  g2 a4 f 
  c'2 r4 f,4 
  bes2 f'4 c 
  f1\fermata 
  %% XX CRITICAL NOTES: MS: no fermata
}

%%*******************
%% MUSIC: COPLAS 
%%*******************

%% CHORUS I

MusicCoplasSIi = \relative c' {
  \break
  \DoubleMark { \Section "COPLAS" } { \MeterAboveC }
  \clef "treble"
  \time 2/2

  %% m. 47 COPLAS 1, 3
  r8 a'8 a a bes4 bes 
  c2 bes4. bes8 
  a4 a g g 

  %% m. 50 
  fis2 r2 
  R1 
  r2 r4 bes4 
  bes4 a g g 
  f2 c'2 

  %% m. 55
  bes2 c4 d 
  c2. c4 
  c1\fermata 
  \MiddleBar
  \break
}

MusicCoplasSIii = \relative c' {
  \DoubleMark{}{}

  \clef "treble"
  \time 2/2
  %% m. 47
  r8 c'8 c c d4 es4 
  c8[ d] es4 d d 
  c4 d bes c 

  %% m. 50
  a2 r2 
  r2 r4 f'4 
  f4 es4 d2 
  c2 r4 c4 
  c4 bes a g 

  %% m. 55
  g4 d' c bes~ 
  bes a g4. bes8 
  a1\fermata
}

MusicCoplasAI = \relative c' {
  \DoubleMark{}{}

  \clef "treble"
  \time 2/2
  %% m. 47
  r8 f f f f4 g 
  f2 f4 f 
  f4 f es es 

  %% m. 50
  d2 r4 f4 
  f4 e4 d2 
  c4 f f2 
  f2 r2 
  r4 f f e 

  %% m. 55
  d4 g f2 
  e8 d f2 e4 
  f1\fermata 
}

%% CHORUS II COPLAS 2, 4

MusicCoplasSII = \relative c' {
  \DoubleMark{}{}

  \clef "treble"
  \time 2/2
  R1*11
  %% m. 58 COPLAS 2, 4
  r4 a' bes4. bes8 
  c4 c bes bes8 bes 

  %% m. 60
  a4. a8 g4 g 
  a4 c bes4. bes8 
  a4 a g2 
  g4 g a f 
  g8 g c4 c d 

  %% m. 65
  c4. c8 d4 bes4 
  \RepeatMsg "[D.C. al Fine]"
  a1\fermata 
  \RepeatBar
}

MusicCoplasAII = \relative c' {
  \DoubleMark{}{}
  
  \time 2/2
  R1*11
  %% m. 58 COPLAS 2, 4
  r4 f4 f4. g8 
  a4 a g g8 g 

  %% m. 60
  f4. f8 f4 e 
  f2 r2 
  r4 f es4. es8 
  d4 d d2 
  es2 r4 f 

  %% m. 65
  f4. f8 f4 f 
  f1\fermata 
}

MusicCoplasTII = \relative c' {
  \DoubleMark{}{}
  
  \clef "treble_8"
  \time 2/2
  R1*11
  %% m. 58
  r4 c d4. d8 
  e4 f d es8 es 

  %% m. 60
  c4. c8 c4 c 
  c2 r2 
  r2 r4 c4 
  bes4. bes8 a4 a 
  g2 a4 bes 

  %% m. 65
  a4. bes8 c4 d 
  c1\fermata 
}

MusicCoplasBII = \relative c {
  \DoubleMark{}{}
  
  \clef "bass"
  \time 2/2
  R1*11
  %% m. 58
  r4 f bes4. bes8 
  a4 f g es8 es 

  %% m. 60
  f4. f8 c4 c 
  f4. e8 d4 e 
  f2 c 
  r4 g'4 f4. f8 
  es4 c f, bes 

  %% m. 65
  f4. g8 a4 bes 
  f'1\fermata 
}

MusicCoplasAc = \relative c {
  \DoubleMark{}{}
  
  \clef "bass"
  \time 2/2
  %% m. 47
  r8 f8 f f bes4 g 
  a2 bes4 bes, 
  f'4 d es c 
  d2 r4 d 
  d4 c bes2 
  a2 bes 
  f4 f' f e 
  d2 c 
  g2 a4 bes 
  c4 f c'4. c8 f,1\fermata 

  %% COPLAS B
  %% m. 58
  r4 f bes4. bes8 
  a4 f g es8 es 

  %% m. 60
  f4. f8 c4 c 
  f4. e8 d4 e 
  f4 f c2 
  r4 g'4 f4. f8 
  es4 c f, bes 

  %% m. 65
  f4. g8 a4 bes 
  f'1\fermata 
}

