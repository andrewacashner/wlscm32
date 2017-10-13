%% villancico-heading.ly
%% Andrew Cashner, 2016/12/07
%%
%% Custom page heading for Cashner villancico edition

\version "2.19"

MyName = \markup "Andrew A. Cashner"

CopyrightYear = \markup "2017"

\paper {

  %% HEADERS STYLE & SPACING
  bookTitleMarkup = {}
  scoreTitleMarkup = \markup {
    \column {
      \line { 
        \fontsize #2 \fromproperty #'header:instrument 
      }
      \vspace #1
      \override #'(baseline-skip . 12)
      \column {
	\override #'(baseline-skip . 5 )
	\column {
	  \fill-line { 
	    \fontsize #8 \fromproperty #'header:title
	  }
	  \fill-line { 
	    \fontsize #3 \italic \fromproperty #'header:subtitle
	  }
	}
	\column {
	  \override #'(baseline-skip . 3 )
	  \fontsize #3
	  \column { 
	    \fill-line {
	      \fromproperty #'header:poet
	      \concat { \fromproperty #'header:composer " " \fromproperty #'header:dates }
	    }
	    \fill-line {
	      \column { \null }
	      \column { 
		\line { "Edited by" \MyName }
	      }
	    }
	  }
	}
      }
    }
    \vspace #1
  }

  %% put copyright notice left-aligned on first page
  oddHeaderMarkup = \markup \null
  oddFooterMarkup = \markup { 
    \on-the-fly #first-page {
      \vspace #2
      \fontsize #1.5
      \column {
        \line { 
          "Source: " \fromproperty #'header:source 
        }
        \line {
          "Copyright ©" \CopyrightYear \MyName
        }
      }
    }
  }

  evenHeaderMarkup = \oddHeaderMarkup
  evenFooterMarkup = \oddFooterMarkup

}
