% Style sheet for openArbanProject

\version "2.22.1"
\language "english"

\paper {
  indent = 0\mm
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
  }

\header { 
  tagline = ##f 
  copyright = "This work is licensed under a CC BY-SA 4.0 license."
  dedication = "openArbanProject"
}

\layout {
  indent = 0
  \context {
    \Score
    \remove "Bar_number_engraver"
    \numericTimeSignature
  }
}
