%% PADILLA, VOCES, LAS DE LA CAPILLA
%% MUSIC

%%*******************
%% INCIPITS
%%*******************

IncipitGlobal = {
  \CantusMollis
  \MeterCZ
  \Coloratio
}

IncipitSi = {
  \MSclefGii
  d''1. 
}

IncipitAi = {
  \MSclefCii
  bes'1.
}

IncipitTi = {
  \MSclefCiii
  g'1.
}

IncipitAii = {
  \MSclefCii
  a'1.
}

IncipitTii = {
  \MSclefCiii
  fis'1.
}

IncipitBi = {
  \MSclefFiii
  d'1.
}

%%**************************************
%% INTRODUCCION, ESTRIBILLO 
%%**************************************

%%*******************
%% S I 
%%*******************

MusicIntroSi = {  
  \clef "treble"
  \CantusMollis
  \MeterTriple 

  \Section "[INTRODUCCIÓN] a 6"
  | r2 d''1~\color 
  | d''2 e''1\endcolor
  | c''2. c''4 c''2~\color 
  | c''2 d''1\endcolor 
  | c''1 c''2 
  | r2 f''1~\color
  | f''2\endcolor d''2 d''2 
  | e''2 d''2 d''2 
  | d''2( cis''1) 

  % m. 10
  | d''2 a'1 
  | a'2 a'2 a'2 
  | a'1 a'2 
  | bes'2\color bes'2 a'2~
  | a'2 d''1 
  | bes'1 c''2~
  | c''2 a'1~ 
  | a'2 d''1\endcolor 
  | c''1. 
  | b'!2 d''2. d''4 
  
  % m. 20
  | c''2 c''1 
  | d''2 bes'1 
  | c''2 a'1 
  | bes'2 g'1 
  | a'2 bes'1 
  | c''2 d''1 
  | c''2(\color bes'1)\endcolor
  | a'1.
  \MiddleBar

  %% m. 28 RESPUESTA
  \break
  \Section "RESPUESTA a 3"
  | R1. | R1.

  % m. 30
  | R1. | R1.
  | R1. | R1.
  | R1. | R1.
  | R1. | R1.
  | R1. | R1.

  % m. 40
  | R1. | R1.
  | R1. | R1.

  % m. 44
  | R1.
  \RepeatBar
}

MusicEstribilloSi = {
  \break
  \Section \markup { \SegnoSign "  ESTRIBILLO a 6" }
  \MeterDuple
  % m. 45
  | R1 | R1
  | R1
  | r2 r4 d''4 
  | c''8 c''8 c''8 d''8 e''4 f''8 f''8 

  % m. 50
  | f''8 f''8 d''8 d''8 cis''4 d''4 
  | d''4 es''8 d''8 c''4 bes'8 a'8 
  | g'4 a'4 r2 
  | R1 | R1
  | R1 | R1
  | r4 d''8 \ficta cis''!8 d''2 
  | r4 bes'8 bes'8 c''4 d''8 d''8 
  | c''4 a'4 r2 

  % m. 60
  \MeterTriple
  | R1. | R1.
  | R1. | R1. 
  | R1. | R1. 
  | r2 d''2 d''2 
  | c''2 c''1 
  | d''2 cis''1 
  | d''2\color a'1~ 

  % m. 70
  | a'2\endcolor bes'2 a'2 
  | g'2 g'2 g'2 
  | a'1. 
  | r2 g'2 g'2 
  | d''2\color d''1 
  | d''1.~ 
  | d''2 c''1\endcolor 
  | d''1. 
  | r2 f''1\colorOne 
  | d''2 d''2 d''2~ 

  % m. 80
  | d''2 d''2 d''2 
  | \[ es''1. 
  | c''1. \] 
  | d''1\colorOne r2 
  | R1. | R1.
  | r2 r2 d''2~\color
  | d''2 d''1\endcolor
  | es''1. 
  | d''1. 

  % m. 90
  | R1. | R1. 
  | R1. | R1.
  | R1. 
  | f''?2 f''2. e''4 
  | d''2 e''2. d''4 
  | \ficta cis''!1. 
  | d''2\color d''1\endcolor 
  | d''1. 

  % m. 100
  | r2 d''2\color d''2~
  | d''2 d''1 
  | bes'1 d''2~
  | d''2 c''1 
  | bes'1 c''2~
  | c''2 a'1 
  | bes'2 d''2 d''2~
  | d''2 a'1\endcolor
  | bes'2 bes'2. c''4 
  | d''1. 

  % m. 110
  | R1. | R1.
  | r2 g''2\color g''2~
  | g''2 d''1 
  | e''1 f''2~
  | f''2 e''1\endcolor
  | f''1.~
  | f''1.~
  | f''1.~
  | f''1.

  % m. 120
  | R1. | R1.
  | r2 d''2\color d''2~
  | d''2 c''1 
  | d''2 d''1\endcolor 
  | d''1. 

  % m. 126
  | d''1.\fermata 
  \Fine
  \FinalBar
}


%%*******************
%% A I
%%*******************

MusicIntroAi = {
  \clef "treble"
  \CantusMollis
  \MeterTriple
  | r2 bes'1~\color
  | bes'2 g'1\endcolor
  | a'2. g'4 a'2~\color 
  | a'2 bes'1\endcolor
  | a'1 a'2 
  | r2 a'1~\color
  | a'2\endcolor bes'2. a'4 
  | g'2 f'2 f'2 
  | e'1. 

  % m. 10
  | fis'2 fis'1 
  | fis'2 fis'2 fis'2 
  | fis'1 fis'2 
  | g'2\color g'2 f'2~
  | f'2 bes'1 
  | g'1 a'2~
  | a'2 f'1~ 
  | f'2 d'2 \[ g'2~
  | g'2 fis'1\endcolor \]  
  | g'2 bes'?2 a'2 

  % m. 20
  | g'2 a'1 
  | f'2 g'1 
  | e'?2 f'1 
  | d'2 e'1 
  | f'2 d'1 
  | a'2\color d'1\endcolor 
  | g'1. 
  | fis'1. 

  %% m. 28 RESPUESTA
  | R1. | R1. 

  % m. 30
  | R1. | R1. 
  | R1. | R1. 
  | R1. | R1. 
  | R1. | R1. 
  | R1. | R1. 

  % m. 40
  | R1. | R1. 
  | R1. | R1. 

  % m. 44
  | R1.
}

MusicEstribilloAi = {
  \MeterDuple
  % m.45
  | R1 | R1 
  | R1
  | r4 a'4 f'8 e'8 f'8 g'8 
  | a'4 a'8 a'8 g'8 g'8 f'8 f'8 

  % m. 50
  | f'8 f'8 f'8 g'8 a'4 f'4 
  | bes'4 c''8 bes'8 a'4 g'8 f'8 
  | e'4 f'4 r2 
  | R1 
  | r8 bes'8 bes'8 a'8 bes'4 r4 
  | r4 g'8 g'8 a'4 bes'4 
  | g'4 a'4 bes'4 g'8 g'8 
  | a'4 f'8 e'8 f'8 bes'8 bes'8 a'8 
  | bes'4 g'8 g'8 f'2  
  | R1 
  
  % m. 60
  \MeterTriple
  | R1. | R1. 
  | R1. | R1. 
  | R1. | R1. 
  | r2 f'2 g'2 
  | a'2 a'4( g'4 f'4 e'4) 
  | f'2 e'1 
  | fis'2\color fis'1~ 

  % m. 70
  | fis'2\endcolor g'2 f'?2 
  | e'2 d'2 d'2
  | e'2 f'2 f'2 
  | bes'2\color bes'1 
  | bes'1.~
  | bes'2 a'1 
  | bes'2 g'1\endcolor 
  | fis'2 r2 a'2 
  | f'?2 f'2 f'2~
  | f'2 f'2 f'2 

  % m. 80
  | bes'1. 
  | g'2. a'4 \[ bes'2~\color
  | bes'2 a'1 \] 
  | bes'1\endcolor r2 
  | R1. | R1.
  | r2 r2 a'2~\color
  | a'2 bes'1\endcolor
  | c''1. 
  | b'!1. 

  % m. 90
  | R1. | R1.
  | R1. | R1.
  | R1. 
  | a'2 a'2. a'4 
  | bes'2 g'2. g'4 
  | a'1. 
  | f'2 f'2. g'4 
  | a'2 a'2 a'2 

  % m. 100
  | bes'2\color bes'2 bes'2~
  | bes'2 a'1 
  | g'1 bes'2~
  | bes'2 a'1 
  | g'1 g'2~
  | g'2 \ficta fis'!1 
  | g'2 bes'1\endcolor 
  | a'1. 
  | g'1. 
  | R1. 
  
  % m. 110 
  | R1. | R1. 
  | g'2 g'2. a'4 
  | b'!2 b'2 b'2 
  | c''1 a'2 
  | g'2\color g'1\endcolor
  | f'1.~
  | f'1.
  | r2 bes'2\color bes'2~
  | bes'2 a'1 

  % m. 120
  | g'1 f'2~
  | f'2 es'1\endcolor 
  | d'1. 
  | R1. 
  | a'1 g'2 
  | a'2 a'2 a'2 

  % m. 126
  | b'!1.\fermata 
}


%%*******************
%% T I 
%%*******************
MusicIntroTi = {
  \clef "treble_8"
  \CantusMollis
  \MeterTriple
  | r2 g'1~\color 
  | g'2 c'1\endcolor
  | f'2. e'4 f'2~\color
  | f'2 bes1\endcolor
  | f'1 f'2 
  | r2 d'1~\color 
  | d'2\endcolor bes2 bes 
  | c'2 d'2 d'2 
  | a1. 

  % m. 10
  | d2 d'1 
  | d'2 d'2 d'2 
  | d'1 d'2 
  | g2\color g2 d'2~
  | d'2 bes1 
  | es'1 c'2~
  | c'2 d'1~ 
  | d'2 bes1\endcolor 
  | a1. 
  | g2 g'2 f'2 

  % m. 20
  | e'2 f'1 
  | d'2 es'1 
  | c'2 d'1 
  | bes2 c'1 
  | f2 g1 
  | a2\color bes1\endcolor 
  | c'1. 
  | d'1. 

  %% m. 28 RESPUESTA
  | R1. | R1. 

  % m. 30
  | R1. | R1. 
  | R1. | R1. 
  | R1. | R1. 
  | R1. | R1. 
  | R1. | R1. 

  % m. 40
  | R1. | R1. 
  | R1. | R1. 

  % m. 44
  | R1.
}

MusicEstribilloTi = {
  \MeterDuple
  % m. 45
  | R1 | R1
  | R1
  | r4 a4 d'8 \ficta cis'!8 d'8 e'8 
  | f'4 c'4 r4 c'4 

  % m. 50
  | d'8 d'8 d'8 d'8 e'4 d'4 
  | g'4 c'8 c'8 f'4 bes8 bes8 
  | c'4 f4 r2 
  | R1 
  | r8 g8 g8 \ficta fis!8 g4 r4 
  | r2 r4 d'8 d'8 
  | e'4 f'4 d'4 e'4 
  | f'4 d'8 a8 d'8 g'8 g'8 \ficta fis'!8 
  | g'2 r2 
  | R1 
  
  % m. 60
  \MeterTriple
  | R1. | R1.
  | R1. | R1.
  | R1. | R1.
  | r2 bes2 bes2 
  | a2 a1 
  | d'2\color a1 
  | d'2 d'1~ 

  % m. 70
  | d'2\endcolor g2 g2 
  | c'2 bes2 bes2 
  | a2 d'2 d'2 
  | g'2\color g'1 
  | g'1.~
  | g'2 fis'2 fis'2 
  | g'2 es'1\endcolor 
  | d'1. 
  | r2 d'1\colorOne 
  | bes2 bes bes2~ 

  % m. 80
  | bes2 bes2 bes2 
  | \[ es1. 
  | f1. \] 
  | bes1. 
  | R1. | R1.
  | r2 r2 d'2~\color 
  | d'2 d'1\endcolor
  | c'1. 
  | d'1. 

  % m. 90
  | R1. | R1.
  | R1. | R1.
  | R1. 
  | d'2 d'2. c'4 
  | bes2 c'2. bes4 
  | a1. 
  | d'2 d'2. e'4 
  | fis'2 fis'2 fis'2 

  % m. 100
  | g'2\color g'2 g'2~
  | g'2 d'1 
  | es'1 bes2~
  | bes2 f1 
  | g1 c'2~
  | c'2 d'1\endcolor
  | g1. 
  | R1. 
  | r2 d'2\color d'2~
  | d'2 d'1 

  % m. 110
  | bes1 bes2~
  | bes2 g1\endcolor
  | g1. 
  | g'1. 
  | e'1\color c'2~
  | c'2 c'1\endcolor
  | r2 f'2\color f'2~
  | f'2 c'1 
  | d'1 d'2~
  | d'2 c'1 

  % m. 120
  | bes1 a2~
  | a2 g1 
  | f2 bes2 bes2~
  | bes2 g1\endcolor
  | a1 bes2 
  | a1. 

  % m. 126
  | g1.\fermata
}

%%****************************************
%% CHORO II
%%****************************************

%%*******************
%% A II
%%*******************

MusicIntroAii = {
  \clef "treble"
  \CantusMollis
  \MeterTriple
  | R1. | R1. 
  | R1. | R1. 
  | R1. | R1. 
  | R1. | R1. 
  | R1. 
  
  % m. 10
  | R1. | R1. 
  | R1. | R1. 
  | R1. | R1. 
  | R1. | R1. 
  | R1. | R1. 

  % m. 20
  | R1. | R1. 
  | R1. | R1. 
  | R1. | R1. 
  | R1. | R1. 

  %% m. 28 RESPUESTA
  | r2 a'1~\color 
  | a'2 bes'1\endcolor

  % m. 30
  | g'2. g'4 g'2~\color
  | g'2 a'1\endcolor
  | f'2 f'2 f'2 
  | f'2 f'2. f'4 
  | g'2 f'1 
  | e'1. 
  | f'2 a'1 
  | g'2 g'2. g'4 
  | a'2 a'1 
  | g'2 a'1 

  % m. 40
  | r2 a'2. g'4 
  | f'2 g'1 
  | a'2 d'2 \[ g'2~\color
  | g'2 fis'1\endcolor \] 

  % m. 44
  | g'1.
}

MusicEstribilloAii = {
  \MeterDuple
  % m. 45
  | R1 
  | r4 a'4 f'8 e'8 f'8 g'8 
  | a'4 f'8 f'8 g'8 a'8 bes'8 g'8 
  | a'4 f'4 r2 
  | r4 f'4 e'8 e'8 a'8 a'8 

  % m. 50
  | a'2 a'2 
  | R1 
  | r2 a'4 f'8 f'8 
  | g'4 f'8 f'8 f'4 bes'8 a'8 
  | bes'4 r4 r8 bes'8 bes'8 a'8 
  | bes'2 r2 
  | R1 | R1 
  | r2 r4 d'8 d'8 
  | e'4 f'8 f'8 g'4 a'4 

  % m. 60
  \MeterTriple
  | bes'2 bes'2 bes'2 
  | bes'2 a'2 g'2 
  | fis'2 g'2 g'2 
  | f'2 f'2 f'2 
  | g'2\color a'1\endcolor 
  | bes'1. 
  | R1. | R1.
  | R1. | R1.

  % m. 70
  | R1. | R1.
  | R1. | R1.
  | R1. | R1.
  | R1. | R1.
  | R1. | R1.

  % m. 80
  | R1. | R1. % second r1. added editorially
  | R1. 
  | r2 r2 f'2~\color
  | f'2 g'1\endcolor 
  | a'1. 
  | f'1\color f'2~
  | f'2 g'1\endcolor
  | g'1. 
  | g'1. 

  % m. 90
  | g'2\color f'1 
  | f'2 f'1\endcolor 
  | g'1. 
  | e'1.  
  | fis'1. 
  | R1. 
  | R1. | R1. 
  | R1. | R1. 

  % m. 100
  | R1. | R1. 
  | R1. | R1. 
  | R1. | R1. 
  | d'2 d'2. e'4 
  | fis'2 fis'2 fis'2 
  | g'2\color bes'2 bes'2~
  | bes'2 a'1 

  % m. 110
  | g'1 f'2~
  | f'2 es'1\endcolor
  | d'1. 
  | g'1. 
  | g'2\color c''2 c''2~
  | c''2 g'1 
  | a'1 bes'2~
  | bes'2 a'1\endcolor
  | bes'1. 
  | f'1. 

  % m. 120
  | d'1. 
  | r2 g'1\colorOne
  | bes'2 bes'2. a'4 
  | g'1 g'2 
  | \ficta fis'!1\color g'2~
  | g'2 \ficta fis'!1\endcolor

  % m. 126
  | g'1.\fermata  
}


%%*******************
%% T II
%%*******************
MusicIntroTii = {
  \clef "treble_8"
  \CantusMollis
  \MeterTriple
  | R1. | R1. 
  | R1. | R1. 
  | R1. | R1. 
  | R1. | R1. 
  | R1. 
  
  % m. 10 
  | R1. | R1. 
  | R1. | R1. 
  | R1. | R1. 
  | R1. | R1. 
  | R1. | R1. 

  % m. 20
  | R1. | R1. 
  | R1. | R1. 
  | R1. | R1. 
  | R1. | R1. 

  %% m. 28 RESPUESTA
  | r2 fis'1~\color 
  | fis'2 g'1\endcolor

  % m. 30
  | e'2. d'4 e'2~\color 
  | e'2 f'1\endcolor
  | d'2 d'2 d'2 
  | c'2 d'2. c'4 
  | bes2\color a2 \[ d'2~
  | d'2 cis'1\endcolor \] 
  | d'2 f'1 
  | d'2 e'2. d'4 
  | c'2 f'1 
  | e'2\color f'1\endcolor

  % m. 40
  | r2 c'2. c'4 
  | d'2\color c'2 c'2~ 
  | c'2 bes1\endcolor 
  | a1.

  % m. 44
  | b!1.
}

MusicEstribilloTii = {
  \MeterDuple
  % m. 45
  | r4 d'4 bes8 a8 bes8 c'8 
  | d'4 c'8 c'8 d'8 c'8 bes8 bes8 
  | a4 d'8 d'8 bes8 bes8 bes8 bes8 
  | c'4 d'4 r4 bes4 
  | a8 g8 a8 bes8 c'4 a8 a8 

  % m. 50
  | a8 a8 a8 a8 a4 a4 
  | R1 
  | r2 c'4 d'8 d'8 
  | bes4 c'8 c'8 d'4 g'8 \ficta fis'!8 
  | g'4 r4 r8 g'8 g'8 \ficta fis'!8 
  | g'2 r2 
  | R1 | R1 
  | r4 g8 g8 a4 bes8 bes8 
  | c'4 d'8 d'8 c'4 c'4 

  % m. 60
  \MeterTriple
  | d'2 d'2 d'2 
  | d'2 c'2 bes2 
  | a2 b!2 b2 
  | c'2 d'2 d'2 
  | es'2\color c'1\endcolor 
  | d'1. 
  | R1. | R1.
  | R1. | R1.

  % m. 70
  | R1. | R1.
  | R1. | R1.
  | R1. | R1.
  | R1. | R1.
  | R1. | R1.

  % m. 80
  | R1. | R1.
  | R1. 
  | r2 r2 d'2~\color
  | d'2 es'1\endcolor 
  | c'1. 
  | d'1. 
  | r2 bes1\colorOne
  | g1. 
  | g1. 

  % m. 90
  | bes2 c'1 
  | d'2 c'1 
  | bes2.( c'4 d'2~\color
  | d'2) cis'1\endcolor
  | d'1. 
  | R1. | R1. 
  | R1. | R1. 
  | R1.

  % m. 100
  | R1. | R1.
  | R1. | R1.
  | R1. | R1.
  | bes2 bes2. c'4 
  | d'2 d'2 d'2 
  | d'2\color g'2 g'2~
  | g'2 f'1 

  % m. 110
  | es'1 d'2~
  | d'2 c'1 
  | b!1 d'2~
  | d'2 d'1\endcolor 
  | c'1. 
  | r2 c'2. bes4 
  | a2\color d'1\endcolor 
  | c'1. 
  | bes1. 
  | R1. 

  % m. 120
  | R1. 
  | r2 bes2\color bes2~ 
  | bes2 f1\endcolor 
  | g1. 
  | r2 d'1\colorOne 
  | d'1. 

  % m. 126
  | d'1.\fermata 
}

%%*******************
%% B I (instr.)
%%*******************

MusicIntroBi = {
  \clef "bass"
  \CantusMollis
  \MeterTriple
  | R1. | R1. 
  | R1. | R1. 
  | R1. | R1. 
  | R1. | R1. 
  | R1. 

  % m. 10
  | R1. | R1. 
  | R1. | R1. 
  | R1. | R1. 
  | R1. | R1. 
  | R1. | R1. 

  % m. 20
  | R1. | R1. 
  | R1. | R1. 
  | R1. | R1. 
  | R1. | R1.
  
  %% m. 28 RESPUESTA
  | r2 d'1~\color
  | d'2 g1\endcolor

  % m. 30
  | c'2. \ficta b!4 c'2~\color
  | c'2 f1\endcolor
  | bes2 bes2 bes2 
  | a2 bes2. a4 
  | g2\color d1\endcolor 
  | a1. 
  | d2 d'1 
  | b!2 c'2. \ficta bes!4 
  | a2 f4( g4 a4 \ficta b!4) 
  | c'2\color f1\endcolor

  % m. 40
  | r2 f2. e4 
  | d2 e1 
  | fis2 g1 
  | d1. 

  % m. 44
  | g1.
}

MusicEstribilloBi = {
  \MeterDuple
  % m. 45
  | r4 d4 g8[ \ficta fis!8 g8 a8] 
  | bes4 f8 f8 bes,8 c8 d8 e8 
  | f4 d8 d8 g8 g8 g8 g8 
  | f4 d4 r4 bes,4 
  | f8 f8 f8 f8 c4 f8 f8 

  % m. 50
  | d8 d8 d8 d8 a,4 d4 
  | R1 
  | r2 f4 d8 d8 
  | g4 a8 a8 bes4 g8 d8 
  | g4 r4 r2 
  | R1 | R1
  | R1 | R1
  | r4 d8 d8 e4 f4 
 
  % m. 60
  \MeterTriple
  | bes,2 bes,2 bes,2 
  | bes,2 c2 c2 
  | d2 g2 g2 
  | a2 bes2 bes2 
  | es2\color f1\endcolor 
  | bes,1. 
  | R1. | R1. 
  | R1. | R1. 
  
  % m. 70
  | R1. | R1. 
  | R1. | R1. 
  | R1. | R1. 
  | R1. | R1. 
  | R1. | R1. 

  % m. 80
  | R1. | R1. 
  | R1. 
  | r2 r2 bes2~\color
  | bes2 es1\endcolor 
  | f1. 
  | d1\color d2~
  | d2 g1\endcolor
  | c1. 
  | g1. 

  % m. 90
  | g2 a1 
  | bes2\color a1\endcolor 
  | g1. 
  | a1. 
  | d1. 
  | R1. | R1. 
  | R1. | R1. 
  | R1. 

  % m. 100
  | R1. | R1. 
  | R1. | R1. 
  | R1. | R1. 
  | g2 g2 g2 
  | d2 d2 d2 
  | g2\color g2 g2~
  | g2 d1 

  % m. 110
  | es1 bes,2~
  | bes,2 c1 
  | g,2 g1\endcolor 
  | g1. 
  | c1.~
  | c1.
  | f1.~
  | f1.
  | bes,2\color bes2 bes2~
  | bes2 f1 

  % m. 120
  | g1 d2~
  | d2 es1\endcolor % ed. Eb to match 121, ficta una nota super la
  | bes,1. 
  | \ficta es!1. 
  | d1.~
  | d1.

  % m. 126
  | g,1.\fermata 
}

%%****************************************
%% COPLAS 
%%****************************************

MusicCoplasSi = {
  %% COPLA 1
  \pageBreak
  \SectionBreak
  \Section "COPLAS a 3"
  \MeterTriple 
  % m. 127
  | bes'2 bes'1 
  | a'2 bes'1 
  | c''2 d''1 

  % m. 130
  | c''2. c''4 f''2~\color
  | f''2 e''1\endcolor 
  | d''2 d''1 
  \noPageBreak
  | c''2 c''1 
  | d''2 e''1 
  | c''2 c''2 c''2 
  | c''2 c''2 c''2 
  | c''1. 
  | d''1. 
  | r2 a'1\colorOne 
  \noPageBreak

  % m. 140
  | R1. 
  | r2 g'1 
  | d''2 d''1 
  | d''2 cis''2. cis''4 
  | d''2 bes'2. bes'4 
  | a'1. 

  % m. 146
  | b'!1.\fermata
  \MiddleBar

  %% COPLA 2
  \break
  % m. 147
  | R1. | R1. 
  | R1.

  % m. 150
  | R1. | R1.
  | R1. | R1.
  | R1. | R1.
  | R1. | R1.
  | R1. | R1.

  % m. 160
  | R1. | R1.
  | R1. | R1.
  | R1. | R1.
  | R1. 

  % m. 167
  | R1.
}

MusicCoplasAi = {
  \SectionBreak
  % m. 127
  \MeterTriple
  | g'2 g'1 
  | f'2 f'1 
  | g'2 bes'1 

  % m. 130
  | a'2. g'4 f'2~\color
  | f'2 g'1\endcolor 
  | a'2 bes'1 
  | g'2 a'1 
  | b'!2 c''1 
  | a'2 a'2. a'4 
  | g'2 a'2 bes'2 
  | bes'2(\color a'1)\endcolor 
  | bes'1. 
  | r2 fis'1\color 

  % m. 140
  | r2 a'1\endcolor
  | bes'2 bes'1 
  | bes'2 a'2. a'4 
  | bes'2 g'1 
  | a'2\color g'2 \[ g'2~ 
  | g'2 fis'1\endcolor \] 

  % m. 146
  | g'1.\fermata 

  %% COPLA 2
  % m. 147
  | R1. | R1. 
  | R1. 

  % m. 150
  | R1. | R1. 
  | R1. | R1. 
  | R1. | R1. 
  | R1. | R1. 
  | R1. | R1. 

  % m. 160
  | R1. | R1. 
  | R1. | R1. 
  | R1. | R1. 
  | R1. 

  % m. 167
  | R1. 
}

MusicCoplasTi = {
  \SectionBreak
  %% COPLA 1
  % m. 127
  \MeterTriple
  | g2 g1 
  | d'2 d'1 
  | c'2 bes4( c'4 d'4 e'4) 

  % m. 130
  | f'2. e'4 d'2~\color
  | d'2 e'1\endcolor 
  | fis'2 g'1 
  | e'2 f'?1 
  | d'2 c'1 
  | f'2 f'2. f'4 
  | e'2 e'2. e'4 
  | f'1. 
  | bes1. 
  | r2 d'1\colorOne 

  % m. 140
  | r2 d'1 
  | g'2 g'1 
  | g'2 fis'2. fis'4 
  | g'2 e'1 
  | fis'2\color g'1\endcolor
  | d'1. 

  % m. 146
  | g1.\fermata 

  %% COPLA 2
  % m. 147
  | R1. | R1.
  | R1.

  % m. 150
  | R1. | R1.
  | R1. | R1.
  | R1. | R1.
  | R1. | R1.
  | R1. | R1.

  % m. 160
  | R1. | R1.
  | R1. | R1.
  | R1. | R1.
  | R1.

  % m. 167
  | R1. 
}

%%*******************
%% CORO II
%%*******************

MusicCoplasAii = {
  \SectionBreak
  %% COPLA 1
  % m. 127
  \MeterTriple
  | R1. | R1. 
  | R1. 

  % m. 130
  | R1. | R1. 
  | R1. | R1. 
  | R1. | R1. 
  | R1. | R1. 
  | R1. | R1. 

  % m. 140
  | R1. | R1. 
  | R1. | R1. 
  | R1. | R1. 

  % m. 146
  | R1. 
  %% COPLA 2
  % m. 147
  | r2 bes'2 bes'2 
  | g'1 g'2 
  | g'2\color g'1\endcolor 

  % m. 150
  | g'1. 
  | a'1. 
  | f'2 f'2 f'2 
  | g'2 a'2 bes'2 
  | a'2(\color bes'1~ 
  | bes'2 a'1)\endcolor 
  | bes'1. 
  | f'2 f'2. g'4 
  | a'2 a'2 a'2 
  | d'2 d'2 d'2 

  % m. 160
  | g'2\color a'1\endcolor
  | f'2 a'2 bes'2 
  | a'1 a'2 
  | R1. 
  | r2 a'2 d'2 
  | a'2(\color g'1~
  | g'2 fis'1)\endcolor

  % m. 167
  | g'1. 
  \MiddleBar
  \DSalFine
}

