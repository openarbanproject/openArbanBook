\version "2.18.2"
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
      piece = "EXERCISE 30"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 4/4
      \key g \major
      d8-. e-. fs-. g-. a4 fs e8-. fs-. g-. a-. b4 g 
      fs8-. g-. a-. b-. c4 a g8-. a-. b-. c-. d4 b
      a8-"sim." b c d e4 c b8 c d e fs4 d c8 d e fs g4 e d2 r
      g8 fs e d c4 e fs8 e d c b4 d e8 d c b a4 c d8 c b a g4 b
      c8 b a g fs4 a b8 a g fs e4 g a8 g fs e d4 fs g2 r 
      \bar "|."
    }
  }
  
  \score {
    \header {
      piece = "EXERCISE 31"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 4/4
      \key f \major
      f4 d8-. e-. f-. g-. a-. bf-. c2 c, d4 e8-. f-. g-. a-. bf-. c-. d2 d,
      e4-"sim." f8 g a bf c d e2 e, \break f4 g8 a bf c d e f2 r
      f4 e8 d c bf a g f2 f' e4 d8 c bf a g f e2 e' 
      d4 c8 bf a g f e d2 d' c4 bf8 a g f e d c2 c' 
      bf4 a8 g f e d c bf2 bf' a4 g8 f f e d c f2 r 
      \bar "|."
    }
  }
  
  \score {
    \header {
      piece = "EXERCISE 32"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 4/4
      c4 d8-. e-. f-. g-. a-. b-. c2 c, d4 e8-. f-. g-. a-. b-. c-. d2 d,
      e4-"sim." f8 g a b c d e2 e, f4 g8 a b c d e f2 f,
      g4 a8 b c d e f g2 r g4 f8 e d c b a g2 g'
      f4 e8 d c b a g f2 f' e4 d8 c b a g f e2 e'
      d4 c8 b a g f e d2 d' c4 b8 a g f e d c2 r
      \bar "|."
    }
  }
  
  \score {
    \header {
      piece = "EXERCISE 33"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 4/4
      \key g \major
      b4 c8-. d-. e-. fs-. g-. a-. b2 b, c4 d8-. e-. fs-. g-. a-. b-. c2 c,
      d4-"sim." e8 fs g a b c d2 d, e4 fs8 g a b c d e2 e,
      fs4 g8 a b c d e fs2 fs, g4 a8 b c d e fs g2 r
      g4 fs8 e d c b a g2 g' fs4 e8 d c b a g fs2 fs'
      e4 d8 c b a g fs e2 e' d4 c8 b a g fs e d2 d'
      c4 b8 a g fs e d c2 c' b4 a8 g g fs e d g2 r
      \bar "|."
    }
  }
}