%% SI LOS SENTIDOS QUEJA FORMAN DEL PAN DIVINO
%% MIGUEL DE IRIZAR (E-SE: 5/32)
%% EDITED BY ANDREW CASHNER

%% BASSUS II part

%% 2017-02-20 -- Revised after peer review
%% 2016-04-07 -- Revised for published edition
%% 2015-02-19 -- Lilypond version 2.18.2 for dissertation
%% 2014-05-06 -- Lilypond version 2.14.2


\version "2.19"
\include "../ly/villancico.ly"

\include "music.ly"
\include "lyrics.ly"

\header {
  title 	= "Si los sentidos queja forman del Pan Divino"
  subtitle	= "Al Santísimo [Sacramento]. A 8."
  composer 	= "MIGUEL DE IRÍZAR"
  dates		= "(1635–1684)"
  poet          = "Attr. Vicente Sánchez"
  source 	= "Segovia, Cathedral Archive (E-SE: 5/32, 18/19), Corpus Christi 1674"
  instrument    = "Chorus II, instrumental bass (bajón, bassoon, violoncello, etc.)"
}

\score {
  <<
    \new Staff = "BII" 
    <<
      \InstrumentName \TwoLineName "BAJO II" "[inst.]" 
      ""
      \new Voice = "BII" {
        \MusicEstribilloBII \FinalBar
      }
    >>
  >>
  \layout {
    indent = 0.5\in
    short-indent = 0\in
  }
}

