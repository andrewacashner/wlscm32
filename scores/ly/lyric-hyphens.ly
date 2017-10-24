%% lyric-hyphen.ly
%% 2017/10/13
%% Put lyric hyphen at beginning of line when word is broken across line break
%% From https://code.google.com/archive/p/lilypond/issues/1722 
\version "2.19"


#(define lyric-hyphen-callback
   (lambda (hyphengrob) 
     "If a LyricHyphen is broken into more than one part (by a line break), 
     copy Lilypond's hyphen and add this in front of the next lyric
     text (which is the right bound of the hyphen grob)."
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
          (next-text (ly:grob-property bound 'stencil)) ; was 'text
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
          (fake-hyphen-line (ly:stencil-translate-axis 
                         (grob-interpret-markup 
                           bound 
                           (markup ln))
                         add X))
         (fake-hyphen (ly:stencil-combine-at-edge 
                        fake-hyphen-line  
                        0 1
                        next-text
                        0.5)))
         (if (and 
               (>= (length siblings) 2)
               (eq? (car (last-pair siblings)) hyphengrob))
             (ly:grob-set-property! bound 'stencil fake-hyphen)))))
             
%% to hide Lilypond's hyphen on new line 
%% (ly:grob-set-property! hyphengrob 'stencil '()) 

%% to debug 
%% (ly:grob-set-property! bound 'color red)


\layout {
  \context {
    \Lyrics
    \override LyricHyphen.minimum-distance = #2.25 % default 0.1
    \override LyricHyphen.dash-period = #16 % default 10
    \override LyricHyphen.after-line-breaking = #lyric-hyphen-callback
  }
}

