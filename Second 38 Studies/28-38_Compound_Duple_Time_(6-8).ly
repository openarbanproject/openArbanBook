\version "2.24.4"
\include "../assets/oap_style.ily"
\include "../assets/oap_functions.ily"
#(define exercise-counter 27)

\header { title = "Exercises In Compound Duple Time" }
\markup \vspace #1

\paper { ragged-bottom = ##t }
  
% Exercise 28  
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }
    \relative c' {
      \time 6/8
      \key f \major
      \tempo "Allegretto"
      f8-. f-. f-. f-. r r f-. a-. f-. c-. r r g'-. g-. g-. g-. r r e-. g-. bf-. d-. r c-.
      f,-. f-. f-. f-. r r f-. a-. f-. d-. r r e-. f-. fs-. g-. r a-. b-. a-. g-. c-. r r
      bf-"sim." bf bf g r bf a c f e4 r8 g, g g e r g c b bf a4 r8
      bf bf bf g r bf a c f e4 r8 af, af af af r f e g c c,4 r8
      c'4. af8 c f ef4 c8 a4.bf g8 bf df c4 f8 ef d df 
      c4. af8 c f ef4 c8 af4. f8 f f e g e c e g c r r
      f, f f f r r f a f c r r g' g g g r r e g bf d r c
      f, f f f r r f a f c r r e g bf d r c f, a c f r r \bar "|."
    }
  }

% Exercise 29
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }
    \relative c' {
      \time 6/8
      \key c \major
      \tempo "Allegro"
      r8 g'-. c-. e-. d-. c-. b-. d-. g-. f-. e-. d-. 
      c-. e-. d-. c-. b-. a-. d4-. gs8-. e4-. r8
      r a,-"sim." c e d c b d c b a f e gs b d c b gs a c e4 r8
      r e f g f e d c b c d e fs, a c e d c b c d g,4 r8
      r g g g f ef bf' af g c bf af d c bf f' ef d ef g, bf ef,4 r8
      r d' c bf a g fs a c ef d c c bf a bf c cs d fs, a d,4 r8
      r b' c d e fs g fs e e d c c b a a g fs g b e d4 r8
      r d d d e f e d c b a g g f e e d c b d f g b d
      r c e f c b d g f e d c e d c b a a g e c4 r8
      r d e f g gs a b c d e f e g, g b g' f e g, d' c r r 
      \bar "|." \pageBreak
    }
  }

% Exercise 30
\score {
  \new Staff \with { instrumentName = \markup \next-ex }
    \relative c' {
      \time 6/8
      \partial 8
      \key f \major
      \tempo "Allegretto"
      c'8-.-^\p
      c-.-^[ r d-.-^] d-.-^[ r c-.-^] c-.[ r a-.] a-.[ r c-.] 
      g-.[ r fs-.] g-.[ r a-.] f4.-> c8-. f-. a-.
      c-.-^[ r d-.-^] d-.-^[ r c-.-^] \break c-.[ r a-.] a-.[ r a-.]
      gs-.[ r e'-.] gs,-.[ r b-.] a-. c,-. e-. a4 r8
      
      c4.\f d4 e8-. f-. a,-. d-. c4 b8-. bf4. d,4 e8-. g-. f-. a-. c,4 r8
      c'4.\p df4 ef8 f8 f, g 
      \override TextSpanner.bound-details.left.text = "rall."
      af4 \startTextSpan af8 bf4 bf8 b4 b8 c4.~ c4 \stopTextSpan 
      \tempo "Tempo I"
      c8
      c4\f df8 df4 c8 bf4 af8 af4 g8 f4 g8 af4 bf8 g4 df'8 c4 c8 
      c4 df8 df4 c8 bf4 af8 af4 g8 f4 g8 af4 bf8 g4.~ g4 ef8
      af4 bf8 c4 df8 ef4 f8 ef4. c8 af f' ef4. df8 bf c af4.
      c8 bf c af4-^ c8-. g4-^ c8-. f,4-^ c'8-. e,-. c'-. bf-. af-. g-. f-. e4 g8 c4 c8-^ \p
      c[ r d] d[ r c] c[ r a] a[ r c] g[ r fs] g[ r a] f4. c8 f a
      c[ r d] d[ r c] c[ r a] a[ r c] g \f a bf c d e f a, c f, r \bar "|." 
    }
  } 

