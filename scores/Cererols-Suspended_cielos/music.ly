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
  \Section "[ESTRIBILLO] A 8"
  \clef "treble"
  \MeterTriple
  r2 fis''2 fis''2

  | fis''2\color g''1. fis''1\endcolor

  | R1.
  | R1.
  | r2 f''2.\na g''4 
  | e''2\color f''1\endcolor

  | e''\breve.

  | e''1 r2 
  | R1.
  | r2 e''2 f''2 

  | g''2\color fis''1. g''1\endcolor 

  | R1. | R1.
  | r2 a''2. a''4
  | a''2\color a''1\endcolor 
  | a''1.
  | a''1. 

  %% METER TO C -- Tened parad
  \MeterChangeDuple
  | r8 fis''8 g''4 r8 g''8 g''4 
  | r8 g''8 g''2 g''8 g''8 
  | g''2 r2 
  | R1
  | r2 r4 a''8 a''8
  | a''2 r4 r8 e''8\Eco 
  | e''4 r8\Eco e''8 e''4 r8 e''8\Eco 
  | e''4 f''8 f''8 a''2 

  %% METER TO CZ -- La mas nueva consonancia
  \MeterChangeTriple
  | R1.
  | r2 d''2. e''4
  | f''2\color e''1\endcolor
  | r2 d''2. e''4
  | f''2\color e''1\endcolor 
  | r2 a''2. c'''4
  | bes''2\color a''1
  | g''2 f''1
  | e''2 d''1\endcolor
  | cis''1.
  | R1. | R1.
  | R1. | R1.
  | R1.

  | r2 a''2 a''1 g''2 g''2

  | g''2\color f''1
  | e''2 d''1\endcolor 
  | e''2 f''2 g''2
  | a''1 a''2
  | a''2 d''2.\Eco d''4
  | d''2 g''2. g''4 
  | g''1.
  | R1. | R1.
  | R1. | R1.
  | R1.
  | r2 d''2. e''4
  | f''2\color e''1\endcolor
  | r2 d''2. e''4
  | f''2\color e''1\endcolor 
  | r2 a''2. c'''4
  | bes''2\color a''1
  | g''2 f''1
  | e''2 d''1\endcolor

  %% METER TO C -- Contrapunto celestial
  \MeterChangeDuple
  | cis''2 r4 d''8 e''8
  | f''8 g''8 a''2 g''4\sh
  | a''2 r2
  | r2 a''8 g''8 f''8 f''8
  | e''4 e''4 e''2
  | r2 r4 a''8 g''8 
  | f''8 e''8 d''2 c''4
  | c''4 b'8 b'8 a'4 f''8 g''8
  | a''4 a''4 a''4 a''4
  | a''2 r2

  %% Y con sollozos
  | r2 r4 g''4 
  | g''4 g''4 fis''4 fis''4 
  | g''1 
  | a''1
  | R1
  | r2 r4 g''4 
  | g''4 g''4 f''4 f''4 
  | e''2 e''2 
  | R1
  | R1 

  | r4 e''4 f''4 g''8 e''4 g''8 fis''4 g''2 

  | R1

  | r2 a''1 g''1 f''2

  | e''1 
  | d''2 r2 
  | R1 | R1
  | R1
  | r4 a''8 g''8 f''4\sh f''8 f''8 
  | g''4 g''4 e''4 e''4 
  | d''2 b'2
  | r4 e''4 f''4 f''4
  | a''1
  | a''2 r2 
  | r4 d''4 d''4 d''4 
  | d''4 d''4 r2 

  %% WITH OSSIA FROM BBC
  <<
    %% CAN version
    {
      | r4 g''4 g''4 d''4 
      | d''1 
      | d''\breve\fermata
      \FinalBar
      \RepeatMsg "[Fine]"
    }
    %% BBC version ossia
    \OssiaStaff "SIi" {
      \Section "[Ti. I-1 ending in Bbc]"
      | r4 g''4 g''4 a''4 
      | bes''1 
      | a''\breve\fermata
      \FinalBar
    }
  >>
  \pageBreak
}	

