\version "2.24.4"
\language "english"

% Load translated strings. Uncomment the language to use.
\include "../assets/LANG/EN_Strings.ily"
%\include "../assets/LANG/FR_Strings.ily"
%\include "../assets/LANG/ES_Strings.ily"

% Load settings before loading scores
\include "../assets/oap_style_default.ily"
\include "../assets/oap_functions.ily"

% Load scores
\include "../Six-Eight.ily"

\book {
  \bookOutputName #( string-append "openArbanBook-" lang )
  
  % First Studies Section
  \bookpart {
    \header {
      dedication = "openArbanProject"
      tagline = #( string-append licence )
      title = \sixeightTitle
    }

    \markup \vspace #1
    \"six-eight 29 score"

  }

} % end of book
