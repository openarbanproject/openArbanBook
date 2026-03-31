\version "2.22.1"

\include "../assets/oap_style.ily"
\include "../assets/oap_functions.ily"

\book {
  \score {
    \header { piece = "EXERCISE 1" }
    \relative c' {
      \time 4/4
      g'1-> g-> c-> c-> a-> a-> d-> d-> 
      f,-> f-> a-> a-> g-> g-> b-> b-> 
      g-> g-> c-> \bar "|." 
    }  
  }
  
  \score {
    \header {
      piece = "EXERCISE 2"
    }
  \relative c'
   {
     \time 4/4
     g'2-> g-> a a b b c1 a2 a b b c c d1
     d2-> d-> c c b b a1 c2 c b b a a g1 \bar "|."
   }
  }
  
  \score {
    \header {
      piece = "EXERCISE 3"
    }
  \relative c'
   {
     \time 4/4
     e2-> f-> e1-> f2 g f1 g2 a g1 a2 b a1 \bar "||"
     f2 g f1 g2 a g1 a2 b a1 b2 c b1 \bar "||"
     g2 a g1 a2 g a1 b2 c b1 c2 d c1 \bar "|."
   }
  }
  
  \score {
    \header {
      piece = "EXERCISE 4"
    }    
  \relative c'
   {
     \time 4/4
     e'2-> f-> e1 d2 e d1 c2 d c1 b2 c b1 \bar "||"
     d2 e d1 c2 d c1 b2 c b1 a2 b a1 \bar "||"
     c2 d c1 b2 c b1 g2 a g1 c2 d c1 \bar "|." 
   }
  }
  
  \score {
    \header {
      piece = "EXERCISE 5"
    }    
  \relative c'
   {
     \time 4/4
     e2-> g-> e1-> f2 a f1 g2 b g1 a2 c a1 b2 d b1 c2 e c1 \bar "||"
     \break
     c2 e c1 b2 d b1 a2 c a1 g2 b g1 f2 a f1 e2 g e1 \bar "|."
   }
  }
}