MusicEstribilloSIii = {
  \clef "treble"
  \MeterTriple
  | r2 d''2 d''2

  | d''2\color d''1. d''1\endcolor

  | R1. | R1.
  | R1.
  | r2 d''2. d''4
  | d''2\color c''1\endcolor 
  | b'1.
  | c''1\sh r2 
  | R1.
  | r2 cis''2 cis''2
  
  | cis''2\color d''1. d''1\endcolor 

  | R1. | R1.
  | R1.
  | e''2\color f''1\endcolor 
  | e''1.
  | f''1. 

  %% METER TO C -- Tened parad
  \MeterChangeDuple
  | r8 d''8 d''8 d''8 d''8 e''8 f''4\na 
  | r8 f''8 f''2 e''8 e''8  
  | d''2 r2 
  | R1 
  | r2 r4 f''8 f''8 
  | e''2 r4 r8 cis''8\Falsete 
  | cis''4 r8 cis''8 cis''4 r8 cis''8 
  | cis''4 d''8 d''8 e''2 

  %% METER TO CZ -- La mas nueva consonancia
  \MeterChangeTriple
  | r2 e''2. f''4 
  | g''2\color f''1\endcolor
  | r2 g''2. g''4 
  | g''2\color f''1\endcolor
  | r2 g''2. g''4 
  | g''2\color fis''1\endcolor
  | r2 d''2. d''4 
  | \[ d''1.
  |    bes'1. \] 
  | a'1.
  | R1. | R1.
  | R1. | R1.
  | R1. | R1.
  | R1.

  | r2 a''2 a''1 g''2 g''2 

  | g''2\color f''1\endcolor
  | e''2 e''2 e''2 
  | f''2 f''2.\sh f''4
  | g''2 d''2. d''4 
  | e''1.
  | R1. | R1.
  | R1. | R1.
  | r2 e''2. f''4 
  | g''2\color f''1\endcolor
  | r2 g''2. g''4 
  | g''2\color f''1\endcolor
  | r2 g''2. g''4 
  | g''2\color fis''1\endcolor
  | r2 d''2 d''2 
  | \[ d''1.
  |     bes'1. \] 

  %% METER TO C -- Contrapunto celestial
  \MeterChangeDuple
  | a'2 r2 
  | r2 r4 d''8 d''8 
  | e''4 e''4 f''4. g''8 
  | a''2 r2 
  | r2 r4 a'8 b'8 
  | c''8 d''8 e''2 e''4 
  | d''2 r2 
  | r4 e''8 d''8 c''4 d''4 
  | e''4( f''4) e''2 
  | f''4 f''4 f''4 f''4 

  | f''4 f''4 e''1 d''2 

  | d''1 
  | d''1 
  | r4 a''4 g''4 g''4 

  | e''4 e''4 e''1 d''2 

  | R1 | R1
  | R1
  
  | r4 c''4 d''4 d''8 c''4 d''8 d''4 d''2 

  | R1 
  | r4 e''8 d''8 c''4\sh c''8 c''8 
  | d''4 d''4 b'4 b'4 
  | c''2 a'2 
  | R1 | R1
  | R1 | R1

  | r2 e''1 d''1 c''2
  
  | b'1 
  | a'4 a''4 a''4 d''4 
  | cis''4 d''2 cis''4 
  | d''2 r2 
  | r4 g''4 g''4 fis''4 
  | g''4 g''4 r2 
  | r4 d''4 d''4 d''4 

  | d''2 g''1 f''4 e''4 

  | fis''1\fermata
  \FinalBar
}

MusicEstribilloAI = {
  \clef "treble"
  \MeterTriple
  | r2 a'2 b'2
  
  | c''2 b'1.\color a'1\endcolor

  | R1. | R1.
  | R1.
  | r2 a'2. b'4

  | gis'2\color a'2 \[ a'1 gis'1\endcolor \] a'1 r2 

  | R1.
  | r2 a'2 a'2
  
  | a'2\color a'1. b'1\endcolor 

  | R1. | R1.
  | R1.
  | a'2\color a'1\endcolor 
  | a'1.
  | f'1. 

  %% METER TO C -- Tened parad
  \MeterChangeDuple
  | r8 a'8 b'8 b'8 b'8 c''8 d''4 
  | r8 c''8 b'2 c''8 c''8 
  | b'2 r2 
  | R1 
  | r2 r4 a'8 a'8 
  | a'2 r4 r8 a'8\Falsete 
  | a'4 r8 a'8 a'4 r8 a'8 
  | a'4 a'8 a'8 a'2 

  %% METER TO CZ -- La mas nueva consonancia
  \MeterChangeTriple
  | R1.
  | r2 a'2. a'4
  | a'2\color a'1\endcolor 
  | r2 a'2. a'4
  | a'2\color a'1\endcolor 
  | R1.
  | r2 a'2. c''4 
  | bes'2\color a'1
  | g'2 f'1\endcolor 
  | e'1.
  | R1. | R1.
  | R1. | R1.
  | R1. | R1.
  | R1. | R1.
  | R1.
  | r2 a'2 a'2
  | a'1 a'2 
  | a'2 a'2. c''4
  | b'2 g'2. g'4 
  | g'1.
  | R1. | R1.
  | R1. | R1.
  | R1.
  | r2 a'2. a'4
  | a'2\color a'1\endcolor 
  | r2 a'2. a'4
  | a'2\color a'1\endcolor 
  | R1.
  | r2 a'2. c''4 
  | bes'2\color a'1
  | g'2 f'1\endcolor 

  %% METER TO C -- Contrapunto celestial
  \MeterChangeDuple
  | e'4 r4 r2 
  | R1 
  | r2 r4 d'8 e'8 

  | f'8 g'8 a'8 a'8 a'8 a'8 a'2 gis'4 a'2 

  | r4 b'8 b'8 a'4 a'4 
  | a'4 a'4 a'2 
  | r2 r4 a'8 a'8 
  | a'4 f'4 a'4 a'4 
  | a'2 r4 a'4 
  | a'4 a'4 a'4 a'4 
  | a'1 
  | g'1 
  | R1
  | R1
  | r4 a'4 a'4 a'4 
  | a'4 a'4 a'1 gis'2 
  | R1
  | R1
  | r4 a'4 a'4 b'8 g'4 b'8 a'4 b'2 
  | R1
  | R1
  | r4 a'8 a'8 d''4 d''8 d''8 
  | g'4 g'4 c''4 c''4 
  | bes'2 a'2 
  | R1 
  | r4 c''8 b'8\fl a'4 a'8 a'8 
  | g'4 g'4 e'4 e'4 
  | f'8[ g'8] a'2 gis'4 
  | a'2 r2 
  | R1
  | R1
  | r4 a'4 a'4 a'4 
  | a'1 
  | f'2 r2 
  | r4 bes'4\Falsete bes'4 a'4  
  | g'4 g'4 r2 
  | r4 bes'4 bes'4 a'4 
  | g'1 
  | a'\breve\fermata
  \FinalBar
}

MusicEstribilloTI = {
  \clef "treble_8"
  \MeterTriple
  | r2 d'2 d'2
  
  | d'2\color g'1. d'1\endcolor
  | R1. 
  | R1.
  | r2 d'2. e'4 
  | cis'2\color d'1\endcolor

  | e'\breve. 

  | a1. 
  | R1.
  | r2 a2 a2
  
  | a2\color d'1. g1\endcolor 

  | R1.
  | R1.

  | r2 a2. a4
  | a2\color a1\endcolor 
  | a1.
  | d'1. 

  %% METER TO C -- Tened parad
  \MeterChangeDuple
  | r8 d'8 g'4 r8 g'8 g'4 
  | r8 g'8 g'2 c'8 c'8 
  | g2 r2 
  | R1 
  | r2 r4 d'8 d'8 
  | a2 r4 r8 a8 
  | a4 r8 a8 a4 r8 a8 
  | a4 d'8 d'8 a2 

  %% METER TO CZ -- La mas nueva consonancia
  \MeterChangeTriple
  | R1. 
  | r2 d'2. d'4
  | d'2\color cis'1\endcolor 
  | r2 d'2. d'4
  | d'2\color cis'1\endcolor 
  | r2 d'2. d'4
  | g2\color fis1\endcolor 

  | g\breve. 

  | a1.
  | R1. 
  | R1.
  | R1.
  | R1.
  | R1.
  | R1.
  | R1.

  | r2 a2 a1 b2 b2
  
  | cis'2\color d'1\endcolor
  | e'2 a2 a2 
  | d'2 d'2. d'4
  | g'2 g2. g4 
  | c'1.
  | R1. 
  | R1.
  | R1.
  | R1.
  | R1.
  | r2 d'2. d'4
  | d'2\color cis'1\endcolor 
  | r2 d'2. d'4
  | d'2\color cis'1\endcolor 
  | r2 d'2. d'4
  | g2\color fis1 
  | g2 g1\endcolor
  | g1. 

  %% m. 38 METER TO C -- Contrapunto celestial
  \MeterChangeDuple
  | a4 a'8 g'8 f'8 e'8 d'2 cis'4 d'4 b8 b8
  
  | a1 
  | R1 

  | r4 e'8 d'8 c'8 b8 a2 gis4 a2
  
  | r2 a8 b8 c'8 d'8  
  | e'4 e'4 a2 
  | a2. a4 
  | d'4 d'4 d'4 d'4
  
  | d'4 d'4 cis'1 d'2 

  | R1
  | R1
  | r4 d'4 d'4 d'4 

  | d'4 d'4 cis'1 d'2 

  | e'2 r2 
  | R1
  | R1

  | r4 a4 d'4 b8 c'4 g8 d'4 g2 

  | R1 
  | r2 r4 a8 a8 
  | d'4 d'8 d'8 g4 g4 
  | c'2 f2 
  | g2 a2 
  | R1
  | R1
  | r4 e'8 d'8 c'4\sh c'8 c'8 
  | d'2 e'4 e'8 d'8 
  | cis'4 cis'8 cis'8 d'4 d'4 
  | b4 b4 c'4 c'4 
  | R1 
  | r4 a4 d'4 d'4 
  | a1 
  | d'2 r2 
  | r4 g'4 g'4 d'4 
  | g4 g4 r2 
  | r4 g4 g4 g4 
  | g1 
  | d'\breve\fermata
  \FinalBar
}

%%*******************
%% ChII

MusicEstribilloSII = {
  \clef "treble"
  \MeterTriple
  | R1.
  | R1.
  | r2 d''2 d''2
  
  | d''2\color d''1. d''1\endcolor R1.
  
  | R1.
  | R1.
  | R1.
  | r2 cis''2 cis''2 

  | cis''2\color d''1. cis''1\endcolor 

  | R1.
  | R1.
  | R1.
  | r2 d''2. e''4 
  | cis''2\color d''1
  
  | cis''2 \[ d''1. cis''1\endcolor \] d''1. 

  %% m. 11 METER TO C
  \MeterChangeDuple
  | R1
  | R1
  | r2 r8 d''8 d''4 

  | r8 d''8 d''4 r8 d''8 d''2 d''8 d''8 d''4 d''8 d''8

  | cis''2 r8 cis''8\Falsete cis''4 
  | r8 cis''8 cis''4 r8 cis''8 cis''2 a'8 a'8 cis''2 

  %% m. 19 METER TO CZ -- La mas nueva consonancia
  \MeterChangeTriple
  | R1. 
  | R1.
  | R1.
  | R1.
  | R1.
  | R1.
  | R1.
  | R1.
  | R1.

  | r2 cis''2 cis''1 d''2. cis''4\na 

  | b'2\color c''1\endcolor
  | d''1.
  
  | cis''2 cis''2 cis''1 d''2 d''2 

  | e''2\color d''1
  | cis''2 d''1 
  | e''2 d''1\endcolor
  | R1.
  | r2 d''2 d''2
  | d''2\color c''1\sh\endcolor 
  | d''2 r2 r2
  | r2 b'2. b'4 
  | c''1.
  
  | r2 e''2\color f''1 e''1\endcolor r2 d''2 e''2 

  | d''2\color d''1\endcolor
  | cis''2 r2 r2 
  | R1.
  | R1.
  | R1.
  | R1.
  | R1.
  | R1.
  | R1.
  | R1.

  %% m. 38 METER TO C -- Contrapunto celestial
  \MeterChangeDuple
  | R1
  | R1
  | R1
  | r4 a''8 g''8 f''8 e''8 d''8 c''8 
  | b'4 b'8 b'8 c''2 
  | R1

  | d''8 e''8 f''8 g''8 a''2. g''4 f''4 a'8 b'8 

  | cis''4 d''4 d''4 cis''4 
  | d''2 r2 
  | R1
  | R1
  | R1
  | r2 r4 c''4 
  | c''4 c''4 bes'4 bes'4 
  | a'2 a'2 
  | r2 r4 d''4 
  | b'4 b'4 b'4 b'4 

  | b'\breve

  | c''2 r2 
  | r2 r4 d''4 
  | e''4 d''8 c''4 d''8 b'4 
  | c''2 r2 
  | R1
  | R1

  | r2 a''1 g''1 f''2
  
  | e''1 
  | d''4. c''8 b'2 
  | a'2 r2 
  | R1 
  | r2 r4 e''8 d''8 
  | c''4\sh c''8 c''8 d''4 d''4 
  | e''4 f''4 e''2 
  | f''4 d''4\Falsete d''4 d''4 
  | d''4 d''4 r2 
  | r4 d''4 d''4 d''4 
  | d''\breve
  | d''\breve\fermata
  \FinalBar
}

MusicEstribilloAII = {
  \clef "treble"
  \MeterTriple
  | R1.
  | R1.
  | r2 a'2 b'2
  
  | c''2\color b'1. a'1\endcolor R1. 

  | R1.
  | R1. 
  | R1.
  | r2 a'2 a'2

  | a'2\color a'1. a'1\endcolor 

  | R1.
  | R1. 
  | r2 b'2. c''4
  | a'2\color b'1\endcolor 

  | a'\breve.~ %% check original value XXX

  | a'1.
  | a'1. 

  %% METER TO C -- Tened parad
  \MeterChangeDuple
  | R1
  | R1
  | r2 r8 b'8 a'8 g'8 
  | a'8 b'8 c''4 r8 c''8 c''2 b'8 b'8 a'4 f'8 f'8 
  | a'2 r8 a'8\Eco a'4 
  | r8 a'8 a'4 r8 a'8 a'2 a'8 a'8 a'2 

  %% METER TO CZ -- La mas nueva consonancia
  \MeterChangeTriple
  | R1. 
  | R1.
  | R1.
  | R1.
  | R1.
  | R1.
  | R1.
  | R1.
  | R1.

  | r2 a'2 a'1 a'2. a'4 

  | g'2\color a'2 \[ a'1 g'1\endcolor \] 

  | a'1.
  | R1.
  
  | r2 a'2 a'1 b'2 b'2 

  | cis''2\color d''1
  | cis''2 b'1 

  | a'\breve a'1\endcolor 

  | f'2 r2 r2
  | r2 g'2. g'4 
  | e'1.

  | r2 c''2\color c''1 c''1\endcolor

  | r2 a'2 a'2 
  | a'2\color gis'1\endcolor
  | a'2 r2 r2 
  | R1.
  | R1.
  | R1.
  | R1.
  | R1.
  | R1.
  | R1.
  | R1.

  %% m. 38 METER TO C -- Contrapunto celestial
  \MeterChangeDuple
  | R1
  | R1
  | r2 a'8 g'8 f'8 e'8 
  | d'4 e'4 f'2 
  | r2 a8 b8 c'8 d'8 
  | e'4 e'4 e'2 
  | R1 
  | r4 g'8 g'8 a'4 a'4 
  | a'2. a'4 
  | f'2 r2 
  | R1 
  | r4 a'4 b'4 c''4 
  | bes'4 bes'4 bes'2 
  | a'1 
  | R1
  | R1
  | R1
  | r2 r4 gis'4 
  | a'4 a'4 a'4 a'4 
  | a'2( gis'2) 
  | a'2 r2 
  | r2 r4 b'4 
  | c''4 b'8 a'4 a'8 gis'4 
  | a'2 r2 
  | R1
  | R1
  | r2 r4 e'8 e'8 
  | a'4 a'8 a'8 d'4 d'4 
  | g'2 c'4 c''4 
  | bes'4 bes'4 a'2 
  | a'2 r2 
  | R1 
  | r2 r4 e'4 
  | f'8 g'8 a'2 gis'4 
  | a'2 r4 a'4 
  | a'4 f'4 a'2 
  | a'4 a'4 bes'4 c''4 
  | bes'4 g'4 r2 
  | r4 bes'4\Falsete bes'4 a'4
  
  | bes'4. a'8 g'1 d'2. e'4 f'4 g'4 
  | fis'1\fermata
  \FinalBar
}

