%% Cererols, SUSPENDED CIELOS
%% MUSIC

%%**************************************
%% MARKUP specific to this edition

Eco =     \MarkThisUp \markup \italic "(eco)"
Falsete = \MarkThisUp \markup \italic "(falsete)"

%%****************************************
%% INCIPITS
%%****************************************

IncipitGlobal = {
  \MeterCZ
}

%%*******************
%% ChI

IncipitSIi = {
  \MSclefGii
  fis''2
}

IncipitSIii = {
  \MSclefGii
  d''2
}

IncipitAI = {
  \MSclefCii
  a'2
}

IncipitTI = {
  \MSclefCiii
  d'2
}

%%*******************
%% ChII

IncipitSII = {
  \MSclefGii
  d''2
}

IncipitAII = {
  \MSclefCii
  a'2
}

IncipitTII = {
  \MSclefCiii
  fis'2
}

IncipitBII = {
  \MSclefCiv
  d2
}

%%*******************
%% Ac

IncipitAc = {
  \MSclefCiv
  d'2
}

%%****************************************
%% ESTRIBILLO
%%****************************************

%%*******************
%% ChI

MusicEstribilloSIi = {
  \Section "[ESTRIBILLO] a 8"
  \clef "treble"
  \time 6/2
  r2 fis''2 fis''2 fis''2\color g''1~ 
  g''2 fis''1\endcolor r1. 
  r1. r2 f''2.\na g''4 
  e''2\color f''1\endcolor e''1.~ 
  %% m. 5
  e''1. e''1 r2 
  r1. r2 e''2 f''2 
  g''2\color fis''1. g''1\endcolor 
  R\breve. 
  r2 a''2. a''4 a''2\color a''1\endcolor 
  %% m. 10
  a''1. a''1. 

  %% m. 11 METER TO C -- Tened parad
  \time 2/2
  \MeterChangeCZtoC
  r8 fis''8 g''4 r8 g''8 g''4 
  r8 g''8 g''2 g''8 g''8 
  g''2 r2 
  R1 
  %% m. 15
  r2 r4 a''8 a''8 
  a''2 r4 r8 e''8\Eco 
  e''4 r8\Eco e''8 e''4 r8 e''8\Eco 
  e''4 f''8 f''8 a''2 

  %% m. 19 METER TO CZ -- La mas nueva consonancia
  \time 3/2
  \MeterChangeCtoCZ
  R1. 
  %% m. 20
  \time 6/2
  \TempoSame
  r2 d''2. e''4 f''2\color e''1\endcolor \noPageBreak
  r2 d''2. e''4 f''2\color e''1\endcolor 
  r2 a''2. c'''4 bes''2\color a''1 
  g''2 f''1 e''2 d''1\endcolor 
  cis''1. r1. 
  %% m. 25
  R\breve.*2 
  r2 a''2 a''1 g''2 g''2 
  g''2\color f''1 e''2 d''1\endcolor 
  e''2 f''2 g''2 a''1 a''2 
  %% m. 30
  a''2 d''2.\Eco d''4 d''2 g''2. g''4 
  g''1. r1. 
  R\breve.*2 
  r2 d''2. e''4 f''2\color e''1\endcolor 
  %% m. 35
  r2 d''2. e''4 f''2\color e''1\endcolor 
  r2 a''2. c'''4 bes''2\color a''1 
  g''2 f''1 e''2 d''1\endcolor \pageBreak

  %% m. 38 METER TO C -- Contrapunto celestial
  \time 2/2
  \MeterChangeCZtoC
  cis''2 r4 d''8 e''8 
  f''8 g''8 a''2 g''4\sh 
  %% m. 40
  a''2 r2 
  r2 a''8 g''8 f''8 f''8  
  e''4 e''4 e''2 
  r2 r4 a''8 g''8 
  f''8 e''8 d''2 c''4 
  %% m. 45
  c''4 b'8 b'8 a'4 f''8 g''8 
  a''4 a''4 a''4 a''4 
  a''2 r2 
  r2 r4 g''4 
  g''4 g''4 fis''4 fis''4 
  %% m. 50
  g''1 
  a''1 
  R1
  r2 r4 g''4 
  g''4 g''4 f''4 f''4 
  %% m. 55
  e''2 e''2 
  R1*2 
  r4 e''4 f''4 g''8 e''8~ 
  e''8 g''8 fis''4 g''2 
  %% m. 60
  R1
  r2 a''2~ 
  a''2 g''2~ 
  g''2 f''2 
  e''1 
  %% m. 65
  d''2 r2 
  R1*3 
  r4 a''8 g''8 f''4\sh f''8 f''8 
  %% m. 70
  g''4 g''4 e''4 e''4 
  d''2 b'2 
  r4 e''4 f''4 f''4 
  a''1 
  a''2 r2 
  %% m. 75
  r4 d''4 d''4 d''4 
  d''4 d''4 r2 

  %% WITH OSSIA FROM BBC
  <<
    %% CAN version
    {
      r4 g''4 g''4 d''4 
      d''1 
      d''1~ 
      %% m. 80
      d''1\fermata 
      \FinalBar
      \RepeatMsg "[Fine]"
    }
    %% BBC version ossia
    \OssiaStaff "SIi" {
      \Section "[Bbc]"
      r4 g''4 g''4 a''4 
      bes''1 
      a''1~ 
      a''1\fermata 
      \FinalBar
    }
  >>
  \pageBreak
}	

