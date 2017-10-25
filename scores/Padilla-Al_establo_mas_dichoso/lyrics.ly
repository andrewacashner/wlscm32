%% PADILLA, AL ESTABLO MAS DICHOSO 1652 ENSALADILLA
%% LYRICS.LY 

%%****************************************
%% TROYANO PROLOGUE
%% lyric blocks

TroyanoPrologueISi = \lyricmode {
  \StanzaI
  Al es -- tab -- lo más di -- cho -- so,
  don -- de triun -- fa la __ vic -- to -- ria,
  prin -- ci -- pio~a sig -- los de gra -- cia,
  la no -- che más __ ven -- tu -- ro -- sa,
}

TroyanoPrologueIISi = \lyricmode {
  \StanzaII
  Bue -- na no -- che~|y la más bue -- na,
  pues a pe -- sar de __ las som -- bras
  en su mi -- tad __ a -- ma -- ne -- ce
  quién con tan -- ta __ luz en -- tol -- da.
}

TroyanoPrologueIIISi = \lyricmode {
  \StanzaIII
  Un za -- gal de~a -- quel con -- tor -- no,
  en su tem -- pla -- da __ zam -- po -- ña 
  to -- can -- do~el Nue -- vo Tro -- ya -- no,
  can -- tó~en la pa -- ji -- za cho -- za:
}

% AI
TroyanoPrologueIAi = \lyricmode {
  \StanzaI
  Al es -- tab -- lo más di -- cho -- so,
  don -- de triun -- fa la __ vic -- to -- ria,
  prin -- ci -- pio~a sig -- los de gra -- cia,
  la no -- che más ven -- tu -- ro -- sa,
}

TroyanoPrologueIIAi = \lyricmode {
  \StanzaII
  Bue -- na no -- che~|y la más bue -- na,
  pues a pe -- sar de __ las som -- bras
  en su mi -- tad __ a -- ma -- ne -- ce
  quién con tan -- ta luz en -- tol -- da.
}

TroyanoPrologueIIIAi = \lyricmode {
  \StanzaIII
  Un za -- gal de~a -- quel con -- tor -- no,
  en su tem -- pla -- da __ zam -- po -- ña 
  to -- can -- do~el Nue -- vo Tro -- ya -- no,
  can -- tó~en la pa -- ji -- za cho -- za:
}

% TI
TroyanoPrologueITi = \lyricmode {
  \StanzaI
  Al es -- tab -- lo más di -- cho -- so,
  don -- de triun -- fa la __ vic -- to -- ria,
  prin -- ci -- pio~a sig -- los de gra -- cia,
  la no -- che más ven -- tu -- ro -- _ sa,
}
TroyanoPrologueIITi = \lyricmode {
  \StanzaII
  Bue -- na no -- che~|y la más bue -- na,
  pues a pe -- sar de __ las som -- bras
  en su mi -- tad __ a -- ma -- ne -- ce
  quién con tan -- ta __ luz en -- tol -- _ da.
}
TroyanoPrologueIIITi = \lyricmode {
  \StanzaIII
  Un za -- gal de~a -- quel con -- tor -- no,
  en su tem -- pla -- da __ zam -- po -- ña 
  to -- can -- do~el Nue -- vo Tro -- ya -- no,
  can -- tó~en la pa -- ji -- za cho -- _ za:
}

%%*******************
%% Lyric combinations

TroyanoPrologueSi = \lyricmode {
  <<
    \TroyanoPrologueISi
    \NextLyricsLine "LineIISi" "LineISi" "Si" { \TroyanoPrologueIISi }
    \NextLyricsLine "LineIIISi" "LineIISi" "Si" { \TroyanoPrologueIIISi }
  >>
}

TroyanoPrologueAi = \lyricmode {
  <<
    \TroyanoPrologueIAi
    \NextLyricsLine "LineIIAi" "LineIAi" "Ai" { \TroyanoPrologueIIAi }
    \NextLyricsLine "LineIIIAi" "LineIIAi" "Ai" { \TroyanoPrologueIIIAi }
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
  se~ha~es -- tre -- cha -- do~él que~es __ in -- men -- so,
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
  \StanzaI
  Des -- pués Bar -- to -- lo,~él de ma -- rras,
  a -- rrie -- ro de ca -- la~|y go -- rra,
  que fue~es -- pa -- da -- chín __ de~an -- ta -- ño,
  y|~hoy mer -- ca -- der __ de pa -- no -- _ chas,
}

ArrieroPrologueIISi = \lyricmode {
  \StanzaII
  En bus -- ca de~u -- na mu -- li -- lla
  que se le fue por __ tra -- mo -- ya,
  a dar -- se~u -- na bue -- na no -- che
  en las pa -- jas __ mis -- te -- rio -- _ sas,
}

