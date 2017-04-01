%% PADILLA, AL ESTABLO MAS DICHOSO, 1652 ENSALADILLA
%% MUSIC.LY

% Put C meter Gloria against CZ Gloria see m. 215
PolyMeterDupleVsTriple = 
#(define-scheme-function
   (music) (ly:music?)
   #{
   \override Staff.TimeSignature.stencil = #Cmeter
   \set Staff.timeSignatureFraction = 4/4
   \scaleDurations 3/2 { $music }
   #})


%%*******************
%% INCIPITS
%%*******************

IncipitSi = {
  \MSclefGii
  \MeterCZ
  c''2
}

IncipitAi = {
  \MSclefCii
  \MeterCZ
  g'2
}

IncipitTi = {
  \MSclefCiii
  \MeterCZ
  e'2
}

IncipitBi = {
  \MSclefCiv
  \MeterCZ
  c'2
}

IncipitSii = {
  \MSclefGii
  \MeterC
  c''1
}

IncipitAii = {
  \MSclefCii
  \MeterC
  c'2
}

IncipitTii = {
  \MSclefCiii
  \MeterCZ
  c'2
}

IncipitBii = {
  \MSclefCiv
  \MeterCZ
  g1
}

%%*******************

RestsBeforeArriero = {
  % 74 mm. long

  \MeterTriple
  %% Prologue
  | R1.*16
  
  %% SHEPHERDS
  \MeterDuple
  | R1*42

  %% Arriero prologue
  \MeterTriple
  | R1.*16
}

RestsArriero = {
  | R1.*22
}

RestsPapalotillo = {
  \DoubleMark{}{}
  | R1.*40
}

RestsNegrillaBeforeGloria = {
  | R1.*78
}

RestsNegrillaAfterGloria = {
  R1.*53
}


%%*******************

