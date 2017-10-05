%% ANGELICOS COROS CON GOZO CANTAD
%% ANTONIO DE SALAZAR (MEX-Mcen: CSG.256)
%% EDITED BY ANDREW CASHNER

%% 2017-10-05 -- Refactored for consistency
%% 2017-03-30 -- After further review, in C3 with explicit rhythms in source
%% 2016-12-08 -- After further review, with no mensurstriche but automatic ties
%% 2016-11-02 -- Revised after peer review with mensurstriche
%% 2016-04-20 -- Revised for published edition
%% 2015-02-20 -- Dissertation version
%% 2014-07    -- Lilypond version 2.18.2
%% 2014-05    -- Lilypond version 2.14.2 (earliest choral Lilypond score)

\version "2.19"
\include "villancico.ly"
\include "music.ly"
\include "lyrics.ly"
\include "header.ly"

%%************************************
%% SCORE
%%************************************

\score {
  <<
    \new ChoirStaff = "ChI"
    <<
      \ChoirStaffName "CHORUS I"

      \new Staff = "SIi"
      <<
	\IncipitStaff "TIPLE I-1" "Ti. I-1" { \IncipitSIi }
        \new Voice = "SIi" { \MusicSIi }
        \new Lyrics = "LineISIi" \lyricsto "SIi" { \LyricsSIi }
      >>
 
       \new Staff = "SIii"
       <<
 	\IncipitStaff "TIPLE I-2" "Ti. I-2" { \IncipitSIii }
        \new Voice = "SIii" { \MusicSIii }
        \new Lyrics = "LineISIii" \lyricsto "SIii" { \LyricsSIii }
       >>
 
       \new Staff = "AI"
       <<
 	\IncipitStaff "ALTO I" "A. I" { \IncipitAI }
        \new Voice = "AI" { \MusicAI }
        \new Lyrics = "LineIAI" \lyricsto "AI" { \LyricsAI }
       >>
     >> %% end of Chorus I ChoirStaff
 
     \new ChoirStaff = "ChII"
     <<
       \ChoirStaffName "CHORUS II"
 
       \new Staff = "SII"
       <<
 	\IncipitStaff "TIPLE II" "Ti. II" { \IncipitSII }
        \new Voice = "SII" { \MusicSII }
        \new Lyrics = "LineISII" \lyricsto "SII" { \LyricsSII }
       >>
 
       \new Staff = "AII"
       <<
 	\IncipitStaff "ALTO II" "A. II" { \IncipitAII }
        \new Voice = "AII" { \MusicAII }
        \new Lyrics = "LineIAII" \lyricsto "AII" { \LyricsAII }
       >>
 
       \new Staff = "TII"
       <<
 	\IncipitStaff "TENOR II" "T. II" { \IncipitTII }
        \new Voice = "TII" { \MusicTII }
        \new Lyrics = "LineITII" \lyricsto "TII" { \LyricsTII }
       >>
 
       \new Staff = "BII"
       <<
 	\IncipitStaff
 	\TwoLineName "BAJO II" "ÓRGANO"
 	"B. II"
 	{ \IncipitBII}
        \new Voice = "BII" { \MusicBII }
       >>
     >> % end of Chorus II ChoirStaff
    \new ChoirStaff
    <<
      \ShowChoirStaffBracket
      \new Staff = "Ac"
      <<
        \IncipitStaff "GUIÓN" "Gn." { \IncipitAc }
        \new Voice = "Ac" { \MusicAc }
      >>
    >>
  >> % end of score staves

}
