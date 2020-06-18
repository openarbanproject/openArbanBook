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
            title = "EXERCISE 37"
  }
   
  \score {
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 6/8
      \key bf \major 
      \tempo 4. = 56 - 100
      d'16-.\mp d-. d-. d-. d8-. d16-. d-. d-. d-. d8-. d-. c-. bf-. f-. d-. ef-.
      f16-. f-. f-. f-. f8-. f16-. f-. f-. f-. f8-. a-. c-. f,-. d'4-. \breathe bf8-"sim."
      d16 d d d d8 d16 d d d d8 d c bf f d bf' a16 a a a a8 a16 a a a a8 c bf e, f4 r8
      f'16 f f f f8 ef16 ef ef ef ef8 d f, bf d4 r8 ef16 ef ef ef ef8 a,16 a a a a8 bf d bf f4 r8
      gf16 gf gf gf gf8 gf16 gf gf gf gf8 f bf gf f4 r8 gf16 gf gf gf gf8 gf16 gf gf gf gf8 gf ef gf bf4 r8
      g16 g g g g8 bf16 bf bf bf bf8 ef16 ef ef ef ef8 d16 d d d d8 c16 c c c c8 cf16 cf cf cf cf8 bf a af g4 r8
      g16 g g g g8 af16 af af af af8 a16 a a a a8 bf16 bf bf bf bf8 c16 c c c c8 d16 d d d d8 g f d bf4 r8 
      f' ef c a4 r8 ef' c a f4 r8 ef' c a f ef c a c f a c ef 
      d16 d d d d8 d16 d d d d8 d c bf f d ef f16 f f f f8 f16 f f f f8 a c f, d'4 \breathe bf8
      d16 d d d d8 d16 d d d d8 d c bf f d bf' a16 a a a a8 c f a, bf d, f bf8 r r \bar "|."
    }
  } 
}
