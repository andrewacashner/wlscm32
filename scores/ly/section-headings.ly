%% section-headings.ly
%% Andrew Cashner, 2016/12/07
%%
%% Section headings, rehearsal marks, and repeat messages like D.C.

\version "2.19"

%%%%%%%%%% SECTION HEADINGS %%%%%%%%%%%%

Section =
#(define-scheme-function
  (SectionText) (markup?)
  "Print a section title"
  #{
  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \once \override Score.RehearsalMark.padding = #6
  \once \override Score.RehearsalMark.outside-staff-priority = #2000
  \mark \markup \fontsize #1.5 $SectionText 
  #})

%%**********************
%% SIMULTANEOUS \marks
%%**********************

%% Puts an extra rehearsal mark at simultaneous moment to the one 
%% that follows. Must be followed by time signature declaration.

HideTimeSignature = { \once \omit Score.TimeSignature }

HiddenBar = {
  \cadenzaOn
  \HideTimeSignature
  \time 1/16
  s16 \bar ""
  \cadenzaOff
}

DoubleMark =
#(define-scheme-function
  (mark1 mark2) (ly:music? ly:music?)
  #{ \HiddenBar  $mark1
  \HiddenBar  $mark2 #})

HideCautionaryTimeSignature = {
  \once \override Staff.TimeSignature.break-visibility = ##(#f #t #t)
}

%% Must be followed by explicit time signature
SectionBreak = {
  \break
  \HiddenBar
  \HideCautionaryTimeSignature 
}


%%*******************
%% REPEAT MESSAGES
%%*******************

SegnoSign = \markup \musicglyph #"scripts.segno"
Segno =  \mark \markup { \musicglyph #"scripts.segno" }

RepeatMsg = 
#(define-scheme-function
  (msg) (markup?)
  "Print a repeat message like 'D.C. al Fine'"
  #{
  \once \override Score.RehearsalMark.break-visibility = #end-of-line-visible
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \once \override Score.RehearsalMark.padding = #5
  \mark \markup $msg 
  #})

Fine = \RepeatMsg "[Fine]"

DCalFine = \RepeatMsg "[D.C. al Fine]"

DSalFine = \RepeatMsg "[D.S. al Fine]"

DCalFineAfterLastCopla =
\RepeatMsg \markup {
  \column {
    \line { "[D.C. al Fine" }
    \line { "  after last copla]" } } }

DSalFineAfterLastCopla =
\RepeatMsg \markup {
  \column {
    \line { "[D.S. al Fine" }
    \line { "  after last copla]" } } }

DCalFineAfterCoplasOnNextPage = 
\RepeatMsg \markup { \column { 
      \line { "[Remaining coplas on next page;" }
      \line { "  D.C. al Fine after last copla]" } } }

DSalFineAfterCoplasOnNextPage = 
\RepeatMsg \markup { \column { 
      \line { "[Remaining coplas on next page;" }
      \line { "  D.S. al Fine after last copla]" } } }



%%*******************************
%% TRADITIONAL REHEARSAL MARKS
%%*******************************

RehearsalMark = { \mark \default }
BoxRehearsalNumbers = \layout {
  \context {
    \Score
    markFormatter = #format-mark-box-numbers
  }
}
BoxRehearsalLetters = \layout {
  \context {
    \Score
    markFormatter = #format-mark-box-alphabet
  }
}
\BoxRehearsalNumbers % default setting


