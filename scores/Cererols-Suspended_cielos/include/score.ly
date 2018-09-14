% score.ly

\score {
  <<
    \new ChoirStaff  = "ChI" {
      <<
	\ChoirStaffName "CHORUS I"

	\new Staff = "SIi"
	<<
	  \IncipitStaff "TIPLE I-1" "Ti. I-1" { \IncipitSIi }
          \new Voice = "SIi" { \MusicSIi }
          \new Lyrics \lyricsto "SIi" { \LyricsSIi }
	>>

	\new Staff = "SIii"
	<<
	  \IncipitStaff "TIPLE I-2" "Ti. I-2" { \IncipitSIii }
	  \new Voice = "SIii" { \MusicSIii }
          \new Lyrics \lyricsto "SIii" { \LyricsSIii }
	>>

	\new Staff = "AI"
	<<
	  \IncipitStaff "ALTO I" "A. I" { \IncipitAI }
          \new Voice = "AI" { \MusicAI }
          \new Lyrics \lyricsto "AI" { \LyricsAI }
	>>

	\new Staff = "TI"
	<<
	  \IncipitStaff "TENOR I" "T. I" { \IncipitTI }
          \new Voice = "TI" { \MusicTI }
          \new Lyrics \lyricsto "TI" { \LyricsTI }
	>>
      >>
    }

    \new ChoirStaff = "ChII" {
      <<
	\ChoirStaffName "CHORUS II"

	\new Staff = "SII"
	<<
	  \IncipitStaff "TIPLE II" "Ti. II" { \IncipitSII }
          \new Voice = "SII" { \MusicSII }
	  \new Lyrics \lyricsto "SII" { \LyricsSII }
	>>

	\new Staff = "AII"
	<<
	  \IncipitStaff "ALTO II" "A. II" { \IncipitAII }
          \new Voice = "AII" { \MusicAII }
	  \new Lyrics \lyricsto "AII" { \LyricsAII }
	>>

	\new Staff = "TII"
	<<
	  \IncipitStaff "TENOR II" "T. II" { \IncipitTII }
          \new Voice = "TII" { \MusicTII }
	  \new Lyrics \lyricsto "TII" { \LyricsTII }
	>>

	\new Staff = "BII"
	<<
	  \IncipitStaff 
	  \TwoLineName "BAJO II" "[instr.]"
	  "B. II" { \IncipitBII }
          \new Voice = "BII" { \MusicBII }
	>>
      >> 
    } %% end  Chorus II

    \new Staff = "Ac"
    <<
      \IncipitStaff "ACOMP." "Ac." { \IncipitAc }
      \new Voice = "Ac" { \MusicAc }
      \new FiguredBass { \FiguresAc }
    >>
  >>
}
