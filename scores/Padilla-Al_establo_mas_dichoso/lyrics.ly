%% PADILLA, AL ESTABLO MAS DICHOSO 1652 ENSALADILLA
%% LYRICS.LY 

%%****************************************
%% TROYANO PROLOGUE
%% lyric blocks

TroyanoPrologueI = \lyricmode {
  \set stanza = #"1."
  Al es -- tab -- lo más di -- cho -- so,
  don -- de triun -- fa la __ vic -- to -- ria,
  prin -- ci -- pio~a sig -- los de gra -- cia,
  la no -- che más ven -- tu -- ro -- sa,
}

TroyanoPrologueII = \lyricmode {
  \set stanza = #"2."
  Bue -- na no -- che~|y la más bue -- na,
  pues a pe -- sar de __ las som -- bras
  en su mi -- tad __ a -- ma -- ne -- ce
  quién con tan -- ta luz en -- tol -- da.
}

TroyanoPrologueIII = \lyricmode {
  \set stanza = #"3."
  Un za -- gal de~a -- quel con -- tor -- no,
  en su tem -- pla -- da __ zam -- po -- ña 
  to -- can -- do~el Nue -- vo Tro -- ya -- no,
  can -- tó~en la pa -- ji -- za cho -- za:
}

%% Ai lyrics = Si 

TroyanoPrologueITi = \lyricmode {
  \set stanza = #"1."
  Al es -- tab -- lo más di -- cho -- so,
  don -- de triun -- fa la __ vic -- to -- ria,
  prin -- ci -- pio~a sig -- los de gra -- cia,
  la no -- che más ven -- tu -- ro -- _ sa,
}
TroyanoPrologueIITi = \lyricmode {
  \set stanza = #"2."
  Bue -- na no -- che~|y la más bue -- na,
  pues a pe -- sar de __ las som -- bras
  en su mi -- tad __ a -- ma -- ne -- ce
  quién con tan -- ta luz en -- tol -- _ da.
}
TroyanoPrologueIIITi = \lyricmode {
  \set stanza = #"3."
  Un za -- gal de~a -- quel con -- tor -- no,
  en su tem -- pla -- da __ zam -- po -- ña 
  to -- can -- do~el Nue -- vo Tro -- ya -- no,
  can -- tó~en la pa -- ji -- za cho -- _ za:
}

%%*******************
%% Lyric combinations

TroyanoPrologueSi = \lyricmode {
  <<
    \TroyanoPrologueI
    \NextLyricsLine "LineIISi" "LineISi" "Si" { \TroyanoPrologueII }
    \NextLyricsLine "LineIIISi" "LineIISi" "Si" { \TroyanoPrologueIII }
  >>
}

TroyanoPrologueAi = \lyricmode {
  <<
    \TroyanoPrologueI
    \NextLyricsLine "LineIIAi" "LineIAi" "Ai" { \TroyanoPrologueII }
    \NextLyricsLine "LineIIIAi" "LineIIAi" "Ai" { \TroyanoPrologueIII }
  >>
}

TroyanoPrologueTi = \lyricmode {
  <<
    \TroyanoPrologueITi
    \NextLyricsLine "LineIITi" "LineITi" "Ti" { \TroyanoPrologueIITi }
    \NextLyricsLine "LineIIITi" "LineIITi" "Ti" { \TroyanoPrologueIIITi }
  >>
}

%%****************************************
%% TROYANO solo y a 4