MusicEstribilloTII = {
  \clef "treble_8"
  \MeterTriple
  | R1.
  | R1. 
  | r2 fis'2 fis'2

  | fis'2\color g'1. fis'1\endcolor R1. 

  | R1.
  | R1.
  | R1.
  | r2 e'2 f'2 

  | g'2\color f'1. e'1\endcolor 

  | R1.
  | R1.
  | R1.
  | r2 g'2. g'4 
  | g'2\color f'1
  | e'2 d'1\endcolor 
  | e'1.
  | d'1. 

  %% METER TO C -- Tened parad
  \MeterChangeDuple
  | R1
  | R1
  | r2 r8 g'8 f'8\sh e'8 

  | f'8\sh g'8 a'4 r8 fis'!8 fis'2 g'8 g'8 f'4 d'8 d'8 

  | e'2 r8 e'8\Eco e'4
  
  | r8 e'8 e'4 r8 g'8 g'2 f'8 f'8 e'2 

  %% METER TO CZ -- La mas nueva consonancia
  \MeterChangeTriple
  | R1. 
  | R1.
  | R1.
  | R1.
  | R1.
  | R1.
  | R1.
  | R1.
  | R1.

  | r2 e'2 e'1 f'2. e'4 

  | d'2 f'2 f'1 e'2 d'2 

  | e'2 a'2 a'1 g'2. g'4 

  | g'2\color f'1\endcolor
  | e'2 d'2 d'2 
  | cis'2\color a1\endcolor
  | a1. 
  | r2 f'2 d'2
  | e'1 e'2 
  | d'2 r2 r2
  | r2 b2. b4 
  | g1.
  | r2 g'2\color a'1 g'1\endcolor
  | r2 f'2\color e'2 
  | f'2 d'1\endcolor
  | e'2 r2 r2 
  | R1.
  | R1.
  | R1.
  | R1.
  | R1.
  | R1.
  | R1.
  | R1.

  %% m. 38 METER TO C -- Contrapunto celestial
  \MeterChangeDuple
  | R1 

  | r4 a'8 g'8 f'8 e'8 d'2 cis'4 d'2 

  | r4 e'8 e'8 d'4 a4 
  | e'4 e'4 e'2 
  | r4 e'8 d'8 cis'8 d'8 e'8 cis'8 
  | d'2 r4 a8 b8 
  | c'8 d'8 e'2 d'4 
  | cis'4 a2 cis'4 
  | a2 r2 
  | R1
  | R1
  | r2 r4 d'4 
  | d'4 d'4 d'4 d'4 
  | d'2 d'2 
  | R1
  | R1
  | r4 e'4 e'4 e'4 
  | f'2 f'2 
  | e'1 
  | e'2 r2 
  | r2 r4 g'4 
  | g'4 g'8 e'4 f'8 e'4 
  | e'2 r4 a'8 g'8 
  | fis'4 fis'8 fis'8 g'4 g'4 
  | e'4 e'4 f'4 c'4 
  | r4 e'8 d'8 c'4\sh c'8 c'8 
  | d'4 d'4 b4 b4 
  | c'2 c'2 
  | R1
  | R1
  | a'1 
  | g'1 
  | f'2 e'1 d'4 f'4 
  | e'4 d'4 e'2 
  | d'4 fis'4 fis'4 fis'4 
  | g'4 g'4 r2 
  | r4 g'4\Falsete g'4 fis'4 
  | g'2 d'2 
  | d'1 
  | d'\breve\fermata
  \FinalBar
}

