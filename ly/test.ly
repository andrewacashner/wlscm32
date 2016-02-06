%% Sandbox for lilypond function testing, 2016/02/06, Andrew Cashner

\version "2.18.2"

EdLyrics =
  #(define-scheme-function
    (parser location text) (scheme?)
    #{
    \override Lyrics.LyricText.font-shape = #'italic
    $text
    \revert Lyrics.LyricText.font-shape
    #})

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
ColorL = \startTextSpan
ColorR = \stopTextSpan

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

Ligature =
#(define-music-function
  (parser location notes) (ly:music?)
  #{ \[ $notes \] #})