ArrieroPrologueIIISi = \lyricmode {
  \StanzaIII
  Al por -- tal con los pas -- to -- res
  se~en -- tró~a -- rro -- jan -- do __ bra -- mo -- nas,
  y|~a quién o -- cu -- pa~el __ pe -- se -- bre
  di -- ce co -- mo __ que se~en -- to -- _ na:
}
%% Ai lyrics = Ti
ArrieroPrologueI = \lyricmode {
  \StanzaI
  Des -- pués Bar -- to -- lo,~él de ma -- rras,
  a -- rrie -- ro de ca -- la~|y go -- rra,
  que fue~es -- pa -- da -- chín __ de~an -- ta -- ño,
  y|~hoy mer -- ca -- der __ de pa -- no -- chas,
}

ArrieroPrologueII = \lyricmode {
  \StanzaII
  En bus -- ca de~u -- na mu -- li -- lla
  que se le fue por __ tra -- mo -- ya,
  a dar -- se~u -- na bue -- na no -- che
  en las pa -- jas __ mis -- te -- rio -- sas,
}

ArrieroPrologueIII = \lyricmode {
  \StanzaIII
  Al por -- tal con los pas -- to -- res
  se~en -- tró~a -- rro -- jan -- do __ bra -- mo -- nas,
  y|~a quién o -- cu -- pa~el __ pe -- se -- bre
  di -- ce co -- mo __ que se~en -- to -- na:
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
  \StanzaI
  Se -- ñor Ni -- ño, vo -- to~a San...
  ya lo di -- je, y|~es -- to so -- bra
  pa -- ra que~en -- tien -- da que ven -- go
  pues -- to~a lo de~a -- quí __ fue Tro -- ya,
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
  \StanzaI
  Mí -- ra -- lo bien, có -- mo llo -- ra~|y sus -- pi -- ra,
  sien -- do del pa -- dre la mis -- ma~a -- le -- grí -- a.
}

PapalotilloCoplaII = \lyricmode {
  \StanzaII
  Mí -- ra -- lo bien en -- tre po -- bres a -- la -- jas,
  gra -- no fe -- cun -- do~es -- con -- di -- do~en -- tre pa -- jas.
}

PapalotilloCoplaIII = \lyricmode {
  \StanzaIII
  Mí -- ra -- lo bien que~aun -- que~a -- go -- ra se~es -- tre -- cha,
  nos ha de dar u -- na fér -- til co -- se -- cha.
}

PapalotilloCoplaIV = \lyricmode {
  \StanzaIV
  Mí -- ra -- lo bien con ter -- ne -- za~|y cui -- da -- do,
  que~ha de ser pas -- to~|y pas -- tor des -- ve -- la -- do.
}

PapalotilloCoplaV = \lyricmode {
  \StanzaV
  Mí -- ra -- lo bien, cor -- de -- ri -- to~a -- mo -- ro -- so,
  que~ha de hu -- ir de las ga -- rras del lo -- bo.
}

PapalotilloCoplaVI = \lyricmode {
  \StanzaVI
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
  \StanzaI
  El An -- go -- la Min -- gue -- li -- llo,
  a -- cau -- di -- llan -- do __ su tro -- pa,
  no quie -- re ser __ el pos -- tre -- ro
  en la fies -- ta~en __ que se go -- _ za.
}

NegrillaPrologueIISi = \lyricmode {
  \StanzaII
  De -- jan -- do~el tum -- ba -- ca -- tum -- ba~|y
  gru -- ñen -- do~a lo de __ An -- go -- la,
  des -- en -- vai -- nó __ con la voz
  de su ti -- zón __ _ la ti -- zo -- _ na.
}

NegrillaPrologueIAi = \lyricmode {
  \StanzaI
  El An -- go -- la Min -- gue -- li -- llo,
  a -- cau -- di -- llan -- do __ su tro -- pa,
  no quie -- re ser __ el pos -- tre -- ro
  en la fies -- ta~en que se go -- za.
}

NegrillaPrologueIIAi = \lyricmode {
  \StanzaII
  De -- jan -- do~el tum -- ba -- ca -- tum -- ba~|y
  gru -- ñen -- do~a lo de __ An -- go -- la,
  des -- en -- vai -- nó __ con la voz
  de su ti -- zón __ _ la ti -- zo -- na.
}

NegrillaPrologueITi = \lyricmode {
  \StanzaI
  El An -- go -- la Min -- gue -- li -- llo,
  a -- cau -- di -- llan -- do __ su tro -- pa,
  no quie -- re ser __ el pos -- tre -- ro
  en la fies -- ta~en que se go -- za.
}

