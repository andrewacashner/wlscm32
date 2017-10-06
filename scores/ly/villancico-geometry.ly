%% villancico-geometry.ly
%% Andrew Cashner, 2016/12/07
%%
%% Custom geometry for Cashner villancico edition

\version "2.19"

#(set-global-staff-size 16)
#(set-default-paper-size "letter")

\paper {

  %% DIMENSIONS
  line-width    = 6.5\in    % i.e., 1-inch L & R margins
  left-margin   = 1\in
  top-margin    = 1.25\in   % to allow for headers
  bottom-margin = 1.25\in
  two-sided     = ##f       % single-sided
  ragged-bottom = ##t       % don't add extra vertical space between systems
  ragged-last-bottom = ##t  % even if it's the last page
  print-page-number = ##f   % no page nos. (added by LaTeX)

  %% SPACING
  system-system-spacing = 
  #'(
  (basic-distance . 12)
  (minimum-distance . 20) % was 8
  (padding . 10)  % was 2
  (stretchability .  60))

  markup-system-spacing =
  #'(
    (basic-distance . 4)
    (minimum-distance . 2)
    (padding . 4)
    (stretchability . 15))

  markup-markup-spacing =
  #'(
    (basic-distance . 10)
    (minimum-distance . 2)
    (padding . 4)
    (stretchability . 30))
  
  score-markup-spacing =
  #'(
    (basic-distance . 8)
    (minimum-distance . 6)
    (padding . 1)
    (stretchability . 5))
  
}

\layout {
  indent       = 1.75\in
  short-indent = 0.5\in

  \context {
    \Staff
    \RemoveEmptyStaves
  }
}

