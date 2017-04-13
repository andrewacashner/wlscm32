\version "2.19"

\include "/home/andrew/ly/villancico-font.ly"

\layout {
  \context {
    \Lyrics
    \override LyricHyphen.minimum-distance = #1
  }
}

Music = {
  \clef "treble"
  \time 4/4
  c'8 d'8 c'8 d'8 e'8 f'8 e'8 f'8
  g'4( a'4) a'4( g'4)
  g'4 f'4 e'4 d'4
  c'1
  c'1
  c''1
  d''4 c''4 bes'4 a'4 
  g'2 f'2
  f'1~
  f'1
  g'8( a'8) b'8( c''8) d''2
  e''2 d''2
  g'1~
  g'1~
  g'1
  \bar "|."
}

Lyrics = \lyricmode {
  Ut -- re -- ut re -- mi -- fa  mi -- fa 
  sol __ la __
  sol -- fa -- mi re -- do, __ _  do.
  La -- sol fa -- mi re __ _ do. __
  Ut __ mi __ sol -- la -- sol,
  ut. __
}

\score {
  <<
    \new Staff
    <<
      \new Voice = "Voice" { \Music }
      \new Lyrics \lyricsto "Voice" { \Lyrics }
    >>
  >>
}
