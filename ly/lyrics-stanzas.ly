%% lyrics-stanzas.ly
%% Andrew Cashner, 2016/12/07
%%
%% Commands for lyrics with multiple stanzas

\version "2.19"

%% Stanza numbers
%% These must be in \markup { } constructions so that repeated
%% invocations of the same stanza number will produce repeated numbers,
%% instead of being ignored
StanzaI     = \lyricmode { \set stanza = \markup {  "1." } }
StanzaII    = \lyricmode { \set stanza = \markup {  "2." } }
StanzaIII   = \lyricmode { \set stanza = \markup {  "3." } }
StanzaIV    = \lyricmode { \set stanza = \markup {  "4." } }
StanzaV     = \lyricmode { \set stanza = \markup {  "5." } }
StanzaVI    = \lyricmode { \set stanza = \markup {  "6." } }
StanzaVII   = \lyricmode { \set stanza = \markup {  "7." } }
StanzaVIII  = \lyricmode { \set stanza = \markup {  "8." } }
StanzaIX    = \lyricmode { \set stanza = \markup {  "9." } }
StanzaX     = \lyricmode { \set stanza = \markup { "10." } }
StanzaXI    = \lyricmode { \set stanza = \markup { "11." } }
StanzaXII   = \lyricmode { \set stanza = \markup { "12." } }

%%****************************************
%% MULTI-STANZA LYRICS
%% Add a new line of lyrics below previous line

NextLyricsLine = 
#(define-scheme-function
  (NewLineName PrevLineName Voice Lyrics)
  (markup? markup? markup? ly:music?)
  #{
  \new Lyrics = $NewLineName
  \with { alignBelowContext = $PrevLineName }
  { \set associatedVoice = $Voice $Lyrics }
  #})
