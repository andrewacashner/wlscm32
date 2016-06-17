%% PADILLA, AL ESTABLO MAS DICHOSO, 1652 ENSALADILLA
%% MUSIC.LY

%%*******************
%% INCIPITS
%%*******************

IncipitGlobal = {}

IncipitSi = {
  \MeterCZ
  \clef "treble"
  c''2
}

IncipitAi = {
  \MeterCZ
  \clef "petrucci-c2"
  g'2
}

IncipitTi = {
  \MeterCZ
  \clef "petrucci-c3"
  e'2
}

IncipitBi = {
  \MeterCZ
  \clef "petrucci-c4"
  c'2
}

IncipitSii = {
  \clef "treble"
  \Compasillo
  c''1
}

IncipitAii = {
  \clef "petrucci-c2"
  \Compasillo
  c'2
}

IncipitTii = {
  \MeterCZ
  \clef "petrucci-c3"
  c'2
}

IncipitBii = {
  \MeterCZ
  \clef "petrucci-c4"
  g1
}

%%*******************
%% GLORIA DUPLE

GloriaDupleSii = {
  \clef "treble"
  \defaultTimeSignature
  \time 4/4
  c''1 c''1 
  d''1 f''2 f''2  
  f''1 e''2 e''4 e''4 
  d''1 d''1 
  d''1 
}

GloriaDupleAii = {
  c'2 c'2 f'2 a'2
  g'1 f'2. e'4
  d'1 c'2 c'4 c'4
  f'2 g'2 d'1
  g'1
}


%%**************************************

RestsArriero = {
  %% ARRIERO
  \repeat volta 9 {
    \HiddenBar
    \time 6/2
    R\breve.*11
  }
}

%%*******************

