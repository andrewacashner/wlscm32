%% Carrión, Si los sentidos, E-SE: 28/25
%% MUSIC

%% 2016/03/31

\version "2.18.2"
\include "../ly/villancico.ly"

\header {
  title = "Si los sentidos queja forman del Pan divino"
  subtitle = "Villancico al Santísimo Sacramento. Solo."
  composer = "JERÓNIMO DE CARRIÓN"
  dates = "(1660–1721)"
  poet = "Vicente Sánchez (Zaragoza, 1688)"
  source = "Segovia, Cathedral Archive (E-SE: 28/25)"
}

IncipitGlobal = {
  \MeterCZ
}

IncipitSolo = {
  \MSclefCii
  a'2
}

IncipitAcomp = {
  \MSclefCiii
  a1.
}


EstribilloSolo = {

  \Section "[ESTRIBILLO]"
  
  \clef "treble"
  \time 6/2

  a'2 b'2 c''2
  f'2\color e'1

  a'\breve gis'1\endcolor

  b'2 c''2 d''2
  cis''2. cis''4 d''2~\color

  d''2 e''1\endcolor
  r1.

  r2 c''2 g'2
  a'2 f'2 g'2

  e'\breve\color d'1\endcolor

  r2 e'2 g'2
  fis'2. g'4 a'2

  a'2\color gis'1\endcolor
  r2 a'2 c''2

  b'2. c''4 d''2
  d''2\color cis''1\endcolor

  r1.
  r2 e''2 b'2

  c''2 a'2 b'2
  gis'1.

  e''2 c''2 d''4( c''4)
  b'2\color c''1\endcolor

  r1.
  r2 c''2 g'2

  a'2 f'2 g'2
  e'1 r2

  c''2 a'2 b'4( a'4)
  gis'2\color a'1\endcolor

  r1.
  r2 a'2 d''2

  cis''2 r2 r2
  r2 a'2 d''2

  cis''2 d''2 e''2
  f''1.

  e''2\color e''1.\endcolor d''2 d''2~\color

  d''2 cis''1\endcolor
  r1.

  r2 e'2 a'2
  gis'2 r2 r2

  r2 e'2 a'2
  gis'2 a'2 b'2

  c''1.
  b'2\color b'1~

  b'2\endcolor a'2 a'1( gis'1)

  \time 3/2
  \TempoSame
  a'1.
  \RepeatMsg "[Fine]"
  \FinalBar 
}

CoplasSolo = {
  \break
  \HiddenBar

  \Section "COPLAS"
  \HiddenBar
  
  \time 2/2
  \MeterChangeCZtoC
  r8 a'8 c''8 c''8 b'8. a'16 b'8 c''8
  d''2 r8 a'8 c''4

  a'8. b'16 c''8 c''8 c''4( b'4)
  c''2 r8 e'8 g'8 g'8

  fis'8.[ e'16] fis'8 g'8 a'8. g'16 a'8 b'8
  c''8 e'8 a'4. b'8 gis'4

  r2 r4 b'8 d''8
  cis''8. b'16 cis''8 d'' e''4 r8 b'8

  c''4 a'8 d''8 d''4 cis''4

  \time 6/2
  \MeterChangeCtoCZ
  r2 e'2 a'2
  gis'2 r2 r2

  r2 e'2 a'2
  gis'2 a'2 b'2

  c''1. b'2\color b'1~
  b'2\endcolor a'2 a'1( gis'1)

  \time 3/2
  \TempoSame
  a'1.
  \RepeatMsg "[D.C. after last copla]"
  \RepeatBar
}

  

EstribilloAcomp = {
  \clef "bass"
  \time 6/2
    
  a1.
  d'2\color c'1\endcolor

  f1. e1. 

  gis1.
  a1\color d'2~

  d'2\endcolor c'2 g2 
  a2 f2 g2

    %% m. 5
  e2 a2 e2
  f2 d2 e2

  c2 c'2 g2 
  a2 f2 g2

  e1.
  d1.

  e1.
  a1.

  gis1.
  r2 a2 e2 

    %% m. 10
  f2 d2 e2
  c2\color e1

  a2 f1\endcolor
  e2 e'2 b2

  c'2 a2 b2
  gis2 a2 e2 

  f2 d2 e2
  c2\color e1 

  f2 d1\endcolor
  c2 c'2 g2

    %% m. 15
  a2 f2 g2
  e2 f2 c2

  d2 b,2 c2
  a,2\color d1\endcolor

  a,2 a2 d'2
  cis'2\color d'1\endcolor

  a2 b2 c'2
  f2 a,2 d2

  cis2 d2 e2
  f1. 

    %% m. 20
  g2\color a1\endcolor
  e'2 e2 a2

  gis2\color a1\endcolor
  e'2 e2 a2

  gis2\color a1\endcolor
  e2 f2 g?2

  c2 e2 a2
  gis2 a2 b2

  c'1.
  d'2\color e'1\endcolor

  \time 3/2
  a1.

}

