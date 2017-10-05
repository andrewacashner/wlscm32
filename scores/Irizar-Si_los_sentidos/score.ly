%% SI LOS SENTIDOS QUEJA FORMAN DEL PAN DIVINO
%% MIGUEL DE IRIZAR (E-SE: 5/32)
%% EDITED BY ANDREW CASHNER

%% 2017-10-05 -- Refactored for consistency
%% 2017-02-20 -- Revised after peer review
%% 2016-04-07 -- Revised for published edition
%% 2015-02-19 -- Lilypond version 2.18.2 for dissertation
%% 2014-05-06 -- Lilypond version 2.14.2


\version "2.19"
\include "villancico.ly"
\include "music.ly"
\include "lyrics.ly"
\include "header.ly"

%% VOICING: SSAT, SATB, Ac
%% FORM: Estr. + 6 coplas

%%****************************************************************************
%% SCORE: ESTRIBILLO
%%****************************************************************************

\score {
  <<
    \new ChoirStaff = "ChI"
    <<
      \ChoirStaffName "CHORUS I"

      %% SI-1
      \new Staff = "SIi" 
      <<
        \IncipitStaff "TIPLE I-1" "Ti. I-1" { \IncipitSIi }
        \new Voice = "SIi" { \MusicSIi }
        \new Lyrics \lyricsto "SIi" { \LyricsSIi }
      >>

      %% SI-2
      \new Staff = "SIii" 
      <<
        \IncipitStaff "TIPLE I-2" "Ti. I-2" { \IncipitSIii }
        \new Voice = "SIii" { \MusicSIii }
        \new Lyrics \lyricsto "SIii" { \LyricsSIii }
      >>

      %% AI
      \new Staff = "AI" 
      <<
        \IncipitStaff "ALTO I" "A. I" { \IncipitAI }
        \new Voice = "AI" { \MusicAI }
        \new Lyrics \lyricsto "AI" { \LyricsAI }
      >>

       %% TI
       \new Staff = "TI" 
       <<
         \IncipitStaff "TENOR I" "T. I" { \IncipitTI }
         \new Voice = "TI" { \MusicTI }
         \new Lyrics \lyricsto "TI" { \LyricsTI }
       >>
 
     >> %% end of Chorus I staves
 
     \new ChoirStaff = "ChII"
     <<
       \ChoirStaffName "CHORUS II"
 
       %% SII
       \new Staff = "SII" 
       <<
         \IncipitStaff "TIPLE II" "Ti. II" { \IncipitSII }
         \new Voice = "SII" { \MusicSII }
         \new Lyrics \lyricsto "SII" { \LyricsSII }
       >>
 
       %% AII
       \new Staff = "AII" 
       <<
         \IncipitStaff "ALTO II" "A. II" { \IncipitAII }
         \new Voice = "AII" { \MusicAII }
         \new Lyrics \lyricsto "AII" { \LyricsAII }
       >>
 
       %% TII
       \new Staff = "TII" 
       <<
         \IncipitStaff "TENOR II" "T. II" { \IncipitTII } 
         \new Voice = "TII" { \MusicTII }
         \new Lyrics \lyricsto "TII" { \LyricsTII }
       >>
 
       %% BII
       \new Staff = "BII" 
       <<
         \IncipitStaff
         \TwoLineName "BAJO II" "[inst.]"
         "B. II"
         { \IncipitBII }
         \new Voice = "BII" { \MusicBII }
       >>
 
     >> %% end of Ch. II staves

     \new ChoirStaff
     <<
      \ShowChoirStaffBracket
       %% Gn
       \new Staff = "Gn" 
       <<
         \IncipitStaff "GENERAL" "Gn." { \IncipitAc }
         \new Voice = "Ac" { \MusicAc }
         \new FiguredBass { \FiguresAc }
       >>
     >>
  >>

}