TroyanoSi = \lyricmode {
  En Be -- lén can -- tan -- do~es -- tán,
  en Be -- lén can -- tan -- do~es -- tán,
  to -- do~es glo -- ria, to -- do~es cie -- lo,
  y|~en un por -- ta -- li -- co po -- bre
  se~ha~es -- tre -- cha -- do~él que~es in -- men -- so,
  y|~en un por -- ta -- li -- co po -- bre
  se~ha~es -- tre -- cha -- do~él que~es in -- men -- so.

  fue -- go de -- rri -- te la nie -- ve, 
  a ca -- da lla -- ma bo -- ste -- za,
  lo~a -- cen -- dra -- do des -- te~es -- tre -- mo.

  Mí -- ran -- se por to -- dos la -- dos,
  mi -- ran -- se por to -- dos la -- dos,
  en ca -- da pa -- ja~un lu -- ce -- ro,
  u -- na~an -- tor -- cha~a ca -- da vi -- so,
  y|~un Dios gran -- de~aun -- que __ pe -- que -- ño,
  u -- na~an -- tor -- cha~a ca -- da vi -- so,
  y|~un Dios gran -- de~aun -- que pe -- que -- ño.
}

TroyanoAi = \lyricmode {
  en Be -- lén can -- tan -- do~es -- tán,
  y|~en un por -- ta -- li -- co po -- bre
  se~ha~es -- tre -- cha -- do~él que~es __ in -- men -- so.

  Fue -- go de -- rri -- te la nie -- ve,
  fue -- go de -- rri -- te la nie -- ve, 
  y|~en -- tre tan -- ta nie -- ve~el fue -- go,
  a ca -- da lla -- ma bo -- ste -- za,
  lo~a -- cen -- dra -- do des -- te~es -- tre -- mo,
  a ca -- da lla -- ma bo -- ste -- za,
  lo~a -- cen -- dra -- do des -- te~es -- tre -- mo.

  mi -- ran -- se por to -- dos la -- dos,
  u -- na~an -- tor -- cha~a ca -- da vi -- so,
  y|~un Dios gran -- de~aun -- que __ pe -- que -- ño.
}

TroyanoTi = \lyricmode {
  en Be -- lén can -- tan -- do~es -- tán,
  y|~en un por -- ta -- li -- co po -- bre
  se~ha~es -- tre -- cha -- do~él que~es in -- men -- so.

  fue -- go de -- rri -- te la nie -- ve, 
  a ca -- da lla -- ma bo -- ste -- za,
  lo~a -- cen -- dra -- do des -- te~es -- tre -- mo.

  mi -- ran -- se por to -- dos la -- dos,
  u -- na~an -- tor -- cha~a ca -- da vi -- so,
  y|~un Dios gran -- de~aun -- que pe -- que -- ño.
}

%%****************************************
%% ARRIERO Lyric blocks

ArrieroPrologueISi = \lyricmode {
  \set stanza = #"1."
  Des -- pués Bar -- tho -- lo,~él de ma -- rras,
  a -- rrie -- ro de ca -- la~|y go -- rra,
  que fue~es -- pa -- da -- chín de~an -- ta -- ño,
  y|~hoy mer -- ca -- der de pa -- no -- _ chas,
}

ArrieroPrologueIISi = \lyricmode {
  \set stanza = #"2."
  En bus -- ca de~u -- na mu -- li -- lla
  que se le fue por __ tra -- mo -- ya,
  a dar -- se~u -- na bue -- na no -- che
  en las pa -- jas mis -- te -- rio -- _ sas.
}

ArrieroPrologueIIISi = \lyricmode {
  \set stanza = #"3."
  Al por -- tal con los pas -- to -- res
  se~en -- tró~a -- rro -- jan -- do __ bra -- mo -- nas,
  y|~a quién o -- cu -- pa~el pe -- se -- bre
  di -- ce co -- mo que se~en -- to -- _ na:
}
%% Ai lyrics = Ti
ArrieroPrologueI = \lyricmode {
  \set stanza = #"1."
  Des -- pués Bar -- tho -- lo,~él de ma -- rras,
  a -- rrie -- ro de ca -- la~|y go -- rra,
  que fue~es -- pa -- da -- chín de~an -- ta -- ño,
  y|~hoy mer -- ca -- der de pa -- no -- chas,
}

