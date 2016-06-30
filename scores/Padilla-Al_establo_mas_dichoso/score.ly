%% JUAN GUTIERREZ DE PADILLA
%% AL ESTABLO MAS DICHOSO (ENSALADILLA)
%% PUEBLA, CHRISTMAS 1652
%% MEX-Pc: Leg. 1/3

%% EDITED BY ANDREW A. CASHNER, 2014-11-05

\version "2.18.2"
\include "../ly/villancico.ly"
\include "lyrics.ly"
\include "music.ly"

%%*******************
%% HEADER
%%*******************

\header {
  title 	= "Al establo más dichoso"
  subtitle	= "Ensaladilla. [De Navidad. A 8.]"
  composer 	= "JUAN GUTIÉRREZ DE PADILLA"
  dates		= "(ca. 1590–1664)"
  source	= \markup { Puebla Cathedral Archive (MEX-Pc: Leg. 1/3), \italic {Navidad del año de 1652}}
}

%%*******************
%% SCORE
%%*******************

\score {
  <<
    \new ChoirStaff = "ChI" {
      << 
	\ChoirStaffName "CHORUS I"
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
	\new Staff = "Bi"
	<<
	  \IncipitStaff
	  \TwoLineName "BASSUS I" "[instr.]" 
	  "B. I"
	  { \IncipitBi }
	  \new Voice = "Bi" { \MusicBi }
	>>
      >>
    }
    \new ChoirStaff = "ChII" {
      <<
	\ChoirStaffName "CHORUS II"
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
	\new Staff = "Tii"
	<<
	  \IncipitStaff "TENOR II" "T. II" { \IncipitTii }
	  \new Voice = "Tii" { \MusicTii }
	  \new Lyrics = "LineITii" \lyricsto "Tii" { \LyricsAllTii }
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
    }
  >>
}