% Exercise 31
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }
    \relative c' {
      \time 6/8
      \partial 4.
      \key c \major
      \tempo "Allegretto"
      c'8. d16 c8-. 
      \tempo 4. = 52 - 96
      b4 b8-. b8. c16 b8-. e,4 e8-. e8. fs16 gs8-. 
      a4\< b8-. c4 d8-. \! e4->( d8) c8. d16 c8-.
      b4 b8 b8. c16 b8 e,4 e8 e8. fs16 gs8 a4 b8\< c d ds\! e4. e8. fs16 e8
      cs4 cs8 cs8.\< e16 a8\! a4(\> gs8)\! d8. e16 d8 b4 b8 b8.\< d16 fs8\! fs4(\> e8)\! e8. fs16 e8
      cs4 cs8 cs8. e16 a8 a4 gs8 gs8. fs16 e8 ds4 b8 b8. cs16 ds8 e4. e8. f16 e8
      c4 e8 g,4 f'8 e4. g8. a16 g8 fs4 f8 g,4 c8 d4. e8. f16 e8 
      c4 e8 b4 e8 a,4 e'8 e8. f16 e8 gs,4 e'8 e8. f16 e8 b4. c8. d16 c8
      b4 b8 b8. c16 b8 e,4 e8 e8. fs16 gs8 a4\< b8 c4 d8\! e4->( d8) c8. d16 c8
      b4 b8 b8. c16 b8 e,4 e8 e8.\< fs16 gs8\! a4 e'8\> gs,4 e'8\! 
      a,8. e'16 e8 c8. e16 e8 b8. e16 e8 gs,8. e'16 e8 a,8. e'16 e8 c8. e16 e8 b8. e16 e8 gs,8. e'16 e8 a,8. c16 c8 a r r
      \bar "|." \pageBreak
    }
  } 
  
% Exercise 32
  \score {
   \new Staff \with { instrumentName = \markup \next-ex }
      \relative c' {
      \time 6/8
      \key f \major
      \tempo "Allegretto"
      c8-. c'-. c-.  f,-. c'-. c-. 
      \tempo 4. = 60 - 116 
      a-. c-. c-. c,-. c'-. c-. bf-. c-. c-. a-. c-. c-. g-. c-. c-. c-. c-. c-.
      e,-"sim." c' c f, c' c g c c bf c c a c c g c c f,4 r8 r a a
      a, a' a d, a' a f a a a, a' a g a a f a a e a a a a a
      cs, a' a d a a e a a g a a f a a e a a d,4 r8 r d' d
      d, d' d g, d' d bf d d d, d' d c d d bf d d a d d d d d
      fs, d' d g, d' d a d d c d d bf d d a d d g,4 r8 r bf bf
      bf, bf' bf ef, bf' bf g bf bf bf, bf' bf af bf bf g bf bf f bf bf bf bf bf
      d, bf' bf ef, bf' bf f bf bf af bf bf g bf bf f bf bf ef,4 r8 r g g 
      c, c' c f, c' c af c c c, c' c bf c c af c c g c c c c c 
      e, c' c g c c f, c' c af c c g c c e, c' c c,4 r8 r c' c
      a c c c, c' c bf c c a c c g c c c c c e, c' c f, c' c 
      g c c bf c c a c c g c c f,4 r8 r4 r8
      \bar "|." \pageBreak
    }
  }

% Exercise 33
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }
      \relative c' {
      \time 6/8
      \key c \major
      \tempo "Allegretto"
      c'16-. c-. c8-. 
      \tempo 4. = 60 - 116 
      c-. b16-. b-. b8-. d-.       
      g,16-. g-. g8-. c-. e4 g8-.
      f16-"sim." f f8 g e16 e e8 g d16 d cs8 e d g b,
      c16 c c8 c b16 b b8 d g,16 g g8 c e4 g8 fs16 fs fs8 e d16 d d8 c b16 b b8 a g4 g8
      f'16 f f8 g, e'16 e e8 g, d'16 d d8 cs d g f e16 e e8 a, cs16 cs cs8 a d f d a4( af8)
      g16 g g8 e' f,16 f f8 d' e,16 e e8 c' d,4 af'8 b,16 b b8 g' c,16 c c8 af' b,16 b b8 g'8
      d16 e f g a b 
      c16 c c8 c b16 b b8 d g,16 g g8 c e4 g8 f16 f f8 g e16 e e8 g d16 d cs8 e d g b, 
      c16 c c8 c b16 b b8 d g,16 g g8 c e4 g8 a,16 a a8 f' g,16 g g8 d' c16 c g8 e' c r r 
      \bar "|." 
    }
  } 

