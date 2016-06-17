% PADILLA, AL ESTABLO MAS DICHOSO 1652 ENSALADILLA
% LYRICS.LY 

%****************************************
% TROYANO PROLOGUE
% lyric blocks

TroyanoPrologueI = \lyricmode {
	\set stanza = #"1."
	Al es -- tab -- lo más di -- cho -- so,
	don -- de triun -- fa la vic -- to -- ria,
	prin -- ci -- pio~a sig -- los de gra -- cia,
	la no -- che más ven -- tu -- ro -- sa.
}

TroyanoPrologueII = \lyricmode {
	\set stanza = #"2."
	Bue -- na no -- che~y la más bue -- na,
	pues a pe -- sar de las som -- bras
	en su mi -- tad_ a -- ma -- ne -- ce
	quién con tan -- ta luz en -- tol -- da.
}

TroyanoPrologueIII = \lyricmode {
	\set stanza = #"3."
	Un za -- gal de~a -- quel con -- tor -- no,
	en su tem -- pla -- da zam -- po -- ña 
	to -- can -- do~el Nue -- vo Tro -- ya -- no,
	can -- tó~en la pa -- ji -- za cho -- za:
}

	% Ai lyrics = Si 

TroyanoPrologueITi = \lyricmode {
	\set stanza = #"1."
	Al es -- tab -- lo más di -- cho -- so,
	don -- de triun -- fa la vic -- to -- ria,
	prin -- ci -- pio~a sig -- los de gra -- cia,
	la no -- che más ven -- tu -- ro -- _ sa.
}
TroyanoPrologueIITi = \lyricmode {
	\set stanza = #"2."
	Bue -- na no -- che~y la más bue -- na,
	pues a pe -- sar de las som -- bras
	en su mi -- tad_ a -- ma -- ne -- ce
	quién con tan -- ta luz en -- tol -- _ da.
}
TroyanoPrologueIIITi = \lyricmode {
	\set stanza = #"3."
	Un za -- gal de~a -- quel con -- tor -- no,
	en su tem -- pla -- da zam -- po -- ña 
	to -- can -- do~el Nue -- vo Tro -- ya -- no,
	can -- tó~en la pa -- ji -- za cho -- _ za:
}

%*******************
% Lyric combinations

TroyanoPrologueSi = \lyricmode {
	<<
		\TroyanoPrologueI
		\NextLyricsLine #"LineIISi" #"LineISi" #"Si" ##{ \TroyanoPrologueII #}
		\NextLyricsLine #"LineIIISi" #"LineIISi" #"Si" ##{ \TroyanoPrologueIII #}
	>>
}

TroyanoPrologueAi = \lyricmode {
	<<
		\TroyanoPrologueI
		\NextLyricsLine #"LineIIAi" #"LineIAi" #"Ai" ##{ \TroyanoPrologueII #}
		\NextLyricsLine #"LineIIIAi" #"LineIIAi" #"Ai" ##{ \TroyanoPrologueIII #}
	>>
}

TroyanoPrologueTi = \lyricmode {
	<<
		\TroyanoPrologueITi
		\NextLyricsLine #"LineIITi" #"LineITi" #"Ti" ##{ \TroyanoPrologueIITi #}
		\NextLyricsLine #"LineIIITi" #"LineIITi" #"Ti" ##{ \TroyanoPrologueIIITi #}
	>>
}

%****************************************
% TROYANO solo y a 4

TroyanoSi = \lyricmode {
	\set stanza = #"1."
	En Be -- lén can -- tan -- do~es -- tán,
	en Be -- lén can -- tan -- do~es -- tán,
	to -- do~es glo -- ria, to -- do~es cie -- lo,
	y~en un por -- ta -- li -- co po -- bre
	se~ha~es -- tre -- cha -- do~él que~es in -- men -- so,
	y~en un por -- ta -- li -- co po -- bre
	se~ha~es -- tre -- cha -- do~él que~es in -- men -- so.

	\set stanza = #"2."
	fue -- go de -- rri -- te la nie -- ve, 
	a ca -- da lla -- ma bo -- ste -- za,
	lo~a -- cen -- dra -- do des -- te~es -- tre -- mo.

	\set stanza = #"3."
	Mí -- ran -- se por to -- dos la -- dos,
	mi -- ran -- se por to -- dos la -- dos,
	en ca -- da pa -- ja~un lu -- ce -- ro,
	u -- na~an -- tor -- cha~a ca -- da vi -- so,
	y~un Dios gran -- de~aun -- que pe -- que -- ño,
	u -- na~an -- tor -- cha~a ca -- da vi -- so,
	y~un Dios gran -- de~aun -- que pe -- que -- ño.
}

