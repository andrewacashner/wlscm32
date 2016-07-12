%% CasedaJ Que musica divina
%% music.ly

%%*************************
%% INCIPITS 
%%*************************

IncipitGlobal = {
  \Compasillo
  \CantusMollis
}

IncipitSi = {
  \MSclefGii
  d''4
}

IncipitSii = {
  \MSclefGii
  d''4
}

IncipitA = {
  \MSclefCii
  bes'4
}

IncipitT = {
  \MSclefCiii
  g4
}

IncipitB = {
  \MSclefCiv
  g4
}

%%*************************
%% MAIN
%%*************************

MusicEstribilloSi = {
  \clef "treble"
  \time 2/2
  \CantusMollis
  \Section "[ESTRIBILLO] a 4"

  r4 d''4 g''8. a''16 g''4
  r4 fis''4 bes''2~
  bes''4 a''4 r4 f''4\CN
  g''4 f''4 r8 f''8 f''8 f''8
  %% m. 5
  f''4( es''4) d''2
  r4 f''8\sh f''8 g''2
  fis''2 r4 fis''4
  g''4. g''8 c''4 c''4
  c''2 c''2
  %% m. 10
  R1
  r2 r4 r8 f''8 
  cis''8 bes'8\na cis''8 d''8 cis''8 bes'8\na cis''8 d''8
  d''4 cis''4 r2
  r2 r4 r8 bes''8
  %% m. 15
  fis''8 e''8 fis''8 g''8 fis''8 e''8 fis''8 g''8
  a''8 a''8 d''8 d''8  d''8 d''8 d''8 d''8
  d''4 d''8 es''4 d''8 d''4
  \MeterChangeCtoCZ
  \time 3/2
  d''1 r2

  %% m. 19
  \TempoSame
  \time 6/2
  r2 bes''2 a''4( bes''4 a''4 bes''4) g''4( bes''4) a''4( g''4)
  %% m. 20
  fis''2 g''2 r2 r1.
  r2 bes''2 a''4( bes''4 a''4 bes''4) g''4( bes''4) a''4( g''4)
  fis''2 g''2 r2 r1.
  r2 g''2 f''4( g''4 f''4 g''4) es''4( g''4) f''4( es''4)
  d''2 g'2 r2 r1.
  %% m. 25
  r2 g''2 f''4( g''4 f''4 g''4) es''4( g''4) f''4( es''4)
  d''2 g'2 r2 r1.
  r2 g''2 f''4( g''4 f''4 g''4) es''2 f''2
  g''2\color g''2 a''1 g''2 g''2~
  \noBreak
  \TempoSame
  \time 3/2
  g''2 fis''1\endcolor

  %% m. 30
  \TempoSame
  \time 6/2
  r2 r2 d''2 f''2 e''2\fl d''2 
  es''1. d''1.~\color
  d''2 c''1 bes'2 g''2 g''2~
  g''2 fis''2 e''2\endcolor fis''1.\sh
  g''1. r2 f''2\color f''2~
  %% m. 35
  f''2 e''2 f''2 g''2 d''1
  r2 g''2 g''1 fis''2 e''2 
  fis''2 g''1. fis''1\sh\endcolor

  %% m. 38
  \tempo "a espacio [more slowly]"
  R\breve.*2

  %% m 40
  r1. r2 r2 a''2 
  f''2 f''2 f''2 fis''1.
  g''2 g''2 g''2 r2 f''2 f''2
  r2 es''1\colorOne r2 d''1\colorOne
  R\breve.
%  \noBreak 	%% because EdBrac doesn't work right first thing on page
  %% m. 45
  r1. r2 r2 a''2
  f''2 f''2 f''2 fis''1.
  g''1. r2 c''2 c''2
  r2 bes'2 bes'2 r2 a'1\colorOne
  r2 d''2 d''2 r2 c''1\colorOne
  %% m. 50
  \TempoSame
  \time 3/2
  r2 bes'1\colorOne\fermata
  \RepeatMsg "[Fine]"
  \FinalBar
  \break
}
%%***************************************
MusicEstribilloSii = {
  \clef "treble"
  \time 2/2
  \CantusMollis

  r2 r4 d''4
  d''8. c''16 d''4 r4 f''4\na
  f''4 f''4 r4 d''4
  c''4 c''4 d''4 d''4
  %% m. 5
  c''8[ d''8 c''8 bes'8] a'2
  r4 d''8 d''8 d''4( c''4)
  d''2 r2
  d''4 g''4 r8 g''8 f''8 f''8 
  f''4( e''4) f''2
  %% m. 10
  r2 r4 r8 a''8
  a''8 g''8 g''8 f''8 e''8 g''8 g''8 f''8
  e''4 a'4 a'4. a'8 
  a'4 a'4 r4 r8 d''8 
  d''8 c''8 c''8 bes'8 a'8 c''8 c''8 bes'8
  %% m. 15
  a'4 d''4 r4 r8 bes''8 
  fis''8 e''8 fis''8 g''8 fis''8 e''8 fis''8 g''8
  fis''4 g''8 g''4 g''8 fis''4
  \time 3/2
  g''1 r2

  %% m. 19
  \time 6/2
  R\breve.
  %% m. 20
  r2 d''2 c''4( d''4 c''4 d''4) bes'4( d''4) c''4( bes'4)
  a'2 bes'2 r2 r1.
  r2 d''2 c''4( d''4 c''4 d''4) bes'4( d''4) c''4( bes'4)
  a'2 bes'2 r2 r1.
  r2 g''2 f''4( g''4 f''4 g''4) es''4( g''4) f''4( es''4)
  %% m. 25
  d''2 g'2 r2 r1. 
  r2 es''2 d''4( es''4 d''4 es''4) c''4( es''4) d''4( c''4)
  b'2 c''2 r2 r2 e''2\fl d''4( e''4
  d''4 e''4\fl) c''2\color c''1\endcolor bes'4( c''4) d''4( e''4\fl)
  \time 3/2
  d''2\color d''1\endcolor

  %% m. 30
  \time 6/2
  R\breve.
  r2 g''2\color g''1 fis''2 e''2\endcolor
  f''1.\sh g''2 r2 r2 
  r1. r2 r2 c''2
  es''2 d''2 c''2 d''1.
  %% m. 35
  g''1. r2 f''2\color f''2~
  f''2 e''2 d''2\endcolor e''1.
  d''\breve.

  %% m. 38
  R\breve.
  r1. r2 g''2 g''2
  %% m. 40
  r2 f''2 f''2 r2 es''1\colorOne
  r2 d''1\colorOne r1.
  r1. r2 d''2 d''2
  r2 c''2 c''2 r2 bes'1\colorOne
  r2 a'2. a'4 bes'2\naQ\CN bes'2 bes'2
  %% m. 45
  bes'1.\na c''1.
  r1. r2 c''2 c''2
  r2 bes'2 bes'2 r2 a'1\colorOne
  r2 d''1\colorOne r2 c''2 c''2
  r2 bes'2 bes'2 r2 a'1\colorOne
  %% m. 50
  \time 3/2
  r2 g'1\colorOne\fermata
}

