\version "2.24.0"
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
      piece = "EXERCISE 24"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 4/4
      \key c \major
      e c d e f d e f g e f g a f g a 
      b g a b c a b c d b c d e1
      e4 g f e d f e d c e d c b d c b
      a c b a g b a g f a g f e1
      c'4 e d c b d c b a c b a g b a g
      f a g f e g f e d f e d c1
      \bar "|."
    }
  }
  
  \score {
    \header {
      piece = "EXERCISE 25"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 4/4
      \key g \major
      g'4 e fs g a fs g a b g a b c a b c 
      d b c d e c d e fs d e fs g1
      fs4 a g fs e g fs e d fs e d c e d c 
      b d c b a c b a g b a g fs1
      g'4 e fs g fs d e fs e c d e d b c d 
      c a b c b g a b a fs g a g1
      \bar "|."
    }
  }
  
 \score {
    \header {
      piece = "EXERCISE 26"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 3/4
      c4 d e d e f e f g f g a
      g a b a b c b c d e2.
      e4 d c d c b c b a b a g
      a g f g f e f e d c2.
      g'4 f e a g f b a g c b a
      d c b e d c f e d g2.
      e4 f g d e f c d e b c d
      a b c g a b f g a g2.
      c4 d e b c d a b c g a b
      f g a e f g d e f e2.
      
      \bar "|."
    }
  }
}