MusicSi = {
  \repeat volta 2 {
    \clef "treble"
    \time 6/2
    \Section "[INTRODUCCIÓN: CHORUS]"
    c''2 c''1 c''2 c''1 
    c''2\color c''1\endcolor c''1 c''2
    b'2 b'1 c''2. c''4 c''2~\color 
    c''2 c''1\endcolor c''1 c''2
    r2 c''1 c''2 c''2 c''2~
    c''2 b'2 b'2 a'2 a'2 c''2\na 
    d''2 d''2 d''1 c''2 c''2
    c''2(\color b'1)\endcolor c''1.\fermata |  
    \break
  }

  \Section "COPLAS [SHEPHERDS]"
  \HiddenBar
  \MeterAboveC
  \time 2/2
  r4 a'8 b'8 c''4 c''4 
  c''4 b'4 cis''2
  r4 a'8 b'8 c''4\na c''4
  c''4 b'4 cis''2
  r4 c''8\na d''8 e''4 e''4 
  e''4 d''4 e''4 e''4 
  r4 b'8 c''8 d''4 d''4 
  d''4. c''8 b'4 b'4
  b'4 b'4 c''8 b'8 a'4~
  a'4 gis'4 a'4 a'4 
  r4 b'8 c''8 d''4 d''4
  d''4 d''4 d''4. d''8
  d''4 e''4 f''4 e''4 
  d''4 b'4 cis''4 cis''4

  %% copla 2
  R1*2
  r4 a'8 b'8 c''4 c''4 
  c''4 b'4 cis''4 cis''4
  R1*6
  r4 b'8 c''8 d''4 d''4 
  d''4 d''4 d''4. d''8 
  d''4 e''4 f''4 e''4 
  d''4 b'4 cis''4 cis''4

  %% copla 3
  r4 a'8 b'8 c''4\na c''4
  c''4 b'4 cis''4 cis''4
  r4 a'8 b'8 c''4 c''4 
  c''4 b'4 cis''4 cis''4 
  r4 c''8 d''8 e''4 e''4 
  e''4 d''4 e''4 e''4
  r4 b'8 c''8 d''4 d''4 
  d''4. c''8 b'4 b'4 
  b'4 b'4 c''8 b'8 a'4~
  a'4 gis'4 a'4 a'4
  r4 b'8 c''8 d''4 d''4
  d''4 d''4 d''4. d''8
  d''4 e''4 f''4 e''4 
  d''4 b'4 cis''4 cis''4 |  
  \break


  %% EL ARRIERO
  \repeat volta 3 {
    \Section "[CHORUS]"
    \HiddenBar
    \MeterAboveCZ
    \time 6/2
    c''2\na c''1 c''2 c''1 
    c''2\color c''1\endcolor c''1 c''2 
    b'2 b'1 c''2. c''4 c''2~
    c''2\color c''1\endcolor c''1 c''2 
    r2 c''2 c''2 c''2\color c''2 c''2~
    c''2 b'1\endcolor a'2 a'2 c''2 
    d''2 d''2 d''1 c''2 c''2 
    c''2\color b'1\endcolor c''1.\fermata | 
    \break
  }

  %% ARRIERO
  \RestsArriero
  \break

  %% PAPALOTILLO
  \Section "PAPALOTILLO [SERRANOS]"
  e''2^\markup "Solo" d''2 c''2 b'2 a'2 g'2
  a'2 b'2 c''2 b'2 b'1
  e''2 d''2 c''2 b'2 a'2 g'2
  a'2 b'2 c''2 b'2 b'1

  %% Responsion
  \Section "RESPONSIÓN a 4 del Papalotillo"
  c''2 d''2 e''2 d''2 d''2. e''4 
  f''2 f''2. e''4 d''2 d''1 
  c''2 d''2 e''2 d''2 d''2. e''4 
  f''2 f''2. e''4 d''2 d''1

  %% Coplas
  \Section "COPLAS del Papalotillo"
  e''2 d''2 c''2 b'2 a'2 g'2
  a'2 b'2 c''2 b'2\color b'1\endcolor
  e''2 d''2 c''2 b'2 a'2 g'2
  a'2 b'2 c''2 b'2\color b'1\endcolor

  %% Coplas 2-5
  \repeat volta 2 {
    %% Ti coplas 2, 4
    R\breve.*4
    %% Si coplas 3, 5
    e''2 d''2 c''2 b'2 a'2 g'2
    a'2 b'2 c''2 b'2\color b'1\endcolor
    e''2 d''2 c''2 b'2 a'2 g'2
    a'2 b'2 c''2 b'2\color b'1\endcolor
  }

  %% Responsion
  \Section "RESPONSIÓN [rep.]"
  c''2 d''2 e''2 d''2 d''2. e''4 
  f''2 f''2. e''4 d''2 d''1 
  c''2 d''2 e''2 d''2 d''2. e''4 
  f''2 f''2. e''4 d''2 d''1
  \break

  %% NEGRILLA
  \Section "[CHORUS]"
  \repeat volta 2 {
    c''2 c''1 c''2 c''1 
    c''2\color c''1\endcolor c''1 c''2
    b'2 b'2 b'2 c''1\color c''2~
    c''2 c''1\endcolor c''1 c''2
    r2 c''1 c''2 c''2 c''2~
    c''2 b'2 b'2 a'2 a'2 c''2 
    d''2 d''2 d''1 c''2 c''2 
    c''2\color b'1\endcolor c''1.\fermata 
    \break
  }

  \Section "NEGRILLA Duo y a 6"
  r2 e''2 d''2 e''2. e''4 f''2~\color
  f''2 e''1\endcolor d''1 d''2 
  e''2. d''4 e''2 f''2\color d''1\endcolor 
  e''2 cis''1 r2 c''?2 b'2 
  c''2. b'4 c''1\color d''1
  e''2 cis''1\endcolor c''?2 c''2 c''2 
  b'1\color c''1 a'1\endcolor
  b'1. r1.
  R\breve.*8
  r1. 
  %% choral entrance turuturuyega
  r2 e''2 f''2 
  g''2 f''2 d''2 e''1.
  R\breve.
  r1. r2 d''2 d''2 
  g''2 f''2 e''2 d''2 e''1 
  d''2\color e''1\endcolor d''1.
  %% caya
  r2 e''2 e''2 r2 f''2 f''2
  r2 d''2 d''2 e''2\color f''1\endcolor
  d''1 d''2 e''2 c''2 c''2 
  d''2\color e''1\endcolor f''1.
  e''2 r2 r2 r1.
  R\breve.*4
  \noBreak
  %% Gloria %%XX move ossia to footnote??
  e''2^\markup\bold "a 3"\color e''1^\markup {
    %%	\null \lower #10 {
    \concat { \null \lower #1 { "MS: " }
	      \score {
		<<
		  \new Staff 
		  \with { 
		    instrumentName = 
		    ##{ \TwoLineName #"Ti. II" #"A. II" #} }
		  <<
		    \new Voice { \voiceOne \GloriaDupleSii }
		    \new Voice { \voiceTwo \GloriaDupleAii }
		  >>
		>>
		\layout { 
		  #(layout-set-staff-size 12)
		  \set Score.automaticBars = ##f
		  indent = 0\in
		}
	      }
	      %%	}
	    }
  }
 \endcolor a'2. b'4 \[ c''2~\color
		 c''2 b'1\endcolor \] a'2 c''2 c''2 
  c''2\color b'1\endcolor c''2 c''2. b'4
  a'2(\color b'1\endcolor a'1.) 
  \time 3/2
  b'1.
  \break

  \Section "[NEGRILLA: ESTRIBILLO]"
  \time 6/2
  R\breve.*2
  r1. r2 d''2 d''2 
  g''2 f''2 e''2 d''2 e''1
  d''2 e''1 d''2 g''2 f''2
  e''2 d''2 e''2 f''2 f''1
  e''2 d''1 d''2\color d''1\endcolor
  \time 3/2
  e''1.\fermata
  \break

  \repeat volta 2 {
    \Section "COPLAS a 6"
    \time 6/2
    R\breve.
    r1.  r2 d''1 
    e''2 r2 r2 r1.
    r1. r2 d''1 
    e''2 r2 r2 r1.
    r1.	r2 d''1 
    e''2 r2 r2 r1.
    r1. r2 d''1 
    e''2 r2 r2 r1.
    r1. r2 d''1 
    e''2 r2 r2 r1. 
    r1. 

    \Section "[ESTRIBILLO rep.]"
    r1.
    R\breve.*2
    r2 d''2 d''2 g''2 f''2 e''2 
    d''2 e''1 d''2 e''1 
    d''2 g''2 f''2 e''2 d''2 e''2 
    f''2 f''1 e''2 d''1 
    d''2\color d''1\endcolor e''1.\fermata 
  }
}

MusicAi = {
  \repeat volta 2 {
    \clef "treble"
    \time 6/2
    %% Gk chorus
    g'2 g'1 g'2 g'1 
    a'2\color a'1\endcolor g'1 g'2
    g'2 g'1 g'2. g'4 a'2~\color
    a'2 g'1\endcolor a'1 a'2
    r2 a'1 g'2 g'2 a'2~
    a'2 g'2. f'4 e'2 e'2 a'2
    a'2 bes'1 g'2 g'2 g'2 
    g'1. g'1.\fermata |
  }

  %% COPLAS: SHEPHERDS
  \HiddenBar
  \time 2/2
  R1*2
  r4 a'8 a'8 a'4 a'4
  a'4 gis'4 a'2
  R1*6
  r4 g'8 a'8 b'4 b'4 
  b'4 a'4 b'4. b'8
  b'4 b'4 c''8 b'8 a'4~
  a'4 gis'4 a'4 a'4 |

  %% copla 2
  r4 a'8 a'8 e'4 a'4
  a'4 gis'4 a'4 a'4
  r4 a'8 a'8 e'4 a'4 
  a'4 gis'4 a'4 a'4
  r4 g'8\na g'8 g'4 g'4 
  g'4. f'8 e'4 e'4
  r4 g'8 a'8 b'4 b'4 
  b'4 a'4 b'4. b'8
  b'4 b'4 c''8 b'8 a'4~
  a'4 gis'4 a'4 a'4
  r4 g'8 a'8 b'4 b'4
  b'4 a'4 b'4. b'8 
  b'4 b'4 c''8 b'8 a'4~
  a'4 gis'4 a'4 a'4 |

  %% copla 3
  r4 a'8 a'8 a'4 a'4
  a'4 gis'4 a'4 a'4
  r4 a'8 a'8 a'4 a'4
  a'4 gis'4 a'4 a'4 
  R1*6
  r4 g'8 a'8 b'4 b'4 
  b'4 a'4 b'4. b'8
  b'4 b'4 c''8 b'8 a'4~
  a'4 gis'4 a'4 a'4 |

  %% EL ARRIERO (Gk chorus)
  \repeat volta 3 {
    \HiddenBar
    \time 6/2
    g'2 g'1 g'2 g'1 
    a'2\color a'1\endcolor g'1 g'2
    g'2 g'1 g'2. g'4 a'2~\color
    a'2 g'1\endcolor a'1 a'2
    r2 a'2 a'2 g'2\color g'2 a'2~
    a'2 g'1\endcolor e'2 e'2 a'2
    a'2 bes'1 g'2 g'2 g'2
    g'1. g'1.\fermata |
  }

  %% ARRIERO
  \RestsArriero

  %% PAPALOTILLO
  R\breve.*4

  %% Responsion
  g'2 g'2 g'2 g'2 g'2 g'2 
  a'2 b'2 c''2 b'2\color b'1\endcolor
  g'2 g'2 g'2 g'2 g'2 g'2 
  a'2 b'2 c''2 b'2\color b'1\endcolor

  %% Copla 1 Si
  R\breve.*4

  \repeat volta 2 {
    R\breve.*8
  }

  %% Responsion rep.
  g'2 g'2 g'2 g'2 g'2 g'2 
  a'2 b'2 c''2 b'2\color b'1\endcolor
  g'2 g'2 g'2 g'2 g'2 g'2 
  a'2 b'2 c''2 b'2\color b'1\endcolor

  %% NEGRILLA Gk chorus
  \repeat volta 2 {
    g'2 g'1 g'2 g'1 
    a'2\color a'1\endcolor g'1 g'2
    g'2 g'2 g'2 g'1\color a'2~
    a'2 g'1\endcolor a'1 a'2
    r2 a'1 g'2 g'2 a'2~
    a'2 g'2. f'4 e'2 e'2 a'2
    a'2 bes'2 g'1 g'2 g'2 
    g'2 g'1 g'1.\fermata
  }

  %% NEGRILLA duo
  R\breve.*16
  r1.
  %% choral entrance turuturu
  r2 c''2 c''2 
  b'2 a'2 b'2 c''1.
  R\breve.
  r1. r2 b'2 b'2 
  b'2 b'2 c''2 b'2 c''1
  b'2\color c''1\endcolor b'1.
  %% caya
  R\breve.*9
  %% Gloria
  e'1	e'2 f'2\color a'1\endcolor
  g'1. f'2 f'2. e'4
  d'2 d'1 c'2 c'2 c'2 
  f'2\color g'1\endcolor d'1.
  \time 3/2
  g'1.

  %% Estribillo
  \time 6/2
  R\breve.*2
  r1. r2 b'2 b'2
  b'2 b'2 c''2 b'2 c''1
  b'2 c''1 b'2 b'2 b'2
  c''2 c''2 b'2 a'2 c''1
  c''2 b'1 a'2\color b'1\endcolor
  \time 3/2
  g'1.\fermata

  %% Coplas
  \repeat volta 2 {
    \time 6/2
    R\breve.
    r1. r2 b'1 
    c''2 r2 r2 r1.
    r1. r2 b'1 
    c''2 r2 r2 r1.
    r1. r2 b'1 
    c''2 r2 r2 r1.
    r1. r2 b'1
    c''2 r2 r2 r1.
    r1. r2 b'1 
    c''2 r2 r2 r1.
    r1.

    %% Estribillo
    r1.
    R\breve.*2
    r2 b'2 b'2 b'2 b'2 c''2
    b'2 c''1 b'2 c''1 
    b'2 b'2 b'2 c''2 c''2 b'2
    a'2 c''1 c''2 b'1
    a'2\color b'1\endcolor g'1.\fermata
  }
}

MusicTi = {
  \repeat volta 2 {
    \clef "treble_8"
    \time 6/2
    e'2 e'1 e'2 e'1 
    f'2\color f'1\endcolor e'1 e'2
    d'2 d'1 e'2. e'4 f'2~\color
    f'2 e'1\endcolor f'1 f'2
    r2 f'1 e'2 e'2 f'2~ 
    f'2 d'2 d'2 cis'2 cis'2 e'2
    f'2 f'2 f'1 e'2 e'2
    e'2 d'1 e'1.\fermata | 
  }

  %% COPLAS: SHEPHERDS
  \HiddenBar
  \time 2/2
  R1*2
  r4 e'8 e'8 e'4 e'4 
  e'4 e'4 e'2
  R1*6
  r4 d'8 d'8 g'4 g'4 
  g'4 fis'4 g'4. g'8
  g'4 g'4 a'4. g'8 
  f'4 e'4 e'4 e'4 |

  %% copla 2
  R1*2
  r4 e'8 e'8 e'4 e'4
  e'4 e'4 e'4 e'4
  R1*6
  r4 d'8 d'8 g'4 g'4 
  g'4 fis'4 g'4. g'8
  g'4 g'4 a'4. g'8 
  f'4 e'4 e'4 e'4
  R1*2
  r4 e'8 e'8 e'4 e'4
  e'4 e'4 e'4 e'4
  R1*6
  r4 d'8 d'8 g'4 g'4 
  g'4 fis'4 g'4. g'8
  g'4 g'4 a'4. g'8 
  f'4 e'4 e'4 e'4 |

  %% EL ARRIERO (Gk chorus)
  \repeat volta 3 {
    \HiddenBar
    \time 6/2
    e'2 e'1 e'2 e'1
    f'2\color f'1\endcolor e'1 e'2
    d'2 d'1 e'2. e'4 f'2~\color
    f'2 e'1\endcolor f'1 f'2
    r2 f'2 f'2 e'2\color e'2 f'2~
    f'2 d'1\endcolor cis'2 cis'2 e'2 
    f'2 f'2 f'1 e'2 e'2
    d'1. e'1.\fermata |
  }

  %% ARRIERO
  \RestsArriero

  %% PAPALOTILLO
  R\breve.*4

  %% Responsion
  e'2 d'2 c'2 b2 b2 b2 
  c'2 c'2 c'2 g'2 g'1
  e'2 d'2 c'2 b2 b2 b2
  c'2 c'2 c'2 g'2 g'1

  %% Copla 1
  R\breve.*4

  %% Coplas 2-4
  \repeat volta 2 {
    e'2 d'2 c'2 d'2 d'2 e'2 
    f'2 f'2. e'4 d'1 d'2
    e'2 d'2 c'2 d'2 d'2 e'2 
    f'2 f'2. e'4 d'1 d'2
    %% Coplas 3,5
    R\breve.*4
  }

  %% Responsion rep.
  e'2 d'2 c'2 b2 b2 b2 
  c'2 c'2 c'2 g'2 g'1
  e'2 d'2 c'2 b2 b2 b2
  c'2 c'2 c'2 g'2 g'1

  %% NEGRILLA Gk chorus
  \repeat volta 2 {
    e'2 e'1 e'2 e'1 
    f'2\color f'1\endcolor e'1 e'2
    d'2 d'2 d'2 e'1\color f'2~
    f'2 e'1\endcolor f'1 f'2
    r2 f'1 e'2 e'2 f'2~
    f'2 d'2 d'2 cis'2 cis'2 e'2
    f'2 f'2 f'2 f'2 e'1
    d'1. e'1.\fermata
  }

  %% NEGRILLA Duo
  R\breve.*7
  r1. r2 g'1 
  e'2 a'1 f'2 f'1 
  e'2. d'4 c'2 d'2 e'1 
  f'2 f'2 a'2 g'2 f'2 e'2 
  d'2\color c'1\endcolor g'1 g'2 
  r2 g'2 f'2 e'1 g'2 
  f'2 f'1 e'2 d'1 
  r2 d'2 d'2 e'1 d'2 
  e'2 f'1 d'2 r2 r2 
  r1.
  %% choral entrance turuturuyega
  r2 e'2 e'2 
  e'2 a2 d'2 c'1. 
  R\breve.
  r1.  r2 d'1\colorOne 
  e'1.  r2 c'1\color 
  d'2 c'1\endcolor d'1.\fermata
  %% caya
  R\breve.*9
  %% gloria
  R\breve.*4
  \time 3/2
  r1.

  %% Estribillo
  \time 6/2
  g'2 f'2 f'2 e'2 c'2 d'2 
  e'2 d'2 c'2 d'2 e'1
  d'2 e'1 d'2 g'1
  g'1. r2 g'1
  g'\breve. 
  r2 g'2 g'2 f'2 a'2 a'2 
  g'1. r2 d'1 
  \time 3/2
  c'1.\fermata

  %% Coplas
  \repeat volta 2 {
    \time 6/2
    r2 e'2 f'2 g'2 f'2 f'2 
    e'2\color d'1\endcolor r2 d'1\colorOne 
    c'2 r2 r2 r1.
    r1.  r2 g'1 
    e'2 e'2 f'2 g'2 f'2 f'2 
    e'2\color d'1\endcolor r2 d'1\colorOne
    c'2 r2 r2 r1. 
    r1.  r2 g'1 
    e'2 e'2 f'2 g'2 f'2 f'2 
    e'2 d'1 r2 d'1\colorOne 
    c'2 r2 r2 r1.
    r1. 
    %% Estribillo rep.
    g'2 f'2 f'2 
    e'2 c'2 d'2 e'2 d'2 c'2 
    d'2 e'1 d'2 d'1
    d'2 g'1 g'1.
    r2 g'1 g'1.~
    g'1. r2 g'2 g'2
    f'2 a'2 a'2 g'1.
    r2 d'1 c'1.\fermata
  }
}

MusicIntroCoplasShepherdsBi = {
  r4 a8 a8 a4 a4 
  a4 e4 a2
  r4 a8 a8 a4 a4 
  a4 e4 a2
  r4 c'8 c'8 c'4 c4
  c4 g4 c4 c4
  r4 g8 g8 g4 g4 
  g4 d4 g4. g8 
  g4 g4 f8 g8 a4
  d4 e4 a4 a4
  r4 g8 g8 g4 g4 
  g4 d4 g4. g8 
  g4 g4 f8 g8 a4
  d4 e4 a4 a4 |
}

MusicBi = {
  \clef "bass"

  %% GK CHORUS
  \repeat volta 2 {
    \clef "bass"
    \time 6/2
    c'2 c'1 c'2 c'1 
    f2\color f1\endcolor c'1 c'2
    g2 g1 c'2. c'4 f2~\color
    f2 c'1\endcolor f1 f2
    r2 f1 c2 c2 f2~
    f2 g2 g2 a2 a2 a2 
    d'2 bes1 c'2 c2 c2
    g1. c1.\fermata |
  }

  %% COPLAS: SHEPHERDS
  \HiddenBar
  \time 2/2
  \MusicIntroCoplasShepherdsBi 

  %% copla 2 
  \MusicIntroCoplasShepherdsBi 

  %% copla 3
  \MusicIntroCoplasShepherdsBi 

  %% GK CHORUS
  \repeat volta 3 {
    \HiddenBar
    \time 6/2
    c'2 c'1 c'2 c'1 
    f2\color f1\endcolor c'1 c'2
    g2 g1 c'2. c'4 f2~\color
    f2 c'1\endcolor f1 f2
    r2 f1 c2 c2 f2~
    f2 g2 g2 a2 a2 a2 
    d'2 bes1 c'2 c2 c2
    g1. c1.\fermata |
  }

  %% ARRIERO
  \RestsArriero

  %% PAPALOTILLO
  R\breve.*4

  %% Responsion
  c2 c2 c2 g2 g2 g2
  f2 f2 f2 g2\color g1\endcolor
  c2 c2 c2 g2 g2 g2
  f2 f2 f2 g2\color g1\endcolor

  %% Copla 1
  R\breve.*4

  %% Coplas 2-5
  \repeat volta 2 {
    R\breve.*8
  }

  %% Responsion rep.
  c2 c2 c2 g2 g2 g2
  f2 f2 f2 g2\color g1\endcolor
  c2 c2 c2 g2 g2 g2
  f2 f2 f2 g2\color g1\endcolor

  %% NEGRILLA Gk chorus
  \repeat volta 2 {
    c'2 c'1 c'2 c'1
    f2\color f1\endcolor c'1 c'2
    g2 g2 g2 c'1\color f2~
    f2 c'1\endcolor f1 f2
    r2 f1 c2 c2 f2~
    f2 g2 g2 a2 a2 a2 
    d'2 bes1 c'2 c2 c2
    g1. c1.\fermata
  }

  %% Negrilla duo
  r2 c'2 g2 c'2. a4 d'2~\color
  d'2 c'1\endcolor g1 g2
  c'2. b4 c'2 f2 g1
  c'2 a1 r2 e2 e2 
  a2. g4 a1\color b1\endcolor
  c'2 a1 a2 e2 f2 
  g1\color c1 d1\endcolor
  g1. r1.
  %% Ti/Bii duo
  R\breve.*7
  r1.  r2 g2 g2 
  c'2 b2 a2
  %% choral entrance turuturu
  g1.~
  g1.  r2 c'2 b2 
  a2 g2 f2 c'2 c1 
  g2 c1 g1.~
  g1.  r2 g2 a2 
  b2 g2 a2 b1.
  %% caya
  r2 c'2 c'2 r2 f2 f2
  r2 g2 g2 c'2\color f1\endcolor
  g1 g2 c'2 f2 f2
  f2\color e1\endcolor d1.
  c2 r2 r2 r1.
  R\breve.*4
  %% Gloria
  R\breve.*4
  \time 3/2
  r1.

  %% Estribillo
  \time 6/2
  R\breve.*2
  r1. r2 g2 f2
  e2 d2 c2 g2 c1
  g2\color c1\endcolor g1.
  r2 c'1 f2 f'2 f'2
  c'2 d'1 d'2\color g1\endcolor
  \time 3/2
  g1.\fermata

  %% Coplas
  \repeat volta 2 {
    \time 6/2
    r2 c'2 c'2 g2 a2 b2
    c'2\color g1\endcolor r2 g1
    c'2 r2 r2 r1.
    r1. r2 g1\colorOne
    c'2 c'2 c'2 g2 a2 b2
    c'2 g1 r2 g1 
    c'2 r2 r2 r1.
    r1. r2 g1 
    c'2 c'2 c'2 g2 a2 b2 
    c'2 g1 r2 g1 
    c'1. r1.
    r1.

    %% Estribillo
    r1.
    R\breve.*2
    r2 g2 f2 e2 d2 c2
    g2 c1 g2\color c1\endcolor
    g1. r2 c'1
    f2 f'2 f'2 c'2 d'1 
    d'2\color g1\endcolor g1.\fermata
  }	
}


%%*******************

RestsBeforeArriero = {
  \time 6/2
  %% GK CHORUS
  \repeat volta 2 {
    R\breve.*8
  }

  %% SHEPHERDS
  \HiddenBar
  \time 2/2
  R1*14

  %% copla 2
  R1*14

  %% copla 3
  R1*14

  %% GK CHORUS
  \repeat volta 3 {
    \HiddenBar
    \time 6/2
    R\breve.*8
  }
}

RestsPapalotillo = {
  R\breve.*12
  \repeat volta 2 {
    R\breve.*8
  }
  R\breve.*4
}

RestsNegrillaBeforeGloria = {
  \repeat volta 2 {
    R\breve.*8
  }
  R\breve.*31
}

%%*******************



MusicSii = {
  \clef "treble"
  \RestsBeforeArriero
  \RestsArriero
  \RestsPapalotillo
  \RestsNegrillaBeforeGloria

  %% GLORIA
  c''1.			c''1.
  d''1. f''2. f''2.
  f''1. e''2. e''4. e''4.
  d''1. d''1.
  \time 3/2
  d''1.\fermata
  %% Tacet to end
}

MusicAii = {
  \clef "treble"
  \RestsBeforeArriero
  \RestsArriero
  \RestsPapalotillo
  \RestsNegrillaBeforeGloria

  %% GLORIA
  c'2.		c'2. f'2. a'2.\noBreak
  g'1. f'2.~ f'4. e'4.\noBreak
  d'1. c'2. c'4. c'4.\noBreak
  f'2. g'2.  d'1.\noBreak
  \time 3/2
  g'1.\fermata
  %% Tacet to end
}

%%*******************

MusicTii = {
  \clef "treble_8"
  \RestsBeforeArriero

  \repeat volta 9 {
    \Section "EL ARRIERO: Responsión dúo de la ensaladilla"
    \HiddenBar
    \MeterAboveCZ
    \time 6/2
    r2 c'2 d'2 e'2\color c'2 g'2~
    g'2 f'1\endcolor e'1. 
    e'2 f'1 d'2 e'1 
    fis'2 g'1 e'2\color d'1\endcolor
    f'2 f'2 f'2 e'2 e'2 e'2 
    d'2\color d'2 g'1 f'1\endcolor
    e'2. d'4 c'1\color b1\endcolor 
    c'1 c'2
    %% we are writing out repeat and so saving fermata for last
    f'2 f'2 f'2 
    e'2 e'2 e'2 d'2\color d'2 g'2~
    g'2 f'1\endcolor e'2. d'4 c'2~\color
    c'2 b1\endcolor c'1 c'2\fermata |
  }
  \RestsPapalotillo

  %% Negrilla Gk chorus
  \repeat volta 2 {
    R\breve.*8
  }

  %% Negrilla duo
  R\breve.*15
  r1. r2 g'2 f'2 
  e'2 d'2 c'2
  %% choral entrance turuturu
  g'1.~
  g'1. r2 e'2 d'2 
  c'2 b2 a2 e'2 e'1
  d'2 e'1 d'2\color g'1\endcolor
  g'1. g'1.\colorOne
  g'\breve.
  %% caya
  R\breve.*4
  r2 e'1 g'2 d'1
  f'2 e'2 e'2 d'2\color e'1\endcolor
  r2 e'2 e'2 a'2 g'2 g'2 
  f'2 f'1 f'2 e'1 
  d'1. e'1.
  %% Gloria
  R\breve.*4
  \time 3/2
  r1.

  %% Estribillo
  \time 6/2
  R\breve.*2
  r1. r2 d'1\colorOne
  e'1. r2 c'1
  d'2\color c'1\endcolor d'1.
  r2 e'2 d'2 c'1.
  r2 g'1\color fis'2 g'1\endcolor
  \time 3/2
  e'1.\fermata

  %% Coplas
  \repeat volta 2 {
    \time 6/2
    R\breve.
    r1. r2 g'1\colorOne
    e'2 e'2 f'2 g'2 f'2 f'2 
    e'2\color d'1\endcolor r2 d'1\colorOne
    c'2 r2 r2 r1.
    r1. r2 g'1\colorOne
    e'2 e'2 f'2 g'2 f'2 f'2 
    e'2\color d'1\endcolor r2 d'1\colorOne
    c'2 r2 r2 r1. 
    r1. r2 g'1
    e'2 e'2 d'2 e'2 d'2 c'2 
    g'1.

    %% Estribillo
    r1.
    R\breve.*2
    r2 d'1\colorOne e'1.
    r2 c'1 d'2\color c'1\endcolor
    d'1. r2 e'2 d'2 
    c'1. r2 g'1\color
    fis'2 g'1\endcolor e'1.\fermata
  }



}


MusicBii = {
  \clef "bass"
  \RestsBeforeArriero

  %% ARRIERO Duo
  \repeat volta 9 {
    \HiddenBar
    \time 6/2
    r2 c'2 c'2 c'2\color a2 e'2~
    e'2 d'1\endcolor c'1. 
    c'2 d'1 g2 c'1
    d'2 g1 a2\color d1\endcolor
    d'2 a2 b2 c'2 c'2 c'2
    g2. f4 e1\color d1\endcolor
    c1 c2 f2\color g1\endcolor
    c1_\markup { \ArrieroBlockLyrics } c2 %% repeat
    d'2 a2 b2 | \noBreak
    c'2 c'2 c'2 g2. f4 e2~\color | \noBreak
    e2 d1\endcolor c1 c2  | \noBreak
    f2\color g1\endcolor c1 c2^\markup{\bracket{\fermata}} |
  }
  \RestsPapalotillo

  %% NEGRILLA (Gk Chorus)
  \repeat volta 2 {
    R\breve.*8
  }
  %% Negrilla duo
  R\breve.*7
  %% Ti/Bii duo
  r1. r2 g1
  c'2 a1 d'2 d'1
  c'2. b4 a2 b2 c1
  f2 f2 f2 e2 d2 c2
  g2 a1 g1 g2
  r2 g2 g2 a1 g2 
  a2 b1 c'2 g1 
  r2 g2 g2 c1 g2 
  c'2 f1 g2 r2 r2 
  r1.
  %% choral entrance turuturu
  r2 c2 d2 
  e2 f2 g2 c1. 
  R\breve.
  r1.  r2 g2 f2 
  e2 d2 c2 g2 c1 
  g2 c1 g1.
  %% caya
  R\breve.*4
  r2 c'1 g2 g1
  d2 e2 f2 g2\color c1\endcolor
  r2 c'2 c'2 f'2 c'2 c'2
  d'2 d'1 bes2\color c'1\endcolor
  g1. c1.
  %% Gloria
  R\breve.*4
  \time 3/2
  r1.

  %% Estribillo
  \time 6/2
  g2 d2 d2 a2 a2 b2 
  c'2 b2 a2 g2 c'1
  g2\color c'1\endcolor g1.~
  g1. r2 g2 a2 
  b2 g2 a2 b2 a1
  c'2 c1 f1.
  r2 g1 d2 g1
  \time 3/2
  c1.\fermata

  %% Coplas
  \repeat volta 2 {
    \time 6/2
    R\breve.
    r1. r2 g1 
    c2 c'2 c'2 g2 a2 b2
    c'2 g1 r2 g1 
    c2 r2 r2 r1.
    r1. r2 g1
    c2 c'2 c'2 g2 a2 b2
    c'2 g1 r2 g1
    c2 r2 r2 r1.
    r1. r2 g1
    c2 c'2 b2 c'2 b2 a2
    g1.

    %% Estribillo
    g2 d2 d2 
    a2 a2 b2 c'2 b2 a2 
    g2 c'1 g2\color c'1\endcolor
    g\breve.
    r2 g2 a2 b2 g2 a2 
    b2 g1 c'2 c1 
    f1. r2 g1
    d2 g1 c1.\fermata
  }

}


