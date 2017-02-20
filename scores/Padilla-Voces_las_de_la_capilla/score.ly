%% Voces, LAS DE LA CAPILLA
%% JUAN GUTIERREZ DE PADILLA (MEX-Pc: Leg. 3/3)
%% EDITED BY ANDREW A. CASHNER

%% 2017-02-14 -- Revised after peer review
%%                 Change to C3 (=3/2), C (=2/2) meters
%% 2016-06-03 -- Revised for published edition
%% 2015-10    -- Corrections for Stephen Black peformance
%% 2014-10-19 -- Lilypond version for dissertation
%% 2011       -- First edition in Sibelius

%% Puebla Cathedral, Christmas 1657, no. 4
%% SAT B(inst.), AT

\version "2.19"
\include "../ly/villancico.ly"
\include "music.ly"
\include "lyrics.ly"

%%******************* 
%% HEADER
%%*******************

\header {
  title           = "Voces, las de la capilla"
  subtitle        = "[De Navidad.] A 6."
  composer        = "JUAN GUTIÉRREZ DE PADILLA"
  dates           = "(ca. 1590–1664)"
  source          =
  \markup { "Puebla, Cathedral Archive, " \italic { "Navidad del año de 1657" } " (MEX-Pc: Leg. 3/3)" }
}

\score {
  <<
    \new ChoirStaff  {
      <<
        \ChoirStaffName "CHORUS I" 

        \new Staff = "Si"
        <<
          \IncipitStaff "TIPLE I" "Ti. I" { \IncipitSi }
          \new Voice = "Si" { \MusicAllSi }
          \new Lyrics \lyricsto "Si" { \LyricsAllSi }
          \new Lyrics \lyricsto "Si" { \LyricsIntroSiTwo }
        >>
        \new Staff = "Ai"
        <<
          \IncipitStaff "ALTUS I" "A. I" { \IncipitAi }
          \new Voice = "Ai" { \MusicAllAi }
          \new Lyrics \lyricsto "Ai" { \LyricsAllAi }
          \new Lyrics \lyricsto "Ai" { \LyricsIntroAiTwo }
        >>
        \new Staff = "Ti"
        <<
          \IncipitStaff "TENOR I" "T. I" { \IncipitTi }
          \new Voice = "Ti" { \MusicAllTi }
          \new Lyrics \lyricsto "Ti" { \LyricsAllTi }
          \new Lyrics \lyricsto "Ti" { \LyricsIntroTiTwo }
        >>
      >>
    }
    \new ChoirStaff  {
      <<
        \ChoirStaffName "CHORUS II" 

        \new Staff = "Aii"
        <<
          \IncipitStaff "ALTUS II" "A. II" { \IncipitAii }
          \new Voice = "Aii" { \MusicAllAii }
          \new Lyrics \lyricsto "Aii" { \LyricsAllAii }
        >>
        \new Staff = "Tii"
        <<
          \IncipitStaff "TENOR II" "T. II" { \IncipitTii }
          \new Voice = "Tii" { \MusicAllTii }
          \new Lyrics \lyricsto "Tii" { \LyricsAllTii }
        >>
      >>
    }
    \new Staff = "Bi"
    <<
      \IncipitStaff
      \TwoLineName "BASSUS I" "[instr.]" 
      "B. I"
      { \IncipitBi }
      \new Voice = "Bi" { \MusicAllBi }
    >>
  >> 
}