MusicCoplasTii = {
  \SectionBreak
  %% COPLA 1
  \MeterTriple
  % m. 127 
  | R1. | R1. 
  | R1. 

  % m. 130
  | R1. | R1. 
  | R1. | R1. 
  | R1. | R1. 
  | R1. | R1. 
  | R1. | R1. 

  % m. 140
  | R1. | R1. 
  | R1. | R1. 
  | R1. | R1. 
  | R1. 

  %% COPLA 2
  % m. 147
  | r2 g'2 g'2 
  | e'1 e'2 
  | d'2. e'4 \[ f'2~\color 

  % m. 150
  | f'2 e'1\endcolor \] 
  | f'1. 
  | d'2 d'2 d'2 
  | es'1.~\color
  | es'2\endcolor d'2 d'2 
  | c'1. 
  | d'1. 
  | d'2 d'2 d'2 
  | d'2 c'2 c'2 
  | bes2 bes2 bes2 

  % m. 160
  | es'2 c'1 
  | d'2 \ficta fis'!2 g'2 
  | fis'1 fis'2 
  | r2 d'2 g2 
  | d'1 d'2 
  | r2 c'2 g2 
  | bes2(\color a1)\endcolor

  % m. 167
  | b!1. 
}

MusicCoplasBi = {
  \SectionBreak
  %% COPLA 1
  \MeterTriple 
  % m. 127
  | R1. | R1. 
  | R1. 

  % m. 130
  | R1.  | R1. 
  | R1.  | R1. 
  | R1.  | R1. 
  | R1.  | R1. 
  | R1.  | R1. 

  % m. 140
  | R1.  | R1. 
  | R1.  | R1. 
  | R1.  | R1. 

  % m. 146
  | R1. 

  %% COPLA 2
  % m. 147
  | r2 g2 g2 
  | c'1 c'2 
  | b!2\color b1\endcolor 

  % m. 150
  | c'1. 
  | f1. 
  | bes2 bes2 bes2 
  | es2 f2 g2 
  | f1.~ 
  | f1. 
  | bes,1. 
  | d2 d2. e4 
  | fis2 fis2 fis2 
  | g2 g2 g2 

  % m. 160
  | es2 f1 
  | d2 d'2 g2 
  | d'1 d'2 
  | r2 d2 es2 
  | d1 bes,2 
  | c1. 
  | d1. 

  % m. 167
  | g1. 
}

%%***********************************************************
%% ALL
%%***********************************************************

MusicSi  = { \MusicIntroSi  \MusicEstribilloSi   \MusicCoplasSi  }
MusicAi  = { \MusicIntroAi  \MusicEstribilloAi   \MusicCoplasAi  }
MusicTi  = { \MusicIntroTi  \MusicEstribilloTi   \MusicCoplasTi  }
MusicAii = { \MusicIntroAii \MusicEstribilloAii  \MusicCoplasAii }
MusicTii = { \MusicIntroTii \MusicEstribilloTii  \MusicCoplasTii }
MusicBi  = { \MusicIntroBi  \MusicEstribilloBi   \MusicCoplasBi  }


