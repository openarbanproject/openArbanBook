\version "2.24.0"

\include "../assets/oap_style.ily"
\include "../assets/oap_functions.ily"

#(define exercise-counter 40)
  
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

