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

  \time 6/2
  \Section "[INTRODUCCIÓN] a 6"

  r2 d''1.\color  e''1\endcolor
  c''2. c''4 c''1\color d''1 \endcolor 
  c''1 c''2 r2 f''1~\color
  f''2\endcolor d''2 d''2 e''2 d''2 d''2 
    %% m. 5
  d''2( cis''1) d''2 a'1 
  a'2 a'2 a'2 a'1 a'2 
  bes'2\color  bes'2 a'1 d''1 
  bes'1 c''1 a'1~ 
  a'2 d''1\endcolor c''1. 
    %% m. 10
  b'!2 d''2. d''4 c''2 c''1 
  d''2 bes'1 c''2 a'1 
  bes'2 g'1 a'2 bes'1 
  c''2 d''1 c''2(\color  bes'1)\endcolor
    %% m. 14
  \time 3/2
  \TempoSame
  a'1.
  \MiddleBar
  
  %% m. 15 RESPUESTA
  \DoubleMark{ \TempoSame } { \Section "RESPUESTA a 3" }
  \time 6/2
  R\breve.*8

  \time 3/2
  \TempoSame
  R1.
  \RepeatBar
}

MusicEstribilloSi = {
  \pageBreak
  \DoubleMark
    { \Section \markup { \SegnoSign "  ESTRIBILLO a 6" } }
    { \MeterChangeCZtoC }

  %% m. 24
  \time 2/2
  R1 
    %% m. 25
  R1*2 
  r2 r4 d''4 
  c''8 c''8 c''8 d''8 e''4 f''8 f''8 
  f''8 f''8 d''8 d''8 cis''4 d''4 
    %% m. 30
  d''4 es''8 d''8 c''4 bes'8 a'8 
  g'4 a'4 r2 
  R1*3 
    %% m. 35
  R1
  r4 d''8 c''8\sh d''2 
  r4 bes'8 bes'8 c''4 d''8 d''8 
  c''4 a'4 r2 

    %% m. 39
  \time 6/2
  \MeterChangeCtoZ
  R\breve. 
    %% m. 40
  R\breve.*2 
  r2 d''2 d''2 c''2 c''1 
  d''2 cis''1 d''2\color  a'1~ 
  a'2\endcolor bes'2 a'2 g'2 g'2 g'2 
    %% m. 45
  a'1. r2 g'2 g'2 
  d''2\color  d''1 d''1.~ 
  d''2 c''1\endcolor d''1. 
  r2 f''1\colorOne d''2 d''2 d''2~ 
  d''2 d''2 d''2 \[ es''1. 
    %% m. 50
  c''1. \] d''1\colorOne r2 
  R\breve. 
  r2 r2 d''1\color  d''1\endcolor
  es''1. d''1. 
  R\breve. 
    %% m. 55
  R\breve. 
  r1. f''2\na f''2. e''4 
  d''2 e''2. d''4 c''1.\sh 
  d''2\color  d''1\endcolor d''1. 
  r2 d''2\color  d''1 d''1 
    %% m. 60
  bes'1 d''1 c''1 
  bes'1 c''1 a'1 
  bes'2 d''2 d''1 a'1\endcolor
  bes'2 bes'2. c''4 d''1. 
  R\breve.
    %% m. 65
  r2 g''2\color  g''1 d''1 
  e''1 f''1 e''1\endcolor
  f''\breve.~ 
  f''\breve. 
  R\breve.
    %% m. 70
  r2 d''2\color  d''1 c''1 
  d''2 d''1\endcolor d''1. 
  %% m. 72
  \TempoSame
  \time 3/2
  d''1.\fermata 
  \RepeatMsg "[Fine]"
  \FinalBar
}


%%*******************
%% A I
%%*******************