TroyanoAi = \lyricmode {
	en Be -- lén can -- tan -- do~es -- tán,
	y~en un por -- ta -- li -- co po -- bre
	se~ha~es -- tre -- cha -- do~él que~es in -- men -- so.

	\set stanza = #"2."
	Fue -- go de -- rri -- te la nie -- ve,
	fue -- go de -- rri -- te la nie -- ve, 
	y~en -- tre tan -- ta nie -- ve~el fue -- go,
	a ca -- da lla -- ma bo -- ste -- za,
	lo~a -- cen -- dra -- do des -- te~es -- tre -- mo,
	a ca -- da lla -- ma bo -- ste -- za,
	lo~a -- cen -- dra -- do des -- te~es -- tre -- mo.

	\set stanza = #"3."
	Mí -- ran -- se por to -- dos la -- dos,
	mi -- ran -- se por to -- dos la -- dos,
	u -- na~an -- tor -- cha~a ca -- da vi -- so,
	y~un Dios gran -- de~aun -- que pe -- que -- ño.
}

TroyanoTi = \lyricmode {
	en Be -- lén can -- tan -- do~es -- tán,
	y~en un por -- ta -- li -- co po -- bre
	se~ha~es -- tre -- cha -- do~él que~es in -- men -- so.

	fue -- go de -- rri -- te la nie -- ve, 
	a ca -- da lla -- ma bo -- ste -- za,
	lo~a -- cen -- dra -- do des -- te~es -- tre -- mo.

	mi -- ran -- se por to -- dos la -- dos,
	u -- na~an -- tor -- cha~a ca -- da vi -- so,
	y~un Dios gran -- de~aun -- que pe -- que -- ño.
}

%****************************************
% ARRIERO Lyric blocks

ArrieroPrologueISi = \lyricmode {
	\set stanza = #"1."
	Des -- pués Bar -- tho -- lo,~él de ma -- rras,
	a -- rrie -- ro de ca -- la~y go -- rra,
	que fue~es -- pa -- da -- chín de~an -- ta -- ño,
	y~hoy mer -- ca -- der de pa -- no -- _ chas.
}

ArrieroPrologueIISi = \lyricmode {
	\set stanza = #"2."
	En bus -- ca de~u -- na mu -- li -- lla
	que se le fue por tra -- mo -- ya,
	a dar -- se~u -- na bue -- na no -- che
	en las pa -- jas mis -- te -- rio -- _ sas.
}

ArrieroPrologueIIISi = \lyricmode {
	\set stanza = #"3."
	Al por -- tal con los pas -- to -- res
	se~en -- tró~a -- rro -- jan -- do bra -- mo -- nas,
	y~a quién o -- cu -- pa~el pe -- se -- bre
	di -- ce co -- mo que se~en -- to -- _ na:
}
	% Ai lyrics = Ti
ArrieroPrologueI = \lyricmode {
	\set stanza = #"1."
	Des -- pués Bar -- tho -- lo,~él de ma -- rras,
	a -- rrie -- ro de ca -- la~y go -- rra,
	que fue~es -- pa -- da -- chín de~an -- ta -- ño,
	y~hoy mer -- ca -- der de pa -- no -- chas.
}

ArrieroPrologueII = \lyricmode {
	\set stanza = #"2."
	En bus -- ca de~u -- na mu -- li -- lla
	que se le fue por tra -- mo -- ya,
	a dar -- se~u -- na bue -- na no -- che
	en las pa -- jas mis -- te -- rio -- sas.
}

ArrieroPrologueIII = \lyricmode {
	\set stanza = #"3."
	Al por -- tal con los pas -- to -- res
	se~en -- tró~a -- rro -- jan -- do bra -- mo -- nas,
	y~a quién o -- cu -- pa~el pe -- se -- bre
	di -- ce co -- mo que se~en -- to -- na:
}

%*******************
% lyric combinations

