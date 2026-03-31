\version "2.24.0"

\include "../assets/oap_style.ily"
\include "../assets/oap_functions.ily"

#(define exercise-counter 10)

  \score {
    \new Staff \with { instrumentName = \markup \next-ex }
    \relative c' {
      \time 4/4
      \key f \major
      f2-> a4-! f-! c'-! a-! f-! a-! g2-> e-> c4-! d-! e-! c-! 
      f2-"sim." a4 f e g c bf a d c b c bf a g \break
      f2 a4 f d2 bf' a4 c f, a g2 c 
      f, a4 f c f a c bf e, g c, f a f r \bar "|."  
    }
  }
  
  
  \score {
    \new Staff \with { instrumentName = \markup \next-ex }
    \relative c' {
      \time 4/4
      a'4-! f-! c2-> f4-! a-! c2-> bf4-! g-! e2-> g4-! bf-! a2->
      c4-"sim." a fs2 a4 d c2 a4 fs d2 fs4 a g2 \break
      g4 e cs2 e'4 cs a2 bf4 g e2 g4 e c2 
      c'4 a f2 f'4 d c2 bf4 d g,2 c4 e, f r \bar "|." 
    }
  }
  
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }
    \relative c' {
      \time 4/4
      c2-> e4-! c-! d2-> g-> f4-! e-! d-! c-! b-! d-! g-! r
      c2-"sim." e4 c d2 g f4 e d c b d g r
      f2 e4 ds e2 d4 cs d c b a gs b e r
      f,2 e4 ds e2 d4 cs d c b a e'2. r4
      c2 e4 c d2 g f4 e d c b d g r
      f2 a4 f d2 a' g4 e f d c e c r \bar "|."
    }
  }
  
  \score {
	\new Staff \with { instrumentName = \markup \next-ex }
    \relative c' {
     \time 4/4
      \key g \major
      g'2-> b4-! g-! d'-! b-! g-! b-! a2-> fs-> d4-! e-! fs-! d-! 
      g2-"sim." b4 g fs a d c b e d cs d c b a \break
      g2 b4 g e2 c' b4 d g, b a2 d, 
      g b4 g d' g, b d c fs, a d g, b g r \bar "|."  
    }
  }
  
  \score {
	\new Staff \with { instrumentName = \markup \next-ex }
    \relative c' {
      \time 4/4
      \key g \major
      b'4-! g-! d2-> g4-! b-! d2-> c4-! a-! fs2-> a4-! c-! b2->
      d4-"sim." b gs2 b4 e d2 b4 gs e2 gs4 b a2 \break
      a4 fs ds2 a'4 c b2 c4 a fs2 a4 fs d2 
      d'4 b g2 g'4 e d2 c4 e a,2 d4 fs, g r \bar "|." 
    }
  }
}
