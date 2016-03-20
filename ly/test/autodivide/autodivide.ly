\version "2.18.2"


MusicSi = {
  \key f\major
  \clef "treble"
%  \hide Staff.BarLine
  \time 6/2
  r2 d''1. e''!1
  c''2. c''4 c''1 d''1
  c''1 c''2 r2 f''1. d''2 d''2 e''!2 d''2 d''2
  d''2( cis''1) d''2 a'1
  a'2 a'2 a'2 a'1 a'2
  bes'2 bes'2 a'1 d''1
  bes'1 c''1 a'1. d''1 c''1.
  b'!2
}

MusicTi = {
  \key f\major
  \clef "treble_8"
%  \hide Staff.BarLine
  r2 g'1. c'1
  f'2. e'4 f'1 bes1
  f'1 f'2 r2 d'1. bes2 bes2 c'2 d'2 d'2
  a1. d'2 d'1
  d'2 d'2 d'2 d'1 d'2
  g2 g2 d'1 bes1
  es1 c'1 d'1. bes1 a1.
  g2
}

LyricsSi = \lyricmode {
  Vo -- ces, las de la ca -- pi -- lla,
  cuen -- ta con lo que se can -- ta,
  que~es mú -- si -- co~el Rey,
  y no -- ta las más le -- ves di -- so -- nan -- cias
}

\score {
  <<
    \new ChoirStaff {
      <<
	\new Staff
	<<
	  \new Voice = "Si" \with {
	    \remove "Note_heads_engraver"
	    \consists "Completion_heads_engraver"
	    \remove "Rest_engraver"
	    \consists "Completion_rest_engraver"
	  }
	  { \MusicSi }
	  \new Lyrics \lyricsto "Si" { \LyricsSi }
	>>
	\new Staff
	<<
	  \new Voice \with {
	    \remove "Note_heads_engraver"
	    \consists "Completion_heads_engraver"
	    \remove "Rest_engraver"
	    \consists "Completion_rest_engraver"
	}
	{ \MusicTi }
	>>
      >>
    }
  >>
}