MusicIntroAi = {
  \CantusMollis
  \clef "treble"
  \time 6/2
  r2 bes'1.\color g'1\endcolor
  a'2. g'4 a'1\color bes'1\endcolor
  a'1 a'2 r2 a'1~\color
  a'2\endcolor bes'2. a'4 g'2 f'2 f'2 
    %% m. 5
  e'1. fis'2 fis'1 
  fis'2 fis'2 fis'2 fis'1 fis'2 
  g'2\color  g'2 f'1 bes'1 
  g'1 a'1 f'1~ 
  f'2 d'2 \[ g'1 fis'1\endcolor \]  
    %% m. 10
  g'2 bes'2\fl a'2 g'2 a'1 
  f'2 g'1 e'2\na f'1 
  d'2 e'1 f'2 d'1 
  a'2\color  d'1\endcolor g'1. 
    %% m. 14 (3/2)
  fis'1. 
    %% m. 15 RESPUESTA
  \DoubleMark{}{}
  \time 6/2
  R\breve.*8
  \time 3/2
  R1.
}

MusicEstribilloAi = {
  \DoubleMark{}{}
  
  \time 2/2
    %% m.24
  R1 
    %% m. 25
  R1*2 
  r4 a'4 f'8 e'8 f'8 g'8 
  a'4 a'8 a'8 g'8 g'8 f'8 f'8 
  f'8 f'8 f'8 g'8 a'4 f'4 
    %% m. 30
  bes'4 c''8 bes'8 a'4 g'8 f'8 
  e'4 f'4 r2 
  R1 
  r8 bes'8 bes'8 a'8 bes'4 r4 
  r4 g'8 g'8 a'4 bes'4 
    %% m. 35
  g'4 a'4 bes'4 g'8 g'8 
  a'4 f'8 e'8 f'8 bes'8 bes'8 a'8 
  bes'4 g'8 g'8 f'2  
  R1 

    %% m. 39
  \time 6/2
  R\breve. 
    %% m. 40
  R\breve.*2 
  r2 f'2 g'2 a'2 a'4( g'4 f'4 e'4) 
  f'2 e'1 fis'2\color  fis'1~ 
  fis'2\endcolor g'2 f'2 e'2 d'2 d'2
    %% m. 45
  e'2 f'2 f'2 bes'2\color  bes'1 
  bes'\breve a'1 
  bes'2 g'1\endcolor fis'2 r2 a'2 
  f'2\na f'2 f'1 f'2 f'2 
  bes'1. g'2. a'4 \[ bes'2~\color
    %% m. 50
  bes'2 a'1 \] bes'1\endcolor r2 
  R\breve. 
  r2 r2 a'1\color bes'1\endcolor
  c''1. b'!1. 
  R\breve.
    %% m. 55
  R\breve.
  r1. a'2 a'2. a'4 
  bes'2 g'2. g'4 a'1. 
  f'2 f'2. g'4 a'2 a'2 a'2 
  bes'2\color  bes'2 bes'1 a'1 
    %% m. 60
  g'1 bes'1 a'1 
  g'1 g'1 f'1\sh 
  g'2 bes'1\endcolor a'1. 
  g'1. r1. 
  R\breve. 
    %% m. 65
  g'2 g'2. a'4 b'!2 b'2 b'2 
  c''1 a'2 g'2\color  g'1\endcolor
  f'\breve. 
  r2 bes'2\color  bes'1 a'1 
  g'1 f'1 es'1\endcolor 
    %% m. 70
  d'1. r1. 
  a'1 g'2 a'2 a'2 a'2 
    %% m. 72
  \time 3/2
  b'!1.\fermata 
}

%%*******************
%% T I 
%%*******************
MusicIntroTi = {
    \CantusMollis
    \clef "treble_8"
    \time 6/2
  r2 g'1.\color  c'1\endcolor
  f'2. e'4 f'1\color  bes1\endcolor
  f'1 f'2 r2 d'1~\color  
  d'2\endcolor bes2 bes c'2 d'2 d'2 
    %% m. 5
  a1. d2 d'1 
  d'2 d'2 d'2 d'1 d'2 
  g2\color g2 d'1 bes1 
  es'1 c'1 d'1~ 
  d'2 bes1\endcolor a1. 
    %% m. 10
  g2 g'2 f'2 e'2 f'1 
  d'2 es'1 c'2 d'1 
  bes2 c'1 f2 g1 
  a2\color bes1\endcolor c'1. 
    %% m. 14 (3/2)
  d'1. 
    %% m. 15 RESPUESTA
  \DoubleMark{}{}
  \time 6/2
  R\breve.*8
  \time 3/2
  R1.
}

