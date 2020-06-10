\version "2.20.0"
\language "english"

\book {
  \paper {
    indent = 0\mm
    scoreTitleMarkup = \markup {
      \fill-line {
        \null
        \fontsize #4 \bold \fromproperty #'header:piece
        \fromproperty #'header:composer
      }
    }
    fonts = #
  (make-pango-font-tree
   "Lato"
   "Lato"
   "Liberation Mono"
   (/ (* staff-height pt) 2.5))
  }
  \header { tagline = ##f 
            copyright = "This work is licensed under a CC BY-SA 4.0 license."
            dedication = "openArbanProject"
  }
  
  \score {
    \header {
      piece = "EXERCISE 15"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 2/4
      r8.\mark "Allegro" e16 g8. c16
      \set Timing.beamExceptions = #'()
      \set Timing.baseMoment = #(ly:make-moment 2/4)
      b8. d16 a8. c16 b8. d16 f,8. a16 g8. c16 e,4
      r8. g16 f8. e16 d8. e16 f8. g16 a8. b16 c8. d16 e8. c16 g4
      r8. e16 g8. c16 b8. d16 a8. c16 b8. d16 f,8. a16 g8. c16 e,4
      
    }
  }
  
  \score {
    \header {
      piece = "EXERCISE 16"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 4/4
      \set Timing.beamExceptions = #'()
      \set Timing.baseMoment = #(ly:make-moment 2/4)
      
    }
  }
}
