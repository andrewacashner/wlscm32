\version "2.18.2"

%% Command that behaves differently if there is only one argument
#(define single-test music)
(make-music 'SequentialMusic 'elements
(if (null? (cdr 'music)) (car '#{ \markup "Unique" #}) (#{ \markup "First" #}))))

MarkOne =
#(define-music-function)
(parser location music) (ly:music?)
$(single-test music