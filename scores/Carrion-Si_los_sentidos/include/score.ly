% score.ly

\score {
  <<
    \new Staff
    <<
      \IncipitStaff "SOLO" "" { \IncipitSolo }
      \new Voice = "Solo" { \MusicSolo }
      \new Lyrics \lyricsto "Solo" { \LyricsSolo }
    >>
    \new ChoirStaff 
    <<
      \ShowChoirStaffBracket
      \new Staff
      <<
        \IncipitStaff "ACOMP." "" { \IncipitAc }
        \new Voice = "Acomp" { \MusicAc }
        \new FiguredBass { \FiguresAc }
      >>
    >>
  >>
  \layout {
    indent = 1.5\in
    short-indent = 0\in
  }
}



