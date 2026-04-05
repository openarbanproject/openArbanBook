% Style sheet for openArbanProject

\version "2.24.0"
\language "english"

\paper {
  scoreTitleMarkup = \markup {
    \fill-line {
      \null
      \fontsize #4 \bold \fromproperty #'header:piece
      \fromproperty #'header:composer
    }
  }
  #(define fonts
    (set-global-fonts
     #:music "haydn"
     #:brace "haydn"
     #:roman "Libre Baskerville"
     #:sans "sans-serif"
     #:typewriter "monospace" ))

	 indent = 0\mm
     top-margin = 15\mm
     bottom-margin = 15\mm
     line-width = 176\mm
% this may need to be removed after refactor:
   ragged-bottom = ##t
  }

\header { 
  tagline = "This work is licensed under a CC BY-SA 4.0 license."
  dedication = "openArbanProject"
}

\layout {
  \context {
    \Score
    \override StaffSymbol.thickness = #1.2
    \override Stem.thickness = #1.4
    \remove "Bar_number_engraver"
    \numericTimeSignature
  }
}
