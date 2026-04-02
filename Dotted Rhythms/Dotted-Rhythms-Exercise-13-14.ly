\version "2.24.0"

\include "../assets/oap_style.ily"
\include "../assets/oap_functions.ily"

#(define exercise-counter 12)

  \header { title = "Exercises With Dotted Rhythms" }
  \markup \vspace #1
  
  \score {
    \new Staff \with { instrumentName = \markup \next-ex }
    \relative c' {
      \time 4/4
      \key g \major
      \set Timing.beamExceptions = #'()
      \set Timing.baseMoment = #(ly:make-moment 2/4)
      
      g'8.\mark "Tempo di Marcia" g16 g8. g16 g8. fs16 g8. a16 
      b4 g8. g16 fs4 g
      a8. a16 a8. a16 a8. gs16 a8. b16 c4 a8. a16 g4 a
      b8. b16 b8. b16 b8. a16 b8. c16 d4 g,8. b16 d4 e
      d8. c16 b8. a16 g8. fs16 e8. d16 g4 b8. 16 g4 r
      
      c4 a8. a16 gs4 a b g8. g16 fs4 g b8. a16 g8. fs16 a8. g16 fs8. e16
      d8. fs16 a8. c16 b8. d16 c8. a16 g8. g16 g8. g16 g8. fs16 g8. a16 b4
      g8. b16 d4 e  d8. c16 b8. a16 g8. fs16 e8. d16 g4 b8. 16 g4 r
      \bar "|."
    }
  }
  
  \score {
    \new Staff \with { instrumentName = \markup \next-ex }
    \relative c' {
      \time 4/4
      \set Timing.beamExceptions = #'()
      \set Timing.baseMoment = #(ly:make-moment 2/4)
      c8.\mark "Allegro Moderato" d16 e8. f16 g8. f16 e8. d16 
      c4 c'8. b16 a8. g16 f8. e16
      d8. e16 f8. g16 a8. g16 f8. e16 d4 d'8. c16 b8. a16 g8. f16
      e8. f16 g8. a16 b8. a16 g8. f16 e4 e'8. d16 c8. b16 a8. g16
      f8. g16 a8. b16 c8. b16 a8. g16 f4 f'8. e16 d8. c16 b8. a16
      g8. a16 b8. c16 d8. c16 b8. a16 g4 g'8. f16 e8. d16 c8. b16
      g8. c16 b8. a16 g8. f16 e8. d16 c8. e16 g8. c16 c,4 r
      
      g'8. f16 e8. d16 c8. d16 e8. f16 g4 g,8. a16 b8. c16 d8. e16
      f'8. e16 d8. c16 b8. c16 d8. e16 f4 f,8. g16 a8. b16 c8. d16
      e8. d16 c8. b16 a8. b16 c8. d16 e4 e,8. f16 g8. a16 b8. c16
      d8. c16 b8. a16 g8. a16 b8. c16 d4 d,8. e16 f8. g16 a8. b16
      c8. b16 a8. g16 f8. g16 a8. b16 c4 c,8. d16 e8. f16 g8. a16
      b8. a16 g8. f16 e8. d16 c8. b16 c8. e16 g8. e16 c4 r
      \bar "|."
    }
  }
}
