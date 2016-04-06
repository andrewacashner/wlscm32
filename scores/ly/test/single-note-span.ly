%% Text spanner on one note
\version "2.18.2"

startColor = \startTextSpan

endColor = {
  s16*0 \stopTextSpan
}

colorOne = {
  \startColor \endColor
}


\displayMusic {
  \time 6/2
  c'2 c'1 \startTextSpan \endColor  c'2 c'2 c'2
  c'1 \startColor c'1 c'1 \endColor
}
