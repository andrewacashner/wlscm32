%% Sandbox for lilypond function testing, 2016/02/06, Andrew Cashner

\version "2.18.2"

%%%%% EDITORIAL LYRICS %%%%%

EdLyrics =
  #(define-scheme-function
    (parser location text) (scheme?)
    #{
    \override Lyrics.LyricText.font-shape = #'italic
    $text
    \revert Lyrics.LyricText.font-shape
    #})

%%%%% BRACKETS FOR MENSURAL COLORATION %%%%%

%% Once command to group notes inside a TextSpanner
%% By David Nalesnik and Thomas Morley, http://lsr.di.unimi.it/LSR/Item?id=857
#(define (text-spanner-start-stop mus)
  (let ((elts (ly:music-property mus 'elements)))
   (make-music 'SequentialMusic 'elements
    (append
     (list (make-music 'TextSpanEvent 'span-direction -1))
     (reverse (cdr (reverse elts)))
     (list (make-music 'TextSpanEvent 'span-direction 1))
     (list (last elts))))))

LeftColorBracket =
\markup { \combine
	  \draw-line #'(0 . -1)
	  \draw-line #'(1.5 . 0)
	}

RightColorBracket =
\markup { \combine
	  \draw-line #'(0 . -1)
	  \draw-line #'(-1.5 . 0)
	}

ColorBrackets = {
  \override TextSpanner.dash-period = #0
  \override TextSpanner.bound-details.left.text = \LeftColorBracket
  \override TextSpanner.bound-details.right.text = \RightColorBracket
  \override TextSpanner.bound-details.left.attach-dir = #-2
  \override TextSpanner.bound-details.right.attach-dir = #2
  \override TextSpanner.staff-padding = #2
  \override TextSpanner.bound-details.left-broken.text = ##f
  \override TextSpanner.bound-details.right-broken.text = ##f
}

%% Usage: \Coloratio { c'2 c'2 c'2 } c'1.

Color =
#(define-music-function
  (parser location music) (ly:music?)
  #{
  \ColorBrackets
  $(text-spanner-start-stop music)
  #})

%% For single notes: \Color does not work with only one note

ColorOne =
\markup {
  \halign #-0.5 \raise #1.4
  \concat { \LeftColorBracket " " \RightColorBracket }
}


%%%%% LIGATURE BRACKETS %%%%%
Lig =
#(define-music-function
  (parser location notes) (ly:music?)
  #{ \[ $notes \] #})