MusicEstribilloTi = {
    
  \DoubleMark{}{}
    \time 2/2
    %% m. 24
  R1 
    %% m. 25
  R1*2 
  r4 a4 d'8 c'8\sh d'8 e'8 
  f'4 c'4 r4 c'4 
  d'8 d'8 d'8 d'8 e'4 d'4 
    %% m. 30
  g'4 c'8 c'8 f'4 bes8 bes8 
  c'4 f4 r2 
  R1 
  r8 g8 g8 f8\sh g4 r4 
  r2 r4 d'8 d'8 
    %% m. 35
  e'4 f'4 d'4 e'4 
  f'4 d'8 a8 d'8 g'8 g'8 f'8\sh 
  g'2 r2 
  R1 

    %% m. 39
    \time 6/2
  R\breve. 
    %% m. 40
  R\breve.*2 
  r2 bes2 bes2 a2 a1 
  d'2\color  a1 d'2 d'1~ 
  d'2\endcolor g2 g2 c'2 bes2 bes2 
    %% m. 45
  a2 d'2 d'2 g'2\color g'1 
  g'\breve fis'2 fis'2 
  g'2 es'1\endcolor d'1. 
  r2 d'1\colorOne bes2 bes bes2~ 
  bes2 bes2 bes2 \[ es1. 
    %% m. 50
  f1. \] bes1. 
  R\breve.
  r2 r2 d'1\color  d'1\endcolor
  c'1. d'1. 
  R\breve. 
    %% m. 55
  R\breve. 
  r1. d'2 d'2. c'4 
  bes2 c'2. bes4 a1. 
  d'2 d'2. e'4 fis'2 fis'2 fis'2 
  g'2\color  g'2 g'1 d'1 
    %% m. 60
  es'1 bes1 f1 
  g1 c'1 d'1\endcolor
  g1. r1. 
  r2 d'2\color  d'1 d'1 
  bes1 bes1 g1\endcolor
    %% m. 65
  g1. g'1. 
  e'1\color  c'1 c'1\endcolor
  r2 f'2\color  f'1 c'1 
  d'1 d'1 c'1 
  bes1 a1 g1 
    %% m. 70
  f2 bes2 bes1 g1\endcolor
  a1 bes2 a1. 
    %% m. 72
    \time 3/2
    g1.\fermata
}

%%****************************************
%% CHORO II
%%****************************************

%%*******************
%% A II
%%*******************

MusicIntroAii = {
  \CantusMollis
  \clef "treble"
  \time 6/2
  R\breve.*13

  \TempoSame
  \time 3/2
  R1.

  %% m. 15 RESPUESTA
  \DoubleMark{}{}
  \time 6/2
  r2  a'1.\color  bes'1\endcolor
  g'2. g'4 g'1\color  a'1\endcolor
  f'2 f'2 f'2 f'2 f'2. f'4 
  g'2 f'1 e'1. 
  f'2 a'1 g'2 g'2. g'4 
    %% m. 20
  a'2 a'1 g'2 a'1 
  r2 a'2. g'4 f'2 g'1 
  a'2 d'2 \[ g'1\color  fis'1\endcolor \] 
    %% m. 23
  \TempoSame
  \time 3/2
  g'1.
}

