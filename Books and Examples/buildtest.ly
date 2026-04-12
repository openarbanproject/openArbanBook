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
  
  % Studies In Compound Duple Time
  \bookpart {
    \header {
      dedication = "openArbanProject"
      tagline = #( string-append licence )
      title = \sixeightTitle
    }

    \markup \vspace #1
    \"six-eight 28 score"
    \"six-eight 29 score" \pageBreak
    \"six-eight 30 score"
    \"six-eight 31 score"
    \"six-eight 32 score"
    \"six-eight 33 score" \pageBreak
    \"six-eight 34 score"
    \"six-eight 35 score" \pageBreak
    \"six-eight 36 score" \pageBreak
    \"six-eight 37 score" \pageBreak
    \"six-eight 38 score"
  }

} % end of book