ArrieroPrologueSi = \lyricmode {
	<<
		\ArrieroPrologueISi
		\NextLyricsLine #"LineIISi" #"LineISi" #"Si" ##{ \ArrieroPrologueIISi #}
		\NextLyricsLine #"LineIIISi" #"LineIISi" #"Si" ##{ \ArrieroPrologueIIISi #}
	>>
}
ArrieroPrologueAi = \lyricmode {
	<<
		\ArrieroPrologueI
		\NextLyricsLine #"LineIIAi" #"LineIAi" #"Ai" ##{ \ArrieroPrologueII #}
		\NextLyricsLine #"LineIIIAi" #"LineIIAi" #"Ai" ##{ \ArrieroPrologueIII #}
	>>
}
ArrieroPrologueTi = \lyricmode {
	<<
		\ArrieroPrologueI
		\NextLyricsLine #"LineIITi" #"LineITi" #"Ti" ##{ \ArrieroPrologueII #}
		\NextLyricsLine #"LineIIITi" #"LineIITi" #"Ti" ##{ \ArrieroPrologueIII #}
	>>
}

%****************************************
% ARRIERO Duo lyric blocks
% Tii

ArrieroDuoI = \lyricmode {
	\set stanza = #"1."
	Se -- ñor Ni -- ño, vo -- to~a San—
	ya lo di -- je, y~es -- to so -- bra
	pa -- ra que~en -- tien -- dia que ven -- go
	pues -- to~a lo de~a -- quí fue Tro -- ya.
	pa -- ra que~en -- tien -- dia que ven -- go
	pues -- to~a lo de~a -- quí fue Tro -- ya.
}

ArrieroDuoII = \lyricmode {
	\set stanza = #"2."
	En bus -- ca de~u -- na mu -- lilla
	que se le fue por tra -- mo -- ya
	a dar -- se~u -- na bue -- na no -- che
	en las pa -- jas mis -- te -- rio -- sas,
	a dar -- se~u -- na bue -- na no -- che
	en las pa -- jas mis -- te -- rio -- sas,
}

ArrieroDuoIII = \lyricmode {
	\set stanza = #"3."
	Es bue -- no que de mis mulas
	la más lu -- cia~y la más gor -- da
	me la trai -- ga~a~es -- te pe -- se -- bre
	sin de -- cir es -- ta~es mi bo -- ca.
	me la trai -- ga~a~es -- te pe -- se -- bre
	sin de -- cir es -- ta~es mi bo -- ca.
}

%*******************
% lyric combination

ArrieroDuoTii = \lyricmode {
	<<
		\ArrieroDuoI
		\NextLyricsLine #"LineIITii" #"LineITii" #"Tii" ##{ \ArrieroDuoII #}
		\NextLyricsLine #"LineIIITii" #"LineIITii" #"Tii" ##{ \ArrieroDuoIII #}
	>>
}

%*********************
% ARRIERO block lyrics
% stanzas 4--9

ArrieroBlockLyrics = \markup \lower #10 {
	\fontsize #1
	\line {
		\column {
			\line { 4. Y yo sin haber vendido }
			\line { las cargas de mis melcochas }
			\line { ande en flores y con flores }
			\line { pregonándola a mi costa.  }
			\vspace #1
			\line { 5. Si arrobar viene a los hombres, }
			\line { paréceme cosa impropia }
			\line { dar principio con mi mula, }
			\line { si no ha de ocupar carroza.  }
			\vspace #1
			\line { 6. Pero ya he considerado, }
			\line { si mi decir no le enoja, }
			\line { que por la escarcha pretende }
			\line { el aliento de su boca.  }
		}
		\hspace #4
		\column {
			\line { 7. Y por vida de Bartholo, }
			\line { que en aquestas y en esotras, }
			\line { cuando por esto la quiera, }
			\line { que aquí se las traiga todas.  }
			\vspace #1
			\line { 8. Abra esa boca de perlas }
			\line { con que tanto me enamora, }
			\line { y pida que estos serranos }
			\line { no pretenden otra cosa.  }
			\vspace #1
			\line { 9. Un baile quieren hacerle, }
			\line { que “papalotillo” nombran }
			\line { y como cantemos todos, }
			\line { más que rueden las panochas.  }
		}
	}
}

%****************************************
% PAPALOTILLO 
% lyric blocks

PapalotilloRefrain = \lyricmode {
	Ven y ve -- rás un do -- no -- so chi -- qui -- to.
	Mí -- ra -- lo bien, que~en sus o -- jos me mi -- ro.
}

PapalotilloCoplaI = \lyricmode { 
	\set stanza = #"1."
	Mí -- ra -- lo bien, có -- mo llo -- ra~y sus -- pi -- ra,
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
	nos ha de dar u -- na fer -- til co -- se -- cha.
}

PapalotilloCoplaIV = \lyricmode {
	\set stanza = #"4."
	Mí -- ra -- lo bien con ter -- ne -- za~y cui -- da -- do,
	que~ha de ser pas -- to~y pas -- tor des -- ve -- la -- do.
}

