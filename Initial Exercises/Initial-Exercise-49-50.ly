\version "2.24."
\include "../assets/oap_style.ily"
\include "../assets/oap_functions.ily"
#(define exercise-counter 48)
  
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
