%% lyric-hyphen.ly
%% 2017/10/13
%% Put lyric hyphen at beginning of line when word is broken across line break
%% From https://code.google.com/archive/p/lilypond/issues/1722 
\version "2.19"


#(define lyric-hyphen-callback
   (lambda (hyphengrob) 
       (let* 
         ((thick (ly:grob-property hyphengrob 'thickness)) 
          (lngth (ly:grob-property hyphengrob 'length)) 
          (hgth (ly:grob-property hyphengrob 'height))
          (orig (ly:grob-original hyphengrob))
          (siblings 
            (if (ly:grob? orig) 
              (ly:spanner-broken-into orig) 
              '() )) 
          (bound (ly:spanner-bound hyphengrob RIGHT))
          (text (ly:grob-property bound 'text))
          (ln (markup 
                #:translate `(0 .  ,hgth) 
                #:override `(thickness .  ,thick) 
                #:draw-line `(,lngth .  0)))
          (add (* -1 (interval-length 
                       (ly:stencil-extent 
                         (grob-interpret-markup 
                           bound 
                           (markup #:concat (ln " "))) 
                         X))))
          (fake-hyphen (ly:stencil-translate-axis 
                         (grob-interpret-markup 
                           bound 
                           (markup #:concat 
                                   (ln " " (markup->string text)))) 
                         add X))) 
         (if (and 
               (>= (length siblings) 2)
               (eq? (car (last-pair siblings)) hyphengrob))
           (begin
             (ly:grob-set-property! bound 'color red)
             (ly:grob-set-property! bound 'stencil fake-hyphen))
           (ly:grob-set-property! bound 'color blue))
         )))


\layout {
  \context {
    \Lyrics
    \override LyricHyphen.minimum-distance = #2 %% was #3
    \override LyricHyphen.after-line-breaking = #lyric-hyphen-callback
  }
}