%%***************************************
MusicEstribilloA = {
  \clef "treble"
  \time 2/2
  \CantusMollis

  r2 r4 bes'4 
  a'8. g'16 a'4 r4 d''4
  c''4 c''4 a'4 bes'4~
  bes'4 a'4 r8 bes'8 bes'8 bes'8
  %% m. 5
  a'4( g'4) fis'2
  a'8 a'8 bes'2 a'8[ g'8]
  a'2 a'4 d''4~
  d''8 c''8 bes'2 a'4
  g'2 a'2 
  %% m. 10
  R1
  r2 r4 r8 a'8
  a'8 g'8 g'8 f'8 e'8 g'8 g'8 f'8
  e'4 e'4 r2
  r2 r4 r8 d''8
  %% m. 15
  d''8 c''8 c''8 bes'8 a'8 c''8 c''8 bes'8
  a'8 c''8 c''8 bes'8 a'8 c''8 c''8 bes'8
  a'4 bes'8 c''4 bes'8 a'4
  \time 3/2
  bes'1 r2

  %% m. 19
  \time 6/2
  R\breve.
  %% m. 20
  r2 bes'2 a'4( bes'4 a'4 bes'4) g'4( bes'4) a'4( g'4)
  fis'2 g'2 r2 r1.
  r2 bes'2 a'4( bes'4 a'4 bes'4) g'4( bes'4) a'4( g'4)
  fis'2 g'2 r2 r1.
  r2 e''2\fl d''4( e''4\fl d''4 e''4\fl) c''4( e''4\fl) d''4( c''4)
  %% m. 25
  bes'2\na c''2 r2 r1.
  r2 c''2 bes'4(\fl c''4 bes'4 c''4) a'4(\fl c''4) bes'4( a'4)
  g'2 c'2 r2 r2 g'2\color f'2~
  f'2 es'2 d'1 d'2 bes'2 
  \time 3/2
  bes'2 a'1\endcolor

  %% m. 30
  \time 6/2
  R\breve.
  r2 r2 g'2 bes'2 a'2 g'2
  a'1. g'2 r2 r2 
  r1. r2 c''2\color c''2~
  c''2 b'2 a'2\endcolor b'1.\na
  %% m. 35
  c''1. d''1.
  g'1. r2 r2 g'2
  bes'2 a'2 g'2 a'2\color a'1\endcolor

  %% m. 38
  R\breve.
  r2 r2 a'2 bes'2 bes'2 bes'2
  %% m. 40
  b'1. c''2 c''2 c''2
  r2 bes'2 bes'2 r2 a'1\colorOne
  r2 g'1\colorOne r1.
  r2 r2 a'2 f'2 f'2 f'2
  fis'1. g'2 g'2 g'2
  %% m. 45
  r2 f'2 f'2 r2 es'1\colorOne
  r2 d'1\colorOne r2 r2 a'2
  bes'2 g'2 a'2 fis'2\color d'1\endcolor
  r1. r2 f'2\sh f'2 
  r2 g'2 g'2 r2 d'1\colorOne 
  %% m. 50
  \time 3/2
  r2 d'1\colorOne\fermata
}

MusicEstribilloT = {
  \clef "treble_8"
  \time 2/2
  \CantusMollis

  r2 r4 g4 
  d'8. es'16 d'4 r4 bes4
  f'4 f'4 r4 d'4
  e'4 f'4 bes4 bes4
  %% m. 5
  c'2 d'2
  r4 d'8 d'8 es'2
  d'2 r4 d'4 
  g'4. f'8 e'4 f'4
  c'2 f2
  %% m. 10
  r2 r4 r8 f'8
  cis'8 b8 cis'8 d'8 cis'8 b8 cis'8 d'8
  a4. a8 a4. d'8
  a4 a4 r4 r8 bes'8
  fis'8 e'8 fis'8 g'8 fis'8 e'8 fis'8 g'8
  %% m. 15
  d'4 d'4 r4 r8 g8 
  d'8 d'8 d'8 g8 d'8 d'8 d'8 g8
  d'4 g8 c'4 g8 d'4
  \time 3/2
  g1 r2

  %% m. 19
  \time 6/2
  r2 g'2 f'4( g'4 f'4 g'4) es'4( g'4) f'4( es'4) %% MS has slur last eb to d next bar
  %% m. 20
  d'2 g2 r2 r1.
  r2 g'2 f'4( g'4 f'4 g'4) es'4( g'4) f'4( es'4)
  d'2 g2 r2 r1.
  r2 es'2 d'4( es'4 d'4 es'4) c'4( es'4) d'4( c'4)
  b2 c'2 r2 r1.
  %% m. 25
  r2 es'2 d'4( es'4 d'4 es'4) c'4( es'4) d'4( c'4)
  b2 c'2 r2 r1.
  r2 es'2 d'4( es'4 d'4 es'4) c'2 d'2
  bes2\na\color c'2 f1\sh\endcolor g4( a4 bes4 c'4)
  \time 3/2
  d'2\color d'1\endcolor

  %% m. 30
  \time 6/2
  r2 d'2 d'1 c'2 bes2 
  c'1. d'1.~
  d'1. r2 r2 g'2
  bes'2 a'2 g'2 a'1.
  g'\breve.
  %% m. 35
  r2 c'2\color c'1 b2 a2\endcolor
  bes1.\na c'1. 
  d'\breve.

  %% m. 38
  r2 r2 e'2 f'2 f'2 f'2 
  fis'1. g'1.~
  %% m. 40
  g'1. r1. 
  r1. r2 r2 d'2 
  bes2 bes2 bes2 b1.
  c'1 r2 r2 d'2 d'2
  r2 c'2 c'2 r2 b1\colorOne
  %% m. 45
  r2 g1\colorOne r2 c'2 c'2
  r2 bes2 bes2 r2 a1\colorOne
  r2 g1\colorOne r2 fis'2 fis'2
  r2 g'2 g'2 r2 d'1\colorOne
  r2 g2 g2 r2 f1\sh\colorOne
  %% m. 50
  \time 3/2
  r2 g1\colorOne \fermata
}

MusicEstribilloB = {
  \clef "bass"
  \time 2/2
  \CantusMollis

  r4 g4 g8. f16\sh g4
  d4 d4 bes2
  f2 f4 bes4
  c'4 f4 bes4 bes4 
  %% m. 5
  c'2 d'2
  d4 d4 es2
  d2. d4 
  g4. f8 e4 f4
  c2 f4 f4 
  %% m. 10
  c'2 f4. f8
  a4. d8 a4. d'8
  a4. d8 a4. d'8
  a2 bes4. bes8
  d'4. g8 d4. g8
  %% m. 15
  d'4 d'8 g8 d4 d8 g8
  d8[ d8 d8 g8] d8[ d8] d8 g8 
  d4 g8 c4 g8 d4
  \time 3/2
  g1.

  %% m. 19
  \time 6/2
  r2 g2 d1 es2 c2 
  %% m. 20
  d2 g2 fis1 g2 c2
  << 
    { d2 g2 d1 g2 c2 }
    \figures { < _ >\breve < 6 >1 }
  >>
  d2 g2 fis1 g2 
  c2 d2 es2 bes,1 \color c2 d2
  g,2 c2 bes,1\na c2 f2 
  %% m. 25
  g2 c'2 b1 c'2 f2\endcolor
  g2 c'2 g1\colorOne a2\fl f2
  g2 c'2 b1\colorOne c'2 d'2
  g2 c'2 fis1\color g1\endcolor
  \time 3/2
  d1.

  %% m. 30
  \time 6/2
  d2\color bes,1\endcolor f1. 
  es1. d1.
  d1. g1. 
  bes1. a1. 
  g1. g1. 
  %% m. 35
  c1. g1. 
  g1. c'1. 
  d'\breve.
  r2 c'2 c'2 r2 bes2 bes2
  a1. g1.~
  %% m. 40
  <<
    { g1. c'1. } 
    \figures { < _ >1. < 3- >1. }
  >>
  bes2 bes2 c'2 d'1.
  g1. g1. 
  c'1. d'1. 
  d1. g1. 
  %% m. 45
  \EdBracL g1.\CN c'1. \EdBracR
  bes1. a1. 
  g1. d2\color d1\endcolor
  g1. d1. 
  g2 g2 g2 r2 d1\colorOne
  %% m. 50
  \time 3/2 
  r2 g1\colorOne\fermata
}

%%***************************************
%% COPLAS
%%***************************************

MusicCoplaISi = {
  %% m. 51
  \RepeatBarStart
  g''4 f''8. f''16 e''4\fl d''4
  c''4 bes'4 r2
  \RepeatBarEnd
  bes''4 a''8. a''16 g''4 f''4
  es''8. es''16 d''8 es''8 f''4( es''4)
  %% m. 55
  d''2 r4 g'4 
  c''2 r8 bes'8 c''8 d''8
  es''2 d''2
  r4 c''4 g''2
  r8 g''8 g''8 g''8 g''4 f''4\sh
  %% m. 60
  R1*2
  d''4 f''4 es''4 d''8 c''8
  b'8 c''8 d''8 e''8 f''2
  e''2\fl r4 d''4~
  d''4 d''4 d''2
  d''1\fermata
  \MiddleBar
}

MusicCoplaIISi = {
  %% COPLA 2
  r2 r4 g''8. f''16
  es''4 d''4 c''4 bes'4
  a'4 g'4 r4 g''8. f''16
  es''4 d''4 c''4 bes'4
  a'4 g'4 r4 bes''8. a''16 
  g''4 f''8. f''16 es''8. es''16 d''8. d''16
  c''8[( bes'8] c''4) bes'2
  r4 d''4 g''2
  r8 e''8 f''8 g''8 f''4( es''4)
  d''4. d''8 c''8 d''8 bes'8 c''8
  a'8 bes'8 c''8 d''8 fis'2
  g'2 r4 r8 g''8 
  f''8 g''8 e''8\fl f''8 d''8 e''8\fl f''8 g''8
  e''4\na f''8 g''4 a''8 fis''4
  g''1\fermata
  \MiddleBar
}

%%*************************
%% TIPLE II
%%*************************

MusicCoplaISii = {
  d''4 d''8. d''16 bes'4 bes'4
  g'4 g'4 r2 
  f''4 f''8. f''16
  d''4 d''4 
  bes'8. bes'16 bes'8 bes'8 c''2
  bes'2 r2
  r2 r4 g'4 
  c''2 r8 bes'8 c''8 d''8
  es''2 d''4 d''4~(
  d''4 c''4) d''2
  R1*2
  g''4 g''4 g''4 g''8 g''8 
  g''8 g''8 g''8 g''8 b'2
  c''2 r4 c''4~
  c''4 bes'4 a'2
  bes'1\fermata
}

%% For copla a 4, copla 4 & 6
%% Text underlay demands that slur in copla 1 setting be removed 
MusicCoplaIVSii = {
  d''4 d''8. d''16 bes'4 bes'4
  g'4 g'4 r2
  f''4 f''8. f''16
  d''4 d''4 
  bes'8. bes'16 bes'8 bes'8 c''2
  bes'2 r2
  r2 r4 g'4 
  c''2 r8 bes'8 c''8 d''8
  es''2 d''4 d''4~
  d''4 c''4 d''2
  R1*2
  g''4 g''4 g''4 g''8 g''8 
  g''8 g''8 g''8 g''8 b'2
  c''2 r4 c''4~
  c''4 bes'4 a'2
  bes'1\fermata
}

%%*************************
%% ALTO
%%*************************

MusicCoplaIA = {
  bes'4 a'8. a'16 g'4 f'4 
  es'4 d'4 r2
  d''4 c''8. c''16 bes'4 a'4
  g'8. g'16 f'8 f'8 f'2
  f'2 r2 
  R1
  r4 c'4 g'2
  r8 f'8 g'8 a'8 bes'2~
  bes'4 a'8[ g'8] a'2
  a'4 c''4 bes'4 a'8 g'8
  f'8\sh g'8 a'8 bes'8 c''2~
  c''4 bes'4 r4 bes'8 a'8
  g'1
  g'2 r4 a'4~
  a'8 g'8 g'2( f'4\sh)
  g'1\fermata
}

MusicCoplaIIIA = {
  r2 r4 d''4
  c''4 bes'4 a'4 c''8 bes'8
  a'4 g'4 r4 d''4
  c''4 bes'4 a'4 c''8 bes'8
  a'4 g'4 a'4 bes'8. a'16
  g'8. g'16 f'8 f'8 g'4 bes'4
  bes'4( a'4) bes'2
  r4 d'4 g'2
  e'4 f'8 g'8 f'4 es'4
  d'4 d''4 c''8 d''8 bes'8 c''8
  a'8 bes'8 c''8 d''8 fis'2
  g'2 r4 g'4 f'8 g'8 \EdBracL es'8\CN f'8 \EdBracR d'8 es'8 f'8 g'8
  e'4\na f'8 g'4 a'8 f'4\sh 
  g'1\fermata
}

%%*************************
%% TENOR
%%*************************

MusicCoplaIT = {
  g'4 d'8. d'16 es'4 bes4
  c'4 g4 r2
  bes'4 f'8. f'16 g'4 d'4 
  es'8. es'16 bes8. bes16 a2
  bes2 r2
  R1
  r2 r4 g4
  c'2 r8 bes8 c'8 d'8
  es'2 d'2 
  d'4 d'4 d'4 d'8 d'8
  d'8 d'8 d'8 d'8 fis2 
  g2 g4 g4
  g1 
  c'2 r4 fis4~
  fis4 g4 d'2 
  g1\fermata
}

MusicCoplaVT = {
  r2 r4 g'8. f'16
  es'4 d'4 c'4 bes4
  a4 g4 r4 g'8. f'16
  es'4 d'4 c'4 bes4
  a4 g4 \EdBracL r4 bes'8. a'16 
  g'4 f'8. f'16 es'8. es'16 \EdBracR d'8 d'8
  c'2 bes2
  r4 d'4 \EdBracL g'2 
  r8 e'8 f'8 g'8 f'4 es'4 \EdBracR
  d'4. d'8 c'8 d'8 bes8 c'8
  a8 bes8 c'8 d'8 fis2
  g2 r4 g'8 g'8 
  f'8 g'8 e'8\fl f'8 d'8 e'8\fl f'8 g'8
  e'4\na f'8 g'4 a'8 fis'4
  g'1\fermata
}

%%*************************
%% BAJO
%%*************************

MusicCoplaIB = {
  \RepeatBarStart
  g4 d8. d16 es4 bes,4
  c4 g4 c'4 g4
  \RepeatBarEnd
  bes4 f4 g4 d4
  es4 bes,4 f2
  bes,4 d4 g2
  c8[ d8 e8\fl f8] g2
  c'2 g2 
  c8[ d8 e8\fl f8] g2
  es2 d2 
  d2 g2 
  d1
  <<
    { g2 c4 g4 }
    \figures { < _ >2. < 3- >4 }
  >>
  g1 
  c2 r4 d4~
  d4 g4 d2
  g1\fermata
}

MusicCoplaIIB = {
  r2 r4 g4 
  <<
    { c'4 g4 a4 e4 }
    \figures { < 3- >4 < _ >2. }
  >>
  fis4 g4 d4 g4
  <<
    { c'4 g4 a4 e4 }
    \figures { < 3- >4 < _ >2. }
  >>
  fis4 g4 d4 g4
  es4 bes4 es4 bes,4
  f2 bes,4 d4
  g2 r4 g4 
  c'2 r8 a8[ bes8 c'8]
  bes4. bes8 a4 g4 
  f4 es4 d2
  g4. g8 f4 es4
  d4 c4 bes,2
  c4 d8 es4 c8 d4
  g1\fermata
}



%%***************************************
%% ALL COPLAS 
%%***************************************

MusicCoplasSi = {
  \DoubleMark { \Section "COPLAS A 4" } { \MeterChangeCZtoC }
  \time 2/2

  \MusicCoplaISi
  \MiddleBar

  %% COPLA 2
  \Section "SOLO"
  \MusicCoplaIISi
  \MiddleBar

  %% COPLA 3
  \Section "SOLO"
  R1*15
  \MiddleBar

  %% COPLA 4
  \Section "A 4"
  \MusicCoplaISi
  \MiddleBar

  %% COPLA 5
  \Section "SOLO"
  R1*15
  \MiddleBar

  %% COPLA 6
  \Section "A 4"
  \MusicCoplaISi
  \MiddleBar
  \RepeatMsg "[D.C. al Fine]"
}

MusicCoplasSii = {
  \DoubleMark{}{}
  \MusicCoplaISii
  %% COPLA 2
  R1*15
  %% COPLA 3
  R1*15

  %% COPLA 4
  \MusicCoplaIVSii
  
  %% COPLA 5
  R1*15

  %% COPLA 6
  \MusicCoplaIVSii
}

MusicCoplasA = {
  \DoubleMark{}{}
  \MusicCoplaIA
  %% COPLA 2
  R1*15
  
  %% COPLA 3
  \MusicCoplaIIIA

  %% COPLA 4
  \MusicCoplaIA

  %% COPLA 5
  R1*15

  %% COPLA 6
  \MusicCoplaIA
}

MusicCoplasT = {
  \DoubleMark{}{}
  \MusicCoplaIT
  %% COPLA 2
  R1*15
  %% COPLA 3
  R1*15
  %% COPLA 4
  \MusicCoplaIT

  %% COPLA 5
  \MusicCoplaVT
  
  %% COPLA 6
  \MusicCoplaIT
}

MusicCoplasB = {
  \DoubleMark{}{}
  \MusicCoplaIB
  \MusicCoplaIIB
  %% COPLA 3
  \MusicCoplaIIB
  %% COPLA 4
  \MusicCoplaIB
  %% COPLA 5
  \MusicCoplaIIB
  %% COPLA 6
  \MusicCoplaIB
}

%%***************************************************************************
%% ALL TOGETHER
%%***************************************************************************

MusicSi = {
  \MusicEstribilloSi
  \MusicCoplasSi
}
MusicSii = {
  \MusicEstribilloSii
  \MusicCoplasSii
}
MusicA = {
  \MusicEstribilloA
  \MusicCoplasA
}
MusicT = {
  \MusicEstribilloT
  \MusicCoplasT
}
MusicB = {
  \MusicEstribilloB
  \MusicCoplasB
}