MusicEstribilloAii = {
    
  \DoubleMark{}{}
    \time 2/2
    %% m. 24
  R1 
    %% m. 25
  r4 a'4 f'8 e'8 f'8 g'8 
  a'4 f'8 f'8 g'8 a'8 bes'8 g'8 
  a'4 f'4 r2 
  r4 f'4 e'8 e'8 a'8 a'8 
  a'2 a'2 
    %% m. 30
  R1 
  r2 a'4 f'8 f'8 
  g'4 f'8 f'8 f'4 bes'8 a'8 
  bes'4 r4 r8 bes'8 bes'8 a'8 
  bes'2 r2 
    %% m. 35
  R1*2 
  r2 r4 d'8 d'8 
  e'4 f'8 f'8 g'4 a'4 

    %% m. 39
    \time 6/2
  bes'2 bes'2 bes'2 bes'2 a'2 g'2 
    %% m. 40
  fis'2 g'2 g'2 f'2 f'2 f'2 
  g'2\color  a'1\endcolor bes'1. 
  R\breve.*3 
    %% m. 45
  R\breve.*4 
  R\breve. % second r1. added editorially
    %% m. 50
  r1. r2 r2 f'2~\color
  f'2 g'1\endcolor a'1. 
  f'1\color  f'1 g'1\endcolor
  g'1. g'1. 
  g'2\color  f'1 f'2 f'1\endcolor 
    %% m. 55
  g'1. e'1.  
  fis'1. r1. 
  R\breve.*3 
    %% m. 60
  R\breve.*2 
  d'2 d'2. e'4 fis'2 fis'2 fis'2 
  g'2\color  bes'2 bes'1 a'1 
  g'1 f'1 es'1\endcolor
    %% m. 65
  d'1. g'1. 
  g'2\color  c''2 c''1 g'1 
  a'1 bes'1 a'1\endcolor
  bes'1. f'1. 
  d'1. r2 g'1\colorOne
    %% m. 70
  bes'2 bes'2. a'4 g'1 g'2 
  f'1\sh\color g'1 f'1\sh\endcolor
    %% m. 72
    \time 3/2
  g'1.\fermata  
}


%%*******************
%% T II
%%*******************
MusicIntroTii = {
    \CantusMollis
  \clef "treble_8"
    \time 6/2
  R\breve.*13
    \time 3/2
  R1.
    %% m. 15 RESPUESTA
  \DoubleMark{}{}
  \time 6/2
  r2 fis'1.\color  g'1\endcolor
  e'2. d'4 e'1\color  f'1\endcolor
  d'2 d'2 d'2 c'2 d'2. c'4 
  bes2\color a2 \[ d'1 cis'1\endcolor \] 
  d'2 f'1 d'2 e'2. d'4 
    %% m. 20
  c'2 f'1 e'2\color  f'1\endcolor
  r2 c'2. c'4 d'2\color  c'2 c'2~ 
  c'2 bes1\endcolor a1.
    %% m. 23
    \time 3/2
  b!1.
}

MusicEstribilloTii = {

  \DoubleMark{}{}
    \time 2/2
    %% m. 24
  r4 d'4 bes8 a8 bes8 c'8 
    %% m. 25
  d'4 c'8 c'8 d'8 c'8 bes8 bes8 
  a4 d'8 d'8 bes8 bes8 bes8 bes8 
  c'4 d'4 r4 bes4 
  a8 g8 a8 bes8 c'4 a8 a8 
  a8 a8 a8 a8 a4 a4 
    %% m. 30
  R1 
  r2 c'4 d'8 d'8 
  bes4 c'8 c'8 d'4 g'8 f'8\sh 
  g'4 r4 r8 g'8 g'8 f'8\sh 
  g'2 r2 
    %% m. 35
  R1*2 
  r4 g8 g8 a4 bes8 bes8 
  c'4 d'8 d'8 c'4 c'4 
    %% m. 39
    \time 6/2
  d'2 d'2 d'2 d'2 c'2 bes2 
    %% m. 40
  a2 b!2 b2 c'2 d'2 d'2 
  es'2\color  c'1\endcolor d'1. 
  R\breve.*3 
    %% m. 45
  R\breve.*5 
    %% m. 50
  r1. r2 r2 d'2~\color
  d'2 es'1\endcolor c'1. 
  d'1. r2 bes1\colorOne
  g1. g1. 
  bes2 c'1 d'2 c'1 
    %% m. 55
  bes2.( c'4 d'1)\color cis'1\endcolor
  d'1. r1. 
  R\breve.*3 
    %% m. 60
  R\breve.*2 
  bes2 bes2. c'4 d'2 d'2 d'2 
  d'2\color  g'2 g'1 f'1 
  es'1 d'1 c'1 
    %% m. 65
  b!1 d'1 d'1\endcolor 
  c'1. r2 c'2. bes4 
  a2\color  d'1\endcolor c'1. 
  bes1. r1. 
  r1. r2 bes2\color  bes2~ 
    %% m. 70
  bes2 f1\endcolor g1. 
  r2 d'1\colorOne  d'1. 
    %% m. 72
    \time 3/2
  d'1.\fermata 
}

%%*******************
%% B I (instr.)
%%*******************

