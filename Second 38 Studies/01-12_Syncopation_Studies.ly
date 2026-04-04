\version "2.24.4"
\include "../assets/oap_style.ily"
\include "../assets/oap_functions.ily"
#(define exercise-counter 0)

\header { title = "Syncopation Studies" }
\markup \vspace #1

% Exercise 1
  \score { 
  \new Staff \with { instrumentName = \markup \next-ex }
    \relative c'' {
      \time 4/4
      \key c \major
      g4-. g2-^ gs4-. a-. a2-^ c4-. b-. b2-^ d4-. d-. g,2-^ r4
      e'-. e2-^ c4-. b-. e2-^ g,4-. fs-. d'2-^ fs,4-. a-. g2-^ r4
      % I added an extra 4 bars of articulations as it seemed an
      % important part of the exercise that also adds to presentation
      d'-"sim." d2 g,4 e' e2 gs,4 a a2 f'4 f e2 cs4
      d d2 c4 b b2 a4 g4 g2 fs4 a g2 e8 f
      g4 c2 e4 e a,2 cs4 d d2 f4 f b,2 g'4
      g f2 af,4 af g2 e'4 e d2 b4 c1  
      \bar "|."
    }
  }

% Exercise 2
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }
    \relative c' {
      \time 4/4
      \key f \major
       f4-. a2-^ f4-. g-. bf2-^ g4-. a-. c2-^ a4-. bf-. d2-^ bf4-.
       c-. e2-^ c4-. d-. f2-^ d4-. e-. g2-^ e4-. f1-^ \break
       f4-"sim." f2 g4 e e2 f4 d d2 e4 c4 c2 d4 
       bf bf2 c4 a a2 bf4 g g2 a4 f1
      \bar "|."
    }
  }

% Exercise 3
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }
    \relative c' {
      \time 2/4
      \key f \major
       f8-. a4-^ f8-. g-. bf4-^ g8-. a-. c4-^ a8-. bf-. d4-^ bf8-.
       c-. e4-^ c8-. d-. f4-^ d8-. e-. g4-^ e8-. f2-^ \break
       f8-"sim." f4 g8 e e4 f8 d d4 e8 c8 c4 d8 
       bf bf4 c8 a a4 bf8 g g4 a8 f2
      \bar "|."
    }
  }

% Exercise 4
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }
    \relative c' {
      \time 3/4
      \key f \major
       f8-. a4-^ g-^ f8-. g-. bf4-^ a-^ g8-. a-. c4-^ bf-^ a8-. bf-. d4-^ c-^ bf8-.
       c-"sim." e4 d c8 d f4 e d8 e g4 f e8 f2. \break
       f8 a4 g f8 e g4 f e8 d f4 e d8 c e4 d c8
       bf d4 c bf8 a c4 bf a8 g bf4 a g8 f2.
      \bar "|." \pageBreak
    }
  }

% Exercise 5
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }
    \relative c' {
      \time 3/4
      \key c \major
       c8-. e4-^ d-^ c8-. d-. f4-^ e-^ d8-. e-. g4-^ f-^ e8-. f-. a4-^ g-^ f8-.
       g-"sim." b4 a g8 a c4 b a8 b d4 c b8 c2. \break
       c8 e4 d c8 b d4 c b8 a c4 b a8 g b4 a g8
       f a4 g f8 e g4 f e8 d f4 e d8 c2.
      \bar "|." 
    }
  }

% Exercise 6
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }
    \relative c'' {
      \numericTimeSignature \time 2/4
      \key g \major
       g8-. g4-^ b8-. a-. a4-^ c8-. b-. b4-^ d8-. c-. c4-^ e8-. 
       d-"sim." d4 fs8 e e4 g8 fs fs4 a8 g2 \break
       g8 g4 a8 fs fs4 g8 e e4 fs8 d d4 e8 
       c c4 d8 b b4 c8 a a4 b8 g2 \bar "|."
    }   
  }

% Exercise 7
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }
    \relative c'' {
      \time 4/4
      \key g \major
       g8-. g4-^ g-^ g-^ b8-. a-. a4-^ a-^ a-^ c8-. 
       b-. b4-^ b-^ b-^ d8-. c-. c4-^ c-^ c-^ e8-.
       d-"sim." d4 d d fs8 e e4 e e g8 fs fs4 fs fs a8 g d4 b8 g4 r
       g'8 g4 g g a8 fs fs4 fs fs g8 e e4 e e fs8 d d4 d d e8 
       c c4 c c d8 b b4 b b c8 a a4 a a b8 g b4 d8 g4 r \bar "|."
    }   
  }

