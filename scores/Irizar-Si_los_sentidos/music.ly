%% IRIZAR, SI LOS SENTIDOS
%% MUSIC
%% Revised 2017/03

%%*************************
%% ESTRIBILLO
%%************************

%%****************
%% INCIPITS
%%****************

IncipitGlobal = {
  \MeterC
}

%% CHORUS I

IncipitSIi = {
  \MSclefCi
  d''8 s8 s2.
}

IncipitSIii = {
  \MSclefCi
  a'8 s8 s2.
}

IncipitAI = {
  \MSclefCiii
  f'8 s8 s2.
}

IncipitTI = {
  \MSclefCiv
  d'8 s8 s2.
}

%% CHORUS II

IncipitSII = {
  \MSclefCi
  a'8 s8 s2.
}

IncipitAII = {
  \MSclefCiii
  f'8 s8 s2.
}

IncipitTII = {
  \MSclefCiv
  d'8 s8 s2.
}

IncipitBII = {
  \MSclefFiv
  d8 s8 s2.
}

%% Ac
IncipitAc = {
  \MSclefFiv
  d2. s4
}

%%***********************************
%% MAIN MUSIC: ESTRIBILLO
%%***********************************

%% CHORUS I

MusicEstribilloSIi = {
  \clef "treble"
  \MeterDuple

  \Section "[ESTRIBILLO] a 8"
  | r8 d''8 d''8 d''8 d''4 a'4
  | r4 d''8 d''8 c''4 bes'8 bes'8
  | a'4 a'4 a'2
  | a'2 r8 a'8 a'8 a'8
  | a'4 f'4 r2
  | R1
  | r2 r4 r8 cis''8
  | d''2 r4 d''4
  | cis''2 d''2

  \MeterTriple
  % m. 10
  | d''2 c''2 d''2 
  | c''1 c''2
  | c''2 c''2 c''2~\color
  | c''2 c''1\endcolor
  | a'2 d''2 c''2
  | c''2(\color bes'1)\endcolor
  | a'1.
  | r2 a'1\color
  | a'2 \ficta cis''!1\endcolor
  | d''2 r2 r2

  % m. 20
  | R1.
  | R1.
  | R1.
  | R1.
  | R1.
  \MiddleBar
 
  \MeterDuple
  % m. 25
  | r4 r8 \ficta cis''!8 d''8 d''8 d''8 d''8
  | d''4 r8 f'8 a'8 a'8 a'8 a'8 
  \break
  | a'2 r4 c''4~
  | c''8 c''8 c''4 d''2
  | e''2 d''8 d''8 d''8 d''8

  % m. 30
  | d''4 d''4. d''8 d''4
  | e''4 e''4 r4 a'8 a'8
  | b'4 c''8 c''8 bes'4 bes'8 a'8~
  | a'8 a'8 a'4 a'2
  | r2 cis''4 cis''8 cis''8
  | cis''4 d''4 r2
  | r2 r4 cis''4
  | d''2 r4 \ficta cis''!8 \ficta cis''!8
  | d''4 e''8 e''8 c''4 d''8 d''8~
  | d''8 c''8 b'4 c''2

  % m. 40
  | r2 c''4 c''8 c''8
  | c''4 c''4 r2
  | r2 d''4 d''8 d''8
  | d''4 d''4 r2
  | r2 r4 a'8 a'8
  | a'2 r2
  | R1
  | r4 cis''4 d''2
  | r4 cis''4 d''2
  | r4 cis''8 cis''8 d''2

  % m. 50
  | R1
  | r4 a'8 a'8 a'8 a'8 a'8 a'8
  | b'4 c''8 c''8 bes'4 bes'8 a'8~
  | a'8 a'8 a'4 a'2
  | r4 d''2 d''4
  | cis''2 d''2
  \break
  | r2 d''4. c''8
  | bes'4. a'8 bes'4 bes'4
  | a'2 a'4 cis''4
  | d''2 d''4 d''4

  % m. 60
  | d''4 d''4 r2
  | R1
  | r4 d''8 d''8 d''4 cis''4

  % m. 63
  | d''1
  \FinalBar
  \Fine
}

MusicEstribilloSIii = {
  \clef "treble" 
  \MeterDuple
  | r8 a'8 a'8 a'8 a'4 f'4
  | r4 bes'8 bes'8 a'4 g'8 g'8
  | g'4 f'4 e'8[ f'8] g'4
  | f'2 r8 d''8 d''8 d''8
  | d''4 a'4 r2
  | R1
  | r2 r4 r8 a'8
  | a'2 r4 f'4 
  | e'2 f'2
  \MiddleBar

  % m. 10
  \MeterTriple
  | a'2 a'2 g'2 
  | g'1 g'2
  | a'2 a'2 a'2~\color
  | a'2 g'1\endcolor
  | f'2 a'2 g'2 
  | a'2( g'2 f'2)
  | e'1.
  | r2 f'1\color
  | e'2 a'1\endcolor
  | a'2 r2 r2

  % m. 20
  | R1.
  | R1.
  | R1.
  | R1.
  | R1.
  \MiddleBar

  % m. 25
  \MeterDuple
  | r4 r8 a'8 a'8 a'8 a'8 a'8
  | a'4 r8 a'8 d''8 d''8 d''8 d''8
  | c''2 r4 a'4~
  | a'8 a'8 g'8[ a'8] bes'8[ a'8] g'4~
  | g'4 g'4 g'8 g'8 g'8 g'8

  % m. 30
  | g'4 g'4. g'8 f'4
  | a'4 a'4 r4 f'8 f'8
  | g'4 a'8 a'8 f'4 g'8 g'8~
  | g'8 f'8 e'4 f'2
  | r2 a'4 a'8 a'8
  | a'4 a'4 r2
  | r2 r4 a'4
  | a'2 r4 a'8 a'8
  | a'4 c''8 c''8 a'4 b'8 gis'8~
  | gis'8 a'8 gis'4 a'2

  % m. 40
  | r2 a'4 a'8 a'8
  | a'4 g'4 r2
  | r2 b'4 b'8 b'8
  | b'4 a'4 r2
  | r2 r4 d''8 d''8
  | cis''2 r2
  | R1
  | r4 a'4 a'2
  | r4 a'4 a'2
  | r4 a'8 a'8 a'2

  % m. 50
  | R1
  | r4 cis''8 cis''8 d''8 d''8 fis'8 fis'8
  | g'4 a'8 a'8 f'4 g'8 g'8~
  | g'8 f'8 e'4 f'2
  | r4 bes'2 a'4
  | a'2 a'2
  | R1
  | r2 g'4. f'8
  | e'4 f'4 e'4 a'4
  | a'2 a'4 a'4

  % m. 60
  | a'4 a'4 r2
  | R1
  | a'4 a'4 a'4. e'8

  % m. 63
  | fis'1
  \FinalBar
}

