% score.ly

\score {
  <<
    \new ChoirStaff  {
      <<
        \ChoirStaffName "CHORUS I" 

        \new Staff = "Si"
        <<
          \IncipitStaff "TIPLE I" "Ti. I" { \IncipitSi }
          \new Voice = "Si" { \MusicSi }
          \new Lyrics \lyricsto "Si" { \LyricsSi }
          \new Lyrics \lyricsto "Si" { \LyricsIntroSiTwo }
        >>
        \new Staff = "Ai"
        <<
          \IncipitStaff "ALTUS I" "A. I" { \IncipitAi }
          \new Voice = "Ai" { \MusicAi }
          \new Lyrics \lyricsto "Ai" { \LyricsAi }
          \new Lyrics \lyricsto "Ai" { \LyricsIntroAiTwo }
        >>
        \new Staff = "Ti"
        <<
          \IncipitStaff "TENOR I" "T. I" { \IncipitTi }
          \new Voice = "Ti" { \MusicTi }
          \new Lyrics \lyricsto "Ti" { \LyricsTi }
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
          \new Voice = "Aii" { \MusicAii }
          \new Lyrics \lyricsto "Aii" { \LyricsAii }
        >>
        \new Staff = "Tii"
        <<
          \IncipitStaff "TENOR II" "T. II" { \IncipitTii }
          \new Voice = "Tii" { \MusicTii }
          \new Lyrics \lyricsto "Tii" { \LyricsTii }
        >>
      >>
    }
    \new ChoirStaff
    <<
      \ShowChoirStaffBracket
      \new Staff = "Bi"
      <<
        \IncipitStaff
        \TwoLineName "BASSUS I" "[instr.]" 
        "B. I"
        { \IncipitBi }
        \new Voice = "Bi" { \MusicBi }
      >>
    >>
  >> 
}

