% STYLE SHEET FOR PHD IN-TEXT EXAMPLES

\version "2.18.2"

%****************************************
% LAYOUT FOR EXAMPLE
%****************************************

\paper{
  indent = 0.5\in
  line-width = 6.5\in
	top-margin = 1\in
  bottom-margin = 2\in
	ragged-right = ##f
	ragged-bottom = ##t
	ragged-last-bottom = ##t
  oddFooterMarkup=##f
  oddHeaderMarkup=##f
  bookTitleMarkup = ##f
  scoreTitleMarkup = ##f
	system-system-spacing = #'((basic-distance . 2) (padding . 4))
}

ShowFirstBarNumber = {
	\set Score.barNumberVisibility = #all-bar-numbers-visible
	\bar ""
}