MusicEstribilloBII = {
  \clef "bass"
  \MeterTriple
  | R1.
  | R1.
  | r2 d2 d2

  | d2\color g1. d1\endcolor
  | R1. 
  | R1.
  | R1.
  | R1.
  | r2 a2 a2
  
  | a2\color d'1. a1\endcolor 

  | R1.
  | R1.
  | r2 g2. a4
  | fis2\color g1\endcolor 

  | a\breve.~ 

  | a1.
  | d1. 

  %% COMPAS TO C -- Tened parad
  \MeterChangeDuple
  | R1
  | R1
  | r2 r8 g8 d'4
  
  | r8 d'8 d'4 r8 d'8 d'2 g8 g8 d4 d8 d8 

  | a2 r8 a8 a4 
  | r8 a8 a4 r8 a8 a2 d8 d8 a2 

  %% METER TO CZ -- La mas nueva consonancia
  \MeterChangeTriple
  | R1.
  | R1.
  | R1.
  | R1.
  | R1.
  | R1.
  | R1.
  | R1.
  | R1.

  | r2 a2 a1 d2. d4 

  | g2\color f1\endcolor
  | b1.\fl
  
  | a2 a2 a1 b2 b2 

  | cis'2\color d'1

  | a\breve d1

  | a\breve d2 d2\endcolor

  | a1 a2 
  | d2 r2 r2
  | r2 g2. g4 
  | c1.
  
  | r2 c'2\color f'1 c'1\endcolor
  | r2 d'2 cis'2 
  | d'2\color b1\endcolor
  | a2 r2 r2 
  | R1.
  | R1.
  | R1.
  | R1.
  | R1.
  | R1.
  | R1.
  | R1.

  %% m. 38 METER TO C -- Contrapunto celestial
  \MeterChangeDuple
  | R1
  | R1

  | r4 a8 g8 f8 e8 d2 cis4 d2 

  | e4 e4 a2 
  | R1
  
  | r4 d8 e8 f8 g8 a2 e4 f4 d4  

  | a2. a4 
  | d2 r2 
  | R1
  | R1
  | r4 g4 g4 g4 

  | g4 g4 fis1 g2 

  | a1 
  | R1 
  | r4 e4 e4 e4 
  | d2 d2  
  | e1 
  | a2 r2 
  | r2 r4 g4 
  | c'4 g8 a4 d8 e4 
  | a2 r2 

  | R1
  | R1
  | r2 r4 a8 g8 
  | fis4 fis8 fis8 g4 g4 
  | e4 e4 f2 
  | g2 a2 
  | d2 r2 
  | r4 a8 a8 d4 d8 d8 
  | g4 g4 c4 c4 
  | d2 e4 e4 
  | a2 d2 
  | a1 
  | d4 d'4\Falsete d'4 d'4 
  | g4 g4 r2 
  | r4 g4 g4 d4 
  | g\breve
  | d\breve\fermata
  \FinalBar
}