MusicEstribilloSIii = {
  \clef "treble"
  \time 6/2
  r2 d''2 d''2 d''2\color d''1~ 
  d''2 d''1\endcolor r1. 
  R\breve.
  r2 d''2. d''4 d''2\color c''1\endcolor 
  %% m. 5
  b'1. c''1\sh r2 
  r1. r2 cis''2 cis''2 
  cis''2\color d''1. d''1\endcolor 
  R\breve. 
  r1. e''2\color f''1\endcolor 
  %% m. 10
  e''1. f''1. 

  %% m. 11 METER TO C -- Tened parad
  \time 3/2
  r8 d''8 d''8 d''8 d''8 e''8 f''4\na 
  r8 f''8 f''2 e''8 e''8  
  d''2 r2 
  R1 
  %% m. 15
  r2 r4 f''8 f''8 
  e''2 r4 r8 cis''8\Falsete 
  cis''4 r8 cis''8 cis''4 r8 cis''8 
  cis''4 d''8 d''8 e''2 

  %% m. 19 METER TO CZ -- La mas nueva consonancia
  \time 3/2
  r2 e''2. f''4 
  %% m. 20
  \time 6/2
  g''2\color f''1\endcolor r2 g''2. g''4 
  g''2\color f''1\endcolor r2 g''2. g''4 
  g''2\color fis''1\endcolor r2 d''2. d''4 
  \[ d''1. bes'1. \] 
  a'1. r1. 
  %% m. 25
  R\breve.*3 
  r2 a''2 a''1 g''2 g''2 
  g''2\color f''1\endcolor e''2 e''2 e''2 
  %% m. 30
  f''2 f''2.\sh f''4 g''2 d''2. d''4 
  e''1. r1. 
  R\breve. 
  r1. r2 e''2. f''4 
  g''2\color f''1\endcolor r2 g''2. g''4 
  %% m. 35
  g''2\color f''1\endcolor r2 g''2. g''4 
  g''2\color fis''1\endcolor r2 d''2 d''2 
  \[ d''1. bes'1. \] 

  %% m. 38 METER TO C -- Contrapunto celestial
  \time 2/2
  a'2 r2 
  r2 r4 d''8 d''8 
  %% m. 40
  e''4 e''4 f''4. g''8 
  a''2 r2 
  r2 r4 a'8 b'8 
  c''8 d''8 e''2 e''4 
  d''2 r2 
  %% m. 45
  r4 e''8 d''8 c''4 d''4 
  e''4( f''4) e''2 
  f''4 f''4 f''4 f''4 
  f''4 f''4 e''2~ 
  e''2 d''2 
  %% m. 50
  d''1 
  d''1 
  r4 a''4 g''4 g''4 
  e''4 e''4 e''2~ 
  e''2 d''2 
  %% m. 55
  R1*3
  r4 c''4 d''4 d''8 c''8~ 
  c''8 d''8 d''4 d''2 
  %% m. 60
  R1 
  r4 e''8 d''8 c''4\sh c''8 c''8 
  d''4 d''4 b'4 b'4 
  c''2 a'2 
  R1 
  %% m. 65
  R1*3 
  r2 e''2~ 
  e''2 d''2~ 	
  %% m. 70
  d''2 c''2 
  b'1 
  a'4 a''4 a''4 d''4 
  cis''4 d''2 cis''4 
  d''2 r2 
  %% m. 75
  r4 g''4 g''4 fis''4 
  g''4 g''4 r2 
  r4 d''4 d''4 d''4 
  d''2 g''2~ 
  g''2 f''4 e''4 
  %% m. 80
  fis''1\fermata 
}

MusicEstribilloAI = {
  \clef "treble"
  \time 6/2
  r2 a'2 b'2 c''2 b'1~\color 
  b'2 a'1\endcolor r1. 
  R\breve.
  r2 a'2. b'4 gis'2\color a'2 \[ a'2~ 
  %% m. 5
  a'2 gis'1\endcolor \] a'1 r2 
  r1. r2 a'2 a'2 
  a'2\color a'1. b'1\endcolor 
  R\breve. 
  r1. a'2\color a'1\endcolor 
  %% m. 10
  a'1. f'1. 
  %% m. 11 METER TO C -- Tened parad
  \time 2/2
  r8 a'8 b'8 b'8 b'8 c''8 d''4 
  r8 c''8 b'2 c''8 c''8 
  b'2 r2 
  R1 
  %% m. 15
  r2 r4 a'8 a'8 
  a'2 r4 r8 a'8\Falsete 
  a'4 r8 a'8 a'4 r8 a'8 
  a'4 a'8 a'8 a'2 

  %% m. 19 METER TO CZ -- La mas nueva consonancia
  \time 3/2
  R1. 
  %% m. 20
  \time 6/2
  r2 a'2. a'4 a'2\color a'1\endcolor 
  r2 a'2. a'4 a'2\color a'1\endcolor 
  r1. r2 a'2. c''4 
  bes'2\color a'1 g'2 f'1\endcolor 
  e'1. r1. 
  %% m. 25
  R\breve.*4
  r2 a'2 a'2 a'1 a'2 
  %% m. 30
  a'2 a'2. c''4 b'2 g'2. g'4 
  g'1. r1. 
  R\breve.*2 
  r2 a'2. a'4 a'2\color a'1\endcolor 
  %% m. 35
  r2 a'2. a'4 a'2\color a'1\endcolor 
  r1. r2 a'2. c''4 
  bes'2\color a'1 g'2 f'1\endcolor 

  %% m. 38 METER TO C -- Contrapunto celestial
  \time 2/2
  e'4 r4 r2 
  R1 
  %% m. 40
  r2 r4 d'8 e'8 
  f'8 g'8 a'8 a'8 a'8 a'8 a'4~ 
  a'4 gis'4 a'2 
  r4 b'8 b'8 a'4 a'4 
  a'4 a'4 a'2 
  %% m. 45
  r2 r4 a'8 a'8 
  a'4 f'4 a'4 a'4 
  a'2 r4 a'4 
  a'4	a'4	a'4	a'4 
  a'1 
  %% m. 50
  g'1 
  R1*2 
  r4 a'4 a'4 a'4 
  a'4 a'4 a'2~ 
  %% m. 55
  a'2 gis'2 
  R1*2 
  r4 a'4 a'4 b'8 g'8~ 
  g'8 b'8 a'4 b'2 
  %% m. 60
  R1*2 
  r4 a'8 a'8 d''4 d''8 d''8 
  g'4 g'4 c''4 c''4 
  bes'2 a'2 
  %% m. 65
  R1 
  r4 c''8 b'8\fl a'4 a'8 a'8 
  g'4 g'4 e'4 e'4 
  f'8[ g'8] a'2 gis'4 
  a'2 r2 
  %% m. 70
  R1*2 
  r4 a'4 a'4 a'4 
  a'1 
  f'2 r2 
  %% m. 75
  r4 bes'4\Falsete bes'4 a'4  
  g'4 g'4 r2 
  r4 bes'4 bes'4 a'4 
  g'1 
  a'1~ 
  %% m. 80
  a'1\fermata 
}

MusicEstribilloTI = {
  \clef "treble_8"
  \time 6/2
  r2 d'2 d'2 d'2\color g'1~ 
  g'2 d'1\endcolor r1. 
  r1. r2 d'2. e'4 
  cis'2\color d'1\endcolor e'1.~ 
  %% m. 5
  e'1. a1. 
  r1. r2 a2 a2 
  a2\color d'1. g1\endcolor 
  R\breve. 
  r2 a2. a4 a2\color a1\endcolor 
  %% m. 10
  a1. d'1. 
  %% m. 11 METER TO C -- Tened parad
  \time 2/2
  r8 d'8 g'4 r8 g'8 g'4 
  r8 g'8 g'2 c'8 c'8 
  g2 r2 
  R1 
  %% m. 15
  r2 r4 d'8 d'8 
  a2 r4 r8 a8 
  a4 r8 a8 a4 r8 a8 
  a4 d'8 d'8 a2 

  %% m. 19 METER TO CZ -- La mas nueva consonancia
  \time 3/2
  R1. 
  %% m. 20
  \time 6/2 
  r2 d'2. d'4 d'2\color cis'1\endcolor 
  r2 d'2. d'4 d'2\color cis'1\endcolor 
  r2 d'2. d'4 g2\color fis1\endcolor 
  g\breve. 
  a1. r1. 
  %% m. 25
  R\breve.*3 
  r2 a2 a1 b2 b2 
  cis'2\color d'1\endcolor e'2 a2 a2 
  %% m. 30
  d'2 d'2. d'4 g'2 g2. g4 
  c'1. r1. 
  R\breve.*2 
  r2 d'2. d'4 d'2\color cis'1\endcolor 
  %% m. 35
  r2 d'2. d'4 d'2\color cis'1\endcolor 
  r2 d'2. d'4 g2\color fis1 
  g2 g1\endcolor g1. 

  %% m. 38 METER TO C -- Contrapunto celestial
  \time 2/2
  a4 a'8 g'8 f'8 e'8 d'4~ 
  d'4 cis'4 d'4 b8 b8 
  %% m. 40
  a1 
  R1 
  r4 e'8 d'8 c'8 b8 a4~ 
  a4 gis4 a2 
  r2 a8 b8 c'8 d'8  
  %% m. 45
  e'4 e'4 a2 
  a2. a4 
  d'4 d'4 d'4 d'4 
  d'4 d'4 cis'2~ 
  cis'2 d'2 
  %% m. 50
  R1*2 
  r4 d'4 d'4 d'4 
  d'4 d'4 cis'2~ 
  cis'2 d'2 
  %% m. 55
  e'2 r2 
  R1*2 
  r4 a4 d'4 b8 c'8~ 
  c'8 g8 d'4 g2 
  %% m. 60
  R1 
  r2 r4 a8 a8 
  d'4 d'8 d'8 g4 g4 
  c'2 f2 
  g2 a2 
  %% m. 65
  R1*2 
  r4 e'8 d'8 c'4\sh c'8 c'8 
  d'2 e'4 e'8 d'8 
  cis'4 cis'8 cis'8 d'4 d'4 
  %% m. 70
  b4 b4 c'4 c'4 
  R1 
  r4 a4 d'4 d'4 
  a1 
  d'2 r2 
  %% m. 75
  r4 g'4 g'4 d'4 
  g4 g4 r2 
  r4 g4 g4 g4 
  g1 
  d'1~ 
  %% m. 80
  d'1\fermata 
}

%%*******************
%% ChII

MusicEstribilloSII = {
  \clef "treble"
  \time 6/2
  R\breve. 
  r2 d''2 d''2 d''2\color d''1~ 
  d''2 d''1\endcolor r1. 
  R\breve. 
  %% m. 5
  r1. r2 cis''2 cis''2 
  cis''2\color d''1. cis''1\endcolor 
  R\breve. 
  r1. r2 d''2. e''4 
  cis''2\color d''1 cis''2 \[ d''1~ 
   %% m. 10
   d''2 cis''1\endcolor \] d''1. 

  %% m. 11 METER TO C
  \time 2/2
  R1*2 
  r2 r8 d''8 d''4 
  r8 d''8 d''4 r8 d''8 d''4~ 
  %% m. 15
  d''4 d''8 d''8 d''4 d''8 d''8 
  cis''2 r8 cis''8\Falsete cis''4 
  r8 cis''8 cis''4 r8 cis''8 cis''4~ 
  cis''4 a'8 a'8 cis''2 

  %% m. 19 METER TO CZ -- La mas nueva consonancia
  \time 3/2
  R1. 
  %% m. 20
  \time 6/2
  R\breve.*4 
  r2 cis''2 cis''1 d''2. cis''4\na 
  %% m. 25
  b'2\color c''1\endcolor d''1. 
  cis''2 cis''2 cis''1 d''2 d''2 
  e''2\color d''1 cis''2 d''1 
  e''2 d''1\endcolor r1.
  r2 d''2 d''2 d''2\color c''1\sh\endcolor 
  %% m. 30
  d''2 r2 r2 r2 b'2. b'4 
  c''1. r2 e''2\color f''2~ 
  f''2 e''1\endcolor r2 d''2 e''2 
  d''2\color d''1\endcolor cis''2 r2 r2 
  R\breve. 
  %% m. 35
  R\breve.*3 

  %% m. 38 METER TO C -- Contrapunto celestial
  \time 2/2
  R1*2 
  %% m. 40
  R1 
  r4 a''8 g''8 f''8 e''8 d''8 c''8 
  b'4 b'8 b'8 c''2 
  R1 
  d''8 e''8 f''8 g''8 a''2~ 
  %% m. 45
  a''4 g''4 f''4 a'8 b'8 
  cis''4 d''4 d''4 cis''4 
  d''2 r2 
  R1*2 
  %% m. 50 
  R1 
  r2 r4 c''4 
  c''4 c''4 bes'4 bes'4 
  a'2 a'2 
  r2 r4 d''4 
  %% m. 55
  b'4 b'4 b'4 b'4 
  b'1~ 
  b'1 
  c''2 r2 
  r2 r4 d''4 
  %% m. 60
  e''4 d''8 c''4 d''8 b'4 
  c''2 r2 
  R1*2 
  r2 a''2~ 
  %% m. 65
  a''2 g''2~ 
  g''2 f''2 
  e''1 
  d''4. c''8 b'2 
  a'2 r2 
  %% m. 70
  R1 
  r2 r4 e''8 d''8 
  c''4\sh c''8 c''8 d''4 d''4 
  e''4 f''4 e''2 
  f''4 d''4\Falsete d''4 d''4 
  %% m. 75
  d''4 d''4 r2 
  r4 d''4 d''4 d''4 
  d''1~ 
  d''1 
  d''1~ 
  %% m. 80
  d''1\fermata 
}

MusicEstribilloAII = {
  \clef "treble"
  \time 6/2
  R\breve. 
  r2 a'2 b'2 c''2\color b'1~ 
  b'2 a'1\endcolor r1. 
  R\breve. 
  %% m. 5
  r1. r2 a'2 a'2 
  a'2\color a'1. a'1\endcolor 
  R\breve. 
  r2 b'2. c''4 a'2\color b'1\endcolor 
  a'\breve.~ 
  %% m. 10
  a'1. a'1. 
  %% m. 11 METER TO C -- Tened parad
  \time 2/2
  R1*2 
  r2 r8 b'8 a'8 g'8 
  a'8 b'8 c''4 r8 c''8 c''4~ 
  %% m. 15
  c''4 b'8 b'8 a'4 f'8 f'8 
  a'2 r8 a'8\Eco a'4 
  r8 a'8 a'4 r8 a'8 a'4~ 
  a'4 a'8 a'8 a'2 

  %% m. 19 METER TO CZ -- La mas nueva consonancia
  \time 3/2
  R1. 
  %%m .20
  \time 6/2
  R\breve.*4 
  r2 a'2 a'1 a'2. a'4 
  %% m. 25
  g'2\color a'2 \[ a'1 g'1\endcolor \] 
  a'1. r1. 
  r2 a'2 a'1 b'2 b'2 
  cis''2\color d''1 cis''2 b'1 
  a'\breve a'1\endcolor 
  %% m. 30
  f'2 r2 r2 r2 g'2. g'4 
  e'1. r2 c''2\color c''2~ 
  c''2 c''1\endcolor r2 a'2 a'2 
  a'2\color gis'1\endcolor a'2 r2 r2 
  R\breve. 
  %% m. 35
  R\breve.*3 

  %% m. 38 METER TO C -- Contrapunto celestial
  \time 2/2
  R1*2 
  %% m. 40
  r2 a'8 g'8 f'8 e'8 
  d'4 e'4 f'2 
  r2 a8 b8 c'8 d'8 
  e'4 e'4 e'2 
  R1 
  %% m. 45
  r4 g'8 g'8 a'4 a'4 
  a'2. a'4 
  f'2 r2 
  R1 
  r4 a'4 b'4 c''4 
  %% m. 50
  bes'4 bes'4 bes'2 
  a'1 
  R1*3 
  %% m. 55
  r2 r4 gis'4 
  a'4 a'4 a'4 a'4 
  a'2( gis'2) 
  a'2 r2 
  r2 r4 b'4 
  %% m. 60
  c''4 b'8 a'4 a'8 gis'4 
  a'2 r2 
  R1*2 
  r2 r4 e'8 e'8 
  %% m. 65
  a'4 a'8 a'8 d'4 d'4 
  g'2 c'4 c''4 
  bes'4 bes'4 a'2 
  a'2 r2 
  R1 
  %% m. 70
  r2 r4 e'4 
  f'8 g'8 a'2 gis'4 
  a'2 r4 a'4 
  a'4 f'4 a'2 
  a'4 a'4 bes'4 c''4 
  %% m. 75
  bes'4 g'4 r2 
  r4 bes'4\Falsete bes'4 a'4 
  bes'4. a'8 g'2~ 
  g'2 d'2~ 
  d'4 e'4 f'4 g'4 
  %% m. 80
  fis'1\fermata
}

