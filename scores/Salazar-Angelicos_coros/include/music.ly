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
  \MeterTriple
  \CantusMollis

  \Section "ESTRIBILLO a 8"
  | r2 r2 f'2
  | c''2. c''4 bes'2 
  | a'2. g'4 f'2
  | g'2 g'2 c''2 
  | c''1 c''2
  \break
  | c''1.~\color
  | c''2 c''1\endcolor
  | c''2 r2 r2 
  | R1. 

  % m. 10
  | R1.
  | R1. 
  | R1.
  | r2 r2 a'2
  | c''1 bes'2 
  | a'1 a'2
  | c''1 c''2 
  | c''1 a'2
  | g'1 g'2 
  \break
  | a'2 g'2 bes'2

  % m. 20
  | a'2.\color bes'4 bes'2~
  | bes'2 a'2 a'2\endcolor
  | bes'1. 
  | R1.
  \break
  | r2 d''2\color d''2~
  | d''2 d''2 d''2\endcolor
  | d''1 d''2 
  | g'2. a'4 bes'2
  | c''2. c''4 bes'2 
  | a'2. bes'4 c''2

  % m. 30
  | bes'2\color f'1\endcolor 
  | r2 d''1\colorOne
  | c''1.~
  | c''1.
  | d''1. 
  | R1.
  | R1.
  | R1.
  | R1.
  | R1.

  % m. 40
  | r2 r2 b'2 
  | g'2. g'4 c''2
  | c''2. c''4 c''2 
  | d''2. d''4 c''2
  | c''1 c''2 

  % m. 45
  \MeterChangeDuple
  | R1
  | r4 d''4 c''4. c''8 
  | bes'4. bes'8 a'4 bes'4 
  | g'4. g'8 g'2 
  | R1 

  % m. 50
  | R1
  | R1 
  | R1
  | r4 r8 g'8 a'8 a'8 a'8 a'8 
  | a'4 bes'8 bes'8 bes'4 a'8 a'8 
  | f'2 r2 
  | r2 r4 r8 d''8 
  | c''4 b'8 b'8 c''4. c''8 
  | c''4 d''4 bes'4 a'4 
  | f'4 r4 r4 a'4 

  % m. 60
  | a'4 bes'4 g'4 fis'4 
  | g'4 r4 r4 b'4 
  | g'4 a'4 g'4 g'4  
  | a'4 a'4 a'4 bes'8 bes'8 
  \break
  | bes'4( a'4) bes'4 bes'4 
  | bes'2 a'4 a'4  
  | g'2 r4 a'4 
  | d''2 c''4 c''4

  % m. 68
  | c''1\fermata
  \FinalBar
  \Fine
}

MusicEstribilloSIii = {
  \clef "treble"
  \MeterTriple
  \CantusMollis
  | R1. 
  | R1.
  | r2 r2 f'2
  | c''2. c''4 bes'2 
  | a'2. g'4 f'2
  | g'2. a'4 bes'2 
  | a'1 a'2
  | g'1 c''2 
  | c''2 r2 r2

  % m. 10
  | R1. 
  | R1.
  | R1.
  | r2 r2 c''2
  | c''1 c''2 
  | c''1 a'2
  | g'1 g'2 
  | a'2\color c''1\endcolor
  | c''1 c''2 
  | c''2 c''2 c''2

  % m. 20
  | c''2.\color d''4 es''2~
  | es''2 c''2 c''2\endcolor
  | d''1. 
  | R1.
  | r2 d''2\color bes'2~
  | bes'2 a'2 a'2\endcolor
  | bes'1.
  | R1. 
  | R1.
  | r2 r2 c''2

  % m. 30
  | f'2. g'4 a'2 
  | bes'2. bes'4 a'2
  | g'2. a'4 bes'2 
  | bes'2(\color a'1)\endcolor
  | bes'1. 
  | R1. 
  | R1.
  | R1. 
  | R1.
  | R1.

  % m. 40
  | r2 r2 d''2 
  | c''2. c''4 bes'2
  | a'1 a'2 
  | r2 f'2 a'2
  | c''1 a'2 

  % m. 45
  \MeterChangeDuple
  | r4 f''4 e''4. e''8 
  | d''4 bes'4 c''4 f''4 
  | d''2. bes'4 
  | c''4 g'4 g'2 
  | R1 

  % m. 50
  | R1
  | R1 
  | R1
  | r4 r8 c''8 c''8 c''8 c''8 c''8 
  | c''4 d''8 d''8 es''4 c''8 c''8 
  | bes'2 r2 
  | r2 r4 r8 b'8 
  | c''4 d''8 d''8 c''4. e''8 
  | f''4 f''4 es''4 c''4 
  | bes'4 r4 r4 cis''4 

  % m. 60
  | d''4 d''4 c''4 a'4 
  | b'4 r4 r4 d''4 
  | c''4 c''4 d''4 c''4 
  | c''4 c''4 c''4 d''8 d''8 
  | c''2 bes'4 d''4 
  | d''2 c''4 c''4 
  | c''2 r4 c''4 
  | bes'2 a'4 g'4 

  % m. 68
  | a'1\fermata
}

