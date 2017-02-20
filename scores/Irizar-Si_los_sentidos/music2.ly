%% IRIZAR, SI LOS SENTIDOS
%% MUSIC

%%*************************
%% ESTRIBILLO
%%************************

%%****************
%% INCIPITS
%%****************

IncipitGlobal = {
  \MeterC
}

%% CHORUS I

IncipitSIi = {
  \MSclefCi
  d''8 s8 s2.
}

IncipitSIii = {
  \MSclefCi
  a'8 s8 s2.
}

IncipitAI = {
  \MSclefCiii
  f'8 s8 s2.
}

IncipitTI = {
  \MSclefCiv
  d'8 s8 s2.
}

%% CHORUS II

IncipitSII = {
  \MSclefCi
  a'8 s8 s2.
}

IncipitAII = {
  \MSclefCiii
  f'8 s8 s2.
}

IncipitTII = {
  \MSclefCiv
  d'8 s8 s2.
}

IncipitBII = {
  \MSclefFiv
  d8 s8 s2.
}

%% Ac
IncipitAc = {
  \MSclefFiv
  d2. s4
}

%%***********************************
%% MAIN MUSIC: ESTRIBILLO
%%***********************************

%% CHORUS I

MusicEstribilloSIi = {
  \clef "treble"
  \time 2/2

  \Section "[ESTRIBILLO] a 8"
  | r8 d''8 d''8 d''8 d''4 a'4
  | r4 d''8 d''8 c''4 bes'8 bes'8
  | a'4 a'4 a'2
  | a'2 r8 a'8 a'8 a'8
  | a'4 f'4 r2
  | R1
  | r2 r4 r8 c''8\sh
  | d''2 r4 d''4
  | cis''2 d''2

  % m. 10
  \MeterTriple
  | d''2 c''2 d''2 
  | c''1 c''2
  | c''2 c''2 c''2~\color
  | c''2 c''1\endcolor
  | a'2 d''2 c''2
  | c''2(\color bes'1)\endcolor
  | a'1.
  | r2 a'1\color
  | a'2 c''1\sh\endcolor
  | d''2 r2 r2

  % m. 20
  | R1.
  | R1.
  | R1.
  | R1.
  | R1.
 
  \MeterDuple
  % m. 25
  | r4 r8 c''8\sh d''8 d''8 d''8 d''8
  | d''4 r8 f'8 a'8 a'8 a'8 a'8 
  | a'2 r4 c''4~
  | c''8 c''8 c''4 d''2
  | e''2 d''8 d''8 d''8 d''8

  % m. 30
  | d''4 d''4. d''8 d''4
  | e''4 e''4 r4 a'8 a'8
  | b'4 c''8 c''8 bes'4 bes'8 a'8~
  | a'8 a'8 a'4 a'2
  | r2 cis''4 cis''8 cis''8
  | cis''4 d''4 r2
  | r2 r4 cis''4
  | d''2 r4 c''8\sh c''8\sh
  | d''4 e''8 e''8 c''4 d''8 d''8~
  | d''8 c''8 b'4 c''2

  % m. 40
  | r2 c''4 c''8 c'8
  | c''4 c''4 r2
  | r2 d''4 d''8 d''8
  | d''4 d''4 r2
  | r2 r4 a'8 a'8
  | a'2 r2
  | R1
  | r4 cis''4 d''2
  | r4 cis''4 d''2
  | r4 cis''8 cis''8 d'2

  % m. 50
  | R1
  | r4 a'8 a'8 a'8 a'8 a'8 a'8
  | b'4 c''8 c''8 bes'4 bes'8 a'8~
  | a'8 a'8 a'4 a'2
  | r4 d''2 d''4
  | cis''2 d''2
  | r2 d''4. c''8
  | bes'4. a'8 bes'4 bes'4
  | a'2 a'4 cis''4
  | d''2 d''4 c''4

  % m. 60
  | d''4 d''4 r2
  | R1
  | r4 d''8 d''8 d''4 cis''4

  % m. 64
  | d''1
  \FinalBar
  \Fine
}

MusicEstribilloSIii = {
  \clef "treble" 
  \MeterDuple
  | r8 a'8 a'8 a'8 a'4 f'4
  | r4 bes'8 bes'8 a'4 g'8 g'8
  | g'4 f'4 e'8[ f'8] g'4
  | f'2 r8 d''8 d''8 d''8
  | d''4 a'4 r2
  | R1
  | r2 r4 r8 a'8
  | a'2 r4 f'4 
  | e'2 f'2

  % m. 10
  \MeterTriple
  | a'2 a'2 g'2 
  | g'1 g'2
  | a'2 a'2 a'2~\color
  | a'2 g'1\endcolor
  | f'2 a'2 g'2 
  | a'2( g'2 f'2)
  | e'1.
  | r2 f'1\color
  | e'2 a'1\endcolor
  | a'2 r2 r2

  % m. 20
  | R1.
  | R1.
  | R1.
  | R1.
  | R1.

  % m. 25
  \MeterDuple
  | r4 r8 a'8 a'8 a'8 a'8 a'8
  | a'4 r8 a'8 d''8 d''8 d''8 d''8
  | c''2 r4 a'4~
  | a'8 a'8 g'8[ a'8] bes'8[ a'8] g'4~
  | g'4 g'4 g'8 g'8 g'8 g'8

  % m. 30
  | g'4 g'4. g'8 f'4
  | a'4 a'4 r4 f'8 f'8
  | g'4 a'8 a'8 f'4 g'8 g'8~
  | g'8 f'8 e'4 f'2
  | r2 a'4 a'8 a'8
  | a'4 a'4 r2
  | r2 r4 a'4
  | a'2 r4 a'8 a'8
  | a'4 c''8 c''8 a'4 b'8 gis'8~
  | gis'8 a'8 gis'4 a'2

  % m. 40
  | r2 a'4 a'8 a'8
  | a'4 g'4 r2
  | r2 b'4 b'8 b'8
  | b'4 a'4 r2
  | r2 r4 d''8 d''8
  | cis''2 r2
  | R1
  | r4 a'4 a'2
  | r4 a'4 a'2
  | r4 a'8 a'8 a'2

  % m. 50
  | R1
  | r4 cis''8 cis''8 d''8 d''8 fis'8 fis'8
  | g'4 a'8 a'8 f'4 g'8 g'8~
  | g'8 f'8 e'4 f'2
  | r4 bes'2 a'4
  | a'2 a'2
  | R1
  | r2 g'4. f'8
  | e'4 f'4 e'4 a'4
  | a'2 a'4 a'4

  % m. 60
  | a'4 a'4 r2
  | R1
  | a'4 a'4 a'4. e'8

  % m. 64
  | fis'1
}

MusicEstribilloAI = {
  \clef "treble" 
  \MeterDuple

}

MusicEstribilloTI = {
  \clef "treble_8" 
  \MeterDuple
}

%% CHORUS II

MusicEstribilloSII = {
  \clef "treble"
  \MeterDuple
}

MusicEstribilloAII = {
  \clef "treble"
  \MeterDuple
}

MusicEstribilloTII = {
  \clef "treble_8"
  \MeterDuple
}

MusicEstribilloBII = {
  \clef "bass"
  \MeterDuple
}

%% Ac

MusicEstribilloAc = {
  \clef "bass"
}

%%**********************************
%% MUSIC: COPLAS 
%***********************************

%% N.B. -- Coplas begin with SIii part

MusicCoplasSIi = {
  \SectionBreak

}

MusicCoplasSIii = {
  \SectionBreak
}

MusicCoplasAI = {
  \SectionBreak
}

MusicCoplasTI = {
  \SectionBreak
}

MusicCoplasAc = {
  \SectionBreak
}

%%************************************
%% FIGURES: COPLAS
%%************************************

FiguresCoplasAc = \figuremode {
  \SectionBreak
}