CoplasAcomp = {
  \HiddenBar
  \HiddenBar
  \time 2/2

  a2 e'8 e8 g8 g8
  fis8.[ e16] fis8[ g8] a4 e4

  f4 c4 g2
  c2 c'4 g4

  d2 a4 f4
  c'4 f4 d4 e4

  a2 gis2
  a2 e4 g?4

  c4 f4 g4 a4

  \time 6/2
  e2\color a1\endcolor
  e'2 e2 a2

  gis2\color a1\endcolor
  e2 fis2 g?2

  c2 e2 a2
  gis2 a2 b2

  c'1. d'2\color e'1\endcolor

  \time 3/2
  a1.
}

EstribilloFiguresAcomp = \figuremode {
  \time 6/2
  s\breve.
  s1. <4>1.
  s\breve.
  s1 <6>2 s1.
  s\breve.
  s2 <6>2 s2 <6>2 s1
  s1. <_+>1.
  <4>1. s1.
  s1. s2 <_+>2 <6>2
  s\breve.
  s1. <_+>2 s1
  s1. s1 <6>2
  s1. s2 <6>1
  s\breve.
  s\breve.
  s\breve.
  <_+>2 s1 s1.
  <_+>2 s1 s2 <6>2 s2
  s1. <7>1.
  s\breve.
  s\breve.
  s1.
  <_+>2 s1
  s2 <6>2 s2 s1.
  <7>1. s1.
  \time 3/2
  s1.
}

CoplasFiguresAcomp = \figuremode {
  \HiddenBar
  \HiddenBar
  
  \time 2/2
  s1
  s1

  s1
  s1
  
  <_+>2 s2
  s1
  
  s1
  <_+>2 s2

  s2. <_+>4

  \time 6/2
  s\breve.
  s1. <_+>2 s1
  s2 <6>2 s2 s1.
  <7>1. s1.
  \time 3/2
  s1.
}
								   
				     
LyricsEstribilloSolo = \lyricmode {
  Si los sen -- ti -- dos que -- ja for -- man del Pan di -- vi -- no,
  por -- que lo que~e -- llos sien -- ten 
  no~es de fe con -- sen -- ti -- do,
  \EdLyrics { no~es de fe con -- sen -- ti -- do, }
  to -- dos hoy con la fe se -- an o -- í -- dos,
  to -- dos hoy con la fe se -- an o -- í -- dos.
  No se den, no se den por sen -- ti -- dos los sen -- ti -- dos,
  no se den, \EdLyrics { no se den } por sen -- ti -- dos los sen -- ti -- dos.
}

LyricsCoplasSolo = \lyricmode {
  \set stanza = #"1. "
  Si~en e -- llos va el no ver bien
  los o -- jos de que se~ad -- mi -- ran,
  que mal ve -- rán __ lo que mi -- ran,
  si no mi -- ran lo que ven,
  si su ce -- gue -- dad es quién
  los tie -- ne~im -- pe -- di -- dos,
  no se den, no se den por sen -- ti -- dos los __ sen -- ti -- dos.
}
	 
	   

\score {
  <<
    \new Staff
    <<
      \IncipitStaff "SOLO" "" { \IncipitSolo }
      \new Voice = "Solo" {\EstribilloSolo \CoplasSolo }
      \new Lyrics \lyricsto "Solo" { \LyricsEstribilloSolo \LyricsCoplasSolo }
    >>
    \new Staff
    <<
      \IncipitStaff "ACOMP." "" { \IncipitAcomp }
      \new Voice = "Acomp" { \EstribilloAcomp \CoplasAcomp }
      \new FiguredBass { \EstribilloFiguresAcomp \CoplasFiguresAcomp }
    >>
  >>
  \layout {
    short-indent = 0\in
  }
  
}