%%*******************
%% Ac

MusicEstribilloAc = {
  \clef "bass"
  \MeterTriple
  | r2 d'2 d'2

  | d'2\color g1.\endcolor d2 d2

  | d2\color g1. d1\endcolor

  | r2 d'2. g4 
  | a2\color d'1\endcolor

  | e'\breve.

  | a2 a2 a2
  
  | a2\color d'1.\endcolor a2 a2
  
  | a2\color d'1. g1\endcolor 

  | r2 g2. a4
  | fis2 g1 

  | a\breve.~  %% check value XXX

  | a1.
  | d1. 

  %% METER TO C -- Tened parad
  \MeterChangeDuple
  | d'4 g4 g4 g4 
  | g4 g2 c'4 
  | g2 g4 d'4 
  | d'2 d'4 d'2 g4 d'2 
  | a2 a2 
  | a2 a2 
  | a4 d4 a2 

  %% m. 19 METER TO CZ -- la mas nueva consonancia
  \MeterChangeTriple
  | r2 
  <<
    { a2. }
    \figures { <[_!]>2. }
  >>
  a4 

  | g2 d'2. d'4
  | d'2\color cis'1\endcolor 
  | d'2 d2. d4
  | d2\color a1\endcolor 
  | d'2 d'2. d'4
  | g2\color fis1\endcolor 

  | g\breve. 

  | a2 a2 a1\colorOne d2. d4 

  | g2\color f1\endcolor
  | bes1.

  | a2 a2 a1 b2 b2 

  | c'2\sh\color d'1

  | a\breve d1 a\breve d1\endcolor a1. 	

  | d'2 d'2. d'4
  | g1 g2 
  | c'1.

  | r2 c'2\color f'1 c'1\endcolor
  | r2 d'2 cis'2 
  | d'2\color b1\endcolor
  | a2 a2. a4 
  | g2\color d'1
  | d2 a1 
  | a2 d'1
  | d2 a1 
  | a2 d'2. d'4 

  | <<
      { g2 fis1  | g2 g1\endcolor }
      \figures { < 3- >1. < 3- >2 <_>1 }
    >> 

  | g1. 

  %%  METER TO C -- contrapunto celestial
  \MeterChangeDuple
  | a2 d'4 d'2 c'4\sh d'4 b!4 

  | a4 a8[ g8 f8 e8] d2 cis4 d2 

  | e2 a2 
  | a4 e4 a2 

  | d4 d8[ e8 f8 g8] a2 e4 f4 d4 

  | a1 
  | d'2. d'4 

  | d'4 d'4 cis'1 d'2 

  | g2. g4 

  | g4 g4 fis1 g2 

  | a1 
  | a2 d'2 
  | e'2 e2 
  | <<
      { d1 }
      \figures { < 6 5 >1 }
    >> 
  | e1 

  | a2 d'4 b8 c'4 g8 d'4 g2 

  | c'4 g8 a4 d8 e4 
  | a1 
  | d'2 g2 
  | c'2 f2 
  | g2 a2 
  | d2 g2 
  | c2 f2 
  | g2 a2 
  | d'2 e'2 
  | a2 d2 
  | g2 c2  
  | d2 e2 
  | a2 d2 
  | a1 
  | d2 d2 
  | g2 g4 d4 
  | g2 g4 d4 

  | g\breve

  | d\breve\fermata
  \FinalBar
}

