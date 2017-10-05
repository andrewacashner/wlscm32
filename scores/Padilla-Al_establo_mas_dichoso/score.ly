%% JUAN GUTIERREZ DE PADILLA
%% AL ESTABLO MAS DICHOSO (ENSALADILLA)
%% PUEBLA, CHRISTMAS 1652
%% MEX-Pc: Leg. 1/3

%% EDITED BY ANDREW A. CASHNER

%% 2017-10-05   Refactored for consistency
%% 2017-03-30   Revised for WLSCM edition
%% 2014-11-05

\version "2.19"
\include "villancico.ly"
\include "lyrics.ly"
\include "music.ly"
\include "header.ly"

%%*******************
%% SCORE
%%*******************

\score {
  <<
    \new ChoirStaff
    <<
      \new Staff = "Sii"
      <<
        \IncipitStaff "TIPLE II" "Ti. II" { \IncipitSii }
        \new Voice = "Sii" { \MusicSii }
        \new Lyrics = "Sii" \lyricsto "Sii" { \LyricsAllSii }
      >> 
      \new Staff = "Aii"
      <<
        \IncipitStaff "ALTUS II" "A. II" { \IncipitAii }
        \new Voice = "Aii" { \MusicAii }
        \new Lyrics = "Aii" \lyricsto "Aii" { \LyricsAllAii }
      >>
    >>
    \new ChoirStaff
    <<
      \new Staff = "Si"
      <<
        \IncipitStaff "TIPLE I" "Ti. I" { \IncipitSi }
        \new Voice = "Si" { \MusicSi }
        \new Lyrics = "LineISi" \lyricsto "Si" { \LyricsAllSi }
      >>
     \new Staff = "Ai"
      <<
        \IncipitStaff "ALTUS I" "A. I" { \IncipitAi }
        \new Voice = "Ai" { \MusicAi }
        \new Lyrics = "LineIAi" \lyricsto "Ai" { \LyricsAllAi }
      >>
      \new Staff = "Ti"
      <<
        \IncipitStaff "TENOR I" "T. I" { \IncipitTi }
        \new Voice = "Ti" { \MusicTi }
        \new Lyrics = "LineITi" \lyricsto "Ti" { \LyricsAllTi }
      >>
      \new Staff = "Tii"
      <<
        \IncipitStaff "TENOR II" "T. II" { \IncipitTii }
        \new Voice = "Tii" { \MusicTii }
        \new Lyrics = "LineITii" \lyricsto "Tii" { \LyricsAllTii }
      >>
    >>
    \new ChoirStaff
    <<
      \ShowChoirStaffBracket
      \new Staff = "Bi"
      <<
        \IncipitStaff
        \TwoLineName "BASSUS I" "[instr.]" 
        "B. I"
        { \IncipitBi }
        \new Voice = "Bi" { \MusicBi }
      >>
      \new Staff = "Bii"
      <<
        \IncipitStaff
        \TwoLineName "BASSUS II" "[instr.]" 
        "B. II"
        { \IncipitBii }
        \new Voice = "Bii" { \MusicBii }
      >>
    >>
  >>
}
