% score.ly

\score {
  \keepWithTag #'(Si A T score)
  <<
    \new ChoirStaff = "Chorus"
    <<
      \new Staff = "Si"
      <<
	\IncipitStaff "TIPLE 1" "Ti. 1" { \IncipitSi }
        \new Voice = "MarksSi" { \removeWithTag #'(A T) \MarksSi }
        \new Voice = "Si" { \MusicSi }
        \new Lyrics \lyricsto "Si" { \LyricsSi }
      >>
      \new Staff = "Sii"
      <<
	\IncipitStaff "TIPLE 2" "Ti. 2" { \IncipitSii }
        \new Voice = "Sii" { \MusicSii }
        \new Lyrics \lyricsto "Sii" { \LyricsSii }
      >>
      \new Staff = "A"
      <<
	\IncipitStaff "ALTO" "A." { \IncipitA }
        \new Voice = "MarksA" { \removeWithTag #'(Si T) \MarksA }
        \new Voice = "A" { \MusicA }
        \new Lyrics \lyricsto "A" { \LyricsA }
      >>
      \new Staff = "T"
      <<
	\IncipitStaff "TENOR" "T." { \IncipitT }
        \new Voice = "MarksT" { \removeWithTag #'(Si A) \MarksT }
        \new Voice = "T" { \MusicT }
        \new Lyrics \lyricsto "T" { \LyricsT }
      >>
    >> % end choirstaff
    \new ChoirStaff 
    <<
      \ShowChoirStaffBracket
      \new Staff = "B"
      <<
        \IncipitStaff \TwoLineName "BAJO" "[instr.]"
        "B." { \IncipitB }
        \new Voice = "B" { \MusicB }
        \new FiguredBass { \FiguresB }
      >>
    >>
  >>
}
