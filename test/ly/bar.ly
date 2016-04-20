\version "2.18.2"

MiddleBar = { \bar "||" }
FinalBar = { \bar "|." } 

\score {
  <<
    \new Staff
    <<
      \new Voice { \time 4/4 c'2 c'2 \MiddleBar c'2 c'2 \FinalBar }
    >>
  >>
}