MusicEstribilloAI = {
  \clef "treble"
  \MeterTriple
  \CantusMollis
  | R1. 
  | R1.
  | r2 r2 f'2
  | e'2. d'4 e'2 
  | f'2. c'4 d'2
  | e'2. f'4 g'2 
  | f'1 f'2
  | g'1 g'2 
  | f'2 r2 r2

  % m. 10
  | R1. 
  | R1.
  | R1.
  | r2 r2 f'2
  | g'1 g'2 
  | f'1 c'2
  | e'1 d'2 
  | c'1 f'2
  | e'1 e'2 
  | f'2 g'2 g'2

  % m. 20
  | f'2.\color f'4 g'2~
  | g'2 f'2 f'2\endcolor
  | f'1. 
  | R1.
  | r2 fis'2\color g'2~
  | g'2 fis'2 fis'2\endcolor
  | g'1. 
  | r2 r2 g'2
  | c'2. d'4 e'2 
  | f'2. f'4 e'2

  % m. 30
  | d'2. e'4 f'2 
  | g'1 f'2
  | f'2\color e'1\endcolor 
  | f'1.~
  | f'1.
  | R1. 
  | R1.
  | R1. 
  | R1.
  | R1.

  % m. 40
  | r2 r2 g'2 
  | e'2. f'4 g'2
  | f'2. f'4 f'2 
  | f'2. f'4 f'2
  | e'1 f'2

  % m. 45
  \MeterChangeDuple
  | R1
  | r2 r4 a'4 
  | g'4. g'8 f'4. f'8 
  | e'4. e'8 d'2 
  | R1 

  % m. 50
  | R1
  | R1 
  | R1
  | r4 r8 e'8 f'8 f'8 f'8 f'8 
  | f'4 f'8 f'8 g'4 f'8 f'8 
  | d'2 r2 
  | r2 r4 r8 g'8 
  | e'4 g'8 g'8 e'4. g'8 
  | a'4 a'4 g'4 f'4 
  | d'4 r4 r4 e'4 
 
  % m. 60
  | f'4 f'4 es'4 d'4 
  | d'4 r4 r4 g'4 
  | e'4 f'4 f'4 e'4 
  | f'4 f'4 f'4 f'8 f'8 
  | f'2 f'4 f'4 
  | g'2 e'4 f'4 
  | e'2 r4 f'4 
  | f'2 f'4 e'4 

  % m. 68
  | f'1\fermata
}

%% CHORUS II