MusicEstribilloTII = {
  \clef "treble_8"
  \time 6/2
  R\breve. 
  r2 fis'2 fis'2 fis'2\color g'1~ 
  g'2 fis'1\endcolor r1. 
  R\breve. 
  %% m. 5
  r1. r2 e'2 f'2 
  g'2\color f'1. e'1\endcolor 
  R\breve. 
  r1. r2 g'2. g'4 
  g'2\color f'1 e'2 d'1\endcolor 
  %% m. 10
  e'1. d'1. 

  %% m. 11 METER TO C -- Tened parad
  \time 2/2
  R1*2 
  r2 r8 g'8 f'8\sh e'8 
  f'8\sh g'8 a'4 r8 fis'!8 fis'4~ 
  %% m. 15
  fis'4 g'8 g'8 f'?4 d'8 d'8 
  e'2 r8 e'8\Eco e'4 
  r8 e'8 e'4 r8 g'8 g'4~ 
  g'4 f'8 f'8 e'2 

  %% m. 19 METER TO CZ -- La mas nueva consonancia
  \time 3/2
  R1. 
  %% m. 20
  \time 6/2
  R\breve.*4 
  r2 e'2 e'1 f'2. e'4 
  %% m. 25
  d'2 f'2 f'1 e'2 d'2 
  e'2 a'2 a'1 g'2. g'4 
  g'2\color f'1\endcolor e'2 d'2 d'2 
  cis'2\color a1\endcolor a1. 
  r2 f'2 d'2 e'1 e'2 
  %% m. 30
  d'2 r2 r2 r2 b2. b4 
  g1. r2 g'2\color a'2~ 
  a'2 g'1\endcolor r2 f'2\color e'2 
  f'2 d'1\endcolor e'2 r2 r2 
  R\breve. 
  %% m. 35
  R\breve.*3 

  %% m. 38 METER TO C -- Contrapunto celestial
  \time 2/2
  R1 
  r4 a'8 g'8 f'8 e'8 d'4~ 
  %% m. 40
  d'4 cis'4 d'2 
  r4 e'8 e'8 d'4 a4 
  e'4 e'4 e'2 
  r4 e'8 d'8 cis'8 d'8 e'8 cis'8 
  d'2 r4 a8 b8 
  %% m. 45
  c'8 d'8 e'2 d'4 
  cis'4 a2 cis'4 
  a2 r2 
  R1*2
  %% m. 50
  r2 r4 d'4 
  d'4 d'4 d'4 d'4 
  d'2 d'2 
  R1*2 
  %% m. 55
  r4 e'4 e'4 e'4 
  f'2 f'2 
  e'1 
  e'2 r2 
  r2 r4 g'4 
  %% m. 60
  g'4 g'8 e'4 f'8 e'4 
  e'2 r4 a'8 g'8 
  fis'4 fis'8 fis'8 g'4 g'4 
  e'4 e'4 f'4 c'4 
  r4 e'8 d'8 c'4\sh c'8 c'8 
  %% m. 65
  d'4 d'4 b4 b4 
  c'2 c'2 
  R1*2
  a'1 
  %% m. 70
  g'1 
  f'2 e'2~ 
  e'2 d'4 f'4 
  e'4 d'4 e'2 
  d'4 fis'4 fis'4 fis'4 
  %% m. 75
  g'4 g'4 r2 
  r4 g'4\Falsete g'4 fis'4 
  g'2 d'2 
  d'1 
  d'1~ 
  %% m. 80
  d'1\fermata
}