%%**********************************************************************
%% COPLAS
%%**********************************************************************

MusicCoplasSIi = {
  \SectionBreak

  \Section "COPLAS a 4 y a duo" 
  \MeterTriple

  %% COPLA 1 
  | r2 d''2 f''1 g''2. g''4

  | g''2\color fis''1\endcolor
  | g''1. 
  | fis''1 r4 d''4
  | e''2 e''2. fis''4\na
  | g''2\color g''2 \[ g''1 fis''1\endcolor \] 
  | g''2 d''2 d''2
  | e''2 e''2 e''2 
  | c''1 c''2
  | d''2\color d''1\endcolor 
  | b'1.
  | c''1 r2 
  | R1.
  | R1.
  | R1.
  | R1.
  | r2 r2 a''4 a''4
  
  | d''2\color g''2 g''1 f''1\endcolor
  | e''2 f''2 g''2 
  | fis''1.\fermata 
  \MiddleBar
  
  \Section "[COPLA 2] A Duo"
  | R1.

  | r2 e''2\color g''1 f''1\endcolor

  | R1.
  
  | r2 g''2\color g''1 f''1\sh\endcolor 

  | g''2 d''2 f''2
  | e''4( d''4 c''4 d''4 e''4 f''4) 
  | g''1.
  | r2 r2 f''4 f''4 
  | f''2\color e''1
  
  | fis''2 d''2 g''1 fis''1\endcolor

  | d''2 e''2 f''2 
  | e''2 f''2 g''2

  | f''2 e''2 d''1 cis''2 cis''2

  | d''2 d''4( c''4) b'4( a'4) 

  | gis'2\color \[ a'1. gis'1\endcolor \] 

  | a'1.
  | r2 e''2 e''2 

  | c''2\sh\color d''2 d''1 b'2 b'1 c''1\endcolor

  | r2 a''2 a''2 

  | f''2\sh\color g''2 g''1 f''1\na\endcolor 

  | e''2 f''2\na g''2
  | fis''1.\fermata 
  \MiddleBar

  \Section "[COPLA 3] A 4"
  | r2 d''2 e''2
  
  | f''2\color g''2 g''1 f''1\sh\endcolor
  | g''1. 
  | fis''1\Breath d''4 d''4
  | e''2 e''4( d''4 e''4 fis''4)\sh 
  | g''2\color g''2 \[ g''1 fis''1\endcolor \] 
  | g''2 d''2 d''2
  | e''1. 
  | c''2 c''2 c''2
  | \[ d''1. 
       | b'1. \]
  | c''1.\na 
  | R1.
  | R1.
  | R1.
  | R1.
  | r2 r2 a''2
  
  | d''2 g''2 g''1 f''2 f''2
  | e''2 f''2 g''2 
  | fis''1.\fermata 
  \MiddleBar

  \Section "[COPLA 4] A Duo"
  | R1.
  
  | r2 e''2\color g''1 f''1\endcolor

  | R1.
  
  | r2 g''2\color g''1 f''1\sh\endcolor 

  | g''2 d''2 f''2
  | e''4( d''4 c''4 d''4 e''4 f''4) 
  | g''1.
  | r2 r2 f''4 f''4 

  | f''2 e''1\color
  
  | f''2 d''2 g''1 fis''1\endcolor
  | d''2 e''2 f''2 
  | e''2 f''2 g''2
  
  | f''2 e''2 d''1 cis''2 cis''2

  | d''2 d''4( c''4) b'4( a'4) 

  | gis'2\color \[ a'1. gis'1\endcolor \] 

  | a'1.
  | r2 e''2 e''2 
  | cis''2\color d''1

  | d''2 b'2 b'1 c''1\endcolor
  | r2 a''2 a''2 
  | f''2\sh\color g''1
  | g''2 f''1\na\endcolor 
  | e''2 f''2\na g''2
  | fis''1.\fermata  
  \MiddleBar

  \Section "[COPLA 5] A 4"
  | r2 d''2 e''2
  
  | f''2 g''2 g''1 fis''1

  | g''1. 

  | f''1\sh \Breath d''4 d''4
  | e''2 e''4( d''4 e''4 f''4) 

  | g''2\color g''2 \[ g''1 fis''1 \] 
  | g''2 d''1\endcolor
  | e''1 e''2 
  | c''2 c''2 c''2
  | \[ d''1. 
       | b'1. \]
  | c''1.\na 
  | R1.
  | R1.
  | R1.
  | R1.
  | r2 r2 a''4 a''4
  
  | d''2\color g''2 g''1 f''1\endcolor
  | e''2 f''2\na g''2 
  | fis''1.\fermata 
  \MiddleBar

  \Section "[COPLA 6] a Duo"
  | R1.

  | r2 e''2\color g''1 f''1\endcolor
  | R1. 
  | r2 g''2\color g''1 fis''1\endcolor 
  | g''2 d''2 f''2
  | e''4( d''4 c''4 d''4 e''4 f''4) 
  | g''1.
  | r2 r2 f''4 f''4 
  | f''2\color e''1 fis''2 d''2 g''2~ 
  | g''2 fis''1\endcolor
  | d''2 e''2 f''2 
  | e''2 f''2 g''2

  | f''2 e''2 d''1 cis''2 cis''2

  | d''2 d''4( c''4) b'4( a'4) 

  | gis'2\color \[ a'1. gis'1\endcolor \] 

  | a'1.
  | r2 e''4( f''4 e''4 d''4) 

  | c''2\sh d''2 d''1 b'2 b'2 

  | b'2\color c''1\endcolor
  | r2 a''4( b''4\fl a''4 g''4) 

  | f''2\sh g''2 g''1 f''2\na f''2 

  | e''2 f''2\na g''2
  | f''1.\fermata\sh 
  \MiddleBar
  \RepeatMsg "[D.C. al Fine]"
}

