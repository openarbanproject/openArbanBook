\version "2.24.0"

\include "../assets/oap_style.ily"
\include "../assets/oap_functions.ily"

#(define exercise-counter 19)
  
  \score {
    \new Staff \with { instrumentName = \markup \next-ex }
    \relative c' {
      \time 4/4
      \key f \major
      f a g bf a c bf d c e d f e g f a 
      g a f g e f d e c d bf c a bf g a
      f g e f d e c f d g e a f bf g c 
      a d bf e c f d g e a f a e g d f
      c e  bf d a c g bf f a e g d f c e
      f a c c, f2 r
      \bar "|."
    }
  }
  
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }
    \relative c' { 
      \time 4/4
      \key c \major
      c4 e d f e g f a g b a c b d c e
      d f e g f g e f d e c d b c a b 
      g a f g e f d e c f d g e a f b
      c g a d b e c f d g e g d f c e
      b d a c g b f a e g d f e g f a
      g b a c b d c e d g b, d c e c r
      \bar "|."
    }
  }
  
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }
    \relative c' {
      \time 4/4
      \key g \major
      g' b a c b d c e d fs e g fs g e fs 
      d e c d b c a b g a fs g e fs d r
      d g e a fs b g c a d b e c fs d g
      e a fs a e g d fs c e b d a d g, r
      g' e fs d e c d b c a b g a fs g e
      fs d e c d fs e g fs a d fs, g2 r
      \bar "|."
    }
  }
  
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }
    \relative c' {
      \time 4/4
      \key f \major
      f4 d e f g e f g a f g a bf g a bf 
      c a bf c d bf c d e c d e f1
      e4 g f e d f e d c e d c bf d c bf 
      a c bf a g bf a g f a g f e1
      f'4 d e f e c d e d bf c d c a bf c 
      bf g a bf a f g a g e f g f1
      \bar "|."
    }
  }