MusicEstribilloBII = {
  \clef "bass"
  \time 6/2
  R\breve.
  r2 d2 d2 d2\color g1~ 
  g2 d1\endcolor r1. 
  R\breve. 
  %% m. 5
  r1. r2 a2 a2 
  a2\color d'1. a1\endcolor 
  R\breve. 
  r2 g2. a4 fis2\color g1\endcolor 
  a\breve.~ 
  %% m. 10
  a1. d1. 

  %% m. 11 COMPAS TO C -- Tened parad
  \time 2/2
  R1*2 
  r2 r8 g8 d'4 
  r8 d'8 d'4 r8 d'8 d'4~ 
  %% m. 15
  d'4 g8 g8 d4 d8 d8 
  a2 r8 a8 a4 
  r8 a8 a4 r8 a8 a4~ 
  a4 d8 d8 a2 

  %% m. 19 METER TO CZ -- La mas nueva consonancia
  \time 3/2
  R1. 
  %% m. 20
  \time 6/2
  R\breve.*4 
  r2 a2 a1 d2. d4 
  %% m. 25
  g2\color f1\endcolor b1.\fl 
  a2 a2 a1 b2 b2 
  cis'2\color d'1 a1.~ 
  a2 d1 a1.~ 
  a2 d2 d2\endcolor a1 a2 
  %% m. 30
  d2 r2 r2 r2 g2. g4 
  c1. r2 c'2\color f'2~ 
  f'2 c'1\endcolor r2 d'2 cis'2 
  d'2\color b1\endcolor a2 r2 r2 
  R\breve. 
  %% m. 35
  R\breve.*3 

  %% m. 38 METER TO C -- Contrapunto celestial
  \time 2/2
  R1*2 
  %% m. 40
  r4 a8 g8 f8 e8 d4~ 
  d4 cis4 d2 
  e4 e4 a2 
  R1 
  r4 d8 e8 f8 g8 a4~ 
  %% m. 45
  a4 e4 f4 d4  
  a2. a4 
  d2 r2 
  R1*2 
  %% m. 50
  r4 g4 g4 g4 
  g4 g4 fis2~ 
  fis2 g2 
  a1 
  R1 
  %% m. 55
  r4 e4 e4 e4 
  d2 d2  
  e1 
  a2 r2 
  r2 r4 g4 
  %% m. 60
  c'4 g8 a4 d8 e4 
  a2 r2 
  R1*2 
  r2 r4 a8 g8 
  %% m. 65
  fis4 fis8 fis8 g4 g4 
  e4 e4 f2 
  g2 a2 
  d2 r2 
  r4 a8 a8 d4 d8 d8 
  %% m. 70
  g4 g4 c4 c4 
  d2 e4 e4 
  a2 d2 
  a1 
  d4 d'4\Falsete d'4 d'4 
  %% m. 75
  g4 g4 r2 
  r4 g4 g4 d4 
  g1~ 
  g1 
  d1~ 
  %% m. 80
  d1\fermata 
}

