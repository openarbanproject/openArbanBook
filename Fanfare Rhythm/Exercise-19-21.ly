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
      piece = "EXERCISE 19"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 2/4
      \key c \major
      c'8-. c16-. c-. c8-. g-. e'-. e16-. e-. e8-. c-. g'8-. g16-. g-. g8-. e-. c4 r
      d8-"sim." d16 d d8 f e g d4 fs8 fs16 e d8 d16 c b8 a g4
      bf8 bf16 bf bf8 g ef'8 ef16 ef ef8 bf g'8 g16 g g8 ef bf4 r
      af8 af16 af f8 bf af af16 af f8 c' c b16 b bf8 af g4 r
      af8 af16 af f8 c' bf g16 bf ef4 ef8 ef16 ef d8 c g' g,16 g g8 g
      c8 c16 c c8 g e' e16 e e8 c g' g16 g g8 e c4 r
      a8 a16 a a8 b16 c d8 e f4 g,8 b16 d g8 b, c e c r 
      \bar "|."
    }
  }
  
  \score {
    \header {
      piece = "EXERCISE 20"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 2/4
      \key c \major
      c'8-. c16-. c-. c8-. e16-. c-. g8-. g16-. g-. g8-. c16-. d-. e8-. e16-. e-. e8-. g16-. e-. c4-. r
      c8-"sim." c16 c c8 e16 c a8 a16 a a8 b16 c d8 c16 c b8 a16 a gs4 r
      a8 a16 a a8 b16 c d8 d16 d d8 c16 d e8 e16 e e8 d16 c b4 r
      g'8 g16 g g8 f16 f e8 d16 d c8 b16 b a8 b16 c d8 e16 fs g4 r
      c,8 c16 c c8 e16 c g8 g16 g g8 c16 d e8 e16 e e8 g16 e c4 r8 b16 c
      d8 d16 c b8 b16 a g8 g'16 g f8 e d b16 d g8 b, c4 r
      \bar "|."
    }
  }
  
  \score {
    \header {
      piece = "EXERCISE 21"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 2/4
      \key f \major
      c'16->-. c-. c8-. a-. c-. f16->-. f-. f8-. e-. d-. 
      c16->-. c-. c8-. bf-. a-. c16->-. bf-. g8-. r4
      c16->-. c-. c8 d16->-. d-. d8-. e16->-. e-. e8-. f16->-. f-. f8-. 
      e16-. e-. e8-. d16-. d-. d8-. c16-. c-. e8-. c-. r \bar "||"
      
      d16 d d8 g, bf a16 a a8 cs e d16 d d8 f d a4 r
      gs16 gs gs8 e' gs, a16 a a8 e' a, gs16 gs gs8 a c e4 r
      c16 c c8 a c f16 f f8 e d c16 c c8 bf a c16 bf g8 r4
      d'16 d d8 e16 e e8 f16 f f8 a,16 a a8 d16 d d8 c16 c c8 f,16 f a8 f r
      \bar "|."
    }
  }
}
