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
\include "../First_Studies_meta.ily"

\book {
  \bookOutputName #( string-append "openArbanBook-" lang )
  
  % First Studies Section
  \bookpart {
    \header { title = \initialstudiestitle }
    \"first study 1 score"
    \"first study 2 score"
    \"first study 3 score"
    \"first study 4 score"
    \"first study 5 score"
  }
}