%%*******************
%% Ac

MusicEstribilloAc = {
  \clef "bass"
  \time 6/2
  r2 d'2 d'2 d'2\color g1~ 
  g2\endcolor d2 d2 d2\color g1~ 
  g2 d1\endcolor r2 d'2. g4 
  a2\color d'1\endcolor e'1.~ 
  %% m. 5
  e'1. a2 a2 a2
  a2\color d'1.\endcolor a2 a2 
  a2\color d'1. g1\endcolor 
  r2 g2. a4 fis2 g1 
  a\breve.~ 
  %% m. 10
  a1. d1. 

  %% m. 11 METER TO C -- Tened parad
  \time 2/2
  d'4 g4 g4 g4 
  g4 g2 c'4 
  g2 g4 d'4 
  d'2 d'4 d'4~ 
  %% m. 15
  d'4 g4 d'2 
  a2 a2 
  a2 a2 
  a4 d4 a2 

  %% m. 19 METER TO CZ -- la mas nueva consonancia
  \time 3/2
  r2 
  <<
    { a2. }
    \figures { <[_!]>2. }
  >>
  a4 

  %% m. 20
  \time 6/2
  g2 d'2. d'4 d'2\color cis'1\endcolor 
  d'2 d2. d4 d2\color a1\endcolor 
  d'2 d'2. d'4 g2\color fis1\endcolor 
  g\breve. 
  a2 a2 a1\colorOne d2. d4 
  %% m. 25
  g2\color f1\endcolor bes1. 
  a2 a2 a1 b2 b2 
  c'2\sh\color d'1 a1.~ 
  a2 d1 a1.~ 
  a2 d1\endcolor a1. 	
  %% m. 30
  d'2 d'2. d'4 g1 g2 
  c'1. r2 c'2\color f'2~ 
  f'2 c'1\endcolor r2 d'2 cis'2 
  d'2\color b1\endcolor a2 a2. a4 
  g2\color d'1 d2 a1 
  %% m. 35
  a2 d'1 d2 a1 
  a2 d'2. d'4 
  <<
    { g2 fis1  g2 }
    \figures { < 3- >1. < 3- >2 }
  >> 
  g1\endcolor g1. 

  %% m. 38 METER TO C -- contrapunto celestial
  \time 2/2
  a2 d'4 d'4~ 
  d'4 c'4\sh d'4 b!4 
  %% m. 40
  a4 a8[ g8 f8 e8] d4~ 
  d4 cis4 d2 
  e2 a2 
  a4 e4 a2 
  d4 d8[ e8 f8 g8] a4~ 
  %% m. 45
  a4 e4 f4 d4 
  a1 
  d'2. d'4 
  d'4 d'4 cis'2~ 
  cis'2 d'2 
  %% m. 50
  g2. g4 
  g4 g4 fis2~ 
  fis2 g2 
  a1 
  a2 d'2 
  %% m. 55
  e'2 e2 
  <<
    { d1 }
    \figures { < 6 5 >1 }
  >> 
  e1 
  a2 d'4 b8 c'8~ 
  c'8 g8 d'4 g2 
  %% m. 60
  c'4 g8 a4 d8 e4 
  a1 
  d'2 g2 
  c'2 f2 
  g2 a2 
  %% m. 65
  d2 g2 
  c2 f2 
  g2 a2 
  d'2 e'2 
  a2 d2 
  %% m. 70
  g2 c2  
  d2 e2 
  a2 d2 
  a1 
  d2 d2 
  %% m. 75
  g2 g4 d4 
  g2 g4 d4 
  g1~ 
  g1 
  d1~ 
  %% m. 80
  d1\fermata 
}