% Exercise 34
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }
      \relative c' {
      \time 6/8
      \key f \major 
      \tempo 4. = 60 - 100
      a'8-.\mp a16-. a-. a8-. a-. f-. a-. c-.\< c16-. c-. c8-. c-. a-. c-.\!
      f-. f16-. f-. f8-. f-. e-. d-. cs-.\> e-. cs-. a4-.\! r8
      cs-. cs16-. cs-. cs8-. a-.\< cs-. e-.\! d-. d16-. d-. d8-. a-.\< d-. f-.\! 
      e-. e16-. e-. e8-. cs-.\< e-. g-.\! f4.(\> d8)\! r r
      d-"sim." d16 d d8 g, b d c c16 c c8 g c e d d16 d d8 b d f e4.( c8) r r 
      bf bf16 bf bf8 bf g bf a a16 a a8 a c f e d c bf a g f a f c4 r8
      bf' bf16 bf bf8 bf g bf a a16 a a8 a c f e d c b a g f e d c4 r8
      a' a16 a a8 a f a c c16 c c8 c a c f f16 f f8 f e d cs e cs a4 r8
      g g16 g g8 g bf d c c16 c c8 a c f e e16 e e8 c e g f a, c f4 r8
      \bar "|." \pageBreak
    }
  } 

% Exercise 35
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }
      \relative c' {
      \time 6/8
      \key bf \major 
      \tempo 4. = 68 - 108
      bf'-.\mp bf16-. bf-. bf8-. bf-. bf16-. bf-. bf8-. d-. bf-. d-. f4 r8
      ef-. ef16-. ef-. ef8-. ef-. ef16-. ef-. ef8-. d-. f-. d-. bf4 r8
      bf bf16 bf bf8 bf bf16 bf bf8 d bf d f4 r8 c c16 c c8 c c16 c c8 cs d e f4 r8
      df df16 df df8 df df16 df df8 f ef df af'4 r8 ef ef16 ef ef8 ef ef16 ef ef8 af g gf f4 r8
      ef ef16 ef ef8 ef c ef df df16 df df8 df bf df c c16 c c8 c bf df f f, fs g af a 
      bf bf16 bf bf8 bf bf16 bf bf8 d bf d f4 r8 ef ef16 ef ef8 ef ef16 ef ef8 d f d bf4 r8
      bf bf16 bf bf8 bf bf16 bf bf8 d bf d f4 r8 ef ef16 ef ef8 c a f bf f d bf4 r8
      \bar "|." \pageBreak
    }
  }

% Exercise 36
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }
      \relative c' {
      \time 6/8
      \key f \major 
      \tempo "Allegretto"
      f'8-. f16-. f-. \tempo 4. = 56 - 96 f-. f-. f8-. f16-. f-. f-. f-. 
      f8-. e-. d-. c-. b-. c-. d-. d16-. d-. d-. d-. d8-. d16-. d-. d-. d-.
      e8-. d-. c-. bf16-. a-. bf-. c-. d-. e-. f8-"sim." f16 f f f f8 f16 f f f 
      f8 e d c b c e e16 e e e e8 e16 e e e d8 c b a4 r8
      gs8 gs16 gs gs gs b8 e d c c16 c c c c8 b a b b16 b b b b8 e d d c b c4 a8
      b8 b16 b b b b8 e d c c16 c c c c8 c16 c c c a8 a b c d ds e e16 e e e e8 ds d
      cs cs16 cs cs cs cs8 cs16 cs cs cs cs8 b a e a b 
      cs cs16 cs cs cs cs8 cs16 cs cs cs e8 b16 b b b b4 r8
      d8 d16 d d d d8 d16 d d d d8 cs b e, gs a b b16 b b b b8 b16 b b b cs8 a16 a a a a4 r8
      d8 d16 d d d d8 f d cs8 cs16 cs cs cs cs8 e cs d d16 d d d d8 f d e4 cs8 a4 r8
      gs gs16 gs gs gs gs8 f' gs, a a16 a a a a8 e' a, 
      gs gs16 gs gs gs gs8 f' gs, a4 r8 g16 a bf c d e 
      f8 f16 f f f f8 f16 f f f f8 e d c b c d d16 d d d d8 d16 d d d
      e8 d c bf16 a bf c d e f8 f16 f f f f8 f16 f f f 
      f8 e d c b c e e16 e e e e8 e16 e e e e8 d c f8 r8 r 
      \bar "|." \pageBreak
    }
  }

