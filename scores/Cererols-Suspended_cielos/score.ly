%% SUSPENDED, CIELOS, VUESTRO DULCE CANTO
%% JOAN CEREROLS
%% Critical edition based on E-CAN:AU/0116 and E-Bbc:M/765/25
%% EDITED BY ANDREW A. CASHNER

%% 2017-10-02  -- Variable cleanup, header in separate file;
%%                  setup for transposition
%% 2016-11-05  -- Revised after peer review, in C3 = 3/2,
%%                  regular barlines
%% 2016-10-26  -- Revised for lilypond v2.19.24, with mensurstriche
%% 2016-06-08  -- Revised for published edition
%% 2014-12     -- Lilypond version for dissertation
%% 2012--2013  -- First edition in Sibelius

\version "2.19"

\include "villancico.ly"
\include "music.ly"
\include "lyrics.ly"
\include "header.ly"

\IncludeIfTransposing "transpositions.ly"

%%*******************
%% SCORE
%%*******************

\score {
  <<
    \new ChoirStaff  = "ChI" {
      <<
	\ChoirStaffName "CHORUS I"

	\new Staff = "SIi"
	<<
	  \IncipitStaff "TIPLE I-1" "Ti. I-1" { \IncipitSIi }
          \new Voice = "SIi" { \MusicSIi }
          \new Lyrics \lyricsto "SIi" { \LyricsSIi }
	>>

	\new Staff = "SIii"
	<<
	  \IncipitStaff "TIPLE I-2" "Ti. I-2" { \IncipitSIii }
	  \new Voice = "SIii" { \MusicSIii }
          \new Lyrics \lyricsto "SIii" { \LyricsSIii }
	>>

	\new Staff = "AI"
	<<
	  \IncipitStaff "ALTO I" "A. I" { \IncipitAI }
          \new Voice = "AI" { \MusicAI }
          \new Lyrics \lyricsto "AI" { \LyricsAI }
	>>

	\new Staff = "TI"
	<<
	  \IncipitStaff "TENOR I" "T. I" { \IncipitTI }
          \new Voice = "TI" { \MusicTI }
          \new Lyrics \lyricsto "TI" { \LyricsTI }
	>>
      >>
    }

    \new ChoirStaff = "ChII" {
      <<
	\ChoirStaffName "CHORUS II"

	\new Staff = "SII"
	<<
	  \IncipitStaff "TIPLE II" "Ti. II" { \IncipitSII }
          \new Voice = "SII" { \MusicSII }
	  \new Lyrics \lyricsto "SII" { \LyricsSII }
	>>

	\new Staff = "AII"
	<<
	  \IncipitStaff "ALTO II" "A. II" { \IncipitAII }
          \new Voice = "AII" { \MusicAII }
	  \new Lyrics \lyricsto "AII" { \LyricsAII }
	>>

	\new Staff = "TII"
	<<
	  \IncipitStaff "TENOR II" "T. II" { \IncipitTII }
          \new Voice = "TII" { \MusicTII }
	  \new Lyrics \lyricsto "TII" { \LyricsTII }
	>>

	\new Staff = "BII"
	<<
	  \IncipitStaff 
	  \TwoLineName "BAJO II" "[instr.]"
	  "B. II" { \IncipitBII }
          \new Voice = "BII" { \MusicBII }
	>>
      >> 
    } %% end  Chorus II

    \new Staff = "Ac"
    <<
      \IncipitStaff "ACOMP." "Ac." { \IncipitAc }
      \new Voice = "Ac" { \MusicAc }
      \new FiguredBass { \FiguredBassAc }
    >>
  >>
}
