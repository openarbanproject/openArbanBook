% Default style sheet for openArbanProject

\version "2.24.0"
\language "english"

\paper {
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
