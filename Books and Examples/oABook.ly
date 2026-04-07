\version "2.24.4"
\language "english"

% Load translated strings. Uncomment the language to use.
\include "EN/strings.ily"
%\include "FR/strings.ily"

% Alternatively, use lilypond --include=EN oAP.ly, or lilypond --include=FR oAP.ly
%\include "strings.ily"


% load settings before loading scores
\include "settings-oABook.ily"

% load scores
\include "initial-studies.ily"
\include "syncopation-studies.ily"


\book {
  \bookOutputName #( string-append "openArbanBook-" lang )
  
  \paper {
    % Make indentation narrower
    indent = 5\mm
    % Disable printing of score piece name
    scoreTitleMarkup = ""
  }
  % Cover page
  \bookpart {
    \header {
      dedication = "Jean-Baptiste ARBAN"
      title = \maintitle
    }
    
    %some content is needed to generate the page
    \markup { "openArbanBook" } 
  }
  
  % Initial studies section
  \bookpart {
    \header {
      title = \initialstudiestitle
    }
    \"initial study 1 score"
    \"initial study 2 score"
    \"initial study 3 score"
    \"initial study 4 score"
  }
    
  % Studies on syncopation section
  \bookpart {
    \header {
      title = \syncopationstudiestitle
    }    
    
    \"syncopation study 1 score"
    \"syncopation study 2 score" 
    \"syncopation study 3 score"
    \"syncopation study 4 score"
  }
}