%%************************************************************************
%% COPLAS
%%************************************************************************

MusicCoplasSIi = {
  \DoubleMark
  { \Section "COPLAS a 4 y a duo" }
  { \MeterChangeCtoCZ }
  \time 6/2

  %% m. 81 COPLA 1 
  r2 d''2 f''1 g''2. g''4
  g''2\color fis''1\endcolor g''1. 
  fis''1 r4 d''4 e''2 e''2. f''?4
  g''2\color g''2 \[ g''1 fis''1\endcolor \] 
  %% m. 85
  g''2 d''2 d''2 e''2 e''2 e''2 
  c''1 c''2 d''2\color d''1\endcolor 
  b'1. c''1 r2 
  R\breve.*2 
  %% m. 90
  r2 r2 a''4 a''4 d''2\color g''2 g''2~ 
  g''2 f''1\endcolor e''2 f''2 g''2 
  %% m. 92
  \time 3/2
  \TempoSame
  fis''1.\fermata 
  \MiddleBar

  %% m. 93
  \DoubleMark { \Section "[COPLA 2] a Duo" } { \TempoSame }
  \time 6/2
  r1. r2 e''2\color g''2~ 
  g''2 f''1\endcolor r1. 
  %% m. 95
  r2 g''2\color g''1 f''1\sh\endcolor 
  g''2 d''2 f''2 e''4( d''4 c''4 d''4 e''4 f''4) 
  g''1. r2 r2 f''4 f''4 
  f''2\color e''1 fis''2 d''2 g''2~ 
  g''2 fis''1\endcolor d''2 e''2 f''?2 
  %% m. 100
  e''2 f''2 g''2 f''2 e''2 d''2~ 
  d''2 cis''2 cis''2 d''2 d''4( c''?4) b'4( a'4) 
  gis'2\color \[ a'1. gis'1\endcolor \] 
  a'1. r2 e''2 e''2 
  c''2\sh\color d''2 d''1 b'2 b'2~ 
  %% m. 105
  b'2 c''1\endcolor r2 a''2 a''2 
  f''2\sh\color g''2 g''1 f''1\na\endcolor 
  e''2 f''2\na g''2 fis''1.\fermata 
  \MiddleBar

  \Section "[COPLA 3] a 4"
  %% m. 108
  r2 d''2 e''2 f''2\color g''2 g''2~ 
  g''2 f''1\sh\endcolor g''1. 
  %% m. 110
  fis''1\Breath d''4 d''4 e''2 e''4( d''4 e''4 fis''4)\sh 
  g''2\color g''2 \[ g''1 fis''1\endcolor \] 
  g''2 d''2 d''2 e''1. 
  c''2 c''2 c''2 \[ d''1. 
  b'1. \] c''1.\na 
  %% m. 115
  R\breve.*2
  r2 r2 a''2 d''2 g''2 g''2~ 
  g''2 f''2 f''2 e''2 f''2 g''2 
  %% m. 119
  \time 3/2
  \TempoSame
  fis''1.\fermata 
  \MiddleBar

  %% m. 120
  \DoubleMark { \Section "[COPLA 4] a Duo" } { \TempoSame }
  \time 6/2
  r1. r2 e''2\color g''2~ 
  g''2 f''1\endcolor r1. 
  r2 g''2\color g''1 f''1\sh\endcolor 
  g''2 d''2 f''2 e''4( d''4 c''4 d''4 e''4 f''4) 
  g''1. r2 r2 f''4 f''4 
  %% m. 125
  f''2 e''1\color f''2 d''2 g''2~ 
  g''2 fis''1\endcolor d''2 e''2 f''?2 
  e''2 f''2 g''2 f''2 e''2 d''2~ 
  d''2 cis''2 cis''2 d''2 d''4( c''?4) b'4( a'4) 
  gis'2\color \[ a'1. gis'1\endcolor \] 
  %% m. 130
  a'1. r2 e''2 e''2 
  cis''2\color d''1 d''2 b'2 b'2~ 
  b'2 c''1\endcolor r2 a''2 a''2 
  f''2\sh\color g''1 g''2 f''1\na\endcolor 
  %% m. 134
  e''2 f''2\na g''2 fis''1.\fermata  
  \MiddleBar

  \Section "[COPLA 5] a 4"
  %% m. 135
  r2 d''2 e''2 f''2 g''2 g''2~ 
  g''2 fis''1 g''1. 
  f''1\sh \Breath d''4 d''4 e''2 e''4( d''4 e''4 f''4) 
  g''2\color g''2 \[ g''1 fis''1 \] 
  g''2 d''1\endcolor e''1 e''2 
  %% m. 140
  c''2 c''2 c''2 \[ d''1. 
  b'1. \] c''1.\na 
  R\breve.*2 
  r2 r2 a''4 a''4 d''2\color g''2 g''2~ 
  %% m. 145
  g''2 f''1\endcolor e''2 f''2 g''2 
  %% m. 146
  \time 3/2
  \TempoSame
  fis''1.\fermata 
  \MiddleBar

  %% m. 147 
  \DoubleMark { \Section "[COPLA 6] a Duo" } { \TempoSame }
  \time 6/2
  r1. r2 e''2\color g''2~ 
  g''2 f''1\endcolor r1. 
  r2 g''2\color g''1 fis''1\endcolor 
  %% m. 150
  g''2 d''2 f''2 e''4( d''4 c''4 d''4 e''4 f''4) 
  g''1. r2 r2 f''4 f''4 
  f''2\color e''1 fis''2 d''2 g''2~ 
  g''2 fis''1\endcolor d''2 e''2 f''?2 
  e''2 f''2 g''2 f''2 e''2 d''2~ 
  %% m. 155
  d''2 cis''2 cis''2 d''2 d''4( c''?4) b'4( a'4) 
  gis'2\color \[ a'1. gis'1\endcolor \] 
  a'1. r2 e''4( f''4 e''4 d''4) 
  c''2\sh d''2 d''1 b'2 b'2 
  b'2\color c''1\endcolor r2 a''4( b''4\fl a''4 g''4) 
  %% m. 160
  f''2\sh g''2 g''1 f''2\na f''2 
  e''2 f''2 g''2 f''1.\fermata\sh 
  \MiddleBar
  \RepeatMsg "[D.C. al Fine]"
}