NegrillaPrologueIITi = \lyricmode {
  \StanzaII
  De -- jan -- do~el tum -- ba -- ca -- tum -- ba
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
  plu -- que sa -- mo su __ pa -- len -- ta
  y la ve -- ni -- mo~a __ bu -- sca.
  Tu -- ru tu -- ru ye -- gá,
  tu -- ru tu -- ru ye -- gá,
  ay -- tá, ay -- tá.
  Ca -- ya, ca -- ya, 
  mi -- la no pan -- ta,
  que duel -- me la si -- gue -- ti -- to.
  Glo -- ria~en las al -- tu -- _ ras, 
  y|~en la tie -- rra paz, 
  \EdLyrics { la tie -- rra __ paz. }
}

NegrillaDuoAi = \lyricmode {
  Tu -- ru tu -- ru ye -- gá,
  tu -- ru tu -- ru ye -- gá,
  ay -- tá, ay -- tá.
  Glo -- ria~en las al -- tu -- ras,
  y|~en la tie -- rra paz,
  y|~en la tie -- _ rra paz.
}

NegrillaDuoTi = \lyricmode {
  Ay -- tá, ay -- tá, 
  cun -- di - ro~ent -- le pa -- ji -- ta,
  su o -- jo co -- mo tre -- yi -- ta
  y|~u -- no buey y|~u -- no mu -- li -- ta,
  con su ba -- ho, ca -- yen -- tá.
  Tu -- ru tu -- ru ye -- gá,
  ay -- tá, \EdLyrics { ay -- tá, } ay -- tá.
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
  Tu -- ru tu -- ru ye -- gá, __
  \EdLyrics {  tu -- ru tu -- ru ye -- gá, }
  ay -- tá, \EdLyrics { ay -- tá, ay -- tá, } ay -- tá. 
  Se -- sú, Se -- sú, que bo -- ni -- to, 
  su -- cu -- chá, que can -- ta -- mo lo~an -- ge -- li -- to:
}

%%**************************************
%% NEGRILLA ESTRIBILLO

NegrillaEstribilloSi = \lyricmode {
  Su -- cu -- chá, su -- cu -- chá,
  ay -- tá, ay -- tá,
  su -- cu -- chá, su -- cu -- chá,
  ay -- tá, \EdLyrics { ay -- tá, } ay -- tá.
}

NegrillaEstribilloAi = \lyricmode {
  Su -- cu -- chá, su -- cu -- chá,
  ay -- tá, ay -- tá,
  su -- cu -- chá, su -- cu -- chá,
  ay -- tá,  ay -- tá, ay -- tá.
}

NegrillaEstribilloTi = \lyricmode {
  Va -- la min -- dio -- so 
  que lin -- do can -- tá, ay -- tá, ay -- tá, ay -- tá, ay -- tá,
  su -- cu -- chá, su -- cu -- chá, ay -- tá.
}

NegrillaEstribilloTii = \lyricmode {
  ay -- tá, ay -- tá, \EdLyrics { ay -- tá, }
  su -- cu -- chá, ay -- tá, \EdLyrics { ay -- tá. } 
}

%%****************************************
%% NEGRILLA COPLAS
%% lyric blocks

NegrillaCoplasUpperVV = \lyricmode {
  ay -- tá, \EdLyrics { ay -- tá, ay -- tá, ay -- tá, ay -- tá. } 
}

NegrillaCoplaITi = \lyricmode {
  \StanzaI
  Ca -- ya, ca -- ya, chi -- qui -- to, ay -- tá,
  ay -- tá, pa -- la que te ca -- yen -- te, ay -- tá,
  ay -- tá, y|~u -- no pa -- pa -- ga -- yi -- to, ay -- tá.
}

NegrillaCoplaITii = \lyricmode {
  \StanzaI
  Ay -- tá, que tla -- e -- mo ple -- cen -- te, ay -- tá,
  ay -- tá, man -- ti -- ya pa -- ña -- li -- to, ay -- tá,
  ay -- tá, que sa -- ve -- mo ha -- bra.
}

NegrillaCoplaIITi = \lyricmode {
  \StanzaII
  Mi si -- ñol Ma -- nu -- e -- le, ay -- tá,
  ay -- tá, plu -- que sa lin -- da co -- sa, ay -- tá,
  ay -- tá, Se -- sú, le, le, le, le, le, ay -- tá.
}

NegrillaCoplaIITii = \lyricmode {
  \StanzaII
  Ay -- tá, e -- se pa -- pa~he sa -- blo -- sa, ay -- tá,
  ay -- tá, man -- te -- qui -- ya con me -- le, ay -- tá,
  ay -- tá, ro, ro, ro, ro, ca -- ya.
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


