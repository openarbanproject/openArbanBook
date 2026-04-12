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
\include "../Syncopation.ily"
\include "../Dotted_Rhythm.ily"
\include "../Fanfare_Rhythm.ily"
\include "../Intervals.ily"

\book {
  \bookOutputName #( string-append "openArbanBook-" lang )
  
  % First Studies Section
  \bookpart {
    \header {
      dedication = "openArbanProject"
      tagline = #( string-append licence )
      title = \initialstudiesTitle
    }

    \markup \vspace #1
    \"first study 1 score"
    \"first study 2 score"
    \"first study 3 score"
    \"first study 4 score"
    \"first study 5 score"  \pageBreak
    \"first study 6 score"
    \"first study 7 score"
    \"first study 8 score"  \pageBreak
    \"first study 9 score"  \pageBreak
    \"first study 10 score" \pageBreak
    \"first study 11 score"
    \"first study 12 score"
    \"first study 13 score"
    \"first study 14 score"
    \"first study 15 score" \pageBreak
    \"first study 16 score"
    \"first study 17 score"
    \"first study 18 score"
    \"first study 19 score" \pageBreak
    \"first study 20 score"
    \"first study 21 score"
    \"first study 22 score"
    \"first study 23 score"
    \"first study 24 score"
    \"first study 25 score"
    \"first study 26 score" \pageBreak
    \"first study 27 score"
    \"first study 28 score"
    \"first study 29 score"
    \"first study 30 score"
    \"first study 31 score"
    \"first study 32 score"
    \"first study 33 score"
    \"first study 34 score"
    \"first study 35 score"
    \"first study 36 score"
    \"first study 37 score" \pageBreak
    \"first study 38 score"
    \"first study 39 score" \pageBreak
    \"first study 40 score"
    \"first study 41 score"
    \"first study 42 score"
    \"first study 43 score"
    \"first study 44 score" \pageBreak
    \"first study 45 score"
    \"first study 46 score" % I'd rather this was on one page :-(
    \"first study 47 score"
    \"first study 48 score"
    \"first study 49 score"
    \"first study 50 score"
  }

  % Syncopation
  \bookpart {
    \header {
      dedication = "openArbanProject"
      tagline = #( string-append licence )
      title = \syncopationTitle
    }

    \markup \vspace #1
    \"syncopation 1 score"
    \"syncopation 2 score"
    \"syncopation 3 score"
    \"syncopation 4 score"
    \"syncopation 5 score" \pageBreak
    \"syncopation 6 score"
    \"syncopation 7 score"
    \"syncopation 8 score"
    \"syncopation 9 score"
    \"syncopation 10 score"
    \"syncopation 11 score"
    \"syncopation 12 score"
   }

   % Dotted Rhythms
   \bookpart {
     \header {
       dedication = "openArbanProject"
       tagline = #( string-append licence )
       title = \dottedTitle
     }

     \markup \vspace #1
     \"dotted rhythm 13 score"
     \"dotted rhythm 14 score"
     \"dotted rhythm 15 score"
     \"dotted rhythm 16 score"
     \"dotted rhythm 17 score" \pageBreak
     \"dotted rhythm 18 score"
   }

   % Fanfare Rhythms
   \bookpart {
     \header {
       dedication = "openArbanProject"
       tagline = #( string-append licence )
       title = \fanfareTitle
     }

     \markup \vspace #1
     \"fanfare 19 score"
     \"fanfare 20 score" \pageBreak
     \"fanfare 21 score"
     \"fanfare 22 score"
     \"fanfare 23 score" \pageBreak
     \"fanfare 24 score"
     \"fanfare 25 score" \pageBreak
     \"fanfare 26 score" \pageBreak
     \"fanfare 27 score"
   }

  % Intervals, Octaves and Tenths
  \bookpart {
    \header {
      dedication = "openArbanProject"
      title = \intervalsTitle
  }

  \markup \vspace #1
  \"intervals 1 score" \pageBreak
  \"intervals 2 score" \pageBreak
  \"intervals 3 score"
  \"intervals 4 score"
  \"intervals 5 score"
  \"intervals 6 score"
  \"intervals 7 score"
 }

  \bookpart {
    \header {
      dedication = "openArbanProject"
      tagline = #( string-append licence )
      title = \octavesTitle
  }

  \markup \vspace #1
  \"octaves 1 score"
  \"octaves 2 score" \pageBreak
  \"octaves 3 score"
 }

  \bookpart {
   \header {
     dedication = "openArbanProject"
     tagline = #( string-append licence )
     title = \tenthsTitle
  }

  \markup \vspace #1
   \"tenths 4 score"
   \"tenths 5 score"
 }

} % end of book