ArrieroPrologueII = \lyricmode {
  \set stanza = #"2."
  En bus -- ca de~u -- na mu -- li -- lla
  que se le fue por __ tra -- mo -- ya,
  a dar -- se~u -- na bue -- na no -- che
  en las pa -- jas mis -- te -- rio -- sas.
}

ArrieroPrologueIII = \lyricmode {
  \set stanza = #"3."
  Al por -- tal con los pas -- to -- res
  se~en -- tró~a -- rro -- jan -- do __ bra -- mo -- nas,
  y|~a quién o -- cu -- pa~el pe -- se -- bre
  di -- ce co -- mo que se~en -- to -- na:
}

%%*******************
%% lyric combinations

ArrieroPrologueSi = \lyricmode {
  <<
    \ArrieroPrologueISi
    \NextLyricsLine "LineIISi" "LineISi" "Si" { \ArrieroPrologueIISi }
    \NextLyricsLine "LineIIISi" "LineIISi" "Si" { \ArrieroPrologueIIISi }
  >>
}
ArrieroPrologueAi = \lyricmode {
  <<
    \ArrieroPrologueI
    \NextLyricsLine "LineIIAi" "LineIAi" "Ai" { \ArrieroPrologueII }
    \NextLyricsLine "LineIIIAi" "LineIIAi" "Ai" { \ArrieroPrologueIII }
  >>
}
ArrieroPrologueTi = \lyricmode {
  <<
    \ArrieroPrologueI
    \NextLyricsLine "LineIITi" "LineITi" "Ti" { \ArrieroPrologueII }
    \NextLyricsLine "LineIIITi" "LineIITi" "Ti" { \ArrieroPrologueIII }
  >>
}

%%****************************************
%% ARRIERO Duo lyric blocks
%% Tii

ArrieroDuoI = \lyricmode {
  \set stanza = #"1."
  Se -- ñor Ni -- ño, vo -- to~a San—
  ya lo di -- je, y|~es -- to so -- bra
  pa -- ra que~en -- tien -- da que ven -- go
  pues -- to~a lo de~a -- quí fue Tro -- ya,
  pa -- ra que~en -- tien -- da que ven -- go
  pues -- to~a lo de~a -- quí __ fue Tro -- ya.
}

ArrieroDuoTii = \lyricmode {
  <<
    \ArrieroDuoI
  >>
}

%%*********************
%% ARRIERO block lyrics
%% stanzas 2--9



%%****************************************
%% PAPALOTILLO 
%% lyric blocks

PapalotilloRefrain = \lyricmode {
  Ven y ve -- rás un do -- no -- so chi -- qui -- to.
  Mí -- ra -- lo bien, que~en sus o -- jos me mi -- ro.
}

PapalotilloCoplaI = \lyricmode { 
  \set stanza = #"1."
  Mí -- ra -- lo bien, có -- mo llo -- ra~|y sus -- pi -- ra,
  sien -- do del pa -- dre la mis -- ma~a -- le -- grí -- a.
}

PapalotilloCoplaII = \lyricmode {
  \set stanza = #"2."
  Mí -- ra -- lo bien en -- tre po -- bres a -- la -- jas,
  gra -- no fe -- cun -- do~es -- con -- di -- do~en -- tre pa -- jas.
}

PapalotilloCoplaIII = \lyricmode {
  \set stanza = #"3."
  Mí -- ra -- lo bien que~aun -- que~a -- go -- ra se~es -- tre -- cha,
  nos ha de dar u -- na fér -- til co -- se -- cha.
}

PapalotilloCoplaIV = \lyricmode {
  \set stanza = #"4."
  Mí -- ra -- lo bien con ter -- ne -- za~|y cui -- da -- do,
  que~ha de ser pas -- to~|y pas -- tor des -- ve -- la -- do.
}

