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
RepeatBar = { \bar ":|." }


%%*******************
%% METERS

%% C
Compasillo = { \defaultTimeSignature \time 4/4 } 

%% cut C/alla breve
CompasMayor = { \defaultTimeSignature \time 2/2 } 

%%****************************************
%% GRAPHIC METERS 

%% the symbol itself 

CZ =
#(lambda (grob)
  (grob-interpret-markup grob 
   #{ \markup { \epsfile #Y #5 #"../ly/img/CZ.eps" } #}))


Z =
#(lambda (grob)
  (grob-interpret-markup grob 
   #{ \markup { \epsfile #Y #5 #"../ly/img/Z.eps" } #}))

%% symbol + tempo relationship

CwithTempo =
#(lambda (grob)
  (grob-interpret-markup grob
   #{ \markup {
   \smaller { \musicglyph #"timesig.C44" }
   \TempoCZtoCMarkup } #}))

CZwithTempo =
#(lambda (grob)
  (grob-interpret-markup grob 
   #{ \markup {
   \epsfile #Y #5 #"../ly/img/CZ.eps"
   \TempoCtoCZMarkup  } #}))

ZwithTempo =
#(lambda (grob)
  (grob-interpret-markup grob
   #{ \markup {
   \epsfile #Y #5 #"../ly/img/Z.eps"
   \TempoCtoCZMarkup  } #}))


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

MarkupMeterC = \markup { \smaller \musicglyph #"timesig.C44" }

MarkMeterC = \mark \MarkupMeterC

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
%% TEMPO RELATIONSHIPS

TempoNotePerfectSemibreve = \markup \fontsize #-4 \note #"1." #1
TempoNoteMinim = \markup \fontsize #-4 \note #"2" #1

TempoSameMarkup = \markup "[=]"
TempoCZtoCMarkup = \markup { [ \TempoNotePerfectSemibreve = \TempoNoteMinim ] }
TempoCtoCZMarkup = \markup { [ \TempoNoteMinim = \TempoNotePerfectSemibreve ] }

TempoSame = \mark \TempoSameMarkup
TempoCZtoC = \mark \TempoCZtoCMarkup
TempoCtoCZ = \mark \TempoCtoCZMarkup

TempoAboveTimeSignature = {
  \once \override Score.RehearsalMark.break-align-symbols = #'(time-signature)
  \once \override Score.TimeSignature.break-align-anchor-alignment = #LEFT
  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \once \override Score.RehearsalMark.padding = #2
}

MeterChangeCZtoC = {
  \TempoAboveTimeSignature
  \once \override Score.RehearsalMark.stencil = #CwithTempo
  \mark \default
}

MeterChangeCtoCZ = {
  \TempoAboveTimeSignature
  \once \override Score.RehearsalMark.stencil = #CZwithTempo
  \mark \default
}
MeterChangeCtoZ = {
  \TempoAboveTimeSignature
  \once \override Score.RehearsalMark.stencil = #ZwithTempo
  \mark \default
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

%%%% Usage: \Color { c'2 c'2 c'2 } c'1.

Color =
#(define-music-function
  (parser location music) (ly:music?)
  "Add coloration brackets as text spanner to a group of notes enclosed in braces after the command"
  #{
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
ColorBrackets = {
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
        \mark \markup $msg %% was \bold
      #})

Segno =  \mark \markup { \musicglyph #"scripts.segno" }


%%%%%%%%%% SECTION HEADINGS %%%%%%%%%%%%

Section =
#(define-scheme-function
  (parser location SectionText) (markup?)
  "Print a section title"
  #{
    \once \override Score.RehearsalMark.self-alignment-X = #LEFT
    \once \override Score.RehearsalMark.padding = #8
    \once \override Score.RehearsalMark.outside-staff-priority = #2000
    \mark \markup \fontsize #1.5 $SectionText 
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
IncipitStaff = 
  #(define-scheme-function 
    (parser location longname shortname music) (markup? markup? ly:music?)
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
InstrumentName = 
  #(define-music-function 
    (parser location longname shortname) (markup? markup?)
      #{ 
        \set Staff.instrumentName = $longname 
        \set Staff.shortInstrumentName = $shortname
      #})

%% Create rotate ChoirStaff name
%%   (inside ChoirStaff group << >>)
ChoirStaffName = 
  #(define-scheme-function
    (parser location name) (markup?)
      #{
        \set ChoirStaff.instrumentName = 
          \markup \concat { \hspace #1 \rotate #90 $name }
      #})

%% Allow for two-line instrument names
TwoLineName = 
  #(define-scheme-function
    (parser location first second) (markup? markup?)
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
      \override VerticalAxisGroup.Y-extent = #'( -4 . 4 )
  }
}

MSclefCi = \clef "petrucci-c1"
MSclefCii = \clef "petrucci-c2"
MSclefCiii = \clef "petrucci-c3"
MSclefCiv = \clef "petrucci-c4"
MSclefCv = \clef "petrucci-c5"
MSclefFiii = \clef "varbaritone"

%%****************************************
%% MAIN STYLE & LAYOUT 
%%****************************************


\layout {

  indent = 1.5\in
  short-indent = 0.5\in
  
  \context {
    \Score

    %% end cadenza if turned on by incipit
    \cadenzaOff

    %% make textspanner be coloration brackets
    \ColorBrackets
    
    %% only numeric time signature
    \numericTimeSignature
    %% use square breve
    \override NoteHead.style = #'baroque
    %% turn off auto-beams
    \autoBeamOff
    
    %% put separate \mark on each staff, not just top  
    \remove "Mark_engraver"
    \remove "Staff_collecting_engraver"

    %% Increase space below bar numbers
    \override BarNumber.Y-offset = #5
    \override BarNumber.X-offset = #0.5
  
    %% Increase size of bar numbers
    \override BarNumber.font-size = #1
    
    \override StanzaNumber.font-series = #'roman

    %% For horizontal analysis brackets
    \override HorizontalBracket.outside-staff-priority = #1500

    }
  \context {
    \ChoirStaff
    %% left-align chorus names
    \override InstrumentName.self-alignment-X = #LEFT
  }
  \context {
    \Staff
    \override InstrumentName.self-alignment-X = #CENTER
    \consists "Mark_engraver"
    \consists "Staff_collecting_engraver"
    \RemoveEmptyStaves
  }
  \context {
    %% Horizontal analysis brackets
    \Voice
    \consists "Horizontal_bracket_engraver"
  }
  \context {
    \Lyrics
    \override LyricText.font-size = #2
  }
  
}

%%****************************************
%% PAPER FORMAT 
%%****************************************

#(set-default-paper-size "letter")
#(set-global-staff-size 16)

\paper {

  %% AVOID COLLISION WITH LYRIC TIES
  #(add-text-replacements! 
    '(("|" . " ")))
  %% U00A0 non-breaking space

  %% GLOBAL STAFF SIZE
  #(define fonts
    (make-pango-font-tree 
      "EB Garamond" "" "" 
      (/ staff-height pt 20))) %% leave this at 20 regardless of staff size

  %% DIMENSIONS
  line-width    = 6.5\in %% i.e., 1-inch L & R margins
  left-margin   = 1\in
  top-margin    = 1\in %% to allow for headers
  bottom-margin = 1.25\in
  two-sided = ##f     %% single-sided
  ragged-bottom = ##f
  ragged-last-bottom = ##f
  print-page-number = ##f %% no page nos. (added by LaTeX)

  %% SPACING

  markup-system-spacing =
  #'(
  (basic-distance . 4)
  (minimum-distance . 2)
  (padding . 4)
  (stretchability . 15))

  markup-markup-spacing =
  #'(
  (basic-distance . 10)
  (minimum-distance . 2)
  (padding . 4)
  (stretchability . 30))
  
  score-markup-spacing =
  #'(
  (basic-distance . 8)
  (minimum-distance . 6)
  (padding . 1)
  (stretchability . 5))
  

  bookTitleMarkup = {}
  
  %% HEADERS STYLE & SPACING 
  scoreTitleMarkup = \markup {
    \override #'(baseline-skip . 5)
    \column {
      \fill-line {
	\fontsize #3 \fromproperty #'header:piece
      }
      \fill-line {
        \fontsize #2 \italic \fromproperty #'header:pieceSubtitle
      }
      
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
	\vspace #1
	\column {
	  \override #'(baseline-skip . 3 )
	  \fontsize #2
	  \column { 
	    \fill-line { 
	      "Edited by Andrew A. Cashner"
	      \fromproperty #'header:composer
	    }
	    \fill-line {
	      \fromproperty #'header:poet
	      \fromproperty #'header:dates 
	    }
	  }
	}
	\vspace #1
      }
    }
  }

  %% put copyright notice left-aligned on first page
  oddHeaderMarkup = \markup \null
  oddFooterMarkup = \markup { 
    \on-the-fly #first-page {

      \fontsize #1.5
      \column {
        \vspace #1
        \line { 
          "Source: " \fromproperty #'header:source 
        }
        \line {
          "Copyright © 2016 Andrew A. Cashner"
        }
      }
    }
  }

  evenHeaderMarkup = \oddHeaderMarkup
  evenFooterMarkup = \oddFooterMarkup

}




