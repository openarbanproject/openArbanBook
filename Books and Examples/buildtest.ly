\version "2.24.4"
\language "english"

% Load translated strings. Uncomment the language to use.
%\include "../assets/LANG/EN_Strings.ily"
\include "../assets/LANG/FR_Strings.ily"
%\include "../assets/LANG/ES_Strings.ily"

% Load settings before loading scores
\include "../assets/oap_style_default.ily"
\include "../assets/oap_functions.ily"

% Load scores
\include "../Legato.ily"

\book {
  \bookOutputName #( string-append "openArbanBook-" lang )
  
  % Studies In Compound Duple Time
  \bookpart {
    \header {
      dedication = "openArbanProject"
      tagline = #( string-append licence )
      title = \slurringTitle
    }

    \markup \vspace #1
    \"legato 1 score"
    \"legato 2 score"
    \"legato 3 score"
    \"legato 4 score"
    \"legato 5 score"
    \"legato 6 score"
    \"legato 7 score"
    \"legato 8 score"
    \"legato 9 score"
    \"legato 10 score"
    \"legato 11 score"
    \"legato 12 score"
    \"legato 13 score"
    \"legato 14 score"
    \"legato 15 score"
    \"legato 16 score"
    \"legato 17 score"
    \"legato 18 score"
    \"legato 19 score"
    \"legato 20 score"
    \"legato 21 score"
    \"legato 22 score"
    \"legato 23 score"
    \"legato 24 score"
    \"legato 25 score"
    \"legato 26 score"
    \"legato 27 score"
    \"legato 28 score"
    \"legato 29 score"
  }

} % end of book
