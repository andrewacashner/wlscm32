%% ANGELICOS COROS CON GOZO CANTAD
%% ANTONIO DE SALAZAR (MEX-Mcen: CSG.256)
%% EDITED BY ANDREW CASHNER

%% 2017-03-30 -- After further review, in C3 with explicit rhythms in source
%% 2016-12-08 -- After further review, with no mensurstriche but automatic ties
%% 2016-11-02 -- Revised after peer review with mensurstriche
%% 2016-04-20 -- Revised for published edition
%% 2015-02-20 -- Dissertation version
%% 2014-07    -- Lilypond version 2.18.2
%% 2014-05    -- Lilypond version 2.14.2 (earliest choral Lilypond score)

\version "2.19"
\include "../ly/villancico.ly"

\include "music.ly"
\include "lyrics.ly"

\header {
  title     = "Angélicos coros con gozo cantad"
  subtitle  = "De Navidad. A 8."
  composer  = "ANTONIO DE SALAZAR"
  dates     = "(ca. 1650–1715)"
  source    = "Mexico City (MEX-Mcen: CSG.256), originally Puebla, Convento de la Santísima Trinidad"
}

\score {
  <<
    \new ChoirStaff = "ChI"
    <<
      \ChoirStaffName "CHORUS I"

      \new Staff = "SIi"
      <<
	\IncipitStaff "TIPLE I-1" "Ti. I-1" { \IncipitSIi }
	\new Voice = "SIi" {
	  \MusicEstribilloSIi
	  \MusicCoplasSIi
	}
	\new Lyrics = "LineISIi" \lyricsto "SIi" {
	  \LyricsEstribilloSIi
	  \LyricsCoplasSIi
	}
      >>
 
       \new Staff = "SIii"
       <<
 	\IncipitStaff "TIPLE I-2" "Ti. I-2" { \IncipitSIii }
 	\new Voice = "SIii" {
 	  \MusicEstribilloSIii
 	  \MusicCoplasSIii
 	}
 	\new Lyrics = "LineISIii" \lyricsto "SIii" {
 	  \LyricsEstribilloSIii
 	  \LyricsCoplasSIii
 	}
       >>
 
       \new Staff = "AI"
       <<
 	\IncipitStaff "ALTO I" "A. I" { \IncipitAI }
 	\new Voice = "AI" {
 	  \MusicEstribilloAI
 	  \MusicCoplasAI
 	}
 	\new Lyrics = "LineIAI" \lyricsto "AI" {
 	  \LyricsEstribilloAI
 	  \LyricsCoplasAI
 	}
       >>
     >> %% end of Chorus I ChoirStaff
 
     \new ChoirStaff = "ChII"
     <<
       \ChoirStaffName "CHORUS II"
 
       \new Staff = "SII"
       <<
 	\IncipitStaff "TIPLE II" "Ti. II" { \IncipitSII }
 	\new Voice = "SII" {
 	  \MusicEstribilloSII
 	  \MusicCoplasSII
 	}
 	\new Lyrics = "LineISII" \lyricsto "SII" {
 	  \LyricsEstribilloSII
 	  \LyricsCoplasSII
 	}
       >>
 
       \new Staff = "AII"
       <<
 	\IncipitStaff "ALTO II" "A. II" { \IncipitAII }
 	\new Voice = "AII" {
 	  \MusicEstribilloAII
 	  \MusicCoplasAII
 	}
 	\new Lyrics = "LineIAII" \lyricsto "AII" {
 	  \LyricsEstribilloAII
 	  \LyricsCoplasAII
 	}
       >>
 
       \new Staff = "TII"
       <<
 	\IncipitStaff "TENOR II" "T. II" { \IncipitTII }
 	\new Voice = "TII" {
 	  \MusicEstribilloTII
 	  \MusicCoplasTII
 	}
 	\new Lyrics = "LineITII" \lyricsto "TII" {
 	  \LyricsEstribilloTII
 	  \LyricsCoplasTII
 	}
       >>
 
       \new Staff = "BII"
       <<
 	\IncipitStaff
 	\TwoLineName "BAJO II" "ÓRGANO"
 	"B. II"
 	{ \IncipitBII}
 	\new Voice = "BII" {
 	  \MusicEstribilloBII
 	  \MusicCoplasBII
 	}
       >>
     >> % end of Chorus II ChoirStaff
 
     \new Staff = "Ac"
     <<
       \IncipitStaff "GUIÓN" "Gn." { \IncipitAc }
       \new Voice = "Ac" {
 	\MusicEstribilloAc
 	\MusicCoplasAc
       }
     >>
  >> % end of score staves

}
