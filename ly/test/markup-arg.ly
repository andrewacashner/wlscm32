%% Make a markup command that takes the note as an argument
%% \command { note } instead of note^\command

\version "2.18.2"

LeftColorBracket =
\markup { \combine
	  \draw-line #'(0 . -1)
	  \draw-line #'(1.5 . 0)
	}

MarkThis =
#(define-event-function
  (parser location markup) (markup?)
  #{ ^\markup #markup #} )

AddMarkup =
#(define-music-function
  (parser location note-event markup)
  (ly:music? markup?)
  "Add a markup to a note"
  (set! (ly:music-property note-event 'articulations)
   (cons (make-music 'TextScriptEvent
	  'direction 1
	  'text #'markup)
    (ly:music-property note-event 'articulations)))
  note-event)

StartBracket =
#(define-music-function
  (parser location music) (ly:music?)
  #{ \AddMarkup $music \LeftColorBracket #})

\displayMusic {
%% c'4^\markup "Word"
%% c'4^\LeftColorBracket
%% c'4\MarkThis "Word"
  %% \AddMarkup c'4 "Word"
  \StartBracket c'4
}
