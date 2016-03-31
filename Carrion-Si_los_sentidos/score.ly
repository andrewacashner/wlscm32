%% Carrión, Si los sentidos, E-SE: 28/25
%% MUSIC

%% 2016/03/31

\version "2.18.2"
\include "../ly/villancico.ly"

EstribilloSolo = {
  \clef "treble"
  \time 6/2

  a'2 b'2 c''2
  f'2\color e'1

  a'\breve gis'1\endcolor

  b'2 c''2 d''2
  cis''2. cis''4 d''2~\color

  d''2 e''1\endcolor
  r1.

  r2 c''2 g'2
  a'2 f'2 g'2

  e'\breve\color d'1\endcolor

  r2 e'2 g'2
  fis'2. g'4 a'2

  a'2\color gis'1\endcolor
  r2 a'2 c''2

  b'2. c''4 d''2
  d''2\color cis''1\endcolor

  r1.
  r2 e''2 b'2

  c''2 a'2 b'2
  gis'1.

  e''2 c''2 d''4( c''4)
  b'2\color c''1\endcolor

  r1.
  r2 c''2 g'2

  a'2 f'2 g'2
  e'1 r2

  c''2 a'2 b'4( a'4)
  gis'2\color a'1\endcolor

  r1.
  r2 a'2 d''2

  cis''2 r2 r2
  r2 a'2 d''2

  cis''2 d''2 e''2
  f''1.

  e''2\color e''1.\endcolor d''2 d''2~\color

  d''2 cis''1\endcolor
  r1.

  r2 e'2 a'2
  gis'2 r2 r2

  r2 e'2 a'2
  gis'2 a'2 b'2

  c''1.
  b'2\color b'1~

  b'2\endcolor a'2 a'1( gis'1)

  \time 3/2
  a'1. \FinalBar
}

EstribilloAcomp = {
  \clef "bass"
  \time 6/2
    
  a1.
  d'2\color c'1\endcolor

  f1.
  << e1. \figures { <4> } >>

  gis1.
  a1\color d'2~

  d'2\endcolor c'2 << g2 \figures { <6> } >>
  a2 f2 g2

    %% m. 5
  e2 a2 e2
  f2 d2 e2

  c2 c'2 << g2 \figures { <6> } >>
  a2 << f2 \figures { <6> } >> g2

  e1. << d1. \figures { <_+> } >>

  << e1. \figures { <4> } >> a1.

  gis1.
  r2 << { a2 e2 } \figures { <_+> <6> } >>

    %% m. 10
  f2 d2 e2
  c2\color e1

  a2 f1\endcolor
  <<  e2 \figures { <_+> } >> e'2 b2

  c'2 a2 b2
  gis2 a2 << e2 \figures { <6> } >>

  f2 d2 e2
  c2\color << e1 \figures { <6> } >>

  f2 d1\endcolor
  c2 c'2 g2

    %% m. 15
  a2 f2 g2
  e2 f2 c2

  d2 b,2 c2
  a,2\color d1\endcolor

  << a,2 \figures { <_+> } >> a2 d'2
  cis'2\color d'1\endcolor

  << a2 \figures { <_+> } >> b2 c'2
  f2 << a,2 \figures { <6> } >> d2

  cis2 d2 e2
  << f1. \figures { <7> } >>

    %% m. 20
  g2\color a1\endcolor
  e'2 e2 a2

  gis2\color a1\endcolor
  e'2 e2 a2

  gis2\color a1\endcolor
  << e2 \figures { <_+> } >> f2 g?2

  c2 << e2 \figures { <6> } >> a2
  gis2 a2 b2

  << c'1. \figures { <7> } >>
  d'2\color e'1\endcolor

  \time 3/2
  a1.

}


\score {
  <<
    \new Staff
    <<
      \new Voice = "Solo" { \EstribilloSolo }
    >>
    \new Staff
    <<
      \new Voice = "Acomp" { \EstribilloAcomp }
    >>
  >>
  \layout {
    \context {
      \Score \colorbrackets
    }
  }
  
}
