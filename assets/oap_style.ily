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
     #:music "haydn"        % This sets the notes and symbols to Haydn
     #:brace "haydn"        % This sets the piano/staff braces to Haydn
     #:roman "Libre Baskerville" % Matches your website's serif font
    ))
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