PapalotilloCoplaV = \lyricmode {
  \set stanza = #"5."
  Mí -- ra -- lo bien, cor -- de -- ri -- to~a -- mo -- ro -- so,
  que~ha de hu -- ir de las ga -- rras del lo -- bo.
}

PapalotilloCoplaVI = \lyricmode {
  \set stanza = #"6."
  Mí -- ra -- lo bien, pe -- que -- ñi -- to pas -- tor, __ _
  pues cuan -- do gran -- de se -- rá la -- bra -- dor. __ 
}

%%*******************
%% lyric combinations

PapalotilloSi = \lyricmode {
  \PapalotilloRefrain
  \PapalotilloRefrain
  <<
    \PapalotilloCoplaI
    \NextLyricsLine "LineIISi" "LineISi" "Si" { \PapalotilloCoplaIII }
    \NextLyricsLine "LineIIISi" "LineIISi" "Si" { \PapalotilloCoplaV }
  >>
  \PapalotilloRefrain
}

PapalotilloAi = \lyricmode {
  \PapalotilloRefrain
  \PapalotilloRefrain
}

PapalotilloTi = \lyricmode {
  \PapalotilloRefrain
  <<
    \PapalotilloCoplaII
    \NextLyricsLine "LineIITi" "LineITi" "Ti" { \PapalotilloCoplaIV }
    \NextLyricsLine "LineIIITi" "LineIITi" "Ti" { \PapalotilloCoplaVI }
  >>
  \PapalotilloRefrain
}

%%****************************************
%% NEGRILLA PROLOGUE
%% lyric blocks

NegrillaPrologueISi = \lyricmode {
  \set stanza = #"1."
  El An -- go -- la Min -- gue -- li -- llo,
  a -- cau -- di -- llan -- do __ su tro -- pa,
  no quie -- re ser __ el pos -- tre -- ro
  en la fies -- ta~en que se go -- _ za.
}

NegrillaPrologueIISi = \lyricmode {
  \set stanza = #"2."
  De -- jan -- do~el tum -- ba ca -- tum -- ba~|y
  gru -- ñen -- do~a lo de __ An -- go -- la,
  des -- en -- vai -- nó __ con la voz
  de su ti -- zón __ _ la ti -- zo -- _ na.
}

NegrillaPrologueIAi = \lyricmode {
  \set stanza = #"1."
  El An -- go -- la Min -- gue -- li -- llo,
  a -- cau -- di -- llan -- do __ su tro -- pa,
  no quie -- re ser __ el pos -- tre -- ro
  en la fies -- ta~en que se go -- za.
}

NegrillaPrologueIIAi = \lyricmode {
  \set stanza = #"2."
  De -- jan -- do~el tum -- ba ca -- tum -- ba~|y
  gru -- ñen -- do~a lo de __ An -- go -- la,
  des -- en -- vai -- nó __ con la voz
  de su ti -- zón __ _ la ti -- zo -- na.
}

NegrillaPrologueITi = \lyricmode {
  \set stanza = #"1."
  El An -- go -- la Min -- gue -- li -- llo,
  a -- cau -- di -- llan -- do __ su tro -- pa,
  no quie -- re ser __ el pos -- tre -- ro
  en la fies -- ta~en que se go -- za.
}

NegrillaPrologueIITi = \lyricmode {
  \set stanza = #"2."
  De -- jan -- do~el tum -- ba ca -- tum -- ba
  gru -- ñen -- do~a lo de __ An -- go -- la,
  des -- en -- vai -- nó __ con la voz
  de su ti -- zón __ _ la ti -- zo -- na.
}

%%*******************
%% lyric combinations