% Exercise 37
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }
      \relative c' {
      \time 6/8
      \key bf \major 
      \tempo 4. = 56 - 100
      d'16-.\mp d-. d-. d-. d8-. d16-. d-. d-. d-. d8-. d-. c-. bf-. f-. d-. ef-.
      f16-. f-. f-. f-. f8-. f16-. f-. f-. f-. f8-. a-. c-. f,-. d'4-. \breathe bf8-"sim."
      d16 d d d d8 d16 d d d d8 d c bf f d bf' a16 a a a a8 a16 a a a a8 c bf e, f4 r8
      f'16 f f f f8 ef16 ef ef ef ef8 d f, bf d4 r8 ef16 ef ef ef ef8 a,16 a a a a8 bf d bf f4 r8
      gf16 gf gf gf gf8 gf16 gf gf gf gf8 f bf gf f4 r8 gf16 gf gf gf gf8 gf16 gf gf gf gf8 gf ef gf bf4 r8
      g16 g g g g8 bf16 bf bf bf bf8 ef16 ef ef ef ef8 d16 d d d d8 c16 c c c c8 cf16 cf cf cf cf8 bf a af g4 r8
      g16 g g g g8 af16 af af af af8 a16 a a a a8 bf16 bf bf bf bf8 c16 c c c c8 d16 d d d d8 g f d bf4 r8 
      f' ef c a4 r8 ef' c a f4 r8 ef' c a f ef c a c f a c ef 
      d16 d d d d8 d16 d d d d8 d c bf f d ef f16 f f f f8 f16 f f f f8 a c f, d'4 \breathe bf8
      d16 d d d d8 d16 d d d d8 d c bf f d bf' a16 a a a a8 c f a, bf d, f bf8 r r 
      \bar "|." \pageBreak
    }
  } 

% Exercise 38
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }
      \relative c' {
      \time 6/8
      \key g \major 
      \tempo 8 = 104 - 180
      g'16.\p fs32 g16. a32 b16. c32 d16. b32 c16. d32 e16. fs32 g16. fs32 g16. fs32 e16. ds32 e16. ds32 e16. d32 c16. b32
      a16. gs32 a16. b32 c16. e32 d16. e32 c16. d32 b16. c32 a16. e'32 d16. c32 b16. a32 g4 r8
      c16. d32 b16. d32 a16. d32 g,16. d'32 fs,16. d'32 e,16. d'32 d,16. d'32 e,16. d'32 fs,16. d'32 g,16. d'32 a16. d32 b16. d32
      c16. d32 b16. d32 a16. d32 g,16. d'32 fs,16. d'32 e,16. d'32 d,16. d'32 e,16. d'32 fs,16. d'32 g,4 r8
      ef16. bf'32 bf,16. bf'32 c,16. bf'32 d,16. bf'32 ef,16. bf'32 f16. bf32 g16. bf32 af16. bf32 g16. bf32 f16. bf32 ef,16. bf'32 d,16. bf'32
      ef,16. bf'32 g16. bf32 f16. bf32 ef,16. bf'32 d,16. bf'32 c,16. bf'32 bf,16. bf'32 c,16. bf'32 d,16. bf'32 ef,4 r8
      d16. d'32 fs,16. d'32 a16. d32 c16. d32 bf16. d32 a16. d32 g,16. d'32 bf16. d32 a16. d32 g,16. d'32 fs,16. d'32 g,16. d'32
      a16. d32 c16. d32 bf16. d32 bf16. d32 a16. d32 g,16. d'32 fs,16. d'32 a16. d32 fs,16. d'32 d,8 r16. d'32 fs,16. d'32
      g,16. fs32 g16. a32 b16. c32 d16. b32 c16. d32 e16. fs32 g16. fs32 g16. fs32 e16. ds32 e16. ds32 e16. d32 c16. b32
      a16. gs32 a16. b32 c16. e32 d16. e32 c16. d32 b16. c32 a16. e'32 d16. c32 b16. a32 g4 r8 \bar "|."
    }
  } 