% Exercise 8
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }
    \relative c' {
      \time 2/4
      \partial 8
      \key g \major
      d8-. 
      g-. g4-^ a8-. b-. b4-^ g8-. fs-. fs4-^ e'8-. d-. d4-^ c8-. 
      b-"sim." b4 d8 g g4 fs8 e e4 fs8 d2 \break
      c8 a4 c8 b e4 ds8 d g4 b,8 b a4 e'8
      e-. fs,4-^ d'8-^( d) cs4-^ c8-^( c) b4-^ bf8-. a4 r8 d,-.
      g-. g4-^ a8-. b-. b4-^ g8-. fs-"sim." fs4 e'8 d d4 c8 
      b b4 d8 g e4 c8 a e'4 d8 g,4 r8 \bar "|." \pageBreak
    }   
  }

% Exercise 9
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }
    \relative c' {
      \time 4/4
      \partial 4.
      e-. f-. fs-.
      g-. e'4-> d-> c8-. b-. a-.  g-. d4-> e-> f8-. fs-. a-.
      g-"sim." b4 c cs8 d ds e c4 a8 g e d fs
      g e'4 d c8 b a gs b4 e d8 c b a d4 cs c8 b a g b4 a8 g4 r 
      \bar "||" \break
      
      d'8 g,4 b d8 g f e e,4 a c8 e d d c4 b a8 gs a b e,4 f fs8 g gs
      a e'4 d cs8 d ds e cs4 a bf8 a g f a4 d c8 b a e'2 r8 e, f fs
      g e'4 d c8 b a g d4 e f8 fs a g b4 c cs8 d ds e c4 a8 g e f fs
      g e'4 d c8 b c a f'4 e d8 c a g e'4 c a8 g fs f d4 b8 c \bar "|."
    }   
  }

% Exercise 10
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }
    \relative c' {
      \time 2/4
      c16-.\mark "Allegro" c8-^ d16-. e-. e8-^ f16-. g-. g8-^ e16-. c-. c8-^ d16-.
      e16-"sim." e8 f16 g g8 a16 b b8 c16 d4
      f16 f8 e16 d d8 c16 b b8 a16 g g8 f16 e e8 d16 c c8 d16 e e8 f16 g4
      g'16 g8 f16 e e8 d16 c c8 b16 a4 f'16 f8 e16 d d8 c16 b b8 a16 g4
      c,16 c8 e16 d d8 f16 e e8 g16 f4 d16 d8 f16 e e8 g16 f f8 a16 g4
      e16 e8 gs16 a a8 c16 b b8 d16 c4 cs16 cs8 e16 d d8 f16 e e8 g16 f4
      a16 f8 d16 b g'8 f16 e c8 a16 fs d'8 c16 b e8 d16~ d c8 a16 g fs8 a16 g4
      c,16 c8 d16 e e8 f16 g g8 e16 c c8 d16 e e8 f16 g g8 a16 b b8 c16 d4
      f16 f8 e16 d d8 c16 b b8 a16 g g8 gs16 a a8 c16 b b8 d16 c c8 e16 c4 
      \bar "|." \pageBreak
    }   
  }

% Exercise 11
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }
    \relative c' {
      \time 4/4
      g'8-. e'4-^ c-^ g8-. e-. c-. b-. d4-^ f-^ g8-. b-. d-. 
      f-. d4-^ b-^ g8-. fs-. f-. e-. f4-^ fs8-. g-. r r4
      g8-"sim." e'4 c8 a f'4 d8 b g'4 e8 c4 r 
      bf8 g'4 bf,8 a f'4 af,8 g e'4 g,8 fs4 r
      f8 d'4 f,8 e c'4 ef,8 d a'4 c,8 b4 r b'8 c4 cs8 d4 r e8 f4 fs8 g4 r
      g,8 e'4 c g8 e c b d4 f g8 b d f d4 b g8 fs f e f4 fs8 g r r4
      g8 e'4 c8 a f'4 d8 b g'4 e8 c4 r f8 a4 f8 e g4 c,8 b d4 g,8 c4 r
      \bar "|." 
    }   
  }

% Exercise 12
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }
    \relative c' {
      \time 4/4
      c'8 b4-^ c8 e d4-^ b8 g2~ g8 a b c d cs4-^ d8 f e4-^ ds8 e2~ e4 r8 g
      g fs4 f8 e4~ e8 e e ds4 d8 c4~ c8 e a, d4 f8 e d4 c8 d2~ d4 r8 g,
      c bf4 a8 bf4~ bf8 g d' c4 b8 c4~ c8 a' a g4 f e d8 c b4 a8 gs b e,4
      a8 c4 e c a8 gs f'4 e d c8 b g'4 f e ds8 e d4 c8 b g a b
      c b4 c8 e d4 b8 g2~ g8 a b c d cs4 d8 f e4 ds8 e2~ e4 r8 g
      g fs4 f8 e4~ e8 e e ds4 d8 c4~ c8 e a, f'4 e8 d g4 b,8 c e4 d8 c4 r
      \bar "|."
    }   
  }