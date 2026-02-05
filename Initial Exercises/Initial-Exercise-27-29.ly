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
      piece = "EXERCISE 27"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 3/4
      \key f \major
      f4 g a g a bf a bf c bf c d
      c d e d e f e f g a2.
      a4 g f g f e f e d e d c
      d c bf c bf a bf a g f2.
      f4 e d g f e a g f bf a g
      c bf a d c bf e d c f2.
      f4 g a e f g d e f c d e
      bf c d a bf c g a bf a2.
      \bar "|."
    }
  }
  
  \score {
    \header {
      piece = "EXERCISE 28"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 4/4
      \key f \major
      e8-. f-. g-. a-. bf4 g f8-. g-. a -. bf-. c4 a
      g8-. a-. bf-. c-. d4 bf a8-. bf-. c-. d-. e4 c
      bf8-"sim." c d e f4 d c8 d e f g4 e c8 d e f g4 e d8 e f g a4 f e2 r
      g8 f e d c4 e f8 e d c bf4 d e8 d c bf a4 c d8 c bf a g4 bf
      c8 bf a g f4 a bf8 a g f e4 g a8 g f e d4 e f2 r
      \bar "|."
    }
  }
  
  \score {
    \header {
      piece = "EXERCISE 29"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 4/4
      \key c \major
      b8-. c-. d-. e-. f4 d c8-. d-.e-. f-. g4 e
      d8-. e-. f-. g-. a4 f e8-.f-. g-. a-. b4 g
      f8-"sim." g a b c4 a g8 a b c d4 b a8 b c d e4 c b8 c d e f4 d
      c8 d e f g4 e c2 r
      g'8 f e d c4 e f8 e d c b4 d e8 d c b a4 c d8 c b a g4 b
      c8 b a g f4 a b8 a g f e4 g a8 g f e d4 f g8 f e d c4 e
      f8 e d c b4 g' c,2 r
      \bar "|."
    }
  }
}