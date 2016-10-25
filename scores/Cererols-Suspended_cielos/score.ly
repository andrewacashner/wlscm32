%% SUSPENDED, CIELOS, VUESTRO DULCE CANTO
%% JOAN CEREROLS
%% Critical edition based on E-CAN:AU/0116 and E-Bbc:M/765/25
%% EDITED BY ANDREW A. CASHNER

%% 2016-06-08  -- Revised for published edition
%% 2014-12     -- Lilypond version for dissertation
%% 2012--2013  -- First edition in Sibelius

\version "2.18.2"
\include "../ly/villancico.ly"
\include "music.ly"
\include "lyrics.ly"

%%*******************
%% HEADER 
%%*******************

\header {
  title		= "Suspended, cielos, vuestro dulce canto"
  subtitle 	= "[De Navidad.] A 8."
  composer	= "JOAN CEREROLS"
  dates		= "(1618–1680)"
  source	= "Canet de Mar (E-CAN: AU/0116); Barcelona (E-Bbc: M/765/25), Estribillo only, missing T. I, Acomp."
}

%%*******************
%% SCORE
%%*******************

\score {
  <<
    \new StaffGroup  = "ChI" {
      <<
	\ChoirStaffName "CHORUS I"

	\new Staff = "SIi"
	<<
	  \IncipitStaff "TIPLE I-1" "Ti. I-1" { \IncipitSIi }
	  \new Voice = "SIi" {	
	    \MusicEstribilloSIi 			
%%	    \MusicCoplasSIi 
	  }
	  \new Lyrics \lyricsto "SIi" { 
	    \LyricsEstribilloSIi 
%%	    \LyricsCoplasSIi
	  }
	>>

	\new Staff = "SIii"
	<<
	  \IncipitStaff "TIPLE I-2" "Ti. I-2" { \IncipitSIii }
	  \new Voice = "SIii" { 
	    \MusicEstribilloSIii 
%%	    \MusicCoplasSIii 
	  }
	  \new Lyrics \lyricsto "SIii" { 
	    \LyricsEstribilloSIii 
%%	    \LyricsCoplasSIii
	  }
	>>

	\new Staff = "AI"
	<<
	  \IncipitStaff "ALTO I" "A. I" { \IncipitAI }
	  \new Voice = "AI" { 
	    \MusicEstribilloAI 
%%	    \MusicCoplasAI
	  }
	  \new Lyrics \lyricsto "AI" { 
	    \LyricsEstribilloAI 
%%	    \LyricsCoplasAI
	  }
	>>

	\new Staff = "TI"
	<<
	  \IncipitStaff "TENOR I" "T. I" { \IncipitTI }
	  \new Voice = "TI" { 
	    \MusicEstribilloTI 
%%	    \MusicCoplasTI
	  }
	  \new Lyrics \lyricsto "TI" { 
	    \LyricsEstribilloTI 
%%	    \LyricsCoplasTI
	  }
	>>
      >>
    }

    \new StaffGroup = "ChII" {
      <<
	\ChoirStaffName "CHORUS II"

	\new Staff = "SII"
	<<
	  \IncipitStaff "TIPLE II" "Ti. II" { \IncipitSII }
	  \new Voice = "SII" {  \MusicEstribilloSII }
	  \new Lyrics \lyricsto "SII" { \LyricsEstribilloSII }
	>>

	\new Staff = "AII"
	<<
	  \IncipitStaff "ALTO II" "A. II" { \IncipitAII }
	  \new Voice = "AII" {  \MusicEstribilloAII }
	  \new Lyrics \lyricsto "AII" { \LyricsEstribilloAII }
	>>

	\new Staff = "TII"
	<<
	  \IncipitStaff "TENOR II" "T. II" { \IncipitTII }
	  \new Voice = "TII" {  \MusicEstribilloTII }
	  \new Lyrics \lyricsto "TII" { \LyricsEstribilloTII }
	>>

	\new Staff = "BII"
	<<
	  \IncipitStaff 
	  \TwoLineName "BAJO II" "[instr.]"
	  "B. II" { \IncipitBII }
	  \new Voice = "BII" {  \MusicEstribilloBII }
	>>
      >> 
    } %% end ChoirStaff Chorus II

    \new Staff = "Ac"
    <<
      \IncipitStaff "ACOMP." "Ac." { \IncipitAc }
      \new Voice = "Ac" { 
	\MusicEstribilloAc
%%	\MusicCoplasAc
      }
    >>
  >>
}