NegrillaPrologueSi = \lyricmode {
  <<
    \NegrillaPrologueISi
    \NextLyricsLine "LineIISi" "LineISi" "Si" { \NegrillaPrologueIISi }
  >>
}
NegrillaPrologueAi = \lyricmode {
  <<
    \NegrillaPrologueIAi
    \NextLyricsLine "LineIIAi" "LineIAi" "Ai" { \NegrillaPrologueIIAi }
  >>
}
NegrillaPrologueTi = \lyricmode {
  <<
    \NegrillaPrologueITi
    \NextLyricsLine "LineIITi" "LineITi" "Ti" { \NegrillaPrologueIITi }
  >>
}

%%****************************************
%% NEGRILLA Duo y a 7

NegrillaDuoSi = \lyricmode {
  Di -- ga pli -- mo, don -- de sa?
  la ni -- ño, de na -- ci -- men -- ta
  plu -- que sa -- mo su pa -- len -- ta
  y la ve -- ni -- mo~a bu -- sca.
  Tu -- ru tu -- ru ye -- ga,
  tu -- ru tu -- ru ye -- ga,
  ay -- ta, ay -- ta.
  Ca -- ya, ca -- ya, 
  mi -- la no pan -- ta,
  que duel -- me la si -- gue -- ti -- to.
  Glo -- ria~en las al -- tu -- _ ras, 
  y|~en la tie -- rra paz, 
  \EdLyrics { la tie -- rra __ paz. }
}

NegrillaDuoAi = \lyricmode {
  Tu -- ru tu -- ru ye -- ga,
  tu -- ru tu -- ru ye -- ga,
  ay -- ta, ay -- ta.
  Glo -- ria~en las al -- tu -- ras,
  y|~en la tie -- rra paz,
  y|~en la tie -- _ rra paz.
}

NegrillaDuoTi = \lyricmode {
  Ay -- ta, ay -- ta, 
  cun -- di - ro~ent -- le pa -- ji -- ta,
  su o -- jo co -- mo tre -- yi -- ta
  y|~u -- no buey y|~u -- no mu -- li -- ta,
  con su ba -- ho, ca -- yen -- ta.
  Tu -- ru tu -- ru ye -- ga,
  ay -- ta, \EdLyrics { ay -- ta, } ay -- ta.
}

NegrillaDuoSii = \lyricmode {
  Glo -- ria en las al -- tu -- ras,
  y|~en la tie -- rra paz.
}

NegrillaDuoAii = \lyricmode {
  Glo -- ria~en las al -- tu -- _ _ _ ras,
  y|~en la tie -- _ rra paz.
}

NegrillaDuoTii = \lyricmode {
  Tu -- ru tu -- ru ye -- ga, __
  \EdLyrics {  tu -- ru tu -- ru ye -- ga, }
  ay -- ta, \EdLyrics { ay -- ta, ay -- ta, } ay -- ta. 
  Se -- su, Se -- su, que bo -- ni -- to, 
  su -- cu -- cha, que can -- ta -- mo lo~an -- ge -- li -- to:
}

%%**************************************
%% NEGRILLA ESTRIBILLO

NegrillaEstribilloSi = \lyricmode {
  Su -- cu -- cha, su -- cu -- cha,
  ay -- ta, ay -- ta,
  su -- cu -- cha, su -- cu -- cha,
  ay -- ta, \EdLyrics { ay -- ta, } ay -- ta.
}

NegrillaEstribilloAi = \lyricmode {
  Su -- cu -- cha, su -- cu -- cha,
  ay -- ta, ay -- ta,
  su -- cu -- cha, su -- cu -- cha,
  ay -- ta,  ay -- ta, ay -- ta.
}

NegrillaEstribilloTi = \lyricmode {
  Va -- la min -- dio -- so 
  que lin -- do can -- ta,~ay -- ta, 
  ay -- ta,~ay -- ta, \EdLyrics { ay -- ta, } ay -- ta,
  su -- cu -- cha, su -- cu -- cha, ay -- ta.
}

NegrillaEstribilloTii = \lyricmode {
  ay -- ta, ay -- ta, \EdLyrics { ay -- ta, }
  su -- cu -- cha, ay -- ta, \EdLyrics { ay -- ta. } 
}