PapalotilloCoplaV = \lyricmode {
	\set stanza = #"5."
	Mí -- ra -- lo bien, cor -- de -- ri -- to~a -- mo -- ro -- so,
	que~ha de hu -- ir de las ga -- rras del lo -- bo.
}

PapalotilloCoplaVi = \lyricmode {
	\set stanza = #"6."
	Mí -- ra -- lo bien, pe -- que -- ñi -- to pas -- tor,
	pues cuan -- do gran -- de se -- rá la -- bra -- dor.
}

%*******************
% lyric combinations

PapalotilloSi = \lyricmode {
	\PapalotilloRefrain
	\PapalotilloRefrain
	\PapalotilloCoplaI
	<<
		\PapalotilloCoplaIII
		\NextLyricsLine #"LineIISi" #"LineISi" #"Si" ##{ \PapalotilloCoplaV #}
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
		\NextLyricsLine #"LineIITi" #"LineITi" #"Ti" ##{ \PapalotilloCoplaIV #}
	>>
	\PapalotilloRefrain
}

%****************************************
% NEGRILLA PROLOGUE
% lyric blocks

	% Si lyrics = Ai
NegrillaPrologueI = \lyricmode {
	\set stanza = #"1."
	El An -- go -- la Min -- gue -- li -- llo,
	a -- cau -- di -- llan -- do __ su tro -- pa,
	no quie -- re ser __ el pos -- tre -- ro
	en la fies -- ta~en que se go -- _ za.
}

NegrillaPrologueII = \lyricmode {
	\set stanza = #"2."
	De -- jan -- do~el tum -- ba -- ca -- tum -- ba~y
	y gru -- ñen -- do~a lo __ de~An -- go -- la,
	des -- en -- vai -- nó __ con la voz
	de su ti -- zón __ _ la ti -- zo -- _ na.
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
	De -- jan -- do~el tum -- ba -- ca -- tum -- ba
	y gru -- ñen -- do~a lo __ de~An -- go -- la,
	des -- en -- vai -- nó __ con la voz
	de su ti -- zón __ _ la ti -- zo -- na.
}

%*******************
% lyric combinations

NegrillaPrologueSi = \lyricmode {
	<<
		\NegrillaPrologueI
		\NextLyricsLine #"LineIISi" #"LineISi" #"Si" ##{ \NegrillaPrologueII #}
	>>
}
NegrillaPrologueAi = \lyricmode {
	<<
		\NegrillaPrologueI
		\NextLyricsLine #"LineIIAi" #"LineIAi" #"Ai" ##{ \NegrillaPrologueII #}
	>>
}
NegrillaPrologueTi = \lyricmode {
	<<
		\NegrillaPrologueITi
		\NextLyricsLine #"LineIITi" #"LineITi" #"Ti" ##{ \NegrillaPrologueIITi #}
	>>
}

%****************************************
% NEGRILLA Duo y a 7

NegrillaDuoSi = \lyricmode {
	Di -- ga pli -- mo, ¿dón -- de sa
	la ni -- ño de na -- ci -- men -- ta?
	plu -- que sa -- mo su pa -- len -- ta
	y al ve -- ni -- mo~a bu -- sca.
	Su -- ru -- tu -- ru -- ye -- ga,
	tu -- ru -- tu -- ru -- ye -- ga,
	ay -- tá, ay -- tá.
	Ca -- ya, ca -- ya, 
	mi -- la no pan -- ta,
	que duel -- me la si -- gue -- ti -- to.
	Glo -- ria~en las al -- tu -- _ ras, 
	y~en la tie -- rra paz, 
	\EdLyrics { la tie -- rra paz. }
}

NegrillaDuoAi = \lyricmode {
	Tu -- ru -- tu -- ru -- ye -- ga,
	tu -- ru -- tu -- ru -- ye -- ga,
	ay -- tá, ay -- tá.
	Glo -- ria~en las al -- tu -- ras,
	y~en la tie -- rra paz,
	y~en la tie -- _ rra paz.
}

NegrillaDuoTi = \lyricmode {
	Ay -- tá, ay -- tá, 
	cun -- di - ro~ent -- le pa -- ji -- ta,
	su o -- jo co -- mo tre -- yi -- ta
	y~u -- no buey y~u -- na mu -- li -- ta
	con su ba -- ho ca -- yen -- ta.
	Tu -- ru -- tu -- ru -- ye -- ga,
	ay -- tá, \EdLyrics { ay -- tá, } ay -- tá.
}