MusicEstribilloAI = {
  \clef "treble" 
  \MeterDuple
  | r8 f'8 f'8 f'8 f'4 d'4
  | r4 f'8 f'8 f'4 d'8 e'8
  | cis'4 d'4 d'4 cis'4
  | d'2 r8 f'8 f'8 f'8
  | f'4 d'4 r2
  | R1
  | r2 r4 r8 e'8
  | f'2 r4 d'4
  | e'2 d'2
  
  \MeterChangeTriple
  % m. 10
  | f'2 e'2 d'2
  | e'1 e'2
  | f'2 f'2 f'2~\color
  | f'2 e'1\endcolor
  | d'2 f'2 e'2
  | d'1.
  | cis'1.
  | r2 d'1\color
  | cis'2 e'1\endcolor
  | f'2 r2 r2

  % m. 20
  | R1.
  | R1.
  | R1.
  | R1.
  | R1.
  
  \MeterChangeDuple
  % m. 25
  | r4 r8 e'8 f'8 f'8 f'8 f'8
  | f'4 r8 d'8 f'8 f'8 f'8 f'8
  | e'2 r4 f'4~
  | f'8 f'8 e'4 d'2
  | c'4 g4 b8 b8 b8 b8

  % m. 30
  | b4 b4. b8 b4
  | cis'4 cis'4 r4 d'8 d'8
  | d'4 f'8 f'8 d'4 e'8 cis'8~
  | cis'8 d'8 cis'4 d'2
  | r2 e'4 e'8 e'8
  | e'4 f'4 r2
  | r2 r4 e'4
  | f'2 r4 e'8 e'8
  | f'4 g'8 g'8 f'4 f'8 e'8~
  | e'8 e'8 e'4 e'2

  % m. 40
  | r2 f'4 f'8 f'8
  | f'4 e'4 r2
  | g'4 g'8 g'8 g'4 d'8 g'8
  | g'4 f'4 r2
  | r2 r4 f'8 f'8
  | e'2 r2
  | R1
  | r4 e'4 f'2
  | r4 e'4 f'2
  | r4 e'8 e'8 f'2

  % m. 50
  | R1
  | r4 e'8 e'8 \ficta fis'!8 \ficta fis'!8 d'8 d'8
  | d'4 f'8 f'8 d'4 e'8 cis'8~
  | cis'8 d'8 e'4 d'2
  | r4 g'2 f'4
  | e'2 f'2
  | f'4. e'8 d'4 d'4
  | g'4. f'8 e'4. d'8
  | cis'4 d'4 cis'8[ d'8] e'4
  | d'2 d'4 f'4

  % m. 60
  | f'4 f'4 r2
  | R1
  | e'4 d'4 e'2

  % m. 63
  | d'1
  \FinalBar
}


