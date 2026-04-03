\version "2.24.4"
\include "../assets/oap_style.ily"
\include "../assets/oap_functions.ily"
#(define exercise-counter 5)
  
  \score {
    \new Staff \with { instrumentName = \markup \next-ex }
    \relative c'
    {
      \numericTimeSignature \time 4/4
      c'2-> b-> c-> d-> c-> b-> a1->
      d2 cs d e d c b1
      g2 fs g a b c d1
      c2 e d c b a gs1
      a2 gs as b c a b1
      b2 a b c d b c1
  \bar "|."
    }
  }
  
  
  \score {
    \new Staff \with { instrumentName = \markup \next-ex }
    \relative c'{ 
      \time 4/4
      g'1-> c g e' c g' e c \bar "||"
      fs,-> b fs ds' b fs' ds b \bar "||" \break
      f-> bf f d' bf f' d bf \bar "||" 
      e,-> a e cs' a e' cs a \bar "||" \break
      ef-> af ef c' af ef' c af \bar "||"
      d,-> g d b' g d' b g \bar "||" \break
      c,-> f c a' f c' a f \bar "||"
      g-> c g e c' g' e c \bar "|." 
    }
  }
  
  \score {
    \new Staff \with { instrumentName = \markup \next-ex }
    \relative c' { 
      \time 4/4
      g'2-> g-> c c g g e e g g c1
      \bar "||"
      fs,2-> fs-> b b fs fs ds ds fs fs b1
      \bar "||" \break
  
      f2-> f-> bf bf f f d d f f bf1
      \bar "||"
      e,2-> e-> a a e e cs' cs e, e a1
      \bar "||" \break
  
      ef2-> ef-> af af ef ef c' c ef, ef af1
      \bar "||"
      d,2-> d g g d d b b d d g1
      \bar "||" \break
  
      c,2-> c-> f f c c a a c c f1
      \bar "||"
      g2-> g-> c c g g e' e g, g c1  
      \bar "|." 
    }
  }