MusicSi = {
  \clef "treble"
  \MeterTriple

  | c''2 c''1 
  | c''2 c''1 
  | c''2\color c''1\endcolor 
  | c''1 c''2
  | b'2 b'1 
  | c''2. c''4 c''2~\color 
  | c''2 c''1\endcolor 
  | c''1 c''2
  | r2 c''1 

  % m. 10
  | c''2 c''2 c''2~
  | c''2 b'2 b'2 
  | a'2 a'2 c''2 
  | d''2 d''2 d''2~
  | d''2 c''2 c''2
  | c''2(\color b'1)\endcolor 
  | c''1.\fermata   
  \RepeatBarEnd

  % m. 17
  \Section "[NUEVO TROYANO] Solo y a 4"
  \MeterDuple
  | r4 a'8 b'8 c''4 c''4 
  | c''4 b'4 cis''2
  | r4 a'8 b'8 c''4 c''4

  % m. 20
  | c''4 b'4 cis''2
  | r4 c''8 d''8 e''4 e''4 
  | e''4 d''4 e''4 e''4 
  | r4 b'8 c''8 d''4 d''4 
  | d''4. c''8 b'4 b'4
  | b'4 b'4 c''8 b'8 a'4~
  | a'4 gis'4 a'4 a'4 
  | r4 b'8 c''8 d''4 d''4
  | d''4 d''4 d''4. d''8
  | d''4 e''4 f''4 e''4 
  
  % m. 30
  | d''4 b'4 cis''4 cis''4

  %% m. 31 Copla 2
  | R1
  | R1
  | r4 a'8 b'8 c''4 c''4 
  | c''4 b'4 cis''4 cis''4
  | R1
  | R1
  | R1
  | R1
  | R1

  % m. 40
  | R1
  | r4 b'8 c''8 d''4 d''4 
  | d''4 d''4 d''4. d''8 
  | d''4 e''4 f''4 e''4 
  | d''4 b'4 cis''4 cis''4

  %% m. 45 Copla 3
  | r4 a'8 b'8 c''4 c''4
  | c''4 b'4 cis''4 cis''4
  | r4 a'8 b'8 c''4 c''4 
  | c''4 b'4 cis''4 cis''4 
  | r4 c''8 d''8 e''4 e''4 

  % m. 50
  | e''4 d''4 e''4 e''4
  | r4 b'8 c''8 d''4 d''4 
  | d''4. c''8 b'4 b'4 
  | b'4 b'4 c''8 b'8 a'4~
  | a'4 gis'4 a'4 a'4
  | r4 b'8 c''8 d''4 d''4
  | d''4 d''4 d''4. d''8
  | d''4 e''4 f''4 e''4 
  | d''4 b'4 cis''4 cis''4 

  %% m. 59 EL ARRIERO
  \RepeatBarStart
  \Section "[PROLOGUE a 4]" 
  \MeterTriple
  | c''2 c''1 

  % m. 60
  | c''2 c''1 
  | c''2\color c''1\endcolor 
  | c''1 c''2 
  | b'2 b'1 
  | c''2. c''4 c''2~\color
  | c''2 c''1\endcolor 
  | c''1 c''2 
  | r2 c''2 c''2 
  | c''2\color c''2 c''2~
  | c''2 b'1\endcolor 

  % m. 70
  | a'2 a'2 c''2 
  | d''2 d''2 d''2~
  | d''2 c''2 c''2 
  | c''2\color b'1\endcolor 
  | c''1.\fermata 

  \RepeatBarEndStart

  %% m. 75 ARRIERO
  \Section "EL ARRIERO: RESPONSIÓN Dúo"
  \RestsArriero
  \RepeatBarEnd
  
  %% m. 97 PAPALOTILLO
  \DoubleMark
  { \IncludeGraphicsAbove "arriero-blocklyrics.eps"  }
  { \Section "PAPALOTILLO: SOLO" }

  \HideTimeSignature \time 3/2
  %\MeterTriple % XXX one or the other
  | e''2 d''2 c''2 
  | b'2 a'2 g'2
  | a'2 b'2 c''2 

  % m. 100
  | b'2 b'1 
  | e''2 d''2 c''2 
  | b'2 a'2 g'2
  | a'2 b'2 c''2 
  | b'2 b'1

  %% m. 105 Responsion
  \Section "RESPONSIÓN a 4"
  | c''2 d''2 e''2 
  | d''2 d''2. e''4 
  | f''2 f''2. e''4 
  | d''2 d''1 
  | c''2 d''2 e''2 

  % m. 110
  | d''2 d''2. e''4 
  | f''2 f''2. e''4 
  | d''2 d''1

  %%  m. 113 Coplas
  \Section "COPLAS"
  \RepeatBarStart
  %% Si coplas 1, 3, 5
  | e''2 d''2 c''2 
  | b'2 a'2 g'2
  | a'2 b'2 c''2 
  | b'2\color b'1\endcolor
  | e''2 d''2 c''2 
  | b'2 a'2 g'2
  | a'2 b'2 c''2 

  % m. 120
  | b'2\color b'1\endcolor
  
  %% m. 121 Ti coplas 2, 4, 6
  | R1.*8

  %% m. 129 Responsion
  \Section "RESPONSIÓN [reprise]"
  | c''2 d''2 e''2 

  % m. 130
  | d''2 d''2. e''4 
  | f''2 f''2. e''4 
  | d''2 d''1 
  | c''2 d''2 e''2 
  | d''2 d''2. e''4 
  | f''2 f''2. e''4 
  | d''2 d''1

  \RepeatBarEndStart

  %% m. 137 NEGRILLA
  \Section "[PROLOGUE a 4]"
  | c''2 c''1 
  | c''2 c''1 
  | c''2\color c''1\endcolor 

  % m. 140
  | c''1 c''2
  | b'2 b'2 b'2 
  | c''1\color c''2~
  | c''2 c''1\endcolor 
  | c''1 c''2
  | r2 c''1 
  | c''2 c''2 c''2~
  | c''2 b'2 b'2 
  | a'2 a'2 c''2 
  | d''2 d''2 d''2~

  % m. 150
  | d''2 c''2 c''2 
  | c''2\color b'1\endcolor 
  | c''1.\fermata 
  \RepeatBarEnd

  % m. 153
  \Section "NEGRILLA: [INTRODUCCIÓN] Dúo y a 6"
  | r2 e''2 d''2 
  | e''2. e''4 f''2~\color
  | f''2 e''1\endcolor 
  | d''1 d''2 
  | e''2. d''4 e''2 
  | f''2\color d''1\endcolor 
  | e''2 cis''1 

  % m. 160
  | r2 c''2 b'2 
  | c''2. b'4 c''2~\color 
  | c''2 d''1
  | e''2 cis''1\endcolor 
  | c''2 c''2 c''2 
  | b'1\color c''2~
  | c''2 a'1\endcolor
  | b'1. 
  | R1.
  | R1.
 
  % m. 170
  | R1.*10

  % m. 180
  | R1.*6

  %% m. 186 Choral entrance turuturuyega
  | r2 e''2 f''2 
  | g''2 f''2 d''2 
  | e''1.
  | R1.

  % m. 190
  | R1. 
  | R1. 
  | r2 d''2 d''2 
  | g''2 f''2 e''2 
  | d''2 e''1 
  | d''2\color e''1\endcolor 
  | d''1.\fermata\CN % editorial

  %% m. 197 Caya
  | r2 e''2 e''2 
  | r2 f''2 f''2
  | r2 d''2 d''2 

  % m. 200
  | e''2\color f''1\endcolor
  | d''1 d''2 
  | e''2 c''2 c''2 
  | d''2\color e''1\endcolor 
  | f''1.
  | e''2 r2 r2 
  | R1.
  | R1.
  | R1.
  | R1.

  % m. 210
  | R1.
  | R1.
  | R1.
  | R1.
  | R1.

  
  %% m. 215 Gloria 
  \noBreak
%  \Section "A 3" % XXX omit, see critical notes
  \MeterTriple
  e''2\color e''1\endcolor 
  a'2. b'4 \[ c''2~\color
  c''2 b'1\endcolor \] 
  a'2 c''2 c''2 
  c''2\color b'1\endcolor 

  % m. 220
  c''2 c''2. b'4
  a'2(\color b'1\endcolor 
  a'1.)
  b'1.\fermata
  \break

  % m. 224 Estribillo
  \Section "[ESTRIBILLO a 6]"
  | R1.
  | R1.
  | R1.
  | R1.
  | R1. 
  | r2 d''2 d''2 

  % m. 230
  | g''2 f''2 e''2 
  | d''2 e''1
  | d''2 e''1 
  | d''2 g''2 f''2
  | e''2 d''2 e''2 
  | f''2 f''1
  | e''2 d''1 
  | d''2\color d''1\endcolor
  | e''1.\fermata

  % m. 239
  \RepeatBarStart
  \Section "COPLAS a 6"
  | R1.

  % m. 240
  | R1.
  | R1.  
  | r2 d''1 
  | e''2 r2 r2 
  | R1.
  | R1. 
  | r2 d''1 
  | e''2 r2 r2 
  | R1.
  | R1.	

  % m. 250
  | r2 d''1 
  | e''2 r2 r2 
  | R1.
  | R1. 
  | r2 d''1 
  | e''2 r2 r2 
  | R1.
  | R1. 
  | r2 d''1 
  | e''2 r2 r2 

  % m. 260
  | R1. 
  | R1. 

  % m. 262
  \Section "[ESTRIBILLO reprise]"
  | R1.
  | R1.
  | R1.
  | R1.
  | R1.
  | r2 d''2 d''2 
  | g''2 f''2 e''2 
  | d''2 e''1 

  % m. 270
  | d''2 e''1 
  | d''2 g''2 f''2 
  | e''2 d''2 e''2 
  | f''2 f''1 
  | e''2 d''1 
  | d''2\color d''1\endcolor 

  % m. 276
  | e''1.\fermata 
  \RepeatBarEnd
}

MusicAi = {
  \clef "treble"
  \MeterTriple
  %% Prologue
  | g'2 g'1 
  | g'2 g'1 
  | a'2\color a'1\endcolor 
  | g'1 g'2
  | g'2 g'1 
  | g'2. g'4 a'2~\color
  | a'2 g'1\endcolor 
  | a'1 a'2
  | r2 a'1 

  % m. 10
  | g'2 g'2 a'2~
  | a'2 g'2. f'4 
  | e'2 e'2 a'2
  | a'2 bes'1 
  | g'2 g'2 g'2 
  | g'1. 
  | g'1.\fermata 
  
  %% m. 17 COPLAS: SHEPHERDS
  \MeterDuple
  | R1
  | R1
  | r4 a'8 a'8 a'4 a'4

  % m. 20
  | a'4 gis'4 a'2
  | R1
  | R1
  | R1
  | R1
  | R1
  | R1
  | r4 g'8 a'8 b'4 b'4 
  | b'4 a'4 b'4. b'8
  | b'4 b'4 c''8 b'8 a'4~

  % m. 30
  | a'4 gis'4 a'4 a'4 

  %% m. 31 Copla 2
  | r4 a'8 a'8 e'4 a'4
  | a'4 gis'4 a'4 a'4
  | r4 a'8 a'8 e'4 a'4 
  | a'4 gis'4 a'4 a'4
  | r4 g'8 g'8 g'4 g'4 
  | g'4. f'8 e'4 e'4
  | r4 g'8 a'8 b'4 b'4 
  | b'4 a'4 b'4. b'8
  | b'4 b'4 c''8 b'8 a'4~

  % m. 40
  | a'4 gis'4 a'4 a'4
  | r4 g'8 a'8 b'4 b'4
  | b'4 a'4 b'4. b'8 
  | b'4 b'4 c''8 b'8 a'4~
  | a'4 gis'4 a'4 a'4 

  %% m. 45 Copla 3
  | R1
  | R1
  | r4 a'8 a'8 a'4 a'4
  | a'4 gis'4 a'4 a'4 
  | R1

  % m. 50
  | R1
  | R1
  | R1
  | R1
  | R1
  | r4 g'8 a'8 b'4 b'4 
  | b'4 a'4 b'4. b'8
  | b'4 b'4 c''8 b'8 a'4~
  | a'4 gis'4 a'4 a'4 

  %% m. 59 EL ARRIERO  Prologue
  \MeterTriple
  | g'2 g'1 

  % m. 60
  | g'2 g'1 
  | a'2\color a'1\endcolor 
  | g'1 g'2
  | g'2 g'1 
  | g'2. g'4 a'2~\color
  | a'2 g'1\endcolor 
  | a'1 a'2
  | r2 a'2 a'2 
  | g'2\color g'2 a'2~
  | a'2 g'1\endcolor 

  % m. 70
  | e'2 e'2 a'2
  | a'2 bes'1 
  | g'2 g'2 g'2
  | g'1. 
  | g'1.\fermata 
  
  %% m. 75 ARRIERO
  | \RestsArriero

  %% m. 97 PAPALOTILLO
  \DoubleMark{}{}
  | R1.*3

  % m. 100
  | R1.*5

  %% m. 105 Responsion
  | g'2 g'2 g'2 
  | g'2 g'2 g'2 
  | a'2 b'2 c''2 
  | b'2\color b'1\endcolor
  | g'2 g'2 g'2 

  % m. 110
  | g'2 g'2 g'2 
  | a'2 b'2 c''2 
  | b'2\color b'1\endcolor

  %% m. 113 Coplas
  | R1.*7

  % m. 120
  | R1.*9
  
  %% m. 129 Responsion rep.
  | g'2 g'2 g'2 

  % m. 130
  | g'2 g'2 g'2 
  | a'2 b'2 c''2 
  | b'2\color b'1\endcolor
  | g'2 g'2 g'2 
  | g'2 g'2 g'2 
  | a'2 b'2 c''2 
  | b'2\color b'1\endcolor

  %% m. 137 NEGRILLA Prologue
  | g'2 g'1 
  | g'2 g'1 
  | a'2\color a'1\endcolor 

  % m. 140
  | g'1 g'2
  | g'2 g'2 g'2 
  | g'1\color a'2~
  | a'2 g'1\endcolor 
  | a'1 a'2
  | r2 a'1 
  | g'2 g'2 a'2~
  | a'2 g'2. f'4 
  | e'2 e'2 a'2
  | a'2 bes'1 

  % m. 150
  | g'2 g'2 g'2 
  | g'1. 
  | g'1.\fermata

  %% m. 153 NEGRILLA duo
  | R1.*7

  % m. 160
  | R1.*10

  % m. 170
  | R1.*10

  % m. 180
  | R1.*6

  %% m. 186 Choral entrance turuturu
  | r2 c''2 c''2 
  | b'2 a'2 b'2 
  | c''1.
  | R1.

  % m. 190
  | R1.
  | R1. 
  | r2 b'2 b'2 
  | b'2 b'2 c''2 
  | b'2 c''1
  | b'2\color c''1\endcolor 
  | b'1.\fermata
 
  %% m. 197 Caya
  | R1.*3

  % m. 200
  | R1.*10

  % m. 210
  | R1.*5

  %% m. 215 Gloria
  | c'1 c'2 
  | f'2\color a'1\endcolor
  | g'1. 
  | f'2 f'2. e'4
  | d'2 d'1 
  | c'2 c'2 c'2 
  | f'2\color g'1\endcolor 
  | d'1.
  | g'1.\fermata

  %% m. 224 Estribillo
  | R1.*5
  | r2 b'2 b'2

  % m. 230
  | b'2 b'2 c''2 
  | b'2 c''1
  | b'2 c''1 
  | b'2 b'2 b'2
  | c''2 c''2 b'2 
  | a'2 c''1
  | c''2 b'1 
  | a'2\color b'1\endcolor
  | g'1.\fermata

  %% m. 239 Coplas
  | R1.

  % m. 240
  | R1.
  | R1. 
  | r2 b'1 
  | c''2 r2 r2 
  | R1.
  | R1. 
  | r2 b'1 
  | c''2 r2 r2 
  | R1.
  | R1. 

  % m. 250
  | r2 b'1 
  | c''2 r2 r2 
  | R1.
  | R1. 
  | r2 b'1
  | c''2 r2 r2 
  | R1.
  | R1. 
  | r2 b'1 
  | c''2 r2 r2 

  % m. 260
  | R1.
  | R1.

  %% m. 262 Estribillo
  | R1.*5
  | r2 b'2 b'2 
  | b'2 b'2 c''2
  | b'2 c''1 

  % m. 270
  | b'2 c''1 
  | b'2 b'2 b'2 
  | c''2 c''2 b'2
  | a'2 c''1 
  | c''2 b'1
  | a'2\color b'1\endcolor 
  | g'1.\fermata
}

MusicTi = {
  \clef "treble_8"
  \MeterTriple
  | e'2 e'1 
  | e'2 e'1 
  | f'2\color f'1\endcolor 
  | e'1 e'2
  | d'2 d'1 
  | e'2. e'4 f'2~\color
  | f'2 e'1\endcolor 
  | f'1 f'2
  | r2 f'1 

  % m. 10
  | e'2 e'2 f'2~ 
  | f'2 d'2 d'2 
  | cis'2 cis'2 e'2
  | f'2 f'2 f'2~
  | f'2 e'2 e'2
  | e'2 d'1 
  | e'1.\fermata 

  %% m. 17 COPLAS: SHEPHERDS
  \MeterDuple
  | R1
  | R1
  | r4 e'8 e'8 e'4 e'4 

  % m. 20
  | e'4 e'4 e'2
  | R1*6
  | r4 d'8 d'8 g'4 g'4 
  | g'4 fis'4 g'4. g'8
  | g'4 g'4 a'4. g'8 

  % m. 30
  | f'4 e'4 e'4 e'4

  %% m. 31 Copla 2
  | R1*2
  | r4 e'8 e'8 e'4 e'4
  | e'4 e'4 e'4 e'4
  | R1*5

  % m. 40
  | R1
  | r4 d'8 d'8 g'4 g'4 
  | g'4 fis'4 g'4. g'8
  | g'4 g'4 a'4. g'8 
  | f'4 e'4 e'4 e'4
  | R1
  | R1
  | r4 e'8 e'8 e'4 e'4
  | e'4 e'4 e'4 e'4
  | R1

  % m. 50
  | R1*5
  | r4 d'8 d'8 g'4 g'4 
  | g'4 fis'4 g'4. g'8
  | g'4 g'4 a'4. g'8 
  | f'4 e'4 e'4 e'4

  %% m. 59 EL ARRIERO Prologue
  \MeterTriple
  | e'2 e'1 

  % m. 60
  | e'2 e'1
  | f'2\color f'1\endcolor 
  | e'1 e'2
  | d'2 d'1 
  | e'2. e'4 f'2~\color
  | f'2 e'1\endcolor 
  | f'1 f'2
  | r2 f'2 f'2 
  | e'2\color e'2 f'2~
  | f'2 d'1\endcolor 

  % m. 70
  | cis'2 cis'2 e'2 
  | f'2 f'2 f'2~
  | f'2 e'2 e'2
  | d'1. 
  | e'1.\fermata

  %% m. 75 ARRIERO
  | \RestsArriero

  %% m. 97 PAPALOTILLO
  \DoubleMark{}{}
  | R1.*3

  % m. 100
  | R1.*5

  %% m. 105 Responsion
  | e'2 d'2 c'2 
  | b2 b2 b2 
  | c'2 c'2 c'2 
  | g'1 g'2
  | e'2 d'2 c'2 

  % m. 110
  | b2 b2 b2
  | c'2 c'2 c'2 
  | g'1 g'2

  %% m. 113 Coplas 1, 3, 5
  | R1.*7

  % m. 120
  | R1.

  %% m. 121 Coplas 2, 4, 6
  | e'2 d'2 c'2 
  | d'2 d'2 e'2 
  | f'2 f'2. e'4 
  | d'1 d'2
  | e'2 d'2 c'2 
  | d'2 d'2 e'2 
  | f'2 f'2. e'4 
  | d'1 d'2

  %% m. 129 Responsion rep.
  | e'2 d'2 c'2 

  % m. 130
  | b2 b2 b2 
  | c'2 c'2 c'2 
  | g'2 g'1
  | e'2 d'2 c'2 
  | b2 b2 b2
  | c'2 c'2 c'2 
  | g'2 g'1

  %% m. 137 NEGRILLA Prologue
  | e'2 e'1 
  | e'2 e'1 
  | f'2\color f'1\endcolor 

  % m. 140
  | e'1 e'2
  | d'2 d'2 d'2 
  | e'1\color f'2~
  | f'2 e'1\endcolor 
  | f'1 f'2
  | r2 f'1 
  | e'2 e'2 f'2~
  | f'2 d'2 d'2 
  | cis'2 cis'2 e'2
  | f'2 f'2 f'2 

  % m. 150
  | f'2\color e'1\endcolor
  | d'1. 
  | e'1.\fermata

  %% m. 153 NEGRILLA Duo
  | R1.*7

  % m. 160
  | R1.*8
  | r2 g'1 
  | e'2 a'1 

  % m. 170
  | f'2 f'1 
  | e'2. d'4 c'2 
  | d'2 e'1 
  | f'2 f'2 a'2 
  | g'2 f'2 e'2 
  | d'2\color c'1\endcolor 
  | g'1 g'2 
  | r2 g'2 f'2 
  | e'1 g'2 
  | f'2 f'1 

  % m. 180
  | e'2 d'1 
  | r2 d'2 d'2 
  | e'1 d'2 
  | e'2 f'1 
  | d'2 r2 r2 
  | R1.
  
  %% m. 186 Choral entrance turuturuyega
  | r2 e'2 e'2 
  | e'2 a2 d'2 
  | c'1. 
  | R1.

  % m. 190
  | R1.
  | R1.  
  | r2 d'1\colorOne 
  | e'1.  
  | r2 c'1\color 
  | d'2 c'1\endcolor 
  | d'1.\fermata
 
  %% m. 197 Caya
  | R1.*3

  % m. 200
  | R1.*10

  % m. 210
  | R1.*5
  
  %% m. 215 Gloria
  | R1.*5

  % m. 220
  | R1.*4

  %% m. 224 Estribillo
  | g'2 f'2 f'2 
  | e'2 c'2 d'2 
  | e'2 d'2 c'2 
  | d'2 e'1
  | d'2 e'1 
  | d'2 g'1

  % m. 230
  | g'1. 
  | r2 g'1
  | g'1.~
  | g'1.
  | r2 g'2 g'2 
  | f'2 a'2 a'2 
  | g'1. 
  | r2 d'1\colorOne 
  | c'1.\fermata

  %% m. 239 Coplas
  | r2 e'2 f'2 

  % m. 240
  | g'2 f'2 f'2 
  | e'2\color d'1\endcolor 
  | r2 d'1\colorOne 
  | c'2 r2 r2 
  | R1.
  | R1.  
  | r2 g'1 
  | e'2 e'2 f'2 
  | g'2 f'2 f'2 
  | e'2\color d'1\endcolor 

  % m. 250
  | r2 d'1\colorOne
  | c'2 r2 r2 
  | R1. 
  | R1.  
  | r2 g'1 
  | e'2 e'2 f'2 
  | g'2 f'2 f'2 
  | e'2 d'1 
  | r2 d'1\colorOne 
  | c'2 r2 r2 

  % m. 260
  | R1.
  | R1. 

  %% m. 262 Estribillo rep.
  | g'2 f'2 f'2 
  | e'2 c'2 d'2 
  | e'2 d'2 c'2 
  | d'2 e'1 
  | d'2 e'1
  | d'2 g'1 
  | g'1.
  | r2 g'1 

  % m. 270
  | g'1.~
  | g'1. 
  | r2 g'2 g'2
  | f'2 a'2 a'2 
  | g'1.
  | r2 d'1\colorOne

  % m. 276
  | c'1.\fermata
}

MusicIntroCoplasShepherdsBi = {
  % 14 mm. long
  r4 a8 a8 a4 a4 
  a4 e4 a2
  r4 a8 a8 a4 a4 
  a4 e4 a2
  r4 c'8 c'8 c'4 c4
  c4 g4 c4 c4
  r4 g8 g8 g4 g4 
  g4 d4 g4. g8 
  g4 g4 f8 g8 a4
  d4 e4 a4 a4
  r4 g8 g8 g4 g4 
  g4 d4 g4. g8 
  g4 g4 f8 g8 a4
  d4 e4 a4 a4 
}

MusicBi = {
  \clef "bass"
  \MeterTriple
  % Prologue
  | c'2 c'1 
  | c'2 c'1 
  | f2\color f1\endcolor 
  | c'1 c'2
  | g2 g1 
  | c'2. c'4 f2~\color
  | f2 c'1\endcolor 
  | f1 f2
  | r2 f1 

  % m. 10
  | c2 c2 f2~
  | f2 g2 g2 
  | a2 a2 a2 
  | d'2 bes1 
  | c'2 c2 c2
  | g1. 
  | c1.\fermata 

  %% m. 17 COPLAS: SHEPHERDS
  \MeterDuple
  | \MusicIntroCoplasShepherdsBi 

  %% m. 31 copla 2 
  | \MusicIntroCoplasShepherdsBi 

  %% m. 45 copla 3
  | \MusicIntroCoplasShepherdsBi 

  %% m. 59 Arriero prologue
  \MeterTriple
  | c'2 c'1 

  % m. 60
  | c'2 c'1 
  | f2\color f1\endcolor 
  | c'1 c'2
  | g2 g1 
  | c'2. c'4 f2~\color
  | f2 c'1\endcolor 
  | f1 f2
  | r2 f1 
  | c2 c2 f2~
  | f2 g2 g2 

  % m. 70
  | a2 a2 a2 
  | d'2 bes1 
  | c'2 c2 c2
  | g1. 
  | c1.\fermata

  %% m. 75 ARRIERO
  | R1.*22

  %% m. 97 PAPALOTILLO
  \DoubleMark{}{}
  | R1.*8

  %% m. 105 Responsion
  | c2 c2 c2 
  | g2 g2 g2
  | f2 f2 f2 
  | g2\color g1\endcolor
  | c2 c2 c2 

  % m. 110
  | g2 g2 g2
  | f2 f2 f2 
  | g2\color g1\endcolor

  %% m. 113 Coplas 
  | R1.*16
  
  %% m. 129 Responsion rep.
  | c2 c2 c2 

  % m. 130
  | g2 g2 g2
  | f2 f2 f2 
  | g2\color g1\endcolor
  | c2 c2 c2 
  | g2 g2 g2
  | f2 f2 f2 
  | g2\color g1\endcolor

  %% m. 137 NEGRILLA Prologue
  | c'2 c'1 
  | c'2 c'1
  | f2\color f1\endcolor 

  % m. 140
  | c'1 c'2
  | g2 g2 g2 
  | c'1\color f2~
  | f2 c'1\endcolor 
  | f1 f2
  | r2 f1 
  | c2 c2 f2~
  | f2 g2 g2 
  | a2 a2 a2 
  | d'2 bes1 

  % m. 150
  | c'2 c2 c2
  | g1. 
  | c1.\fermata

  %% m. 153 Negrilla duo
  | r2 c'2 g2 
  | c'2. a4 d'2~\color
  | d'2 c'1\endcolor 
  | g1 g2
  | c'2. b4 c'2 
  | f2 g1
  | c'2 a1 

  % m. 160
  | r2 e2 e2 
  | a2. g4 a2~\color
  | a2 b1\endcolor
  | c'2 a1 
  | a2 e2 f2 
  | g1\color c2~
  | c2 d1\endcolor
  | g1. 
  | R1.
  | R1.
  
  % m. 170
  | R1.*10

  % m. 180
  | R1.*4
  | r2 g2 g2 
  | c'2 b2 a2
  
  %% m. 186 Choral entrance turuturu
  | g1.~
  | g1.  
  | r2 c'2 b2 
  | a2 g2 f2 

  % m. 190
  | c'2 c1 
  | g2 c1 
  | g1.~
  | g1.  
  | r2 g2 a2 
  | b2 g2 a2 
  | b1.\fermata
 
  %% m. 197 Caya
  | r2 c'2 c'2 
  | r2 f2 f2
  | r2 g2 g2 

  % m. 200
  | c'2\color f1\endcolor
  | g1 g2 
  | c'2 f2 f2
  | f2\color e1\endcolor 
  | d1.
  | c2 r2 r2 
  | R1.
  | R1.
  | R1.
  | R1.

  % m. 210
  | R1.*5

  %% m. 215 Gloria
  | R1.*9

  %% m. 224 Estribillo
  | R1.*5
  | r2 g2 f2

  % m. 230
  | e2 d2 c2 
  | g2 c1
  | g2\color c1\endcolor 
  | g1.
  | r2 c'1 
  | f2 f'2 f'2
  | c'2 d'1 
  | d'2\color g1\endcolor
  | g1.\fermata

  %% m. 239 Coplas
  | r2 c'2 c'2 

  % m. 240
  | g2 a2 b2
  | c'2\color g1\endcolor 
  | r2 g1
  | c'2 r2 r2 
  | R1.
  | R1. 
  | r2 g1\colorOne
  | c'2 c'2 c'2 
  | g2 a2 b2
  | c'2 g1 

  % m. 250
  | r2 g1 
  | c'2 r2 r2 
  | R1.
  | R1. 
  | r2 g1 
  | c'2 c'2 c'2 
  | g2 a2 b2 
  | c'2 g1 
  | r2 g1 
  | c'1. 

  % m. 260
  | R1.
  | R1.

  %% m. 262 Estribillo
  | R1.*5
  | r2 g2 f2 
  | e2 d2 c2
  | g2 c1 

  % m. 270
  | g2\color c1\endcolor
  | g1. 
  | r2 c'1
  | f2 f'2 f'2 
  | c'2 d'1 
  | d'2\color g1\endcolor 

  % m. 276
  | g1.\fermata
}


%%*******************

MusicSii = {
  \clef "treble"
  \Section "[PROLOGUE] a 4"
  \RestsBeforeArriero
  \RestsArriero
  \RestsPapalotillo
  \RestsNegrillaBeforeGloria

  %% m. 215 GLORIA
  \PolyMeterDupleVsTriple {
    \Section "A 3" % XXX
    | c''1\CN
    | c''1
    | d''1 
    | f''2 f''2
    | f''1 

    % m. 220
    | e''2 e''4 e''4
    | d''1 
    | d''1
    | d''1\fermata
  }
  \RestsNegrillaAfterGloria
}

MusicAii = {
  \clef "treble"
  \RestsBeforeArriero
  \RestsArriero
  \RestsPapalotillo
  \RestsNegrillaBeforeGloria

  %% m. 215 GLORIA
  \PolyMeterDupleVsTriple {
    | c'2 c'2 
    | f'2 a'2
    | g'1

    % m. 220
    | f'2. e'4
    | d'1 
    | c'2 c'4 c'4
    | f'2 g'2  
    | d'1
    | g'1\fermata
  } 

  \RestsNegrillaAfterGloria
}

%%*******************

MusicTii = {
  \clef "treble_8"
  | \RestsBeforeArriero

  % m. 75 ARRIERO
  | r2 c'2 d'2 
  | e'2\color c'2 g'2~
  | g'2 f'1\endcolor 
  | e'1. 
  | e'2 f'1 

  % m. 80
  | d'2 e'1 
  | fis'2 g'1 
  | e'2\color d'1\endcolor
  | f'2 f'2 f'2 
  | e'2 e'2 e'2 
  | d'2\color d'2 g'2~
  | g'2 f'1\endcolor
  | e'2. d'4 c'2~\color
  | c'2 b1\endcolor 
  | c'1 c'2

  % m. 90
  | f'2 f'2 f'2 
  | e'2 e'2 e'2 
  | d'2\color d'2 g'2~
  | g'2 f'1\endcolor 
  | e'2. d'4 c'2~\color
  | c'2 b1\endcolor 
  | c'1 c'2\fermata 

  % m. 97
  | \RestsPapalotillo

  %% m. 137 NEGRILLA Prologue
  | R1.*16
  
  %% m. 153 Negrilla duo
  | R1.*7

  % m. 160
  | R1.*10

  % m. 170
  | R1.*10

  % m. 180
  | R1.*4
  | r2 g'2 f'2 
  | e'2 d'2 c'2
  
  %% m. 186 Choral entrance turuturu
  | g'1.~
  | g'1. 
  | r2 e'2 d'2 
  | c'2 b2 a2 

  % m. 190
  | e'2 e'1
  | d'2 e'1 
  | d'2\color g'1\endcolor
  | g'1. 
  | r2 g'1\colorOne
  | g'1.~
  | g'1.\fermata

  %% m. 197 Caya
  | R1.*3

  % m. 200
  | R1.*5
  | r2 e'1 
  | g'2 d'1
  | f'2 e'2 e'2 
  | d'2\color e'1\endcolor
  | r2 e'2 e'2 

  % m. 210
  | a'2 g'2 g'2 
  | f'2 f'1 
  | f'2 e'1 
  | d'1. 
  | e'1.
 
  %% m. 215 Gloria
  | R1.*9

  %% m. 224 Estribillo
  | R1.*5
  | r2 d'1\colorOne

  % m. 230
  | e'1. 
  | r2 c'1
  | d'2\color c'1\endcolor 
  | d'1.
  | r2 e'2 d'2 
  | c'1.
  | r2 g'1\color 
  | fis'2 g'1\endcolor
  | e'1.\fermata

  %% m. 239 Coplas
  | R1.
 
  % m. 240
  | R1.*2
  | r2 g'1\colorOne
  | e'2 e'2 f'2 
  | g'2 f'2 f'2 
  | e'2\color d'1\endcolor 
  | r2 d'1\colorOne
  | c'2 r2 r2 
  | R1.
  | R1. 

  % m. 250
  | r2 g'1\colorOne
  | e'2 e'2 f'2 
  | g'2 f'2 f'2 
  | e'2\color d'1\endcolor 
  | r2 d'1\colorOne
  | c'2 r2 r2 
  | R1. 
  | R1. 
  | r2 g'1
  | e'2 e'2 d'2 
  
  % m. 260
  | e'2 d'2 c'2 
  | g'1.

  %% m. 262 Estribillo
  | R1.*5
  | r2 d'1\colorOne 
  | e'1.
  | r2 c'1 

  % m. 270
  | d'2\color c'1\endcolor
  | d'1. 
  | r2 e'2 d'2 
  | c'1. 
  | r2 g'1\color
  | fis'2 g'1\endcolor 

  % m. 276
  | e'1.\fermata
}


MusicBii = {
  \clef "bass"
  | \RestsBeforeArriero

  %% m. 75 ARRIERO Duo
  | r2 c'2 c'2 
  | c'2\color a2 e'2~
  | e'2 d'1\endcolor 
  | c'1. 
  | c'2 d'1 

  % m. 80
  | g2 c'1
  | d'2 g1 
  | a2\color d1\endcolor
  | d'2 a2 b2 
  | c'2 c'2 c'2
  | g2. f4 e2~\color
  | e2 d1\endcolor
  | c1 c2 
  | f2\color g1\endcolor
  | c1 c2 

  % m. 90
  | d'2 a2 b2 
  | c'2 c'2 c'2 
  | g2. f4 e2~\color 
  | e2 d1\endcolor 
  | c1 c2  
  | f2\color g1\endcolor 
  | c1 c2\fermata

  % m. 97
  | \RestsPapalotillo

  %% m. 137 NEGRILLA Prologue
  | R1.*16

  %% m. 153 Negrilla duo
  | R1.*7

  % m. 160
  | R1.*8

  % m. 168
  | r2 g1
  | c'2 a1 

  % m. 170
  | d'2 d'1
  | c'2. b4 a2 
  | b2\color c1\endcolor
  | f2 f2 f2 
  | e2 d2 c2
  | g2\color a1\endcolor 
  | g1 g2
  | r2 g2 g2 
  | a1 g2 
  | a2 b1 

  % m. 180
  | c'2\color g1\endcolor 
  | r2 g2 g2 
  | c1 g2 
  | c'2 f1 
  | g2 r2 r2 
  | R1.
 
  %% m. 186 Choral entrance turuturu
  | r2 c2 d2 
  | e2 f2 g2 
  | c1. 
  | R1.  

  % m. 190
  | R1.
  | R1.
  | r2 g2 f2 
  | e2 d2 c2 g2 c1 
  | g2 c1 g1.\fermata
  
  %% m. 197 Caya
  | R1.*3

  % m. 200
  | R1.*5
  | r2 c'1 
  | g2 g1
  | d2 e2 f2 
  | g2\color c1\endcolor
  | r2 c'2 c'2 

  % m. 210
  | f'2 c'2 c'2
  | d'2 d'1 
  | bes2\color c'1\endcolor
  | g1. 
  | c1.
  
  %% m. 215 Gloria
  | R1.*9

  %% m. 224 Estribillo
  | g2 d2 d2 
  | a2 a2 b2 
  | c'2 b2 a2 
  | g2 c'1
  | g2\color c'1\endcolor 
  | g1.~

  % m. 230
  | g1. 
  | r2 g2 a2 
  | b2 g2 a2 
  | b2 g1
  | c'2\color c1\endcolor 
  | f1.
  | r2 g1 
  | d2\color g1\endcolor
  | c1.\fermata

  %% m. 239 Coplas
  | R1. 

  % m. 240
  | R1.
  | R1.
  | r2 g1 
  | c2 c'2 c'2 
  | g2 a2 b2
  | c'2 g1 
  | r2 g1 
  | c2 r2 r2 
  | R1.
  | R1. 

  % m. 250
  | r2 g1
  | c2 c'2 c'2 
  | g2 a2 b2
  | c'2 g1 
  | r2 g1
  | c2 r2 r2 
  | R1.
  | R1. 
  | r2 g1
  | c2 c'2 b2 

  % m. 260
  | c'2 b2 a2
  | g1.

  %% m. 262 Estribillo
  | g2 d2 d2 
  | a2 a2 b2 
  | c'2 b2 a2 
  | g2 c'1 
  | g2\color c'1\endcolor
  | R1.*2 % xxx was g1.*2 ?
  | r2 g2 a2 

  % m. 270
  | b2 g2 g2 
  | b2\color g1\endcolor 
  | c'2 c1 
  | f1. 
  | r2 g1
  | d2\color g1\endcolor 

  % m. 276
  | c1.\fermata
}


