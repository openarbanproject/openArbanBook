% arban_style.ily
\version "2.22.1"

\paper {
  indent = 0\mm
  scoreTitleMarkup = \markup {
    \fill-line {
      \null
      \fontsize #4 \bold \fromproperty #'header:piece
      \fromproperty #'header:composer
    }
  }
  fonts = #(make-pango-font-tree
            "Lato"
            "Lato"
            "Liberation Mono"
            (/ (* staff-height pt) 2.5))
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