MusicIntroBi = {
    \CantusMollis
  \clef "bass"
    \time 6/2
  R\breve.*13
    \time 3/2
  R1.
    %% m. 15 RESPUESTA
  \DoubleMark{}{}
  \time 6/2
  r2 d'1.\color  g1\endcolor
  c'2. bes4\na c'1\color  f1\endcolor
  bes2 bes2 bes2 a2 bes2. a4 
  g2\color  d1\endcolor a1. 
  d2 d'1 b!2 c'2. b4\fl 
  a2 f4( g4 a4 bes4)\na c'2\color f1\endcolor
  r2 f2. e4 d2 e1 
  fis2 g1 d1. 
    %% m. 23
    \time 3/2
    g1.
}

MusicEstribilloBi = {
    
  \DoubleMark{}{}
    \time 2/2
    %% m. 24
  r4 d4 g8[ f8\sh g8 a8] 
    %% m. 25
  bes4 f8 f8 bes,8 c8 d8 e8 
  f4 d8 d8 g8 g8 g8 g8 
  f4 d4 r4 bes,4 
  f8 f8 f8 f8 c4 f8 f8 
  d8 d8 d8 d8 a,4 d4 
    %% m. 30
  R1 
  r2 f4 d8 d8 
  g4 a8 a8 bes4 g8 d8 
  g4 r4 r2 
  R1 
    %% m. 35
  R1*3 
  r4 d8 d8 e4 f4 
    %% m. 39
    \time 6/2
  bes,2 bes,2 bes,2 bes,2 c2 c2 
    %% m. 40
  d2 g2 g2 a2 bes2 bes2 
  es2\color  f1\endcolor bes,1. 
  R\breve.*3 
    %% m. 45
  R\breve.*5 
    %% m. 50
  r1. r2 r2 bes2~\color
  bes2 es1\endcolor f1. 
  d1\color  d1 g1\endcolor
  c1. g1. 
  g2 a1 bes2\color  a1\endcolor 
    %% m. 55
  g1. a1. 
  d1. r1. 
  R\breve.*3 
    %% m. 60
  R\breve.*2 
  g2 g2 g2 d2 d2 d2 
  g2\color  g2 g1 d1 
  es1 bes,1 c1 
    %% m. 65
  g,2 g1\endcolor g1. 
  c\breve. 
  f\breve. 
  bes,2\color  bes2 bes1 f1 
  g1 d1 \FictaAlign e1\fl\endcolor 
    %% m. 70
  bes,1. e1.\fl 
  d\breve.
    %% m. 72
    \time 3/2
  g,1.\fermata 
}

%%****************************************
%% COPLAS 
%%****************************************

MusicCoplasSi = {
  %% COPLA 1
  \pageBreak
  \DoubleMark { \Section "COPLAS a 3" } { \MeterAboveCZ }

    \time 6/2
    %% m. 73
  bes'2 bes'1 a'2 bes'1 
  c''2 d''1 c''2. c''4 f''2~\color
  f''2 e''1\endcolor d''2 d''1 
  c''2 c''1 d''2 e''1 
  c''2 c''2 c''2 c''2 c''2 c''2 
  c''1. d''1. 
  r2 a'1\colorOne r1. 
  r2 g'1 d''2 d''1 
  d''2 cis''2. cis''4 d''2 bes'2. bes'4 
  a'1. b'!1.\fermata
  \MiddleBar

  %% COPLA 2
  R\breve.*10
  \TempoSame
    \time 3/2
  R1.
}

MusicCoplasAi = {
  \DoubleMark{}{}
    \time 6/2
    %% m. 73
  g'2 g'1 f'2\CN f'1 
  g'2 bes'1 a'2. g'4 f'2~\color\CN
    %% m. 75
  f'2 g'1\endcolor a'2 bes'1 
  g'2 a'1 b'!2 c''1 
  a'2 a'2. a'4 g'2 a'2 bes'2 
  bes'2(\color a'1)\endcolor bes'1. 
  r2 fis'1\color  r2 a'1\endcolor
    %% m. 80
  bes'2 bes'1 bes'2 a'2. a'4 
  bes'2 g'1 a'2\color  g'2 \[ g'2~ 
  g'2 fis'1\endcolor \] g'1.\fermata 

  %% COPLA 2
    %% m. 83
  R\breve.*10 
    %% m. 93
    \time 3/2
  R1. 
}

