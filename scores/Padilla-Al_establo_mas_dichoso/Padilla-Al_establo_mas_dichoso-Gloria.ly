%% PADILLA, AL ESTABLO MAS DICHOSO
%% EXAMPLE: POLYMETRIC GLORIA

\version "2.18.2"
\include "../ly/villancico.ly"
\include "../ly/example.ly"

%%*******************
%% FUNKY METERS
%%*******************

PolyMeterCZ = {
  \override Staff.TimeSignature.stencil = #CZstaff
}

PolyMeterC = { 
  \set Staff.timeSignatureFraction = 4/4
  \MeterC
}

%%*******************
%% MUSIC
%%*******************

MusicSI = {
  \time 3/2
  \PolyMeterCZ
  \set Score.currentBarNumber = #129
  \bar ""
  e''2\color e''1\endcolor 
  a'2. b'4 \[ c''1\color b'1\endcolor \] 
  a'2 c''2 c''2 
  c''2\color b'1\endcolor 
  c''2 c''2. b'4
  a'2(\color b'1)\endcolor 
  a'1.
  b'1.\fermata
}

MusicAI = {
  \time 3/2
  \PolyMeterCZ
  c'1 c'2 
  f'2\color a'1\endcolor
  g'1. 
  f'2 f'2. e'4
  d'2 d'1
  c'2 c'2 c'2 
  f'2\color g'1\endcolor
  d'1. 
  g'1.\fermata
  \bar ""
}

MusicSII = {
  \time 3/2
  \PolyMeterC
  \scaleDurations 3/2 {
    c''1 
    c''1 
    d''1
    f''2 f''2
    f''1
    e''2 e''4 e''4
    d''1 
    d''1 
    d''1
  }
}

MusicAII = {
  \time 3/2
  \PolyMeterC
  \scaleDurations 3/2 {
    c'2 c'2 
    f'2 a'2
    g'1 
    f'2. e'4 
    d'1 
    c'2 c'4 c'4 
    f'2 g'2 
    d'1 
    g'1
  }
}

%%*******************
%% LYRICS
%%*******************

LyricsSI = \lyricmode {
  Glo -- ria~en las al -- tu -- _ ras, 
  y|~en la tie -- rra paz, 
  \EdLyrics{ y|~en la tie -- rra paz. }
}

LyricsAI = \lyricmode {
  Glo -- ria~en las al -- tu -- ras, 
  y|~en la tie -- rra paz,
  y|~en la tie -- _ rra paz.
}

LyricsSII = \lyricmode {
  Glo -- ria en las al -- tu -- ras, 
  y|~en la tie -- rra paz.
}

LyricsAII = \lyricmode {
  Glo -- ria~en las al -- tu -- _ _ _ ras,
  y|~en la tie -- _ rra paz.
}

%%****************************************
%% SCORE
%%****************************************

\paper {
  system-count = #1 
}

\score {
  <<
    \new StaffGroup = "ChI"
    <<
      \new Staff = "SI" 
      <<
	\InstrumentName "Ti. I" ""
	\new Voice = "SI" {  \Mensurstriche \MusicSI }
	\new Lyrics \lyricsto "SI" { \LyricsSI }
      >>
      \new Staff = "AI" 
      <<
	\InstrumentName "A. I" ""
	\new Voice = "AI" {  \Mensurstriche \MusicAI }
	\new Lyrics \lyricsto "AI" { \LyricsAI }
      >>
    >>
    \new StaffGroup = "ChII"
    <<
      \new Staff = "SII" 
      <<
	\InstrumentName "Ti. II" ""
	\new Voice = "SII" {  \Mensurstriche \MusicSII }
	\new Lyrics \lyricsto "SII" { \LyricsSII }
      >>
      \new Staff = "AII" 
      <<
	\InstrumentName "A. II" ""
	\new Voice = "AII" {  \Mensurstriche \MusicAII }
	\new Lyrics \lyricsto "AII" { \LyricsAII }
      >>
    >>
  >>
}



