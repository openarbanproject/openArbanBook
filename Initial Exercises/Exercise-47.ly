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
            title = "EXERCISE 47"
            composer = " "
  }
  
  \score {
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 4/4
      \key c \major
      c8-. g'-. f-. g-. e-. g-. d-. g-. c,-. d-. e-. f-. g-. f-. e-. d-. 
      c-. a'-. g-. a-. f-. a-. e-. a-. d,-. e-. f-. g-. a-. g-. f-. e-.  
      d-"sim." b' a b g b f b e, f g a b a g f 
      e c' b c a c g c f, g a b c b a g
      f d' c d b d a d g, a b c d c b a
      g e' d e c e b e a, b c d e d c b
      a f' e f d f c f b, c d e f e d c
      b g' f g e g d g c, e e, e' c4 r
      c8 g' f g e g d g c, d e f g f e d
      c f e f d f c f b, c d e f e d c
      b e d e c e b e a, b c d e d c b
      a d c d b d a d g, a b c d c b a
      g c b c a c g c f, g a b c b a g
      f b a b g b f b e, f g a b a g f
      e a g a f a e a d, e f g a g f e
      d g f g e g d g c, e g c c,4 r
      \bar "|."
    }
  }

}
