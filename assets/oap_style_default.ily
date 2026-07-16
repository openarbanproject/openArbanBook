% Default style sheet for openArbanProject

\paper {
  % Give each score a title (legacy style)
  scoreTitleMarkup = \markup { \fill-line { \null \fontsize #4 \bold \fromproperty #'header:piece \fromproperty #'header:composer } }

  % Set fonts
  #(define fonts
    (set-global-fonts
      #:music "haydn"
      #:brace "haydn"
      #:roman "Libre Baskerville"
      #:sans "sans-serif"
      #:typewriter "monospace" ))

  % Set page dimensions
  indent = 0\mm
  top-margin = 15\mm
  bottom-margin = 15\mm
  line-width = 176\mm

  % Don't stretch exercises to fill space
  ragged-bottom = ##t

  % Select use of instrument name numbering rather than individual titles
  scoreTitleMarkup = ""
  
  % Styling for the Table of Content
  tocPartMarkup = \markup \large \column {
    \hspace #1
    \fill-line { \null \italic \fromproperty #'toc:text \null }
    \hspace #1
  }
  
  tocItemMarkup = \markup \fill-line {
    \fill-with-pattern #1.5 #CENTER .
    \line {
      \hspace #-4 %% Cancelling the first level's tocIndentMarkup
      \fromproperty #'toc:indent \fromproperty #'toc:text
      \hspace #2
    }
    \fromproperty #'toc:page
  }
  
  tocTitleMarkup = \markup \huge \column {
    \fill-line { \null "Table of Contents" \null }
    \hspace #1
  }
  
  tocFormatMarkup = #make-bold-markup
  tocIndentMarkup = \markup \hspace #4
}

\layout {
  \context {
    \Score
    % Set appearance of staves; numeric time signatures; remove bar numbers
    \override StaffSymbol.thickness = #1.2
    \override Stem.thickness = #1.4
    \remove "Bar_number_engraver"
    \numericTimeSignature
  }
}
