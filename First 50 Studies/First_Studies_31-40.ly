\version "2.24.4"
\include "../assets/oap_style.ily"
\include "../assets/oap_functions.ily"
#(define exercise-counter 30)
  
% Study 31 
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }
    \relative c' {
      \time 4/4
      \key f \major
      f4 d8-. e-. f-. g-. a-. bf-. c2 c, d4 e8-. f-. g-. a-. bf-. c-. d2 d,
      e4-"sim." f8 g a bf c d e2 e, \break f4 g8 a bf c d e f2 r
      f4 e8 d c bf a g f2 f' e4 d8 c bf a g f e2 e' 
      d4 c8 bf a g f e d2 d' c4 bf8 a g f e d c2 c' 
      bf4 a8 g f e d c bf2 bf' a4 g8 f f e d c f2 r 
      \bar "|."
    }
  }

% Study 32
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }
    \relative c' {
      \time 4/4
      c4 d8-. e-. f-. g-. a-. b-. c2 c, d4 e8-. f-. g-. a-. b-. c-. d2 d,
      e4-"sim." f8 g a b c d e2 e, f4 g8 a b c d e f2 f,
      g4 a8 b c d e f g2 r g4 f8 e d c b a g2 g'
      f4 e8 d c b a g f2 f' e4 d8 c b a g f e2 e'
      d4 c8 b a g f e d2 d' c4 b8 a g f e d c2 r
      \bar "|."
    }
  }

% Study 33
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }
    \relative c' {
      \time 4/4
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

% Study 34
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }
    \relative c' {
      \time 4/4
      \key d \major
      d4 e8-. fs-. g-. a-. b-. cs-. d2 d, e4 fs8-. g-. a-. b-. cs-. d-. e2 e,
      fs4-"sim." g8 a b cs d e fs2 fs, g4 a8 b cs d e fs g2 g,
      a4 b8 cs d e fs g a2 r a4 g8 fs e d cs b a2 a'
      g4 fs8 e d cs b a g2 g' fs4 e8 d cs b a g fs2 fs'
      e4 d8 cs b a g fs e2 e' d4 cs8 b a g fs e d2 r
      \bar "|."
    }
  }

% Study 35
\pageBreak
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }
    \relative c' {
      \time 4/4
      \key bf \major
      bf4 c8-. d-. ef-. f-. g-. a-. bf2 bf, c4 d8-. ef-. f-. g-.a-. bf-. c2 c,
      d4-"sim." ef8 f g a bf c d2 d, ef4 f8 g a bf c d ef2 ef,
      f4 g8 a bf c d ef f2 r f4 ef8 d c bf a g f2 f'
      ef4 d8 c bf a g f ef2 ef' d4 c8 bf a g f ef d2 d'
      c4 bf8 a g f ef d c2 c' bf4 a8 g f ef d c bf2 r
      \bar "|."
    }
  }

% Study 36
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }
    \relative c' {
      \time 3/4
      \key f \major
      f8-. g-. a-. bf-. c-. a-. f4 c' a g8-. a-. bf-. c-. d-. bf-. g4 d' bf 
      a8-"sim." bf c d e c a4 e' c bf8 c d e f d bf4 f' d
      c8 d e f g e c4 g' e d8 e f g a f d4 a' f
      e8 f g a bf g f2 r4
      a8 g f e d f a4 d, f g8 f e d c e g4 c, e 
      f8 e d c bf d f4 bf, d e8 d c bf a c e4 a, c
      d8 c bf a g bf d4 g, bf c8 bf a g f a c4 f, a
      bf8 a g f e g f2 r4
      \bar "|."
    }
  }
 
 % Study 37
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }
    \relative c' {
      \time 3/4
      c8-. d-. e-. f-. g-. e-. c4 g' e d8-. e-. f-. g-. a-. f-. d4 a' f
      e8-"sim." f g a b g e4 b' g f8 g a b c a f4 c' a 
      g8 a b c d b g4 d' b a8 b c d e c a4 e' c
      b8 c d e f d b4 f' d c8 d e f g e c2 r4
      g'8 f e d c e g4 c, e f8 e d c b d f4 b, d
      e8 d c b a c e4 a, c d8 c b a g b d4 g, b
      c8 b a g f a c4 f, a b8 a g f e g b4 e, g
      a8 g f e d f a4 d, f g8 f e d c b c2 r4
     \bar "|."
    }
  }

% Study 38
\pageBreak
    \score {
    \new Staff \with { instrumentName = \markup \next-ex }
    \relative c' {
      \time 3/4
      \key g \major
      b8-. c-. d-. e-. fs-. d-. b4 fs' d c8-. d-. e-. fs-. g-. e-. c4 g' e
      d8-"sim." e fs g a fs d4 a' fs e8 fs g a b g e4 b' g
      fs8 g a b c a fs4 c' a g8 a b c d b g4 d' b
      a8 b c d e c a4 e' c b8 c d e fs d b4 fs' d 
      c8 d e fs g e c4 g' e d8 e fs g a fs d4 a' fs d2 r4
      a'8 g fs e d fs a4 d, fs g8 fs e d c e g4 c, e
      fs8 e d c b d fs4 b, d e8 d c b a c e4 a, c
      d8 c b a g b d4 g, b c8 b a g fs a c4 fs, a 
      b8 a g fs e g b4 e, g a8 g fs e d fs a4 d, fs
      g8 fs e d c e g4 c, e fs8 e d c b d g2 r4
    \bar "|."
    }
  }

% Study 39
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }
    \relative c' { 
      \time 3/4
      \key d \major
      d8-. e-. fs-. g-. a-. fs-. d4 a' fs e8-. fs-. g-. a-. b-. g-. e4 b' g
      fs8-"sim." g a b cs a fs4 cs' a g8 a b cs d b g4 d' b
      a8 b cs d e cs a4 e' cs b8 cs d e fs d b4 fs' d
      cs8 d e fs g e cs4 g' e d8 e fs g a fs d2 r4
      a'8 g fs e d fs a4 d, fs g8 fs e d cs e g4 cs, e 
      fs8 e d cs b d fs4 b, d e8 d cs b a cs e4 a, cs
      d8 cs b a g b d4 g, b cs8 b a g fs a cs4 fs, a
      b8 a g fs e g b4 e, g a8 g fs e d cs d2 r4
      \bar "|."
    }
  }

% Study 40
\pageBreak
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }
    \relative c' { 
      \time 3/4
      \key bf \major
      bf8-. c-. d-. ef-. f-. d-. bf4 f' d c8-. d-. ef-. f-. g-. ef-. c4 g' ef
      d8-"sim." ef f g a f d4 a' f ef8 f g a bf g ef4 bf' g
      f8 g a bf c a f4 c' a g8 a bf c d bf g4 d' bf 
      a8 bf c d ef c a4 ef' c bf8 c d ef f d bf2 r4
      f'8 ef d c bf d f4 bf, d ef8 d c bf a c ef4 a, c
      d8 c bf a g bf d4 g, bf c8 bf a g f a c4 f, a
      bf8 a g f ef g bf4 ef, g a8 g f ef d f a4 d, f
      g8 f ef d c ef g4 c, ef f8 ef d c bf a bf2 r4
      \bar "|."
    }
  }