MusicCoplasSIii = {
  \DoubleMark{}{}
  \time 6/2
  %% m. 81 COPLA 1
  r2 a'2 d''1 e''2. d''4 
  e''2\color d''1\endcolor d''1. 
  d''1 r4 a'4 c''2 c''2. c''4 
  d''2\color d''1\endcolor c''1. 
  %% m. 85
  b'2 b'2 b'2 c''1.  
  r2 f''1\color f''2 f''1\endcolor 
  e''1. e''1 a''4 a''4 
  d''2\color g''2 g''1 f''1\endcolor 
  e''1. d''1 d''4 d''4 
  %% m. 90
  c''1 c''2 b'2\color b'1 
  cis''2 \[ d''1. cis''1\endcolor \] 
  %% m. 92
  \time 3/2
  d''1.\fermata 

  %% m. 93 COPLA 2
  \DoubleMark{}{}
  \time 6/2
  r2 d''2\color d''1 cis''1\endcolor 
  r1. d''2 a'2 c''2 
  %% m. 95
  b'4( a'4 g'4 a'4 b'4 c''4) d''1. 
  r1. r2 r2 c''4 c''4 
  c''2\color b'1 cis''2 a'2 d''2~ 
  d''2 cis''1\endcolor r1.
  a'2 b'2 c''2 b'2 c''2 d''2 
  %% m. 100
  c''1\sh c''2 d''2 e''2 f''2 
  e''2 f''2 g''2 f''2 f''4 e''4 d''2~ 
  d''2 c''2 c''2 b'2( c''2 d''2) 
  cis''1. r1. 
  r2 a''2 a''2 f''2\sh\color g''2 g''2~ 
  %% m. 105
  g''2 e''2 e''1 f''1\endcolor  
  r2 e''2 e''2 cis''2\color d''2 \[ d''2~ 
  d''2 cis''1\endcolor \] d''1.\fermata

  %% m. 108 COPLA 3
  r2 a'2 a'2 d''2\color e''2 e''2~ 
  e''2 d''1\endcolor d''1. 
  %% m. 110
  d''1 a'4 b'4 c''2\color c''1 
  d''2 d''1\endcolor c''1. 
  b'2 b'2 b'2 c''1. 
  r2 f''1. f''2 f''2 
  e''1. e''1 a''2 
  %% m. 115
  d''2 g''2 g''1 f''2 f''2 
  e''1. d''1. 
  c''2 c''2 c''2 b'2 b'2 b'2 
  c''2\sh \[ d''1.\color cis''1\endcolor \] 
  %% m. 119
  \time 3/2
  d''1.\fermata

  %% m. 120 COPLA 4
  \DoubleMark{}{}
  \time 6/2
  r2 d''2\color d''1 cis''1\endcolor 
  r1. d''2 a'2 c''2 
  b'4( a'4 g'4 a'4 b'4 c''4) d''1. 
  r1. r2 r2 c''4 c''4 
  c''2\color b'1 cis''2 a'2 d''2~ 
  %% m. 125
  d''2 cis''1\endcolor r1. 
  a'2 b'2 c''2 b'2 c''2 d''2 
  cis''1 cis''2 d''2 e''2 f''2 
  e''2 f''2 g''2 f''2 f''4 e''4 d''2~\color 
  d''2 c''1\endcolor b'2( c''2 d''2) 
  %% m. 130
  c''1. r1. 
  r2 a''2 a''2 fis''2\color g''1 
  g''2 e''2 e''1 f''1\endcolor 
  r2 e''1\color cis''2 \[ d''1~ 
  d''2 cis''1\endcolor \] d''1.\fermata 

  %% m. 135 COPLA 5
  r2 a'2 a'2 d''2\color e''2 e''2~ 
  e''2 d''1\endcolor d''1. 
  d''1 a'4 b'4 c''1 c''2 
  d''2\color d''1\endcolor c''1. 
  b'2\color b'1\endcolor c''1. 
  %% m. 140
  r2 f''1\colorOne f''2 f''2 f''2 
  e''1. e''1 a''4 a''4 
  d''2\color g''2 g''1 f''1\endcolor 
  e''1. d''2 d''2 d''2 
  c''1 c''2 b'2\color b'1 
  %% m. 145
  cis''2 \[ d''1. cis''1\endcolor \] 
  %% m. 146
  \time 3/2
  d''1.\fermata 

  %% m. 147 COPLA 6
  \DoubleMark{}{}
  \time 6/2
  r2 d''2\color d''1 cis''1\endcolor 
  r1. d''2 a'2 c''2 
  b'4( a'4 g'4 a'4 b'4 c''4) d''1. 
  %% m. 150
  r1. r2 r2 c''4 c''4 
  c''2\color b'1 cis''2 a'2 d''2~ 
  d''2 cis''1\endcolor r1.
  a'2 b'2 c''2 b'2 c''2 d''2  
  cis''1 cis''2 d''2 e''2 f''2 
  %% m. 155
  e''2 f''2 g''2 f''2 f''4( e''4) d''2~ 
  d''2 c''2 c''2 b'2( c''2 d''2) 
  cis''1. r1. 
  r2 a''4( b''4\fl a''4 g''4) fis''2 g''2 g''2~ 
  g''2 e''2 e''2 e''2\color f''1\endcolor 
  %% m. 160
  r2 e''4( f''4) e''4( d''4) cis''2\color \[ d''1~ 
  d''2 cis''1\endcolor \] d''1.\fermata
}

