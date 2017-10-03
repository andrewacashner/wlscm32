%% JOSÉ DE CÁSEDA
%% QUÉ MÚSICA DIVINA
%% MEX-Mcen: CSG.154

%% EDITED BY ANDREW A. CASHNER

%% 2017-10-03 Files separated; code refactored to
%%              allow transposition
%% 2017-03-23 Revised after peer review for WLSCM
%% 2016-06-01 Revised for published edition
%% 2015-03-24 Lilypond version for diss

\version "2.19"
\include "villancico.ly"
\include "music.ly"
\include "lyrics.ly"
\include "header.ly"

\IncludeIfTransposing "transpositions.ly"

%%*************************
%% SCORE
%%*************************

\score {
  <<
    \new ChoirStaff = "Chorus"
    <<
      \new Staff = "Si"
      <<
	\IncipitStaff "TIPLE 1" "Ti. 1" { \IncipitSi }
        \new Voice = "Si" { \MusicSi }
        \new Lyrics \lyricsto "Si" { \LyricsSi }
      >>
      \new Staff = "Sii"
      <<
	\IncipitStaff "TIPLE 2" "Ti. 2" { \IncipitSii }
        \new Voice = "Sii" { \MusicSii }
        \new Lyrics \lyricsto "Sii" { \LyricsSii }
      >>
      \new Staff = "A"
      <<
	\IncipitStaff "ALTO" "A." { \IncipitA }
        \new Voice = "A" { \MusicA }
        \new Lyrics \lyricsto "A" { \LyricsA }
      >>
      \new Staff = "T"
      <<
	\IncipitStaff "TENOR" "T." { \IncipitT }
        \new Voice = "T" { \MusicT }
        \new Lyrics \lyricsto "T" { \LyricsT }
      >>
    >> % end choirstaff
    \new ChoirStaff 
    <<
      \ShowChoirStaffBracket
      \new Staff = "B"
      <<
        \IncipitStaff \TwoLineName "BAJO" "[instr.]"
        "B." { \IncipitB }
        \new Voice = "B" { \MusicB }
        \new FiguredBass { \FiguresB }
      >>
    >>
  >>
}
