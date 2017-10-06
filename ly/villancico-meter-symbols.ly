%% villancico-meter-symbols.ly
%% Andrew Cashner, 2016/12/07
%%
%% Meter symbols for Cashner villancico edition

\version "2.19"

\include "barlines.ly"

%% METERS for villancico editions

%%****************************************
%% GRAPHIC METERS 

%% the symbol itself 

Cmeter =
#(lambda (grob)
  (grob-interpret-markup grob
   #{ \markup \musicglyph #"timesig.C44" #}))

CZ =
#(lambda (grob)
  (grob-interpret-markup grob 
   #{ \markup { \epsfile #Y #5 #"img/CZ.eps" } #}))

Z =
#(lambda (grob)
  (grob-interpret-markup grob 
   #{ \markup { \epsfile #Y #5 #"img/Z.eps" } #}))

%% on staff (slightly larger)
CZstaff =
#(lambda (grob)
  (grob-interpret-markup grob 
   (markup
    (#:general-align #'Y #'0.3
     #:epsfile #'Y #'6 #'"img/CZ.eps"))))

Zstaff =
#(lambda (grob)
  (grob-interpret-markup grob 
   (markup
    (#:general-align #'Y #'0.3
     #:epsfile #'Y #'6 #'"img/Z.eps"))))

Cthree =
#(lambda (grob)
  (grob-interpret-markup grob
   #{ \markup \concat {
   \musicglyph #"timesig.C44" \hspace #0.25
   \vcenter { \musicglyph #"three" } }
   #}))

%% command to put symbol on the incipit staff
MeterC      = \override Score.TimeSignature.stencil = #Cmeter
MeterCZ     = \override Score.TimeSignature.stencil = #CZstaff
MeterZ      = \override Score.TimeSignature.stencil = #Zstaff 
MeterCthree = \override Score.TimeSignature.stencil = #Cthree

%% C3 and C meters on the staff
MeterDuple = {
  \MeterC
  \time 2/2
}
MeterTriple = {
  \MeterCthree
  \time 3/2
}

MeterChangeDuple = {
  \MiddleBar
  \MeterDuple
}
MeterChangeTriple = {
  \MiddleBar
  \MeterTriple
}