MusicEstribilloTI = {
  \clef "treble_8" 
  \MeterDuple
  | r8 d'8 d'8 d'8 d'4 d4
  | r4 bes8 bes8 f4 g8 g8
  | a4 d4 a2
  | d2 r8 d'8 d'8 d'8
  | d'4 d4 r2
  | R1
  | r2 r4 r8 a8
  | d'2 r4 d4
  | a2 d2
  
  \MeterChangeTriple
  % m. 10
  | d'2 a2 b2 
  | c'1 c'2
  | f2 f2 f2~\color
  | f2 c1\endcolor
  | d2 d2 e2
  | fis2(\color g1)\endcolor
  | a1. 
  | r2 d1\color
  | a2 a1\endcolor
  | d'2 r2 r2

  % m. 20
  | R1.
  | R1.
  | R1.
  | R1.
  | R1.
  
  \MeterChangeDuple
  % m. 25
  | r4 r8 a8 d'8 d'8 d'8 d'8
  | d'4 r8 d8 d'8 d'8 d'8 d'8
  | a2 r4 f4~
  | f8 f8 c'8[ c8] g2
  | c2 g8 g8 g8 g8

  % m. 30
  | g4 g4. g8 d4
  | a4 a4 r4 d8 d8
  | g4 f8 f8 bes4 g8 a8~
  | a8 d8 a4 d2
  | r2 a4 a8 a8
  | a4 d4 r2
  | r2 r4 a4
  | d2 r4 a8 a8
  | d4 c8 c8 f4 d8 e8~
  | e8 a8 e4 a2

  % m. 40
  | r2 f4 f8 f8
  | f4 c4 r2
  | r2 g4 g8 g8
  | g4 d4 r2
  | r2 r4 d8 d8
  | a2 r2
  | R1
  | r4 a4 d'2
  | r4 a4 d'2
  | r4 a8 a8 d'2

  % m. 50
  | R1
  | r4 a8 a8 d8 d8 d8 d8
  | g4 f8 f8 bes4 g8 a8~
  | a8 d8 a4 d2
  | r4 g2 d4
  | a2 d2
  | d'4.( c'8 bes4.) a8
  | g2. g4
  | a4 d4 a2
  | d2 d4 d4

  % m. 60
  | d4 d4 r2
  | R1
  | a4 d4 a2

  % m. 63
  | d1
  \FinalBar
}

%% CHORUS II

