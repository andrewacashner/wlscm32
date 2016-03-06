%% JUAN GUTIERREZ DE PADILLA
%% VOCES, LAS DE LA CAPILLA
%% MEX-Pc: Leg. 3/3

%% Edited by Andrew A. Cashner
%% Now in lilypond, 2014-10-19

%% Puebla Cathedral, Christmas 1657, no. 4
%% SAT B(inst.), AT

\version "2.18.2"
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
  source          = "Puebla Cathedral Archive (MEX-Pc: Leg. 3/3), “Navidad del año de 1657,” no. 4"
  tagline         = ##f
}

%%*******************
%% ESTRIBILLO
%%*******************

\score {
  <<
    \new ChoirStaff  {
      <<
	\ChoirStaffName #"CHORUS I" 
	
	\new Staff = "Si"
	<<
	  \InstrumentIncipit #"TIPLE I" #"Ti. I" ##{ \IncipitSi #}
	  \new Voice = "Si" { \MainStyle \MusicAllSi }
	  \new Lyrics \lyricsto "Si" { \LyricsAllSi }
	  \new Lyrics \lyricsto "Si" { \LyricsIntroSiTwo }
	>>
	\new Staff = "Ai"
	<<
	  \InstrumentIncipit #"ALTUS I" #"A. I" ##{ \IncipitAi #}
	  \new Voice = "Ai" { \MainStyle \MusicAllAi }
	  \new Lyrics \lyricsto "Ai" { \LyricsAllAi }
	  \new Lyrics \lyricsto "Ai" { \LyricsIntroAiTwo }
	>>
	\new Staff = "Ti"
	<<
	  \InstrumentIncipit #"TENOR I" #"T. I" ##{ \IncipitTi #}
	  \new Voice = "Ti" { \MainStyle \MusicAllTi }
	  \new Lyrics \lyricsto "Ti" { \LyricsAllTi }
	  \new Lyrics \lyricsto "Ti" { \LyricsIntroTiTwo }
	>>
      >>
    }
    \new ChoirStaff  {
      <<
	\ChoirStaffName #"CHORUS II" 
	
	\new Staff = "Aii"
	<<
	  \InstrumentIncipit #"ALTUS II" #"A. II" ##{ \IncipitAii #}
	  \new Voice = "Aii" { \MainStyle \MusicAllAii }
	  \new Lyrics \lyricsto "Aii" { \LyricsAllAii }
	>>
	\new Staff = "Tii"
	<<
	  \InstrumentIncipit #"TENOR II" #"T. II" ##{ \IncipitTii #}
	  \new Voice = "Tii" { \MainStyle \MusicAllTii }
	  \new Lyrics \lyricsto "Tii" { \LyricsAllTii }
	>>
      >>
    }
    \new Staff = "Bi"
    <<
      \InstrumentIncipit ##{ \TwoLineName #"BASSUS I" #"[instr.]" #} 
      #"B. I" ##{ \IncipitBi #}
      \new Voice = "Bi" { \MainStyle \MusicAllBi }
    >>
  >> 
  \layout {
    \LayoutStyle
    indent = 1.75\in
    short-indent = 0.5\in
    %% spread spacing out a bit
    \context { \Score 
	       \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/8 )
	     }
  }
}

