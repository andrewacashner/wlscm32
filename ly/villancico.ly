%% LILYPOND STYLESHEET FOR CASHNER VILLANCICO SCORES

\version "2.18.2"

%%****************************************
%% MACROS AND FUNCTIONS
%%****************************************

%% Turn off point-and-click
\pointAndClickOff

%%*******************
%% BARLINES

MiddleBar = { \bar "||" }
FinalBar = { \bar "|." }

%%*******************
%% METERS

%% C
Compasillo = { \defaultTimeSignature \time 4/4 } 

%% cut C/alla breve
CompasMayor = { \defaultTimeSignature \time 2/2 } 

%%****************************************
%% GRAPHIC METERS 

%% the symbol itself 
CZ = #(lambda (grob) (grob-interpret-markup grob 
    (markup (#:epsfile #'Y #'5 #'"../ly/img/CZ.eps"))))

Z = #(lambda (grob) (grob-interpret-markup grob
    (markup (#:epsfile #'Y #'5 #'"../ly/img/Z.eps"))))

%% on staff (slightly larger)
CZstaff = #(lambda (grob) (grob-interpret-markup grob 
  (markup (#:general-align #'Y #'0.3 #:epsfile #'Y #'6 #'"../ly/img/CZ.eps"))))

Zstaff = #(lambda (grob) (grob-interpret-markup grob 
  (markup (#:general-align #'Y #'0.3 #:epsfile #'Y #'6 #'"../ly/img/Z.eps"))))

%% command to put symbol on the incipit staff
MeterCZ = \override Score.TimeSignature.stencil = #CZstaff
MeterZ = \override Score.TimeSignature.stencil = #Zstaff 

%%****************************************
%% ORIGINAL METERS ABOVE THE STAFF

MarkMeterC = \mark \markup { \smaller \musicglyph #"timesig.C44" }

MarkMeterCZ = {
  \once \override Score.RehearsalMark.stencil = #CZ 
  \mark \default
}

MarkMeterZ = {
  \once \override Score.RehearsalMark.stencil = #Z 
  \mark \default
}

MeterAboveTimeSignature = {
  \once \override Score.RehearsalMark.break-align-symbols = #'(time-signature)
  \once \override Score.TimeSignature.break-align-anchor-alignment = #CENTER
}

MeterAboveC = {
  \MeterAboveTimeSignature
  \MarkMeterC
}

MeterAboveCZ = {
  \MeterAboveTimeSignature
  \MarkMeterCZ
}

MeterAboveZ = {
  \MeterAboveTimeSignature
  \MarkMeterZ
}
%%********************
%% CANTUS MOLLIS

CantusMollis = { \key f\major }

%%*******************
%% MENSURSTRICHE (within StaffGroup not ChoirStaff)

Mensurstriche = {
  \hide Staff.BarLine
}

%%*******************

EdLyrics =
  #(define-scheme-function
    (parser location text) (scheme?)
    #{
    \override Lyrics.LyricText.font-shape = #'italic
    $text
    \revert Lyrics.LyricText.font-shape
    #})


%%%%%%%%%% BRACKETS FOR MENSURAL COLORATION %%%%%%%%%%

%%%% Once command to group notes inside a TextSpanner
%%%% By David Nalesnik and Thomas Morley, http://lsr.di.unimi.it/LSR/Item?id=857
#(define (text-spanner-start-stop mus)
  (let ((elts (ly:music-property mus 'elements)))
   (make-music 'SequentialMusic 'elements
    (append
     (list (make-music 'TextSpanEvent 'span-direction -1))
     (reverse (cdr (reverse elts)))
     (list (make-music 'TextSpanEvent 'span-direction 1))
     (list (last elts))))))

ColorBracketLeft =
\markup { \combine
	  \draw-line #'(0 . -1)
	  \draw-line #'(1.5 . 0)
	}

ColorBracketRight =
\markup { \combine
	  \draw-line #'(0 . -1)
	  \draw-line #'(-1.5 . 0)
	}

ColorBrackets = {
  \once \override TextSpanner.dash-period = #0
  \once \override TextSpanner.bound-details.left.text = \ColorBracketLeft
  \once \override TextSpanner.bound-details.right.text = \ColorBracketRight
  \once \override TextSpanner.bound-details.left.attach-dir = #-2
  \once \override TextSpanner.bound-details.right.attach-dir = #2
  \once \override TextSpanner.staff-padding = #2
  \once \override TextSpanner.bound-details.left-broken.text = ##f
  \once \override TextSpanner.bound-details.right-broken.text = ##f
}



%%%% Usage: \Color { c'2 c'2 c'2 } c'1.

Color =
#(define-music-function
  (parser location music) (ly:music?)
  "Add coloration brackets as text spanner to a group of notes enclosed in braces after the command"
  #{
  \ColorBrackets
  $(text-spanner-start-stop music)
  #})


%%%% For single notes: \Color does not work with only one note
%%%% Usage: \ColorOne c'1 %%%% no brackets

ColorBracketLeftRight = 
\markup {
  \halign #-0.5 \raise #1.4
  \concat { \ColorBracketLeft " " \ColorBracketRight }
}

ColorOne =
#(define-music-function
  (parser location note-event)
  (ly:music?)
  "Add coloration brackets to a single note"
  (set! (ly:music-property note-event 'articulations)
   (cons (make-music 'TextScriptEvent
	  'direction 1
	  'text #{ \ColorBracketLeftRight #})
    (ly:music-property note-event 'articulations)))
  note-event)



%% ALTERNATE VERSION

%% put this in \layout { \context \Score 
colorbrackets = {
  \override TextSpanner.dash-period = #0
  \override TextSpanner.bound-details.left.text = \ColorBracketLeft
  \override TextSpanner.bound-details.right.text = \ColorBracketRight
  \override TextSpanner.bound-details.left.attach-dir = #-2
  \override TextSpanner.bound-details.right.attach-dir = #2
  \override TextSpanner.staff-padding = #2
  \override TextSpanner.bound-details.left-broken.text = ##f
  \override TextSpanner.bound-details.right-broken.text = ##f
}

color = \startTextSpan
endcolor = \stopTextSpan

colorOne  =
#(define-event-function
  (parser location) ()
  #{ ^\markup \ColorBracketLeftRight #} )

%% Usage: a2\colorOne b1 c'2\color c'2 c'2\endcolor b1.


%%*******************
%% FICTA ACCIDENTALS
%%*******************

FictaAlign = { \once \override TextScript.outside-staff-priority = #100 }
sh = \markup { \teeny \sharp }
fl = \markup { \teeny \flat }
na = \markup { \teeny  \natural }

shQ = \markup { \teeny \sharp \raise #-0.5 "?" }
flQ = \markup { \teeny \flat "?" }
naQ = \markup { \teeny \natural \raise #-0.5 "?" }

shB = \markup { \teeny "[" \sharp "]" }
flB = \markup { \teeny "[" \flat "]" }
naB = \markup { \teeny "[" \natural "]" }

%%*******************
%% MARKUPS
%%*******************

Solo = \markup \italic "Solo"

%%*******************
%% REPEATS
%%*******************

RepeatMsg = 
  #(define-scheme-function
    (parser location msg) (markup?)
    "Print a repeat message like 'D.C. al Fine'"
      #{
        \once \override Score.RehearsalMark.break-visibility = #end-of-line-visible
        \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
        \once \override Score.RehearsalMark.padding = #5
        \mark \markup \fontsize #-1 $msg %% was \bold
      #})

Segno =  \mark \markup { \musicglyph #"scripts.segno" }


%%%%%%%%%% SECTION HEADINGS %%%%%%%%%%%%

Section =
#(define-scheme-function
  (parser location SectionText) (markup?)
  "Print a section title"
  #{
    \once \override Score.RehearsalMark.self-alignment-X = #LEFT
    \once \override Score.RehearsalMark.padding = #7
    \once \override Score.RehearsalMark.outside-staff-priority = #2000
    \mark \markup $SectionText
  #})

%%**********************
%% SIMULTANEOUS \marks
%%**********************

%% Puts an extra rehearsal mark at simultaneous moment to the one 
%% that follows. Must be followed by time signature declaration.

HiddenBar = {
  \cadenzaOn
  \once \omit Score.TimeSignature
  \time 1/16
  s16 \bar ""
  \cadenzaOff
}

%%**************************************
%% BRACKETS 
%% around editorial additions
%%**************************************
%% from lsr.di.unimi.it/LSR/Snippet?id=377

#(define-markup-command (left-bracket layout props) ()
"Draw left hand bracket"
(let* ((th 0.2) 
        (width (* 2.5 th)) 
        (ext '(-2.8 . 2.8)))
      (ly:bracket Y ext th width)))

%% Editor Bracket Left
EdBracL = {
  \once \override BreathingSign.text = #(make-left-bracket-markup)
  \once \override BreathingSign.break-visibility = #end-of-line-invisible
  \once \override BreathingSign.Y-offset = ##f
  %% Trick to print it after barlines and signatures:
%% \once \override BreathingSign.break-align-symbol= #'custos
  \breathe
}

#(define-markup-command (right-bracket layout props) ()
"Draw right hand bracket"
  (let* ((th 0.2)
          (width (* 2.5 th))
          (ext '(-2.8 . 2.8)))
        (ly:bracket Y ext th (- width))))

%% Editor Bracket Right
EdBracR = {
  \once \override BreathingSign.text = #(make-right-bracket-markup)
  \once \override BreathingSign.Y-offset = ##f
  \breathe
}

%%*******************
%% EDITORIAL NOTE
%%*******************

%% Point reader to critical notes

CN = \markup \fontsize #2 \raise #1 { \concat { "*" \super "CN" } }

%%*******************
%% ANALYSIS BRACKETS
%%*******************

%% Nota Bene, in and out of bracketed segment
iNB = \startGroup
oNB = \stopGroup
  %% above staff
NBup = \once \override HorizontalBracket.direction = #UP

%%***********************
%% INCOMPLETE TIE 
%% (as in example clips)
%%***********************

HalfTie = \laissezVibrer

%%*******************
%% EMPTY STAFF LINES
EmptyStaffLines = {
  \override Staff.TimeSignature.stencil = ##f
  \override Staff.KeySignature.stencil = ##f
  \override Staff.Clef.stencil = ##f
      }

%%****************************************
%% MULTI-STANZA LYRICS
%%****************************************

%% Add a new line of lyrics below previous line
NextLyricsLine = 
  #(define-scheme-function
    (parser location NewLineName PrevLineName Voice Lyrics) (scheme? scheme? scheme? scheme?)
      #{
        \new Lyrics = $NewLineName \with { alignBelowContext = $PrevLineName } {
          \set associatedVoice = $Voice
          $Lyrics
        }
      #})


%%****************************************
%% INCIPITS and INSTRUMENT NAMES
%%****************************************
%% See documentation in ly/usage.ly 

%% Produce incipit mini-score with proper markup layout
#(define-markup-command (IncipitScore layout props music) (ly:music?)
  (let ((score (ly:make-score music))
    (score-layout (ly:output-def-clone IncipitLayout)))
    (ly:score-add-output-def! score score-layout)
    (interpret-markup layout props
      (markup #:fill-line (#:column ("") #:column
        (#:score score))))))

%% This should be defined in each score file
IncipitGlobal = {}

%% Declare long and short instrument names when there is an incipit
%%  so that long name includes mini-score from \IncipitScore 
%%  (inside Staff group << >>)
InstrumentIncipit = 
  #(define-scheme-function 
    (parser location longname shortname music) (scheme? scheme? ly:music?)
      #{
        \set Staff.instrumentName = \markup { 
          \IncipitScore ##{ 
            \set Staff.instrumentName = \markup \concat 
              { " " $longname " " } 
              \IncipitStyle \IncipitGlobal $music  #} }
        \set Staff.shortInstrumentName = $shortname
      #})

%% Declare instrument names when there is no incipit
%%  (inside Staff group << >>)
Instrument = 
  #(define-music-function 
    (parser location longname shortname) (scheme? scheme?)
      #{ 
        \set Staff.instrumentName = $longname 
        \set Staff.shortInstrumentName = $shortname
      #})

%% Create rotate ChoirStaff name
%%   (inside ChoirStaff group << >>)
ChoirStaffName = 
  #(define-scheme-function
    (parser location name) (scheme?)
      #{
        \set ChoirStaff.instrumentName = 
          \markup \concat { \hspace #1 \rotate #90 $name }
      #})

%% Allow for two-line instrument names
TwoLineName = 
  #(define-scheme-function
    (parser location first second) (scheme? scheme?)
      #{
        \markup { \center-column { 
            \line { $first } \line { $second } } }
      #})

%%****************************************
%% MACROS FOR INCIPIT STYLE & LAYOUT
%%****************************************

IncipitStyle = {
  \cadenzaOn
  \override NoteHead.style = #'mensural
  \override Flag.style = #'mensural
  \override NoteHead.font-size = #4
  \override Stem.font-size = #4
    %% Use mensural accidentals in key signature and music
  \override Staff.Accidental.glyph-name-alist = #alteration-mensural-glyph-name-alist
  \override Staff.KeySignature.glyph-name-alist = #alteration-mensural-glyph-name-alist
    %% Allow duplicate flats in key signatures (as in cantus-mollis C-2 clef)
  \override Staff.KeySignature.flat-positions = #'((-5 . 5))
}

Coloratio = {
  \override NoteHead.style = #'blackpetrucci
  \override Flag.style = #'mensural
  \override NoteHead.font-size = #-1
  \override Stem.font-size = #4
}

IncipitLayout = \layout {
  indent = 0.5\in
  line-width = 1.35\in
  ragged-right = ##f
  \context {
    \Staff
%%      \override InstrumentName.font-series = #'bold  
      \override VerticalAxisGroup.Y-extent = #'( -4 . 4 )
  }
}

%%****************************************
%% MAIN STYLE & LAYOUT 
%%****************************************

MainStyle = {

  \cadenzaOff

  %% turn off auto-beams
  \set Staff.autoBeaming = ##f 

  %% make cautionary accidentals in parentheses
%% \accidentalStyle neo-modern-cautionary
  
  %% use square breve
  \override NoteHead.style = #'baroque 

  %% only numeric time signature
  \numericTimeSignature
}

LayoutStyle = \layout {

  \context {
    \Score
    %% put separate \mark on each staff, not just top  
    \remove "Mark_engraver"
    \remove "Staff_collecting_engraver"

    %% Increase space below bar numbers
    \override BarNumber.Y-offset = #5
    \override BarNumber.X-offset = #0.5
  
    %% Increase size of bar numbers
    \override BarNumber.font-size = #0.25
    
    \override StanzaNumber.font-series = #'roman
    }
  \context {
    \ChoirStaff
%%    \override InstrumentName.font-series = #'bold
    %% left-align chorus names
    \override InstrumentName.self-alignment-X = #LEFT
  }
  \context {
    \Staff
%%    \override InstrumentName.font-series = #'bold
    \override InstrumentName.self-alignment-X = #CENTER
    \consists "Mark_engraver"
    \consists "Staff_collecting_engraver"
  
    \RemoveEmptyStaves
  }
    %% Horizontal analysis brackets
  \context {
    \Voice \consists "Horizontal_bracket_engraver"
  }
  \context {
    \Score {
      \override HorizontalBracket.outside-staff-priority = #1500
    }
  }
}
%%****************************************
%% PAPER FORMAT 
%%****************************************

#(set-default-paper-size "letter")
#(set-global-staff-size 16)

\paper {
  %% GLOBAL STAFF SIZE
  #(define fonts
    (make-pango-font-tree 
      "EB Garamond" "" "" 
      (/ staff-height pt 20))) %% leave this at 20 regardless of staff size

  %% DIMENSIONS
  line-width = 6.5\in %% i.e., 1-inch L & R margins
  left-margin = 1\in
  top-margin = 1\in %% to allow for diss. headers
  bottom-margin = 1.25\in
  two-sided = ##f     %% single-sided
  ragged-bottom = ##f
  ragged-last-bottom = ##f
  print-page-number = ##f %% no page nos. (added in diss.)

  %% SPACING

  markup-system-spacing = #'((basic-distance . 4) (minimum-distance . 2) (padding . 4) (stretchability . 15))

  markup-markup-spacing = #'((basic-distance . 10) (minimum-distance . 2) (padding . 4) (stretchability . 30))
  
  score-markup-spacing = #'((basic-distance . 8) (minimum-distance . 6) (padding . 1) (stretchability . 5))
  
%% last-bottom-spacing = #'((basic-distance . 3) (minimum-distance . 1) (padding . 3) (stretchability . 30))
  
  %% AVOID COLLISION WITH LYRIC TIES
  #(add-text-replacements! 
    '(("|" . " ")))
  %% U00A0 non-breaking space

  %% HEADERS STYLE & SPACING 
  bookTitleMarkup = \markup {
    \override #'(baseline-skip . 8)
    \column {
      \override #'(baseline-skip . 4 )
      \column {
        \fill-line { 
          \fontsize #7 \fromproperty #'header:title
        }
        \fill-line { 
          \fontsize #2 \italic \fromproperty #'header:subtitle
        }
      }
      \column {
      \override #'(baseline-skip . 3 )
      \fontsize #2
        \column { 
          \fill-line { 
            \fromproperty #'header:poet
            \fromproperty #'header:composer
          }
          \fill-line {
            \concat { "Edited by Andrew A. Cashner" }
            \fromproperty #'header:dates 
          }
        }
      }
    }
  }
  scoreTitleMarkup = \markup {
    \override #'(baseline-skip . 5)
    \column {
      \fill-line {
				%%        \fontsize #3 \bold \fromproperty #'header:piece
	\fontsize #3 \fromproperty #'header:piece
      }
      \fill-line {
        \fontsize #2 \italic \fromproperty #'header:pieceSubtitle
      }
    }

  }

  %% put copyright notice left-aligned on first page

  oddHeaderMarkup = \markup \null
  oddFooterMarkup = \markup { 
    \on-the-fly #first-page {

      \column {
        \vspace #1
        \line { 
          "Source: " \fromproperty #'header:source 
        }
%%       \vspace #0.3
        \line {
          "Copyright © 2015 Andrew A. Cashner"
        }
%%       %% Uncomment to put a license at the bottom of p. 1
%%       \vspace #1
%%       \line {
%%         \fromproperty #'header:license
%%       }
      }
    }
%%   \on-the-fly #not-first-page {
%%     \vspace #2
%%     \fontsize #2
%%     \fill-line {
%%       \on-the-fly #print-page-number-check-first
%%       \fromproperty #'page:page-number-string
%%     }
%%   }
  }
  evenHeaderMarkup = \oddHeaderMarkup
  evenFooterMarkup = \oddFooterMarkup

}

%%**************************************
%% CREATIVE COMMONS LICENSE
%%**************************************

CCBY = \markup \with-url #"http://creativecommons.org/licenses/by/4.0/" {
      \general-align #Y #-1 {
      \column { \epsfile #X #20 #"../ly/img/cc-by.eps" }
      \pad-x #1
      \override #'(line-width . 100)
      \wordwrap {This edition, based on a musical work in the public domain, is licensed under the Creative Commons Attribution 4.0 International License, http://creativecommons.org/licenses/by/4.0/.}
    } 
}