MusicEstribilloSII = {
  \clef "treble"
  \MeterDuple
  | R1
  | R1
  | R1
  | r8 a'8 a'8 a'8 a'4 f'4
  | r8 a'8 a'8 a'8 a'4 f'4
  | r4 bes'8 bes'8 a'4 g'8 g'8
  | g'4 f'4 e'4 e'4
  | r4 r8 a'8 bes'4 a'4
  | a'2 a'2
  
  \MeterChangeTriple
  % m. 10
  | R1.
  | R1.
  | R1.
  | R1.
  | R1.
  | R1.
  | r2 a'1\colorOne
  | a'1. 
  | R1.
  | a'2 a'2 g'2

  % m. 20
  | g'1 g'2
  | a'2 a'2 a'2~\color
  | a'2 g'1\endcolor
  | f'2 a'2 g'2
  | a'2\color g'1\endcolor
  
  \MeterChangeDuple
  % m. 25
  | e'2 r4 r8 f'8
  | a'8 a'8 a'8 a'8 a'4 r8 f'8
  | a'8 a'8 a'8 a'8 a'4 a'4~
  | a'8 b'8 c''4 c''4 \ficta b'!4
  | c''2 b'8 b'8 b'8 b'8

  % m. 30 
  | b'4 b'4. b'8 a'4
  | cis''4 cis''4 r2
  | R1
  | r2 a'4 a'8 a'8
  | a'4 a'4 r2
  | r4 f'8 f'8 g'4 a'8 a'8
  | bes'4 bes'8 a'4 a'8 a'4
  | f'4 f'4 e'2
  | R1
  | r2 a'4 a'8 a'8

  % m. 40
  | a'4 a'8 a'8 a'4 a'4 
  | r2 c''4 c''8 c''8
  | c''4 b'4 r2
  | r2 a'4 a'8 a'8
  | a'4 a'8 a'8 a'4 f'4
  | r4 e'8 e'8 f'4 g'8 g'8
  | a'4 b'8 gis'4 a'8 gis'4
  | a'2 r4 a'8 a'8
  | a'2 r4 a'8 a'8
  | a'2 r4 f'8 f'8

  % m. 50
  | g'4 a'8 a'8 f'4 g'8 g'8~
  | g'8 f'8 e'4 d'2
  | R1
  | r4 cis''8 cis''8 d''4 d''4
  | r4 d'4. e'8[ f'8 g'8]
  | a'4 e'4 d'2
  | R1
  | R1
  | R1
  | r2 a'4. g'8

  % m. 60
  | f'4. e'8 d'2
  | d'2 g'4. f'8
  | e'4 f'4 e'4 a'4
  
  % m. 63
  | a'1
  \FinalBar
}

MusicEstribilloAII = {
  \clef "treble"
  \MeterDuple
  | R1
  | R1 
  | R1
  | r8 f'8 f'8 f'8 f'4 d'4
  | r8 f'8 f'8 f'8 f'4 d'4
  | r4 f'8 f'8 f'4 d'8 e'8
  | cis'4 d'4 d'4 cis'4
  | r4 r8 d'8 d'4. a8
  | cis'2 a2
  \MiddleBar
  
  \MeterTriple
  % m. 10
  | R1.
  | R1.
  | R1.
  | R1.
  | R1.
  | R1.
  | r2 e'1\colorOne
  | f'1.
  | R1.
  | f'2 e'2 d'2

  % m. 20
  | e'1 e'2
  | f'2 f'2 f'2~\color
  | f'2 e'1\endcolor
  | d'2 f'2 e'2
  | d'1.
  
  \MeterChangeDuple
  % m. 25
  | \ficta cis'!2 r4 r8 d'8
  | f'8 f'8 f'8 f'8 f'4 r8 d'8
  | e'8 e'8 e'8 e'8 e'4 f'4
  | c'4 e'4 g'2
  | e'4 c'4 d'8 d'8 d'8 d'8

  % m. 30
  | d'4 d'4. e'8 f'4
  | e'4 e'4 r2
  | R1
  | r2 f'4 f'8 f'8
  | f'4 e'4 r2
  | r4 d'8 d'8 d'4 f'8 f'8
  | f'4 g'8 g'4 f'8 e'4
  | d'4 d'4 cis'2
  | R1
  | r2 e'4 e'8 e'8

  % m. 40
  | e'4 f'8 f'8 f'4 f'4
  | r2 g'4 g'8 g'8
  | g'4 g'4 r2
  | r2 f'4 f'8 f'8
  | f'4 e'8 e'8 e'4 d'4
  | r4 cis'8 cis'8 d'4 e'8 e'8
  | f'4 f'8 e'4 e'8 e'4
  | e'2 r4 f'8 f'8
  | e'2 r4 f'8 f'8
  | e'2 r4 d'8 d'8

  % m. 50
  | d'4 f'8 f'8 d'4 e'8 \ficta cis'!8~
  | cis'8 d'8 e'8[ a8] a2
  | R1
  | r4 a8 a8 a4 a
  | r4 bes4. g8[ a8 \ficta b!8]
  | cis'4. b8 a2
  | R1
  | R1
  | r2 a'4. g'8
  | f'4. e'8 d'4 d'4

  % m. 60
  | R1
  | g'4. f'8 e'4. d'8
  | cis'4 a4. b8 cis'4
  
  % m. 63
  | a1
  \FinalBar
}



