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
            title = "EXERCISE 48"
            composer = " "
  }
  
  \score {
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 4/4
      \key c \major
      c4 d8-. c-. e-. c-. f-. c-. g'-. c,-. a'-. c,-. g'-. c,-. f-. c-. 
      e4 c'8-. b-. a-. g-. f-. e-. 
      d4-"sim." e8 d f d g d a' d, b' d, a' d, g d f4 d'8 c b a g f
      e4 f8 e g e a e b' e, c' e, b' e, a e g4 e'8 d c b a g 
      f4 g8 f a f b f c' f, d' f, c' f, b f a4 f'8 e d c b a 
      g4 a8 g b g c g d' g, e' g, d' g, c g b4 g'8 f e d c b
      a4 b8 a c a d a e' a, f' a, e' a, d a c4 f8 e d c b a
      g4 a8 g b g c g d' g, e' g, d' g, c g b4 e8 d c b a g
      f4 g8 f a f b f c' f, d' f, c' f, b f a4 d8 c b a g f
      e4 f8 e g e a e b' e, c' e, b' e, a e g4 c8 b a g f e
      d4 e8 d f d g d a' d, b' d, a' d, g d f4 b8 a g f e d
      c4 d8 c e c f c g' c e, g c,4 r
      \bar "|."
    }
  }
}
