% parts.ly

\include "part.ly"
\pageBreak

\score {
  <<
    \new Staff = "BII"
    <<
      \InstrumentName
      \TwoLineName "BAJO II" "ÓRGANO"
      ""
      \new Voice = "BII" { \MakePart { \MusicBII } }
    >>
  >> 
}

\pageBreak

\score {
  <<
    \new Staff = "Ac"
    <<
      \InstrumentName "GUIÓN" "" 
      \new Voice = "Ac" { \MakePart { \MusicAc } }
    >>
  >> 
}
