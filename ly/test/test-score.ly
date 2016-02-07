%% Trial document for testing functions
%% Andrew Cashner, 2016/02/06

\version "2.18.2"
\include "test.ly"

Lyrics = \lyricmode {
  You are my sun -- shine, my on -- ly sun -- shine.
  \EdLyrics { You make me hap -- py when skies are grey. }
  You'll ne -- ver know, dear, how much I love you.
  Please don't take my sun -- shine a -- way.
}

Music = {
  \key f\major
  \time 4/4
  \clef "treble"
  \repeat volta 2 {
    \partial 2
    r8 c'8 f'8 g'8
    a'4 a'4 r8 a'8 gis'8 a'8
    f'4 f'4 r8 f'8 g'8 a'8 
    \Color { bes'4 d''4. } d''8 c''8 bes'8 
    a'2 r8 f'8 g'8 a'8
    bes'4^\ColorOne  d''4. d''8 c''8 bes'8
    \Lig { a'4 f'4 } r4 f'8 g'8
    a'4. bes'8 g'4 g'8 a'8
    f'2
  }
}


\score {
  \new Staff
  <<
    \new Voice = "melody" { \Music }
    \new Lyrics \lyricsto "melody" { \Lyrics }
  >>
}


  