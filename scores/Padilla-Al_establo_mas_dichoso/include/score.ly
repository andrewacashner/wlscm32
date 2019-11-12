% score.ly

\score {
  \keepWithTag #'(Si Sii Tii score)
  <<
    \new ChoirStaff
    <
      \new Staff = "Sii"
      <<
        \IncipitStaff "TIPLE II" "Ti. II" { \IncipitSii }
        \new Voice = "MarksSii" { \removeWithTag #'(Si Tii) \Marks }
        \new Voice = "Sii" { \MusicSii }
        \new Lyrics = "Sii" \lyricsto "Sii" { \LyricsAllSii }
      >> 
      \new Staff = "Aii"
      <<
        \IncipitStaff "ALTUS II" "A. II" { \IncipitAii }
        \new Voice = "Aii" { \MusicAii }
        \new Lyrics = "Aii" \lyricsto "Aii" { \LyricsAllAii }
      >>
    >>
    \new ChoirStaff
    <<
      \new Staff = "Si"
      <<
        \IncipitStaff "TIPLE I" "Ti. I" { \IncipitSi }
        \new Voice = "MarksSi" { \removeWithTag #'(Sii Tii) \Marks }
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
      \new Staff = "Tii"
      <<
        \IncipitStaff "TENOR II" "T. II" { \IncipitTii }
        \new Voice = "MarksTii" { \removeWithTag #'(Si Sii) \Marks }
        \new Voice = "Tii" { \MusicTii }
        \new Lyrics = "LineITii" \lyricsto "Tii" { \LyricsAllTii }
      >>
    >>
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
      \new Staff = "Bii"
      <<
        \IncipitStaff
        \TwoLineName "BASSUS II" "[instr.]" 
        "B. II"
        { \IncipitBii }
        \new Voice = "Bii" { \MusicBii }
      >>
    >>
  >>
}
