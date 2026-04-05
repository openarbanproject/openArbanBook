\version "2.24.4"
\include "../assets/oap_style.ily"
\include "../assets/oap_functions.ily"
#(define exercise-counter 10)

% Study 11
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
  
% Study 12  
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

% Study 13
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

% Study 14
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

% Study 15
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

% Study 16
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }
    \relative c' {
      \time 4/4
      \key f \major
      f4-! g-! a-! bf-! c-! bf-! a-! g-! f-! a-! c-! f-! c-! a-! f-! a-! 
      g-"sim." a bf c d c bf a g a f a e f c d
      c d e f g f e d c e g c bf a e cs 
      d e f g a g f e d f a d a f d f
      e f g a bf a g f e g c bf a c f e
      d c bf a g bf e d c bf a g f2 r 
      \bar "|."
    }
  }

% Study 17
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }
    \relative c' {
      \time 4/4
      \key c \major
      c4 d e f g f e d c e g c g e c e
      d e f g a g f e d f a d a f d f
      e f g a b a g f e g c e c g e g
      f g a b c b a g f a c f c a f a
      g a b c d c b a g b d f e c g e
      d e f g a e f c g' b d g, c2 r 
      \bar "|."
    }
  }

% Study 18
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }
    \relative c' {
      \time 4/4
      \key g \major
      g'4 a b c d c b a g b d g d b g b
      a b c d e d c b a b g a fs g e fs
      d e fs g a g fs e ds fs a c b a fs ds
      e fs g a b a g fs e g b e b g e g
      fs g a b c b a g fs a d c b d g fs
      e d c b a c fs e d c b a g2 r
      \bar "|."
    }
  }

% Study 19
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }
   \relative c' {
     \time 4/4
      \key c \major
      g'4 a b c d2 g, a4 b c d e2 a,
      b4 c d e f2 e d4 c b a gs b e, r
      f' e d c b d g, r g' f e d c e a, r
      d c b a f' e d c b a g f e g d g
      c, d e f g2 c b4 c d b c2 e
      g4 f e d d c b a g gs a b c2 r
      \bar "|."
    }
  }

% Study 20
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