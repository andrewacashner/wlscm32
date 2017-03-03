%% CARRION, SI LOS SENTIDOS
%% MUSIC

IncipitGlobal = {
  \MeterZ
}

IncipitSolo = {
  \MSclefCii
  a'2
}

IncipitAcomp = {
  \MSclefCiv
  a1.
}


EstribilloSolo = {
  \clef "treble"
  \MeterTriple

  \Section "ESTRIBILLO"
  | a'2 b'2 c''2
  | f'2\color e'1
  | a'1.~
  | a'2 gis'1\endcolor
  | b'2 c''2 d''2
  | cis''2. cis''4 d''2~\color 
  | d''2 e''1\endcolor
  | R1.
  | r2 c''2 g'2

  % m. 10
  | a'2 f'2 g'2
  | e'1.~\color
  | e'2 d'1\endcolor
  | r2 e'2 g'2
  | fis'2. g'4 a'2
  | a'2\color gis'1\endcolor
  | r2 a'2 c''2
  | b'2. c''4 d''2
  | d''2\color cis''1\endcolor
  | R1.

  % m. 20
  | r2 e''2 b'2
  | c''2 a'2 b'2
  | gis'1.
  | e''2 c''2 d''4( c''4)
  | b'2\color c''1\endcolor
  | R1.
  | r2 c''2 g'2
  | a'2 f'2 g'2
  | e'1 r2
  | c''2 a'2 b'4( a'4)

  % m. 30
  | gis'2\color a'1\endcolor
  | R1.
  | r2 a'2 d''2
  | cis''2 r2 r2
  | r2 a'2 d''2
  | cis''2 d''2 e''2
  | f''1.
  | e''2\color e''1~
  | e''2\endcolor d''2 d''2~\color
  | d''2 cis''1\endcolor

  % m. 40
  | R1.
  | r2 e'2 a'2
  | gis'2 r2 r2
  | r2 e'2 a'2
  | gis'2 a'2 b'2
  | c''1.
  | b'2\color b'1~
  | b'2\endcolor a'2 a'2~( 
  | a'2 gis'1)

  % m. 49
  | a'1.
  \Fine
  \FinalBar
}

CoplasSolo = {
  \SectionBreak
  \Section "COPLAS"
  \MeterDuple
  % m. 50
  | r8 a'8 c''8 c''8 b'8. a'16 b'8 c''8
  | d''2 r8 a'8 c''4
  | a'8. b'16 c''8 c''8 c''4( b'4)
  | c''2 r8 e'8 g'8 g'8
  | fis'8.[ e'16] fis'8 g'8 a'8. g'16 a'8 b'8
  | c''8 e'8 a'4. b'8 gis'4
  | r2 r4 b'8 d''8
  | cis''8. b'16 cis''8 d'' e''4 r8 b'8
  | c''4 a'8 d''8 d''4 cis''4

  \MeterChangeTriple

  % m. 59
  | r2 e'2 a'2

  % m. 60
  | gis'2 r2 r2
  | r2 e'2 a'2
  | gis'2 a'2 b'2
  | c''1.
  | b'2\color b'1~
  | b'2\endcolor a'2 a'2~(
  | a'2 gis'1)

  % m. 67
  | a'1.
  \DCalFineAfterCoplasOnNextPage
  \RepeatBar
}

 

EstribilloAcomp = {
  \clef "bass"
  \MeterTriple
  | a1.
  | d'2\color c'1\endcolor
  | f1.
  | e1. 
  | gis1.
  | a1\color d'2~
  | d'2\endcolor c'2 g2
  | a2 f2 g2
  | e2 a2 e2

  % m. 10
  | f2 d2 e2
  | c2 c'2 g2 
  | a2 f2 g2
  | e1.
  | d1.
  | e1.
  | a1.
  | gis1.
  | r2 a2 e2 
  | f2 d2 e2

  % m. 20
  | c2\color e1
  | a2 f1\endcolor
  | e2 e'2 b2
  | c'2 a2 b2
  | gis2 a2 e2 
  | f2 d2 e2
  | c2\color e1 
  | f2 d1\endcolor
  | c2 c'2 g2
  | a2 f2 g2

  % m. 30
  | e2 f2 c2
  | d2 b,2 c2
  | a,2\color d1\endcolor
  | a,2 a2 d'2
  | cis'2\color d'1\endcolor
  | a2 b2 c'2
  | f2 a,2 d2
  | cis2 d2 e2
  | f1. 
  | g2\color a1\endcolor

  % m. 40
  | e'2 e2 a2
  | gis2\color a1\endcolor
  | e'2 e2 a2
  | gis2\color a1\endcolor
  | e2 f2 g2
  | c2 e2 a2
  | gis2 a2 b2
  | c'1.
  | d'2\color e'1\endcolor

  % m. 49
  | a1.
  \FinalBar
}

CoplasAcomp = {
  \SectionBreak
  \MeterDuple
  % m. 50
  | a2 e'8 e8 g8 g8
  | fis8.[ e16] fis8[ g8] a4 e4
  | f4 c4 g2
  | c2 c'4 g4
  | d2 a4 f4
  | c'4 f4 d4 e4
  | a2 gis2
  | a2 e4 g4
  | c4 f4 g4 a4

  \MeterChangeTriple

  % m. 59
  | e2\color a1\endcolor
  
  % m. 60
  | e'2 e2 a2
  | gis2\color a1\endcolor
  | e2 f2 g2
  | c2 e2 a2
  | gis2 a2 b2
  | c'1.
  | d'2\color e'1\endcolor

  % m. 67
  | a1.
  \RepeatBar
}

EstribilloFiguresAcomp = \figuremode {
  \MeterTriple
  | s1.
  | s1.
  | s1.
  | <4>1.
  | s1.
  | s1. 
  | s1 <6>2
  | s1.
  | s1.

  % m. 10
  | s1. 
  | s1 <6>2
  | s2 <6>2 s2
  | s1.
  | <_+>1.
  | <4>1.
  | s1.
  | s1.
  | s2 <_+>2 <6>2
  | s1. 

  % m. 20
  | s1. 
  | s1.
  | <_+>2 s1
  | s1.
  | s1 <6>2
  | s1.
  | s2 <6>1
  | s1. 
  | s1. 
  | s1. 

  % m. 30
  | s1. 
  | s1. 
  | s1. 
  | <_+>2 s1
  | s1.
  | <_+>2 s1
  | s2 <6>2 s2
  | s1.
  | <7>1.
  | s1. 

  % m. 40
  | s1. 
  | s1. 
  | s1. 
  | s1.
  | <_+>2 s1
  | s2 <6>2 s2
  | s1.
  | <7>1.
  | s1.

  % m. 49
  | s1.
}

CoplasFiguresAcomp = \figuremode {
  \SectionBreak
  \MeterDuple
  % m. 50
  | s1
  | s1
  | s1
  | s1
  | <_+>2 s2
  | s1
  | s1
  | <_+>2 s2
  | s2. <_+>4

  \MeterTriple
  % m. 59
  | s1. 

  % m. 60
  | s1.
  | s1.
  | <_+>2 s1
  | s2 <6>2 s2
  | s1.
  | <7>1.
  | s1.
  
  % m. 67
  | s1.
}
								   
