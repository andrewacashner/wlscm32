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
  \MSclefCiv
  f2
}

IncipitBII = {
  \MSclefFiv
  f2
}

IncipitAc = {
  \MSclefFiv
  f2
}

%%****************************************
%% MAIN MUSIC: ESTRIBILLO 
%%****************************************

%% CHORUS I

MusicEstribilloSIi = {
  \clef "treble"
  \Section "ESTRIBILLO a 8"
  
  \CantusMollis
  \MeterDuple

  r2 r2 f'2
  | c''2. c''4 bes'2 
  | a'2. g'4 f'2
  | g'2 g'2 c''2 
  | c''1 c''2

  | c''\breve\color c''1\endcolor

  | c''2 r2 r2 

  | r1. | r1.
  | r1. | r1.
  | r2 r2 a'2
  | c''1 bes'2 
  | a'1 a'2
  | c''1 c''2 
  | c''1 a'2
  | g'1 g'2 
  | a'2 g'2 bes'2

  | a'2.\color bes'4 bes'1 a'2 a'2\endcolor

  | bes'1. 
  | r1.

  | r2 d''2\color d''1 d''2 d''2\endcolor

  | d''1 d''2 
  | g'2. a'4 bes'2
  | c''2. c''4 bes'2 
  | a'2. bes'4 c''2
  | bes'2\color f'1\endcolor 
  | r2 d''1\colorOne
  | c''\breve.
  | d1. 

  | r1.
  | r1.
  | r1.
  | r1.
  | r1.
  | r2 r2 b'2 
  | g'2. g'4 c''2
  | c''2. c''4 c''2 
  | d''2. d''4 c''2
  | c''1 c''2 

  %% Meter change to C
  \MeterChangeDuple
  | r1
  | r4 d''4 c''4. c''8 
  | bes'4. bes'8 a'4 bes'4 
  | g'4. g'8 g'2 
  | r1 | r1
  | r1 | r1
  | r4 r8 g'8 a'8 a'8 a'8 a'8 
  | a'4 bes'8 bes'8 bes'4 a'8 a'8 
  | f'2 r2 
  | r2 r4 r8 d''8 
  | c''4 b'8 b'8 c''4. c''8 
  | c''4 d''4 bes'4 a'4 
  | f'4 r4 r4 a'4 
  | a'4 bes'4 g'4 fis'4 
  | g'4 r4 r4 bes'4 
  | g'4 a'4 g'4 g'4  
  | a'4 a'4 a'4 bes'8 bes'8 
  | bes'4 a'4( bes'4) bes'4 
  | bes'2 a'4 a'4  
  | g'2 r4 a'4 
  | d'2 c''4 c''4
  | c''1\fermata
  \RepeatMsg "[Fine]"
  \FinalBar
}

MusicEstribilloSIii = {
  \CantusMollis
  \clef "treble"
  %% METER CZ
  r1. | r1.
  | r2 r2 f'2
  | c''2. c''4 bes'2 
  | a'2. g'4 f'2
  | g'2. a'4 bes'2 
  | a'1 a'2
  | g'1 c''2 
  | c''2 r2 r2
  | r1. | r1.
  | r1.
  | r2 r2 c''2
  | c''1 c''2 
  | c''1 a'2
  | g'1 g'2 
  | a'2\color c''1\endcolor
  | c''1 c''2 
  | c''2 c''2 c''2

  | c''2.\color d''4 es''1 c''2 c''2\endcolor
  | d''1. 
  | r1.
  
  | r2 d''2\color bes'1 a'2 a'2\endcolor

  | bes1.
  | r1. | r1.
  | r2 r2 c''2
  | f'2. g'4 a'2 
  | bes'2. bes'4 a'2
  | g'2. a'4 bes'2 
  | bes'2(\color a'1)\endcolor
  | bes'1. 
  | r1. | r1.
  | r1. | r1.
  | r1.
  | r2 r2 d''2 
  | c''2. c''4 bes'2
  | a'1 a'2 
  | r2 f'2 a'2
  | c''1 a'2 

  %% METER TO C
  | r4 f''4 e''4. e''8 
  | d''4 bes'4 c''4 f''4 
  | d''2. bes''4 
  | c''4 g'4 g'2 
  | r1 | r1
  | r1 | r1
  | r4 r8 c''8 c''8 c''8 c''8 c''8 
  | c''4 d''8 d''8 es''4 c''8 c''8 
  | bes'2 r2 
  | r2 r4 r8 b'8 
  | c''4 d''8 d''8 c''4. e''8 
  | f''4 f''4 es''4 c''4 
  | bes'4 r4 r4 cis''4 
  | d''4 d''4 c''4 a'4 
  | b'4 r4 r4 d''4 
  | c''4 c''4 d''4 c''4 
  | c''4 c''4 c''4 d''8 d''8 
  | c''2 bes'4 d'4 
  | d''2 c''4 c''4 
  | c''2 r4 c''4 
  | bes'2 a'4 g'4 
  | a'1\fermata 
}

