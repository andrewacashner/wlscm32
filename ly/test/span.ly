\version "2.18.2"

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

Coloratio =
#(define-music-function
  (parser location music) (ly:music?)
  #{
  \override TextSpanner.bound-details.left.text = "LEFT"
  $(text-spanner-start-stop music)
  #})

  
{
  c'4 \Coloratio { c'4 c'4 } c'4
}

{

%  \override TextSpanner.bound-details.right.text = "RIGHT"
%   c'1 \startTextSpan d'1 \stopTextSpan
}