MusicEstribilloSII = {
  \CantusMollis
  \clef "treble"
  \MeterTriple
  | R1. 
  | R1.
  | R1.
  | R1.
  | R1.
  | R1.
  | R1.
  | R1.
  | r2 r2 f'2
  
  % m. 10
  | c''2. c''4 bes'2 
  | a'2. g'4 f'2
  | g'2. a'4 bes'2 
  | a'1 c''2
  | c''1 c''2 
  | c''1.~\color
  | c''2 c''1\endcolor 
  | c''1 c''2
  | c''1. 
  | R1.

  % m. 20
  | R1.
  | R1.
  | r2 r2 bes'2 
  | a'2 g'2 g'2
  | fis'2\color a'2 bes'2~
  | bes'2 d''2. c''4\endcolor
  | bes'1. 
  | R1.
  | R1.
  | R1.
 
  % m. 30
  \ShowThisEmptyStaff
  | R1.
  | R1.
  | R1.
  | R1.
  | R1. 
  | R1.
  | r2 r2 c''2 
  | f'2. g'4 a'2
  | bes'2. bes'4 a'2 
  | g'2 g'2 g'2
  \HideThisEmptyStaff
 
  % m. 40
  | g'1. 
  | g'1 g'2
  | a'2. bes'4 c'2 
  | bes'2. bes'4 a'2
  | g'1 a'2 

  % m. 45
  \MeterChangeDuple
  | R1
  | R1
  | r2 r4 d''4 
  | c''4. c''8 bes'4. bes'8 
  | a'4 f'4 c''4. c''8 

  % m. 50
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
  
  % m. 60
  | d'4 r4 r4 d''4 
  | b'!4 c''4 c''4 b'4 
  | c''4 r4 r2 
  | r4 c''4 a'4 d''8 bes'8 
  | c''2 d''2 
  | R1
  | r4 c''4 c''2 
  | r4 f'4 f'4 c''8 bes'8 

  % m. 68
  | a'1\fermata
}

MusicEstribilloAII = {
  \CantusMollis
  \clef "treble"
  \MeterTriple
  | R1. 
  | R1.
  | R1.
  | R1.
  | R1.
  | R1.
  | R1.
  | R1.
  | r2 r2 f'2
  
  % m. 10
  | e'2. d'4 e'2 
  | f'2. c'4 d'2
  | e'2. f'4 g'2 
  | f'1 c'2
  | e'1 d'2 
  | c'1 f'2
  | g'1 g'2
  | f'1 c'2
  | e'1. 
  | R1.
 
  % m. 20
  | R1.
  | R1.
  | r2 r2 f'2 
  | f'2 d'2 d'2
  | d'2\color d'2 d'2~
  | d'2 d'2 d'2\endcolor
  | d'1. 
  | R1.
  | R1.
  | R1.
 
  % m. 30
  | R1.
  | R1.
  | R1.
  | r2 r2 a'2
  | d'2. e'4 f'2 
  | g'2. g'4 f'2
  | e'2. f'4 g'2 
  | a'2. a'4 g'2
  | f'2. g'4 a'2 
  | d'2 e'2 e'2
  
  % m. 40
  | d'1. 
  | e'1 e'2
  | c'2. c'4 f'2 
  | d'2. bes4 c'2
  | c'1 c'2 

  % m. 45
  \MeterChangeDuple
  | R1
  | R1
  | R1
  | R1
  | r4 a'4 g'4. g'8 

  % m. 50
  | f'4 d'4 g'2~
  | g'4 g'4 e'4 f'4 
  | d'2 c'2 
  | c'2 r2 
  | r2 r4 r8 f'8 
  | f'8 f'8 f'8 f'8 f'4 f'8 f'8 
  | d'4 d'8 d'8 d'4. d'8 
  | e'4 d'8 d'8 e'2 
  | r2 r4 f'4 
  | f'4 f'4 d'4 cis'4 

  % m. 60
  | a4 r4 r4 a'4 
  | g'4 g'4 a'4 g'4 
  | g'4 r4 r2 
  | r4 f'4 f'4 d'8 d'8 
  | f'2 d'2 
  | R1
  | r4 e'4 f'2 
  | r4 bes4 c'4 c'8 c'8 

  % m. 68
  | c'1\fermata
}