MusicEstribilloTII = {
  \clef "treble_8"
  \MeterDuple
  | R1
  | R1
  | R1
  | r8 d'8 d'8 d'8 d'4 a4
  | r8 d'8 d'8 d'8 d'4 a4
  | r4 d'8 d'8 c'4 bes8 bes8
  | a4 a4 a4 a4
  | r4 r8 f8 d4 f4
  | a2 f2
  
  \MeterChangeTriple
  % m. 10
  | R1.
  | R1.
  | R1.
  | R1.
  | R1.
  | R1.
  | r2 cis'1\colorOne
  | d'1.
  | R1.
  | d'2 c'2 d'2

  % m. 20
  | c'1 c'2
  | c'2 c'2 c'2~\color
  | c'2 c'1\endcolor
  | a2 d'2 d'2
  | c'2\color bes1\endcolor
  
  \MeterChangeDuple
  % m. 25
  | a2 r4 r8 a8
  | d'8 d'8 d'8 d'8 d'4 r8 a8
  | c'8 c'8 c'8 c'8 c'4 a4~
  | a8 f8 g4 g2
  | g2 g8 g8 g8 g8 

  % m. 30
  | g4 g4. g8 a4
  | a4 a4 r2
  | R1
  | r2 d'4 d'8 d'8
  | d'4 cis'4 r2
  | r4 a8 a8 b4 b8 c'8
  | d'4 d'8 cis'4 d'8 cis'4
  | a4 a4 a2
  | R1
  | r2 c'4 c'8 c'8

  % m. 40
  | c'4 c'8 c'8 c'4 c'4
  | r2 e'4 e'8 e'8
  | e'4 d'4 r2
  | r2 d'4 d'8 d'8
  | d'4 cis'8 cis'8 cis'4 d'4
  | r4 a8 a8 a4 c'8 c'8
  | c'4 d'8 d'4 c'8 b4
  | cis'2 r4 d'8 d'8
  | cis'2 r4 d'8 d'8
  | cis'2 r4 a8 a8

  % m. 50
  | bes4 c'8 c'8 bes4 bes8 a8~
  | a8 a8 a4 fis2
  | R1
  | r4 a8 a8 f4 f4
  | r4 g4 d2
  | e4 a4 f2
  | R1
  | R1
  | R1
  | a4. g8 f4. e8

  % m. 60
  | d4 d4 d'4. c'8
  | bes4. a8 bes4 bes4
  | a4 f4 a2
  
  % m. 63
  | fis1
  \FinalBar
}

