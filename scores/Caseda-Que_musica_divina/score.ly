%% JOSÉ DE CÁSEDA
%% QUÉ MÚSICA DIVINA
%% MEX-Mcen: CSG.154

%% EDITED BY ANDREW A. CASHNER

%% 2017-03-23 Revised after peer review for WLSCM
%% 2016-06-01 Revised for published edition
%% 2015-03-24 Lilypond version for diss

\version "2.19"
\include "../ly/villancico.ly"
\include "music.ly"
\include "lyrics.ly"

%%*************************
%% HEADER
%%*************************

\header {
  title=    "Qué música divina"
  subtitle= "[Al Santísimo Sacramento.] A 4."
  composer= "JOSÉ DE CÁSEDA"
  poet=     "Coplas attrib. Vicente Sánchez"
  dates=    "(fl. 1691–1716)"
  source=   "Mexico City (MEX-Mcen: CSG.256); orig. Puebla, Convento de la Santísima Trinidad"
}

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
	\new Voice = "Si" { 
          \MusicEstribilloSi 
%          \MusicCoplasSi
        }
        \new Lyrics \lyricsto "Si" { 
          \LyricsEstribilloSi 
%          \LyricsCoplasSi
        }
      >>
      \new Staff = "Sii"
      <<
	\IncipitStaff "TIPLE 2" "Ti. 2" { \IncipitSii }
	\new Voice = "Sii" { 
          \MusicEstribilloSii 
%          \MusicCoplasSii
        }
	\new Lyrics \lyricsto "Sii" { 
          \LyricsEstribilloSii 
%          \LyricsCoplasSii
        }
      >>
%      \new Staff = "A"
%      <<
%	\IncipitStaff "ALTO" "A." { \IncipitA }
%	\new Voice = "A" { \MusicA }
%	\new Lyrics \lyricsto "A" { \LyricsA }
%      >>
%      \new Staff = "T"
%      <<
%	\IncipitStaff "TENOR" "T." { \IncipitT }
%	\new Voice = "T" { \MusicT }
%	\new Lyrics \lyricsto "T" { \LyricsT }
%      >>
    >> % end choirstaff
%    \new Staff = "B"
%    <<
%      \IncipitStaff \TwoLineName "BAJO" "[instr.]"
%      "B." { \IncipitB }
%      \new Voice = "B" { \MusicB }
%    >>
  >>
}
