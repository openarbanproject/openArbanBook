\version "2.24.0"

\include "../assets/oap_style.ily"
\include "../assets/oap_functions.ily"

#(define exercise-counter 46)
  
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }
    \relative c' {
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