%%****************************************
%% NEGRILLA COPLAS
%% lyric blocks

NegrillaCoplasUpperVV = \lyricmode {
  ay -- ta, \EdLyrics { ay -- ta, ay -- ta, ay -- ta, ay -- ta. } 
}

NegrillaCoplaITi = \lyricmode {
  \set stanza = #"1."
  Ca -- ya, ca -- ya, chi -- qui -- to, ay -- ta,
  ay -- ta, pa -- la que te ca -- yen -- te, ay -- ta,
  ay -- ta, y|~u -- no pa -- pa -- ga -- yi -- to, ay -- ta.
}

NegrillaCoplaITii = \lyricmode {
  \set stanza = #"1."
  Ay -- ta, que tla -- e -- mo ple -- cen -- te, ay -- ta,
  ay -- ta, man -- ti -- ya pa -- ña -- li -- to, ay -- ta,
  ay -- ta, que sa -- ve -- mo ha -- bra.
}

NegrillaCoplaIITi = \lyricmode {
  \set stanza = #"2."
  Mi si -- ñol Ma -- nu -- e -- le, ay -- ta,
  ay -- ta, plu -- que sa lin -- da co -- sa, ay -- ta,
  ay -- ta, Se -- su, le, le, le, le, le, ay -- ta.
}

NegrillaCoplaIITii = \lyricmode {
  \set stanza = #"2."
  Ay -- ta, e -- se pa -- pa~he sa -- blo -- sa, ay -- ta,
  ay -- ta, man -- te -- qui -- ya con me -- le, ay -- ta,
  ay -- ta, ro, ro, ro, ro, ca -- ya.
}

%%*******************
%% lyric combinations

NegrillaCoplasSi = \lyricmode {
  \NegrillaCoplasUpperVV
}
NegrillaCoplasAi = \lyricmode {
  \NegrillaCoplasUpperVV
}
NegrillaCoplasTi = \lyricmode {
  <<
    \NegrillaCoplaITi
    \NextLyricsLine "LineIITi" "LineITi" "Ti" { \NegrillaCoplaIITi }
  >>
}
NegrillaCoplasTii = \lyricmode {
  <<
    \NegrillaCoplaITii
    \NextLyricsLine "LineIITii" "LineITii" "Tii" { \NegrillaCoplaIITii }
  >>
}

%%***********************************************************
%%***********************************************************
%% LYRICS ALL COMBINED

LyricsAllSi = \lyricmode {
  \TroyanoPrologueSi
  \TroyanoSi
  \ArrieroPrologueSi
  \PapalotilloSi
  \NegrillaPrologueSi
  \NegrillaDuoSi
  \NegrillaEstribilloSi
  \NegrillaCoplasSi
  \NegrillaEstribilloSi
}
LyricsAllAi = \lyricmode {
  \TroyanoPrologueAi
  \TroyanoAi
  \ArrieroPrologueAi
  \PapalotilloAi
  \NegrillaPrologueAi
  \NegrillaDuoAi
  \NegrillaEstribilloAi
  \NegrillaCoplasAi
  \NegrillaEstribilloAi
}
LyricsAllTi = \lyricmode {
  \TroyanoPrologueTi
  \TroyanoTi
  \ArrieroPrologueTi
  \PapalotilloTi
  \NegrillaPrologueTi
  \NegrillaDuoTi
  \NegrillaEstribilloTi
  \NegrillaCoplasTi
  \NegrillaEstribilloTi
}
LyricsAllSii = \lyricmode {
  \NegrillaDuoSii
}
LyricsAllAii = \lyricmode {
  \NegrillaDuoAii 
}
LyricsAllTii = \lyricmode {
  \ArrieroDuoTii
  \NegrillaDuoTii
  \NegrillaEstribilloTii
  \NegrillaCoplasTii
  \NegrillaEstribilloTii
}


