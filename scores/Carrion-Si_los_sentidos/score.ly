%% Carrión, Si los sentidos, E-SE: 28/25
%% MUSIC

%% 2016-11-4  -- Mensurstriche
%% 2016-03-31 -- New version for published edition

\version "2.19.49"
\include "../ly/villancico.ly"

\include "music.ly"
\include "lyrics.ly"

\header {
  title = "Si los sentidos queja forman del Pan Divino"
  subtitle = "Villancico al Santísimo Sacramento. Solo."
  composer = "JERÓNIMO DE CARRIÓN"
  dates = "(1660–1721)"
  poet = "Attr. Vicente Sánchez"
  source = "Segovia, Cathedral Archive (E-SE: 28/25)"
}

\score {
  <<
    \new StaffGroup
    <<
      \new Staff
      <<
	\IncipitStaff "SOLO" "" { \IncipitSolo }
	\new Voice = "Solo" {\EstribilloSolo \CoplasSolo }
	\new Lyrics \lyricsto "Solo" {
	  \LyricsEstribilloSolo \LyricsCoplasSolo
	}
      >>
      \new Staff
      <<
	\IncipitStaff "ACOMP." "" { \IncipitAcomp }
	\new Voice = "Acomp" { \EstribilloAcomp \CoplasAcomp }
	\new FiguredBass { \EstribilloFiguresAcomp \CoplasFiguresAcomp }
      >>
    >>
  >>
  \layout {
    indent = 1.5\in
    short-indent = 0\in
  }
}



