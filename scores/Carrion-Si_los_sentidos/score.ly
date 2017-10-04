%% JERONIMO DE CARRION
%% SI LOS SENTIDOS QUEJA FORMAN DEL PAN DIVINO
%% E-SE: 28/25
%% Edited by Andrew A. Cashner

%% 2017-10-04 -- Refactored for consistency
%% 2017-02-20 -- Revised after peer review
%% 2016-12-16 -- C3 with regular barlines
%% 2016-11-4  -- Mensurstriche
%% 2016-03-31 -- New version for published edition

\version "2.19"
\include "villancico.ly"
\include "music.ly"
\include "lyrics.ly"
\include "header.ly"

\score {
  <<
    \new Staff
    <<
      \IncipitStaff "SOLO" "" { \IncipitSolo }
      \new Voice = "Solo" { \MusicSolo }
      \new Lyrics \lyricsto "Solo" { \LyricsSolo }
    >>
    \new ChoirStaff 
    <<
      \ShowChoirStaffBracket
      \new Staff
      <<
        \IncipitStaff "ACOMP." "" { \IncipitAc }
        \new Voice = "Acomp" { \MusicAc }
        \new FiguredBass { \FiguresAc }
      >>
    >>
  >>
  \layout {
    indent = 1.5\in
    short-indent = 0\in
  }
}



