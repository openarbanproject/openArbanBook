\version "2.24.4"
\include "../assets/oap_style.ily"
\include "../assets/oap_functions.ily"
#(define exercise-counter 20)

% Study 21
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

% Study 22
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

% Study 23
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

% Study 24
\pageBreak
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }
    \relative c' {
      \time 4/4
      \key c \major
      e c d e f d e f g e f g a f g a 
      b g a b c a b c d b c d e1
      e4 g f e d f e d c e d c b d c b
      a c b a g b a g f a g f e1
      c'4 e d c b d c b a c b a g b a g
      f a g f e g f e d f e d c1
      \bar "|."
    }
  }

% Study 25
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }
    \relative c' {
      \time 4/4
      \key g \major
      g'4 e fs g a fs g a b g a b c a b c 
      d b c d e c d e fs d e fs g1
      fs4 a g fs e g fs e d fs e d c e d c 
      b d c b a c b a g b a g fs1
      g'4 e fs g fs d e fs e c d e d b c d 
      c a b c b g a b a fs g a g1
      \bar "|."
    }
  }

% Study 26
 \score {
 \new Staff \with { instrumentName = \markup \next-ex }
    \relative c'{
      \time 3/4
      c4 d e d e f e f g f g a
      g a b a b c b c d e2.
      e4 d c d c b c b a b a g
      a g f g f e f e d c2.
      g'4 f e a g f b a g c b a
      d c b e d c f e d g2.
      e4 f g d e f c d e b c d
      a b c g a b f g a g2.
      c4 d e b c d a b c g a b
      f g a e f g d e f e2.
      
      \bar "|."
    }
  }

% Study 27
\pageBreak
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }
    \relative c' {
      \time 3/4
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

% Study 28
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }
    \relative c' {
      \time 4/4
      \key f \major
      e8-. f-. g-. a-. bf4 g f8-. g-. a -. bf-. c4 a
      g8-. a-. bf-. c-. d4 bf a8-. bf-. c-. d-. e4 c
      bf8-"sim." c d e f4 d c8 d e f g4 e c8 d e f g4 e d8 e f g a4 f e2 r
      g8 f e d c4 e f8 e d c bf4 d e8 d c bf a4 c d8 c bf a g4 bf
      c8 bf a g f4 a bf8 a g f e4 g a8 g f e d4 e f2 r
      \bar "|."
    }
  }

% Study 29
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }
    \relative c' {
      \time 4/4
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

% Study 30
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }
    \relative c' {
      \time 4/4
      \key g \major
      d8-. e-. fs-. g-. a4 fs e8-. fs-. g-. a-. b4 g 
      fs8-. g-. a-. b-. c4 a g8-. a-. b-. c-. d4 b
      a8-"sim." b c d e4 c b8 c d e fs4 d c8 d e fs g4 e d2 r
      g8 fs e d c4 e fs8 e d c b4 d e8 d c b a4 c d8 c b a g4 b
      c8 b a g fs4 a b8 a g fs e4 g a8 g fs e d4 fs g2 r 
      \bar "|."
    }
  }