%% villancico-font.ly
%% Andrew Cashner, 2016/12/07
%%
%% Font customizations for Cashner villancico edition

\version "2.19"

%% Turn off point-and-click
\pointAndClickOff

%% GLOBAL FONT
\paper { 
  #(define fonts
    (make-pango-font-tree 
     "EB Garamond" "" "" 
     (/ staff-height pt 20)))
  %% leave this at 20 regardless of staff size
}

%% Custom font sizes and styles
\layout {
  indent = 1.75\in
  short-indent = 0.5\in

  \context {
    \Score

    %% Increase overall spacing
    \override SpacingSpanner.base-shortest-duration =
    #(ly:make-moment 1/9)

    %% Increase size of bar numbers
    \override BarNumber.font-size = #1
   
    %% Increase space below bar numbers
    \override BarNumber.Y-offset = #5
    \override BarNumber.X-offset = #0.5
   
    %% Increase size of \tempo markings 
    \override MetronomeMark.font-size = #3
    %% Raise them higher above the staff
    \override MetronomeMark.Y-offset = #5

    %% No bold stanza numbers 
    \override StanzaNumber.font-series = #'roman
  }
  \context {
    \Staff
    %% Increase size of octavation sign on treble_8 clef
    \override ClefModifier.font-size = #1.5
  }
  \context {
    \Lyrics
    \override LyricText.font-size = #2
  }
}

%% Avoid collision with lyric ties
%% (Necessary with this font)
%% Using 0xU00A0 non-breaking space
\paper {
  #(add-text-replacements! 
    '(("|y" . "  y")
      ("y|" . "y ")
      ("||" . " ")))
}