MusicCoplasSIii = {
  \SectionBreak
  
  \MeterTriple
  %% COPLA 1
  | r2 a'2 d''1 e''2. d''4 

  | e''2\color d''1\endcolor
  | d''1. 
  | d''1 r4 a'4
  | c''2 c''2. c''4 
  | d''2\color d''1\endcolor
  | c''1. 
  | b'2 b'2 b'2
  | c''1.  
  | r2 f''1\color
  | f''2 f''1\endcolor 
  | e''1.
  | e''1 a''4 a''4 

  | d''2\color g''2 g''1 f''1\endcolor 
  | e''1.
  | d''1 d''4 d''4 
  | c''1 c''2
  | b'2\color b'1 

  | cis''2 \[ d''1. cis''1\endcolor \] 

  | d''1.\fermata 
  \MiddleBar
  
  %% COPLA 2
  | r2 d''2\color d''1 cis''1\endcolor 

  | R1.
  | d''2 a'2 c''2 
  | b'4( a'4 g'4 a'4 b'4 c''4)
  | d''1. 
  | R1.
  | r2 r2 c''4 c''4 
  | c''2\color b'1

  | cis''2 a'2 d''1 cis''1\endcolor

  | R1.
  | a'2 b'2 c''2
  | b'2 c''2 d''2 
  | c''1\sh c''2
  | d''2 e''2 f''2 
  | e''2 f''2 g''2
  
  | f''2 f''4 e''4 d''1 c''2 c''2

  | b'2( c''2 d''2) 
  | cis''1.
  | R1. 
  | r2 a''2 a''2
  
  | f''2\sh\color g''2 g''1 e''2 e''1 f''1\endcolor  

  | r2 e''2 e''2

  | cis''2\color d''2 \[ d''1 cis''1\endcolor \]

  | d''1.\fermata
  \MiddleBar
  
  %% COPLA 3
  | r2 a'2 a'2

  | d''2\color e''2 e''1 d''1\endcolor

  | d''1.

  | d''1 a'4 b'4 c''2\color c''1 

  | d''2 d''1\endcolor
  | c''1. 
  | b'2 b'2 b'2
  | c''1. 

  | r2 f''1. f''2 f''2 

  | e''1.
  | e''1 a''2 

  | d''2 g''2 g''1 f''2 f''2 

  | e''1.
  | d''1. 
  | c''2 c''2 c''2
  | b'2 b'2 b'2 

  | c''2\sh \[ d''1.\color cis''1\endcolor \] 

  | d''1.\fermata
  \MiddleBar

  %% COPLA 4
  | r2 d''2\color d''1 cis''1\endcolor 

  | R1.
  | d''2 a'2 c''2 
  | b'4( a'4 g'4 a'4 b'4 c''4)
  | d''1. 
  | R1.
  | r2 r2 c''4 c''4 
  | c''2\color b'1

  | cis''2 a'2 d''1 cis''1\endcolor
  | R1. 
  | a'2 b'2 c''2
  | b'2 c''2 d''2 
  | cis''1 cis''2
  | d''2 e''2 f''2 
  | e''2 f''2 g''2

  | f''2 f''4 e''4 d''1\color c''1\endcolor

  | b'2( c''2 d''2) 
  | c''1.
  | R1. 
  | r2 a''2 a''2
  | fis''2\color g''1 

  | g''2 e''2 e''1 f''1\endcolor 
  | r2 e''1\color

  | cis''2 \[ d''1. cis''1\endcolor \]
  | d''1.\fermata 
  \MiddleBar
  
  %% COPLA 5
  | r2 a'2 a'2 

  | d''2\color e''2 e''1 d''1\endcolor
  | d''1. 
  | d''1 a'4 b'4
  | c''1 c''2 
  | d''2\color d''1\endcolor
  | c''1. 
  | b'2\color b'1\endcolor
  | c''1. 
  | r2 f''1\colorOne
  | f''2 f''2 f''2 
  | e''1.
  | e''1 a''4 a''4 
  | d''2\color g''2 g''1 f''1\endcolor 
  | e''1.
  | d''2 d''2 d''2 
  | c''1 c''2
  | b'2\color b'1 

  | cis''2 \[ d''1. cis''1\endcolor \] 

  | d''1.\fermata 
  \MiddleBar
  
  %% COPLA 6
  | r2 d''2\color d''1 cis''1\endcolor 

  | R1.
  | d''2 a'2 c''2 
  | b'4( a'4 g'4 a'4 b'4 c''4)
  | d''1. 
  | R1.
  | r2 r2 c''4 c''4 
  | c''2\color b'1

  | cis''2 a'2 d''1 cis''1\endcolor

  | R1.
  | a'2 b'2 c''2
  | b'2 c''2 d''2  
  | cis''1 cis''2
  | d''2 e''2 f''2 
  | e''2 f''2 g''2
  
  | f''2 f''4( e''4) d''1 c''2 c''2
  | b'2( c''2 d''2) 
  | cis''1.
  | R1. 
  | r2 a''4( b''4\fl a''4 g''4)

  | fis''2 g''2 g''1 e''2 e''2

  | e''2\color f''1\endcolor 
  | r2 e''4( f''4) e''4( d''4)

  | cis''2\color \[ d''1. cis''1\endcolor \]

  | d''1.\fermata
  \MiddleBar
}