MusicEstribilloBII = {
  \clef "bass"
  \MeterDuple
  | R1
  | R1
  | R1
  | r8 d8 d8 d8 d4 d,4
  | r8 d8 d8 d8 d4 d,4
  | r4 bes8 bes8 f4 g8 g8
  | a4 d4 a,4 a,4
  | r4 r8 d8 g,4 d4
  | a,2 d2
  
  \MeterChangeTriple
  % m. 10
  | R1.
  | R1.
  | R1.
  | R1.
  | R1.
  | R1.
  | r2 a,1\colorOne
  | d1.
  | R1.
  | d2 a,2 b,2

  % m. 20
  | c1 c2
  | f2 f2 f2~\color
  | f2 c1\endcolor
  | d1 e2
  | \ficta fis!2\color g1\endcolor 
  
  \MeterChangeDuple
  % m. 25
  | a2 r4 r8 d,8
  | d8 d8 d8 d8 d4 r8 d8
  | a8 a8 a8 a8 a4 f4~
  | f8 f8 c4 g,2
  | c2 g,8 g,8 g,8 g,8

  % m. 30
  | g,4 g,4. g,8 d4
  | a,4 a,4 r2
  | R1
  | r2 d4 d8 d8
  | d4 a,4 r2
  | r4 d8 d8 g4 f8 f8
  | bes4 g8 a4 d8 a,4
  | d4 d4 a,2
  | R1
  | r2 a4 a8 a8

  % m. 40
  | a4 f8 f8 f4 f4
  | r2 c'4 c'8 c'8
  | c'4 g4 r2
  | r2 d4 d8 d8
  | d4 a,8 a,8 a,4 d,4
  | r4 a8 a8 d4 c8 c8
  | f4 d8 e4 a8 e4
  | a2 r4 d8 d8
  | a2 r4 d8 d8
  | a2 r4 d8 d8

  % m. 50
  | g4 f8 f8 bes4 g8 a8~
  | a8 d8 a,4 d2
  | R1
  | r4 a,8 a,8 d4 d4
  | r4 g,2 d4
  | a,2 d2
  | R1
  | R1
  | R1
  | R1

  % m. 60
  | d4. c8 bes,4. a,8
  | g,2. g,4
  | a,4 d4 a,2

  % m. 63
  | d1
  \FinalBar
}

%% Ac

MusicEstribilloAc = {
  \clef "bass"
  \MeterDuple
  | d2. d4
  | bes,2 f4 g4
  | a4 d4 a,2
  | d2. d4
  | d2 d2
  | bes,2 f4 g4
  | a4 d4 a2
  | d2 g4 d4
  | a,2 d2
  
  \MeterChangeTriple
  % m. 10
  | d2 a,2 b,2
  | c2\color c1
  | f1 f2~
  | f2 c1\endcolor
  | d1 e2 
  | fis2\color g1\endcolor
  | a1. 
  | d1.
  | a1. 
  | d2 a,2 b,2

  % m. 20
  | c1 c2 
  | f1\color f2~
  | f2 c1\endcolor
  | d1 e2
  | \ficta fis!2\color g1\endcolor
  
  \MeterChangeDuple
  % m. 25
  | a2 d2
  | d2. d4
  | a2 a4 f4~
  | f4 c4 g2
  | c2 g2

  % m. 30
  | g4 g2 d4
  | a,2 d2
  | g4 f4 bes4 g8 a8~
  | a8 d8 a,4 d2
  | d4 a4 a2~
  | a4 d4 g4 f4
  | bes4 g8 a4 d8 a4
  | d2 a2
  | d4 c4 f4 d8 e8~
  | e8 a8 e4 a2

  % m. 40
  | a4 f4 f2
  | f4 c4 c2~
  | c4 g4 g2~
  | g4 a,4 d2~
  | d4 g4 g,4 d4
  | a2 d4 c4
  | f4 d8 e4 a8 e4
  | a2 d2
  | a,2 d2
  | a2 d2

  % m. 50
  | g4 f4 bes4 g8 a8~
  | a8 d8 a4 d2
  | g4 f4 bes4 g8 a8~
  | a8 d8 a4 d2
  | g,4 g,2 d4
  | a,2 d2
  | d'4. c'8 bes4. a8
  | g2. g4
  | a4 d4 a2
  | d2 d2

  % m. 60
  | d'4. c'8 bes4. a8
  | g2. g4
  | a4 d4 a,2
  
  % m. 63
  | d1
  \FinalBar
}

