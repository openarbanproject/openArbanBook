\version "2.24.4"
\include "../assets/oap_style.ily"
\include "../assets/oap_functions.ily"
#(define exercise-counter 40)

% Study 41
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }
    \relative c' { 
      \time 4/4
      \key f \major
      f4 g8-. a-. bf-. c-. d-. e-. f-. g,-. a-. bf-. c-. d-. e-. f-. 
      g-. a,-. bf-. c-. d-. e-. f-. g-. a1
      a4 g8-. f-. e-. d-. c-. bf-. a-. g'-. f-. e-. d-. c-. bf-. a-. 
      g-. f'-. e-. d-. c-. bf-. a-. g-. f1
      \bar "|."
    }
  }

% Study 42
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }
    \relative c' { 
      \time 4/4
      c4 d8-. e-. f-. g-. a-. b-. c-. e,-. f-. g-. a-. b-. c-. d-. 
      e-. g,-. a-. b-. c-. d-. e-. f-. g1
      g4 f8-. e-. d-. c-. b-. a-. g-. e'-. d-. c-. b-. a-. g-. f-. 
      e-. c'-. b-. a-. g-. f-. e-. d-. c1
      \bar "|."
    }
  }

% Study 43
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }
    \relative c' { 
      \time 4/4
      \key g \major
      g'4 e8-. fs-. g-. a-. b-. c-. d-. fs,-. g-. a-. b-. c-. d-. e-. 
      fs-. a,-. b-. c-. d-. e-. fs-. g-. a1
      a4 g8-. fs-. e-. d-. c-. b-. a-. fs'-. e-. d-. c-. b-. a-. g-.
      fs-. c'-. b-. a-. g-. fs-. e-. d-. g1
      \bar "|."
    }
  }

% Study 44
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }
    \relative c' { 
      \time 4/4
      \key d \major
      d4 e8-. fs-. g-. a-. b-. cs-. d-. fs,-. g-. a-. b-. cs-. d-. e-. 
      fs-. a,-. b-. cs-. d-. e-. fs-. g-. a1
      a4 g8-. fs-. e-. d-. cs-. b-. a-. fs'-. e-. d-. cs-. b-. a-. g-. 
      fs-. d'-. cs-. b-. a-. g-. fs-. e-. d1
      \bar "|."
    } 
  }

% Study 45
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }
    \relative c' { 
      \numericTimeSignature \time 4/4
      \key bf \major
      bf4 c8-. d-. ef-. f-. g-. a-. bf-. d,-. ef-. f-. g-. a-. bf-. c-. 
      d-. f,-. g-. a-. bf-. c-. d-. ef-. f1
      f4 ef8-. d-. c-. bf-. a-. g-. f-. d'-. c-. bf-. a-. g-. f-. ef-. 
      d-. bf'-. a-. g-. f-. ef-. d-. c-. bf1
      \bar "|."
    } 
  }

% Study 46
\pageBreak
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }
    \relative c' { 
      \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
      \set Staff.printKeyCancellation = ##f
      \time 4/4
      \key c \major
      c4 e g c e c g e d f g b d b g f 
      e g c e g e c bf a c f f, e g c e,
      \break
      \key f \major
      f a c f c a f a g bf c e e, g c bf
      a f a c f a, c ef d f, bf d c f, a c
      \break
      \key bf \major
      bf d, f bf d bf f d c ef f a c a f ef
      d f bf d f d bf af g bf ef ef, d f bf d,
      \break
      \key ef \major
      ef g bf ef bf g ef g f af bf d d, f bf af
      g ef g bf ef g, bf df c ef, af c bf ef, g bf
      \break
      \key af \major
      af c, ef af c af ef c bf df ef g bf g ef df
      c ef af c ef c af gf f af df df, c ef af c,
      \break
      \key df \major
      df f af df f df af f ef gf af c ef c af gf 
      f af df f af f df cf bf df gf gf, f af df f,
      \break
      \key gf \major
      gf bf df gf df bf gf bf af cf df f f, af df cf
      bf gf bf df gf bf, df ff ef gf, cf ef df gf, bf df
      \break
      \key b \major
      b ds, fs b ds b fs ds cs e fs as cs as fs e 
      ds fs b ds fs ds b a gs b e e, ds fs b ds,
      \break
      \key e \major
      e gs b e b gs e gs fs a b ds ds, fs b a
      gs e gs b e gs, b d cs e, a cs b e, gs b
      \break
      \key a \major
      a cs, e a cs a e cs b d e gs b gs e d
      cs e a cs e cs a g fs a d d, cs e a cs,
      \break
      \key d \major
      d fs a d fs d a fs e g a cs e cs a g
      fs a d fs a fs d c b d g g,fs a d fs,
      \break
      \key g \major
      g b d g d b g b a c d fs fs, a d c
      b g b d g b, d f e g, c e d g, b d
      \break
      \override Staff.KeyCancellation.break-visibility = #all-invisible
      \key c \major
      c e, g c e c g e d f g b d b g f
      e g c e g e c g e c' g e c1
      \bar "|."
    }
  }

% Study 47
\pageBreak
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

% Study 48
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }
    \relative c' {
      \time 4/4
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

% Study 49
\pageBreak
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }
    \relative c' {
      \time 2/4
      \partial 4.
      \set Timing.beamExceptions = #'()
      \set Timing.baseMoment = #(ly:make-moment 2/4)
      c'8-. b-. c-. a-. c-. g-. c-. f,-. c'-. e,-. c'-. 
      d,-. d'-. c-. d-. b-. d-. a-. d-. g,-. d'-. f,-. d'-. 
      e,-"sim." e' d e c e b e a, e' g, e'
      f, f' e f d f c f b, f' a, f' 
      g, g' f g e g d g c, g' b, g'
      a, f' e f d f c f b, f' a, f'
      g, e' d e c e b e a, e' g, e'
      f, d' c d b d a d g, d' f, d'
      e, c' b c a c g c f, c' e, c'
      d, b' a b g b f a e g d g 
      c, g' b, g' c,4 r
      \bar "|."
    }
  }
  
 % Study 50
   \score {
    \new Staff \with { instrumentName = \markup \next-ex }
    \relative c' {
      \time 2/4
      c8-. c'-. b,-. b'-. c,-. c'-. cs,-. cs'-. d,-. d'-. ds,-. ds'-. e,-. e'-. g,-. g'-.
      f,-"sim." f' e, e' d, d' cs, cs' d, d' e, e' f, f' fs, fs'
      g, g' f, f' e, e' g, g' f, f' e, e' d, d' c, c' 
      b, b' c, c' d, d' f, f' e, e' d, d' c, c' c, r \bar "||"
      b b' c, c' d, d' e, e' f, f' d, d' e, e' g, g' 
      fs, fs' f, f' e, e' d, d' c, c' e, e' d, d' d, r \bar "||"
      c8 c' b, b' c, c' cs, cs' d, d' ds, ds' e, e' g, g'
      f, f' e, e' d, d' cs, cs' d, d' e, e' f, f' fs, fs'
      g, g' f, f' e, e' g, g' f, f' e, e' d, d' c, c' 
      b, b' c, c' d, d' f, f' e, e' d, d' c, c' c, r
      \bar "|."
    }
  }