MusicCoplasAI = {
  \DoubleMark{}{}
  \time 6/2
  %% m. 81 COPLA 1
  r2 f'2 a'1 a'2. a'4 
  a'2\color a'1\endcolor bes'1. 
  a'1 r4 f'4 g'2 g'2. a'4 
  b'2\color g'1\endcolor a'1. 
  %% m. 85
  d'1. r2 g'2 g'2 
  a'1 a'2 b'2\fl\color a'2 \[ a'2~ 
  a'2 gis'1\endcolor \] a'1 r2
  R\breve. 
  r2 r2 a'4 a'4 d'2\color g'2 g'2~ 
  %% m. 90
  g'2 fis'1 g'2 d'1 
  a'2 a'1\endcolor a'1. 
  %% m. 92
  \time 3/2
  a'1.\fermata

  %% m. 93 COPLA 2 TACET
  \DoubleMark{}{}
  \time 6/2
  R\breve.*15 

  %% m. 108 COPLA 3
  r2 f'2 g'2 a'2\color a'2 a'2~ 
  a'2 a'1\endcolor bes'1. 
  %% m. 110
  a'1 f'4 f'4 g'2\color g'1 
  g'2 g'1\endcolor a'1. 
  d'1. r2 g'2 g'2 
  a'1. b'2\fl a'2 a'2 
  a'2\color gis'1\endcolor a'1. 
  %% m. 115
  R\breve. 
  r2 r2 a'2 d'2 g'2 g'2~ 
  g'2 fis'2 fis'2 g'2 d'2 d'2 
  a'\breve. 
  %% m. 119
  \time 3/2
  a'1.\fermata 

  %% m. 120 COPLA 4 TACET
  \DoubleMark{}{}
  \time 6/2
  R\breve.*15 

  %% m.135 COPLA 5
  r2 f'2 g'2 a'2\color a'2 a'2~ 
  a'2 a'1\endcolor bes'1. 
  a'1 f'4 f'4 g'1 g'2 
  g'2\color g'1\endcolor a'1. 
  d'1. r2 g'1\colorOne 
  %% m. 140
  a'1 a'2 b'2\fl a'2 a'2 
  a'2\color gis'1\endcolor a'1. 
  R\breve.
  r2 r2 a'4 a'4 d'2\color g'2 g'2~ 	
  g'2 fis'1\endcolor g'2 d'2 d'2 
  %% m. 145
  a'\breve. 
  %% m. 146
  \time 3/2
  a'1.\fermata 

  %% m. 147 COPLA 6 TACET
  \DoubleMark{}{}
  \time 6/2
  R\breve.*15 
}

MusicCoplasTI = {
  \DoubleMark{}{}
  \time 6/2
  %% m. 81 COPLA 1
  r2 d'2 d'1 cis'2. b4 
  cis'2\color d'1\endcolor g1. 
  d1 r4 d'4 c'2 c'2. c'4 
  b2\color b1\endcolor a1. 
  %% m. 85
  g1. r2 e'2 e'2 
  f'1 f'2 d'2\color d'1\endcolor 
  e'1. a1 r2 
  r2 r2 e'4 e'4 a2\color d'2 d'2~ 
  d'2 c'1\endcolor b1. 
  %% m. 90
  a1. g2\color g1\endcolor 
  a\breve.
  %% m. 92
  \time 3/2
  d'1.\fermata

  %% m. 93 COPLA 2 TACET
  \DoubleMark{}{}
  \time 6/2
  R\breve.*15 

  %% m. 108 COPLA 3
  r2 d'2 d'2 d'2\color cis'2 cis'2~ 
  cis'2 d'1\endcolor g1. 
  %% m. 110
  d1 d'4 d'4 c'2\color c'1 
  b2 b1\endcolor a1. 
  g1. r2 e'2 e'2 
  f'1. d'2 d'2 d'2 
  e'1. a1. 
  %% m. 115
  r2 r2 e'2 a2 d'2 d'2~ 
  d'2 c'2 c'2 b1. 
  a1. g1. 
  a\breve. 
  %% m. 119
  \time 3/2
  d'1.\fermata 

  %% m. 120 COPLA 4 TACET
  \DoubleMark{}{}
  \time 6/2
  R\breve.*15 

  %% m. 135 COPLA 5
  r2 d'2 d'2 d'2\color cis'2 cis'2~ 
  cis'2 d'1\endcolor g1. 
  d1 d'4 d'4 c'1 c'2  %% mistake in Sib version \X?
  b2\color b1\endcolor a1. 
  g1. r2 e'1\colorOne 
  %% m. 140
  f'1 f'2 d'2 d'2 d'2 
  e'1. a1. 
  r2 r2 e'4 e'4 a2\color d'2 d'2~ 
  d'2 c'1\endcolor b1. 
  a1 a2 g2\color g1\endcolor 
  %% m. 145
  a\breve. 
  %% m. 146
  \time 3/2
  d'1.\fermata 

  %% m. 147 COPLA 6 TACET
  \DoubleMark{}{}
  \time 6/2
  R\breve.*15 

}

%% COPLAS ACOMP.

MusicCoplasAcOdd = {
  %%	\time 6/2
  %% m. 81 COPLA 1
  r2 d'2 d'1 cis'2. b4 
  c'2\sh\color d'1\endcolor g1. 
  d1 d'2 c'2 c'2. c'4 
  b2\color b1\endcolor a1. 
  %%m .85
  g1. c'1 c'2 
  f'1 f'2 d'2\color d'1\endcolor 
  e'1. a1 a2 
  b2 c'2 c2 d1 d'2 
  g2\color a1\endcolor g1. 
  %% m. 90
  a1. g1. 
  a\breve.
  %% m. 92
  \time 3/2
  d'1.\fermata
}

MusicCoplasAcEven = {
  %% m. 93 COPLA 2
  \time 6/2
  d'2 g1 a2 a1 
  d'2 d'1 d1. 
  g1. d1 d2 
  g2 b2 b2 c'1 c'2 
  c'2\color g1 a2 f2 d2~ 
  d2 a1\endcolor d'2 b2. c'4 
  d'1. g2 g2 d2 
  a1 a2 d1 d2 
  a1. d2 d2 d2 
  e\breve. 
  a1. r2 e2 e2 
  a2 d2 d'1 g2 g2~ 
  g2 c'2 a1 f2. e4 
  d2\color g1\endcolor a1.~ 
  a1. d1.\fermata 
}

MusicCoplasAc = {
  \DoubleMark{}{}
  %% m. 81 COPLA 1
  \MusicCoplasAcOdd
  %% m. 93 COPLA 2
  \DoubleMark{}{}
  \MusicCoplasAcEven
  %% m. 108 COPLA 3
  \MusicCoplasAcOdd
  %% m. 120 COPLA 4
  \DoubleMark{}{}
  \MusicCoplasAcEven
  %% m. 135 COPLA 5
  \MusicCoplasAcOdd
  %% m. 147 COPLA 6
  \DoubleMark{}{}
  \MusicCoplasAcEven
}