%%**********************************
%% MUSIC: COPLAS 
%***********************************

%% N.B. -- Coplas begin with SIii part

MusicCoplasSIi = {
  \pageBreak
  \SectionBreak
  % m. 64
  \MeterDuple
  | R1*12

  %% m. 76 RESPUESTA
  \Section "Respuesta a las coplas"
  | r4 a'8 a'8 b'4 c''8 c''8
  | bes'4 bes'8 a'4 a'8 a'4

  % m. 78
  | a'1
  \DCalFineAfterCoplasOnNextPage
  \RepeatBar
}

MusicCoplasSIii = {
  \SectionBreak
  % m. 64
  \Section "COPLAS"
  \MeterDuple
  | r4 a'4 f'4 f'4
  | g'2 a'4 bes'4
  | a'4 a'4 g'4 g'8 g'8
  | g'4 fis'4 g'4 g'4
  | r4 b'4 c''4. b'8
  | a'4 gis'8 gis'8 a'4 a'4

  % m. 70
  | r4 e'8 e'8 f'4. e'8
  | d'4 cis'4 d'2
  | r4 f'8 g'8 a'4. a'8
  | bes'4 g'4 f'4 f'4
  | g'2 a'4 a'4
  | a'4 g'4 a'2

  %% m. 76 RESPUESTA
  | r4 f'8 f'8 g'4 a'8 a'8
  | f'4 g'8 g'4 f'8 e'4

  % m. 78
  | fis'1
}

MusicCoplasAI = {
  \SectionBreak
  % m. 64
  \MeterDuple
  | R1*12

  %% m. 76 RESPUESTA
  | r4 d'8 d'8 d'4 f'8 f'8
  | d'4 e'8 cis'4 d'8 cis'4

  % m. 78
  | d'1
}

MusicCoplasTI = {
  \SectionBreak
  % m. 64
  \MeterDuple
  | R1*12
  
  %% m. 76 RESPUESTA
  | r4 d8 d8 g4 f8 f8
  | bes4 g8 a4 d8 a4

  % m. 78
  | d'1
}

MusicCoplasAc = {
  \SectionBreak
  % m. 64
  \MeterDuple
  | d2 d'4. c'8
  | bes2 a4 g4
  | a4 a,4 b,2
  | cis4 d4 g,2
  | g,4 g4 a4. g8
  | f4 e8 e8 f4. e8

  % m. 70
  | d4 cis8 cis8 d2
  | g4 a4 d2
  | d4 d8 e8 f4. f8
  | bes,4 c4 f,4 f4
  | e4. d8 cis4 d4
  | bes,2 a,2

  %% m. 76 RESPUESTA
  | r8 d8 d4 g4 f8 f8
  | bes4 g8 a4 d8 a4

  % m. 78
  | d1
}

%%************************************
%% FIGURES
%%************************************

FiguresEstribilloAc = \figuremode {
  s1*9
  s1.*15
  s1*39
}
  
FiguresCoplasAc = \figuremode {
  \SectionBreak
  % m. 64
  \MeterDuple
  | s1
  | <6>2 s2
  | s2 <6>2
  | s1
  | s1
  | s1

  % m. 70
  | s1
  | s1
  | s1
  | s1
  | s2 <6>4 s4
  | <6>2 s2
}

%%**************************************
%% ALL TOGETHER
%%**************************************

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
MusicTI = {
  \MusicEstribilloTI
  \MusicCoplasTI
}

MusicSII = \MusicEstribilloSII
MusicAII = \MusicEstribilloAII
MusicTII = \MusicEstribilloTII
MusicBII = \MusicEstribilloBII

MusicAc = {
  \MusicEstribilloAc
  \MusicCoplasAc
}

FiguresAc = \figuremode {
  \FiguresEstribilloAc
  \FiguresCoplasAc
}
