\version "2.24.4"
\include "../assets/oap_style.ily"
\include "../assets/oap_functions.ily"
#(define exercise-counter 14)
  
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }
    \relative c' {
      \numericTimeSignature \time 2/4
      r8.\mark "Allegro" e16 g8. c16
      \set Timing.beamExceptions = #'()
      \set Timing.baseMoment = #(ly:make-moment 2/4)
      b8. d16 a8. c16 b8. d16 f,8. a16 g8. c16 e,4
      r8. g16 f8. e16 d8. e16 f8. g16 a8. b16 c8. d16 e8. c16 g4
      r8. e16 g8. c16 b8. d16 a8. c16 b8. d16 f,8. a16 g8. c16 e,4
      
    }
  }
  
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }
    \relative c' {
      \numericTimeSignature \time 2/4
      \partial 4
      \set Timing.beamExceptions = #'()
      \set Timing.baseMoment = #(ly:make-moment 2/4)
      e8. f16 
      g8. c16 b8. c16 g8. c16 b8. c16 a8. d16 cs8. d16  a8. d16 cs8. d16
      e8. d16 c8. b16 a8. g16 f8. e16 d8. e16 f8. a16 g8. e16 f8. fs16 
      g8. c16 b8. c16 g8. c16 b8. c16 e,8. b'16 as8. b16 e,8. b'16 as8. b16
      ds,8. fs16 a8. c16 b8. c16 b8. a16 a8. g16 g8. fs16 e2
      g8. d'16 cs8. d16 g,8. d'16 cs8. d16 \break g,8. e'16 ds8. e16 g,8. e'16 ds8. e16
      d8. b16 d8. g16 fs8. e16 d8. c16 b8. a16 g8. fs16 g4 e8. f16 \break 
      g8. c16 b8. c16 g8. c16 b8. c16 a8. d16 cs8. d16  a8. d16 cs8. d16
      e8. d16 c8. b16 a8. g16 f8. e16 \break  d8. e16 f8. a16 g8. e16 f8. fs16 
      g8. c16 b8. c16 e,8. b'16 as8. b16 d,8. a'16 gs8. a16 c,8. g'16 fs8. g16 \break
      b,8. c16 d8. e16 f8. g16 a8. b16 c8. e16 g,8. e'16 c4 \bar "|."
    }
  }