MusicCoplasAI = {
  \SectionBreak
  \MeterTriple
  %% COPLA 1
  | r2 f'2 a'1 a'2. a'4 

  | a'2\color a'1\endcolor
  | bes'1. 
  | a'1 r4 f'4
  | g'2 g'2. a'4 
  | b'2\color g'1\endcolor
  | a'1. 
  | d'1.
  | r2 g'2 g'2 
  | a'1 a'2

  | b'2\fl\color a'2 \[ a'1 gis'1\endcolor \]

  | a'1 r2
  | R1.
  | R1.
  | r2 r2 a'4 a'4
  
  | d'2\color g'2 g'1 fis'1
  | g'2 d'1 
  | a'2 a'1\endcolor
  | a'1. 
  | a'1.\fermata
  \MiddleBar
  
  %% COPLA 2 TACET
  R1.*30
  \MiddleBar
  
  %% COPLA 3
  | r2 f'2 g'2
  
  | a'2\color a'2 a'1 a'1\endcolor
  | bes'1. 
  | a'1 f'4 f'4
  | g'2\color g'1 
  | g'2 g'1\endcolor
  | a'1. 
  | d'1.
  | r2 g'2 g'2 
  | a'1.
  | b'2\fl a'2 a'2 
  | a'2\color gis'1\endcolor
  | a'1. 
  | R1.
  | R1. 
  | r2 r2 a'2

  | d'2 g'2 g'1 fis'2 fis'2
  | g'2 d'2 d'2 
  | a'\breve. 
  | a'1.\fermata 
  \MiddleBar
  
  %% COPLA 4 TACET
  | R1.*30

  %% COPLA 5
  | r2 f'2 g'2

  | a'2\color a'2 a'1 a'1\endcolor

  | bes'1. 
  | a'1 f'4 f'4
  | g'1 g'2 
  | g'2\color g'1\endcolor
  | a'1. 
  | d'1.
  | r2 g'1\colorOne 
  | a'1 a'2
  | b'2\fl a'2 a'2 
  | a'2\color gis'1\endcolor
  | a'1. 
  | R1.
  | R1.
  | r2 r2 a'4 a'4
  
  | d'2\color g'2 g'1 fis'1\endcolor
  | g'2 d'2 d'2 

  | a'\breve. 

  | a'1.\fermata 
  \MiddleBar

  %% m. 147 COPLA 6 TACET
  R1.*30
  \MiddleBar
}

MusicCoplasTI = {
  \SectionBreak
  \MeterTriple
  %% COPLA 1
  | r2 d'2 d'1 cis'2. b4 

  | cis'2\color d'1\endcolor
  | g1. 
  | d1 r4 d'4
  | c'2 c'2. c'4 
  | b2\color b1\endcolor
  | a1. 
  | g1.
  | r2 e'2 e'2 
  | f'1 f'2
  | d'2\color d'1\endcolor 
  | e'1.
  | a1 r2 
  | r2 r2 e'4 e'4

  | a2\color d'2 d'1 c'1\endcolor
  | b1. 
  | a1.
  | g2\color g1\endcolor 

  | a\breve.

  | d'1.\fermata
  \MiddleBar
  
  %% COPLA 2 TACET
  | R1.*30

  %% COPLA 3
  | r2 d'2 d'2

  | d'2\color cis'2 cis'1 d'1\endcolor
  | g1. 
  | d1 d'4 d'4
  | c'2\color c'1 
  | b2 b1\endcolor
  | a1. 
  | g1.
  | r2 e'2 e'2 
  | f'1.
  | d'2 d'2 d'2 
  | e'1.
  | a1. 
  | r2 r2 e'2

  | a2 d'2 d'1 c'2 c'2
  | b1. 
  | a1.
  | g1. 

  | a\breve. 

  | d'1.\fermata 
  \MiddleBar

  %% COPLA 4 TACET
  | R1.*30

  %% COPLA 5
  | r2 d'2 d'2

  | d'2\color cis'2 cis'1 d'1\endcolor
  | g1. 
  | d1 d'4 d'4
  | c'1 c'2  
  | b2\color b1\endcolor
  | a1. 
  | g1.
  | r2 e'1\colorOne 
  | f'1 f'2
  | d'2 d'2 d'2 
  | e'1.
  | a1. 
  | r2 r2 e'4 e'4
  | a2\color d'2 d'1 c'1\endcolor
  | b1. 
  | a1 a2
  | g2\color g1\endcolor 

  | a\breve. 

  | d'1.\fermata 
  \MiddleBar
  
  %% m. 147 COPLA 6 TACET
  R1.*30
  \MiddleBar
}

%% COPLAS ACOMP.

MusicCoplasAcOdd = {
  %% COPLA 1
  %% \MeterTriple
  | r2 d'2 d'1 cis'2. b4 

  | c'2\sh\color d'1\endcolor
  | g1. 
  | d1 d'2
  | c'2 c'2. c'4 
  | b2\color b1\endcolor
  | a1. 
  | g1.
  | c'1 c'2 
  | f'1 f'2
  | d'2\color d'1\endcolor 
  | e'1.
  | a1 a2 
  | b2 c'2 c2
  | d1 d'2 
  | g2\color a1\endcolor
  | g1. 
  | a1.
  | g1. 

  | a\breve.

  | d'1.\fermata
  \MiddleBar
}

MusicCoplasAcEven = {
  %% m. 93 COPLA 2
  %% \MeterTriple
  | d'2 g1
  | a2 a1 
  | d'2 d'1
  | d1. 
  | g1.
  | d1 d2 
  | g2 b2 b2
  | c'1 c'2 
  | c'2\color g1

  | a2 f2 d1 a1\endcolor

  | d'2 b2. c'4 
  | d'1.
  | g2 g2 d2 
  | a1 a2
  | d1 d2 
  | a1.
  | d2 d2 d2 

  | e\breve.

  | a1.
  | r2 e2 e2
  
  | a2 d2 d'1 g2 g1 c'2 a1 f2. e4
  
  | d2\color g1\endcolor

  | a\breve.

  | d1.\fermata
  \MiddleBar
}

MusicCoplasAc = {
  \SectionBreak
  %% COPLA 1
  \MusicCoplasAcOdd

  %% COPLA 2
  \MusicCoplasAcEven

  %% COPLA 3
  \MusicCoplasAcOdd

  %% COPLA 4
  \MusicCoplasAcEven

  %% COPLA 5
  \MusicCoplasAcOdd

  %% COPLA 6
  \MusicCoplasAcEven
}