MusicEstribilloAI = \relative c' {
  \CantusMollis
  \clef "treble"
  %% METER TRIPLE
  r1. | r1.
  | r2 r2 f'2
  | e'2. d'4 e'2 
  | f'2. c'4 d'2
  | e'2. f'4 g'2 
  | f'1 f'2
  | g'1 g'2 
  | f'2 r2 r2
  | r1. | r1.
  | r1.
  | r2 r2 f'2
  | g'1 g'2 
  | f'1 c'2
  | e'1 d'2 
  | c'1 f'2
  | e'1 e'2 
  | f'2 g'2 g'2
  
  | f'2.\color f'4 g'1 f'2 f'2\endcolor
  | f'1. 
  | r1.
  | r2

  | fis'2\color g'1
  | g'2 fis'2 fis'2\endcolor
  | g'1. 
  | r2 r2 g'2
  | c'2. d'4 e'2 
  | f'2. f'4 e'2
  | d'2. e'4 f'2 
  | g'1 f'2
  | f'2\color e'1\endcolor 

  | f\breve. 

  | r1. | r1.
  | r1. | r1.
  | r1.
  | r2 r2 g'2 
  | e'2. f'4 g'2
  | f'2. f'4 f'2 
  | f'2. f'4 f'2
  | e'1 f'2

  %% METER CHANGE TO DUPLE
  | r1
  | r2 r4 a'4 
  | g'4. g'8 f'4. f'8 
  | e'4. e'8 d'2 
  | r1 | r1
  | r1 | r1
  | r4 r8 e'8 f'8 f'8 f'8 f'8 
  | f'4 f'8 f'8 g'4 f'8 f'8 
  | d'2 r2 
  | r2 r4 r8 g'8 
  | e'4 g'8 g'8 e'4. g'8 
  | a'4 a'4 g'4 f'4 
  | d'4 r4 r4 e'4 
  | f'4 f'4 es'4 d'4 
  | d'4 r4 r4 g'4 
  | e'4 f'4 f'4 e'4 
  | f'4 f'4 f'4 f'8 f'8 
  | f'2 f'4 f'4 
  | g'2 e'4 f'4 
  | e'2 r4 f'4 
  | f'2 f'4 e'4 
  | f'1\fermata 
}

%% CHORUS II

MusicEstribilloSII = \relative c' {
  \CantusMollis
  \clef "treble"
  %% METER TRIPLE
  r1. | r1.
  | r1. | r1.
  | r1. | r1.
  | r1. | r1.
  | r2 r2 f'2
  | c''2. c''4 bes'2 
  | a'2. g'4 f'2
  | g'2. a'4 bes'2 
  | a'1 c''2
  | c''1 c''2 

  | c''\breve\color c''1\endcolor 

  | c''1 c''2
  | c''1. 
  | r1. | r1.
  | r1.
  | r2 r2 bes'2 
  | a'2 g'2 g'2

  | fis'2\color a'2 bes1 d2. c4\endcolor

  | bes1. 
  | r1. | r1.
  | r1. | r1.
  | r1. | r1.
  | r1. | r1. 
  | r1.
  | r2 r2 c''2 
  | f'2. g'4 a'2
  | bes'2. bes'4 a'2 
  | g'2 g'2 g'2
  | g'1. 
  | g'1 g'2
  | a'2. bes'4 c'2 
  | bes'2. bes'4 a'2
  | g'1 a'2 

  %% METER TO DUPLE
  | r1 | r1
  | r2 r4 d''4 
  | c''4. c''8 bes'4. bes'8 
  | a'4 f'4 c''4. c''8 
  | d''4 a'4 c''4. c''8 
  | bes'4. bes'8 a'4. a'8 
  | g'2. f'4 
  | e'2 r2 
  | r2 r4 r8 a'8 
  | bes'8 bes'8 bes'8 bes'8 bes'4 a'8 a'8 
  | g'4 fis'8 fis'8 g'4. g'8 
  | g'4 g'8 g'8 g'2 
  | r2 r4 a'4 
  | bes'4 a'4 g'4 e'4 
  | d'4 r4 r4 d''4 
  | bes'4\na c''4 c''4 b'4 
  | c''4 r4 r2 
  | r4 c''4 a'4 d''8 bes'8 
  | c''2 d''2 
  | r1
  | r4 c''4 c''2 
  | r4 f'4 f'4 c''8 bes'8 
  | a'1\fermata 
}

% START
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

  \ArticulationSubmit % put fermata under markup text
  a1\fermata
  \RepeatMsgLowerStaff "[D.C. al Fine]"
    % normal \RepeatMsg does not show up on lower staff (Lilypond bug)

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