MusicEstribilloTII = {
  \clef "treble_8"
  \MeterTriple
  \CantusMollis
  | R1. 
  | R1.
  | R1. 
  | R1.
  | R1. 
  | R1.
  | r2 r2 f2
  | c'2. c'4 bes2 
  | a2. g4 f2
 
  % m. 10
  | g2 g2 c'2 
  | c'1.~\color
  | c'2 c'1\endcolor 
  | c'1 a2
  | g1 g2 
  | a1 c'2
  | c'1 bes2 
  | a1 f2
  | g1. 
  | R1. 

  % m. 20
  | R1.
  | R1.
  | r2 r2 d'2 
  | c'2 bes2 bes2
  | a2\color a2 g2~
  | g2 a2 a2\endcolor
  | g1. 
  | R1.
  | R1.
  | R1.

  % m. 30
  | R1.
  | R1.
  | R1.
  | R1.
  | r2 r2 d'2 
  | g2. a4 bes2
  | c'2. c'4 bes2 
  | a2. bes4 c'2
  | d'2. d'4 c'2 
  | b2(\color c'1~

  % m. 40
  | c'2 b1)\endcolor 
  | c'1 c'2
  | c'2. bes4 a2 
  | f2. f4 f2
  | g1 f2 

  % m. 45
  \MeterChangeDuple
  | R1
  | R1
  | R1
  | R1
  | R1

  % m. 50
  | r4 f'4 e'4. e'8 
  | d'4. d'8 c'4. c'8 
  | bes2. a4 
  | g2 r2 
  | r2 r4 r8 c'8 
  | d'8 d'8 d'8 d'8 d'4 c'8 c'8 
  | bes4 a8 a8 g4. g8 
  | g4 b8 b8 g2 
  | r2 r4 c'4
  | d'4 c'4 bes4 a4 
 
  % m. 60
  | f4 r4 r4 f'4 
  | e'4 f'4 e'4 e'4 
  | f'4 r4 r2 
  | r4 a4 a4 a8 a8 
  | f2 f2 
  | R1
  | r4 g4 a2 
  | r4 f4 f4 g8 g8 

  % m. 68
  | f1\fermata
}

MusicEstribilloBII = {
  \clef "bass"
  \MeterTriple
  \CantusMollis
  | R1. 
  | R1.
  | R1.
  | R1.
  | R1.
  | R1.
  | r2 r2 f2
  | e2. d4 e2 
  | f2. e4 d2

  % m. 10
  | c2 c2 c2 
  | f,1 f2
  | c1 c2 
  | f1 f,2
  | c1 c2 
  | f,1 f2
  | e1 e2 
  | f1 f,2
  | c1. 
  | R1.

  % m. 20
  | R1. 
  | R1.
  | r2 r bes2 
  | f2 g2 g2
  | d2\color d2 g,2~
  | g,2 d2 d2\endcolor
  | g,1. 
  | R1.
  | R1. 
  | R1.
 
  % m. 30
  | R1.
  \ShowThisEmptyStaff
  | R1.
  | R1.
  | R1.
  | R1. 
  | r2 r2 g2
  | c2. d4 e2 
  | f2. f4 e2
  | d2. e4 f2 
  | g2 c2 c2
  \HideThisEmptyStaff
  
  % m.40
  | c1 c2
  | g,1. 
  | f,2. g,4 a,2 
  | bes,2. bes,4 f,2
  | c1 f,2 

  % m. 45
  \MeterChangeDuple
  | R1
  | R1
  | R1
  | r2 r4 g4 
  | f4. f8 e4. e8 

  % m. 50
  | d4. d8 c4. c8 
  | g,4. g,8 a,4 f,4 
  | g,4 g4 e4 f4 
  | c2 r2 
  | r2 r4 r8 f8 
  | bes8 bes8 bes8 bes8 bes4 f8 f8 
  | g4 d8 d8 g,4. g,8 
  | c4 g,8 g,8 c2 
  | r2 r4 f4 
  | bes4 f4 g4 a4 

  % m. 60
  | d4 r4 r4 d4 
  | g4 e4 fis4 g4 
  | c4 r4 r2 
  | r4 f,4 f,4 bes,8 bes,8 
  | f,2 bes,2 
  | R1
  | r4 c4 f2 
  | r4 bes,4 f,4 c8 c8 

  % m. 68
  | f,1\fermata
}

MusicEstribilloAc = {
  \clef "bass"
  \MeterTriple
  \CantusMollis
  | r2 r2 f2
  | e2. d4 e2 
  | f2. e4 d2
  | c2 c2 c2 
  | f,1 f,2
  | c1 c2 
  | f,1 f2
  | c1 c2 
  | f2. e4 d2

  % m. 10
  | c2 c2 c2 
  | f,1 f2
  | c1 c2 
  | f1 f,2
  | c1 c2 
  | f,1 f2
  | e1 e2 
  | f1 f,2
  | c1 c2 
  | f2 e2 e2
 
  % m. 20 
  | f2. bes,4 es2~\color
  | es2 f2 f2\endcolor
  | bes,1 bes2 
  | f2 g2 g2
  | d2\color d2 g2~
  | g2 d2 d2\endcolor
  | g1. 
  | g,1.
  | r2 r2 c2 
  | f,2. g,4 a,2

  % m. 30
  | bes,2. bes,4 a,2 
  | g,2. a,4 bes,2
  | c1. 
  | f,1.
  | bes,1. 
  | r2 r2 g2
  | c2. d4 e2 
  | f2. f4 e2
  | d2. e4 f2 
  | g2 c2 c2
  
  % m. 40
  | g,1. 
  | c1 c2
  | f,2. g,4 a,2 
  | bes,2. bes,4 f,2
  | c1 f,2 

  % m. 45
  \MeterChangeDuple
  | r4 f,4 c4. c8 
  | bes,4. bes,8 a,4 f,4 
  | g,4 g4 d4 bes,4 
  | c4. c8 g,4 g4 
  | f4. f8 e4. e8 

  % m. 50
  | d4. d8 c4. c8 
  | g,4. g,8 a,4 f,4 
  | g,4 g4 e4 f4 
  | c4. c8 f8[ f8 f8 f8] 
  | f4 bes,8 bes,8 es!4 f8 f8 
  | bes,8 bes,8 bes,8 bes,8 bes,4 f8 f8 
  | g4 d8 d8 g,4. g,8 
  | c4 g,8 g,8 c4. c8 
  | f4 d4 es4 f4 
  | bes,4 f4 g4 a4 
 
  % m. 60
  | d4 bes,4 c4 d4 
  | g4 e4 fis!4 g4 
  | c4 a,4 bes,4 c4 
  | f,4 f4 f4 bes,8 bes,8 
  | f2 bes,4 bes,4 
  | g,2 a,4 f,4 
  | c2 r4 f,4 
  | bes,2 f4 c4 

  % m. 68
  | f1\fermata
}

%%*******************
%% MUSIC: COPLAS 
%%*******************

%% CHORUS I

MusicCoplasSIi = {
  \SectionBreak
  \Section "COPLAS"
  \MeterDuple

  %% COPLAS 1, 3
  % m. 69
  | r8 a'8 a'8 a'8 bes'4 bes'4 
  
  % m. 70
  | c''2 bes'4. bes'8 
  | a'4 a'4 g'4 g'4 
  | fis'2 r2 
  | R1
  | r2 r4 bes'4 
  | bes'4 a'4 g'4 g'4 
  | f'2 c''2 
  | bes'2 c''4 d''4 
  | c''2. c''4 

  % m. 79
  | c''1\fermata 
  \MiddleBar
  \break
}

MusicCoplasSIii = {
  \SectionBreak
  \MeterDuple
  % m. 69
  | r8 c''8 c''8 c''8 d''4 es''4 

  % m. 70
  | c''8[ d''8] es''4 d''4 d''4 
  | c''4 d''4 bes'4 c''4 
  | a'2 r2 
  | r2 r4 f''4 
  | f''4 es''4 d''2 
  | c''2 r4 c''4 
  | c''4 bes'4 a'4 g'4 
  | g'4 d''4 c''4 bes'4~
  | bes'4 a'4 g'4. bes'8 

  % m. 79
  | a'1\fermata
  \MiddleBar
}

MusicCoplasAI = {
  \SectionBreak
  \MeterDuple
  % m. 69
  | r8 f'8 f'8 f'8 f'4 g'4 

  % m. 70
  | f'2 f'4 f'4 
  | f'4 f'4 es'4 es'4 
  | d'2 r4 f'?4 
  | f'4 \ficta es'4 d'2 
  | c'4 f'4 f'2 
  | f'2 r2 
  | r4 f'4 f'4 \ficta es'4 
  | d'4 g'4 f'2 
  | e'8 d'8 f'2 e'4 

  % m. 79
  | f'1\fermata
  \MiddleBar
}

%% CHORUS II COPLAS 2, 4

MusicCoplasSII = {
  \SectionBreak
  \MeterDuple
  % m. 69
  | R1

  % m. 70
  | R1
  | R1
  | R1
  | R1
  | R1
  | R1
  | R1
  | R1
  | R1
  | R1

  % m. 80
  %% COPLAS 2, 4
  | r4 a'4 bes'4. bes'8 
  | c''4 c''4 bes'4 bes'8 bes'8 
  | a'4. a'8 g'4 g'4 
  | a'4 c''4 bes'4. bes'8 
  | a'4 a'4 g'2 
  | g'4 g'4 a'4 f'4 
  | g'8 g'8 c''4 c''4 d''4 
  | c''4. c''8 c''4 bes'4

  % m. 88
  | a'1\fermata
  \DCalFineAfterLastCopla
  \RepeatBar
}

MusicCoplasAII = {
  \SectionBreak
  \MeterDuple
  % m. 69
  | R1

  % m. 70
  | R1
  | R1
  | R1
  | R1
  | R1
  | R1
  | R1
  | R1
  | R1
  | R1

  % m. 80
  %% COPLAS 2, 4
  | r4 f'4 f'4. g'8 
  | a'4 a'4 g'4 g'8 g'8 
  | f'4. f'8 f'4 e'4 
  | f'2 r2 
  | r4 f'4 es'4. es'8 
  | d'4 d'4 d'2 
  | es'2 r4 f'4 
  | f'4. f'8 f'4 f'4 

  % m. 88
  | f'1\fermata
}

MusicCoplasTII = {
  \SectionBreak
  \MeterDuple
  % m. 69
  | R1

  % m. 70
  | R1
  | R1
  | R1
  | R1
  | R1
  | R1
  | R1
  | R1
  | R1

  % m. 79
  | R1

  % m. 80
  %% COPLAS 2, 4
  | r4 c'4 d'4. d'8 
  | e'4 f'4 d'4 es'8 es'8 
  | c'4. c'8 c'4 c'4 
  | c'2 r2 
  | r2 r4 c'4 
  | bes4. bes8 a4 a4 
  | g2 a4 bes4 
  | a4. bes8 c'4 d'4 

  % m. 88
  | c'1\fermata
}

MusicCoplasBII = {
  \SectionBreak
  \MeterDuple
  % m. 69
  | R1

  % m. 70
  | R1
  | R1
  | R1
  | R1
  | R1
  | R1
  | R1
  | R1
  | R1
  | R1

  % m. 80
  %% COPLAS 2, 4
  | r4 f4 bes4. bes8 
  | a4 f4 g4 es8 es8 
  | f4. f8 c4 c4 
  | f4. e8 d4 e4 
  | f2 c2 
  | r4 g4 f4. f8 
  | es4 c4 f,4 bes,4 
  | f,4. g,8 a,4 bes,4 

  % m. 88
  | f1\fermata
}

MusicCoplasAc = {
  \SectionBreak
  \MeterDuple
  % m. 69
  | r8 f8 f8 f8 bes4 g4 

  % m. 70
  | a2 bes4 bes,4 
  | f4 d4 es4 c4 
  | d2 r4 d4 
  | d4 c4 bes,2 
  | a,2 bes,2 
  | f,4 f4 f4 \ficta es4 
  | d2 c2 
  | g,2 a,4 bes,4 
  | c4 f4 c'4. c'8

  % m. 79
  | f1\fermata

  % m. 80
  %% COPLAS B
  | r4 f4 bes4. bes8 
  | a4 f4 g4 es8 es8 
  | f4. f8 c4 c4 
  | f4. e8 d4 e4 
  | f4 f4 c2 
  | r4 g4 f4. f8 
  | es4 c4 f,4 bes,4 
  | f,4. g,8 a,4 bes,4 

  % m. 88
  | f1\fermata
}

%%*********************************
%% ALL TOGETHER
%%*********************************

MusicSIi = {
  \MusicEstribilloSIi
  \MusicCoplasSIi
}
MusicSIii = {
  \MusicEstribilloSIii
  \MusicCoplasSIii
}
MusicAI = {
  \MusicEstribilloAI
  \MusicCoplasAI
}
MusicSII = {
  \MusicEstribilloSII
  \MusicCoplasSII
}
MusicAII = {
  \MusicEstribilloAII
  \MusicCoplasAII
}
MusicTII = {
  \MusicEstribilloTII
  \MusicCoplasTII
}
MusicBII = {
  \MusicEstribilloBII
  \MusicCoplasBII
}
MusicAc = {
  \MusicEstribilloAc
  \MusicCoplasAc
}