NegrillaDuoSii = \lyricmode {
	Glo -- ria en las al -- tu -- ras,
	y~en la tie -- rra paz.
}

NegrillaDuoAii = \lyricmode {
	Glo -- ria~en las al -- tu -- _ _ _ ras,
	y~en la tie -- _ rra paz.
}

NegrillaDuoTii = \lyricmode {
	Tu -- ru -- tu -- ru -- ye -- ga, __
	\EdLyrics {  tu -- ru -- tu -- ru -- ye -- ga, 
	}  ay -- tá, \EdLyrics { ay -- tá,
	}  ay -- tá, \EdLyrics { ay -- tá. } 
	Se -- su, Se -- su, qué bo -- ni -- to, 
	su -- cu -- chá, que can -- ta -- mo lo~an -- ge -- li -- to:
}

%**************************************
% NEGRILLA ESTRIBILLO

NegrillaEstribilloSi = \lyricmode {
	Su -- cu -- chá, su -- cu -- chá,
	ay -- tá, ay -- tá
	su -- cu -- chá, su -- cu -- chá,
	ay -- tá, \EdLyrics { ay -- tá, } ay -- tá.
}

NegrillaEstribilloAi = \lyricmode {
	Su -- cu -- chá, su -- cu -- chá,
	ay -- tá, ay -- tá
	su -- cu -- chá, su -- cu -- chá,
	ay -- tá,  ay -- tá, ay -- tá.
}

NegrillaEstribilloTi = \lyricmode {
	Va -- la min -- dio -- so 
	que lin -- do can -- ta,~ay -- tá, 
	ay -- tá,~ay -- tá, \EdLyrics { ay -- tá, 
	}  ay -- tá, su -- cu -- chá, su -- cu -- chá, ay -- tá.
}

NegrillaEstribilloTii = \lyricmode {
	ay -- tá, ay -- tá, \EdLyrics { ay -- tá, 
	}  su -- cu -- chá, ay -- ta, \EdLyrics { ay -- tá. } 
}

%****************************************
% NEGRILLA COPLAS
% lyric blocks

NegrillaCoplasUpperVV = \lyricmode {
	ay -- tá, \EdLyrics { ay -- tá, ay -- tá, ay -- tá, ay -- tá. } 
}

NegrillaCoplaITi = \lyricmode {
	\set stanza = #"1."
	Ca -- ya, ca -- ya, chi -- qui -- to, ay -- tá,
	ay -- tá, pa -- la que te ca -- yen -- te, ay -- tá,
	ay -- tá, y~u -- no pa -- pa -- ga -- yi -- to, ay -- tá.
}

NegrillaCoplaITii = \lyricmode {
	\set stanza = #"1."
	Ay -- tá, que tla -- e -- mo ple -- cen -- te, ay -- tá,
  ay -- tá, man -- ti -- ya pa -- ña -- li -- to, ay -- tá,
	ay -- tá, que sa -- ve -- mo ha -- brá.
}

NegrillaCoplaIITi = \lyricmode {
	\set stanza = #"2."
	Mi si -- ñol Ma -- nu -- e -- le, ay -- tá,
	ay -- tá, plu -- que sa lin -- da co -- sa, ay -- tá,
	ay -- tá, Se -- su, le, le, le, le, le, ay -- tá,
}

NegrillaCoplaIITii = \lyricmode {
	\set stanza = #"2."
	Ay -- tá, e -- se pa -- pa~he sa -- bro -- sa, ay -- tá,
	ay -- tá, man -- te -- qui -- ya con me -- le, ay -- tá,
	ay -- tá, ro -- ro, ro -- ro, ca -- ya.
}

%*******************
% lyric combinations

NegrillaCoplasSi = \lyricmode {
	\NegrillaCoplasUpperVV
}
NegrillaCoplasAi = \lyricmode {
	\NegrillaCoplasUpperVV
}
NegrillaCoplasTi = \lyricmode {
	<<
		\NegrillaCoplaITi
		\NextLyricsLine #"LineIITi" #"LineITi" #"Ti" ##{ \NegrillaCoplaIITi #}
	>>
}
NegrillaCoplasTii = \lyricmode {
	<<
		\NegrillaCoplaITii
		\NextLyricsLine #"LineIITii" #"LineITii" #"Tii" ##{ \NegrillaCoplaIITii #}
	>>
}

%************************************************************
%***********************************************************
% LYRICS ALL COMBINED

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