MusicCoplasTi = {
  %% COPLA 1
  \DoubleMark{}{}
    \time 6/2
    %% m. 73
  g2 g1 d'2 d'1 
  c'2 bes4( c'4 d'4 e'4) f'2. e'4 d'2~\color
    %% m. 75
  d'2 e'1\endcolor fis'2 g'1 
  e'2 f'1\na d'2 c'1 
  f'2 f'2. f'4 e'2 e'2. e'4 
  f'1. bes1. 
  r2 d'1\colorOne r2 d'1 
    %% m. 80
  g'2 g'1 g'2 fis'2. fis'4 
  g'2 e'1 fis'2\color  g'1\endcolor
  d'1. g1.\fermata 

  %% COPLA 2
    %% m. 83
  R\breve.*10
    %% m. 93
    \time 3/2
  R1. 
}

%%*******************
%% CORO II
%%*******************

MusicCoplasAii = {
  %% COPLA 1
  \DoubleMark{}{}
    \time 6/2
    %% m. 73
  R\breve.*10 

  %% COPLA 2
    %% m. 83
  r2 bes'2 bes'2 g'1 g'2 
  g'2\color  g'1\endcolor g'1. 
    %% m. 85
  a'1. f'2 f'2 f'2 
  g'2 a'2 bes'2 a'2(\color  bes'1~ 
  bes'2 a'1)\endcolor bes'1. 
  f'2 f'2. g'4 a'2 a'2 a'2 
  d'2 d'2 d'2 g'2\color  a'1\endcolor
    %% m. 90
  f'2 a'2 bes'2 a'1 a'2 
  r1. r2 a'2 d'2 
  a'2(\color  g'1. fis'1)\endcolor
  %% m. 93
  \TempoSame
  \time 3/2
  g'1. 
  \RepeatMsg "[D.S. al Fine]"
  \MiddleBar
}
  
MusicCoplasTii = {
  %% COPLA 1
  \DoubleMark{}{}
    \time 6/2
    %% m. 73
  R\breve.*10 

  %% COPLA 2
    %% m. 83
  r2 g'2 g'2 e'1 e'2 
  d'2. e'4 \[ f'1\color  e'1\endcolor \] 
    %% m. 85
  f'1. d'2 d'2 d'2 
  es'\breve\colorOne d'2 d'2 
  c'1. d'1. 
  d'2 d'2 d'2 d'2 c'2 c'2 
  bes2 bes2 bes2 es'2 c'1 
    %% m. 90
  d'2 f'2\sh g'2 fis'1 fis'2 
  r2 d'2 g2 d'1 d'2 
  r2 c'2 g2 bes2(\color  a1)\endcolor
    %% m. 93
    \time 3/2
  b!1. 
}

MusicCoplasBi = {
  %% COPLA 1
  \DoubleMark{}{}
    \time 6/2
    %% m. 73
  R\breve.*10 

  %% COPLA 2
    %% m. 83
  r2 g2 g2 c'1 c'2 
  b!2\color  b1\endcolor c'1. 
    %% m. 85
  f1. bes2 bes2 bes2 
  es2 f2 g2 f1.~ 
  f1. bes,1. 
  d2 d2. e4 fis2 fis2 fis2 
  g2 g2 g2 es2 f1 
    %% m. 90
  d2 d'2 g2 d'1 d'2 
  r2 d2 es2 d1 bes,2 
  c1. d1. 
    %% m. 93
    \time 3/2
  g1. 
}

%%***********************************************************
%% ALL
%%***********************************************************

MusicAllSi =  { \MusicIntroSi \MusicEstribilloSi \MusicCoplasSi }
MusicAllAi =  { \MusicIntroAi \MusicEstribilloAi \MusicCoplasAi }
MusicAllTi =  { \MusicIntroTi \MusicEstribilloTi \MusicCoplasTi }
MusicAllAii = { \MusicIntroAii \MusicEstribilloAii \MusicCoplasAii }
MusicAllTii = { \MusicIntroTii \MusicEstribilloTii \MusicCoplasTii }
MusicAllBi =  { \MusicIntroBi \MusicEstribilloBi \MusicCoplasBi }


