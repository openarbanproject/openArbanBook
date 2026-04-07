\version "2.24.4"
\language "english"

% Load translated strings. Uncomment the language to use.
%\include "../assets/LANG/EN_Strings.ily"
%\include "../assets/LANG/FR_Strings.ily"
\include "../assets/LANG/ES_Strings.ily"

% Load settings before loading scores
\include "../assets/oap_style_default.ily"
\include "../assets/oap_functions.ily"

% Load scores
\include "../First_Studies.ily"

\book {
  \bookOutputName #( string-append "openArbanBook-" lang )
  
  % First Studies Section
  \bookpart {
    \header {
      tagline = ##f
      copyright = #( string-append licence )
      dedication = "openArbanProject"
      title = \initialstudiestitle
    }

    \markup \vspace #1
    \"first study 1 score"
    \"first study 2 score"
    \"first study 3 score"
    \"first study 4 score"
    \"first study 5 score"
    \pageBreak
    \"first study 6 score"
    \"first study 7 score"
    \"first study 8 score"
    \pageBreak
    \"first study 9 score"
    \pageBreak
    \"first study 10 score"
  }
}
