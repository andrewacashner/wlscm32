\version "2.18.2"
\include "../test.ly"

MusicSi = {
  \key f\major
  \clef "treble"
  \hide Staff.BarLine
  \time 3/2
  r2 \Color { d''1.  e''!1 } 
  c''2. c''4 \Color { c''1 d''1 } 
  c''1 c''2 r2 \ColorOne f''1.  d''2 d''2 e''!2 d''2 d''2 
    % m. 5
  d''2( cis''1) d''2 a'1 
  a'2 a'2 a'2 a'1 a'2 
  \Color { bes'2  bes'2 a'1 d''1 
  bes'1 c''1 a'1. d''1 } c''1. 
    % m. 10
  b'!2
}

MusicAi = {
  \key f\major
  \clef "treble"
  \hide Staff.BarLine
  r2 \Color { bes'1.  g'1 } 
  a'2. g'4 \Color { a'1  bes'1 } 
  a'1 a'2 r2 \ColorOne a'1. bes'2. a'4 g'2 f'2 f'2 
    % m. 5
  e'1. fis'2 fis'1 
  fis'2 fis'2 fis'2 fis'1 fis'2 
  \Color { g'2  g'2 f'1 bes'1 
  g'1 a'1 f'1.  d'2 \[ g'1 fis'1 } \]  
    % m. 10
  g'2
}

MusicTi = {
  \key f\major
  \clef "treble_8"
  \hide Staff.BarLine
  r2 \Color { g'1.  c'1 } 
  f'2. e'4 \Color { f'1  bes1 } 
  f'1 f'2 r2 \ColorOne d'1. bes2 bes c'2 d'2 d'2 
    % m. 5
  a1. d2 d'1 
  d'2 d'2 d'2 d'1 d'2 
  \Color { g2 g2 d'1 bes1 
  es'1 c'1 d'1. bes1 } a1. 
    % m. 10
  g2
}

LyricsSi = \lyricmode {
  Vo -- ces, las de la ca -- pi -- lla,
  cuen -- ta con lo que se can -- ta,
  que~es mú -- si -- co~el Rey,
  y no -- ta las más le -- ves di -- so -- nan -- cias
}

LyricsAi = \lyricmode {
  Vo -- ces, las de la ca -- pi -- lla,
  cuen -- ta con lo que se can -- ta,
  que~es mú -- si -- co~el Rey,
  y no -- ta las más le -- ves di -- so -- nan _ -- cias
}

\score {
  <<
    \new StaffGroup {
      <<
	\new Staff
	<<
	  \new Voice = "Si" { \MusicSi }
	  \new Lyrics \lyricsto "Si" { \LyricsSi }
	>>
	\new Staff
	<<
	  \new Voice = "Ai" { \MusicAi }
	  \new Lyrics \lyricsto "Ai" { \LyricsAi }
	>>
	\new Staff
	<<
	  \new Voice { \MusicTi }
	>>
      >>
    }
  >>
}
