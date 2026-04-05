\version "2.24.4"
\include "../assets/oap_style.ily"
\include "../assets/oap_functions.ily"
#(define exercise-counter 0)

  \header { title = "First Studies" }
  \markup \vspace #1

% Study 1
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }
    \relative c' {
      \time 4/4
      g'1-> g-> c-> c-> a-> a-> d-> d-> 
      f,-> f-> a-> a-> g-> g-> b-> b-> 
      g-> g-> c-> \bar "|." 
    }  
  }

% Study 2
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }
    \relative c' {
     \time 4/4
     g'2-> g-> a a b b c1 a2 a b b c c d1
     d2-> d-> c c b b a1 c2 c b b a a g1 \bar "|."
   }
  }

% Study 3
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }
  \relative c' {
     \time 4/4
     e2-> f-> e1-> f2 g f1 g2 a g1 a2 b a1 \bar "||"
     f2 g f1 g2 a g1 a2 b a1 b2 c b1 \bar "||"
     g2 a g1 a2 g a1 b2 c b1 c2 d c1 \bar "|."
   }
  }

% Study 4
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }
  \relative c' {
     \time 4/4
     e'2-> f-> e1 d2 e d1 c2 d c1 b2 c b1 \bar "||"
     d2 e d1 c2 d c1 b2 c b1 a2 b a1 \bar "||"
     c2 d c1 b2 c b1 g2 a g1 c2 d c1 \bar "|." 
   }
  }

% Study 5
\pageBreak
  \score {    
  \new Staff \with { instrumentName = \markup \next-ex }
  \relative c' {
     \time 4/4
     e2-> g-> e1-> f2 a f1 g2 b g1 a2 c a1 b2 d b1 c2 e c1 \bar "||"
     \break
     c2 e c1 b2 d b1 a2 c a1 g2 b g1 f2 a f1 e2 g e1 \bar "|."
   }
  }

% Study 6
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
  
% Study 7  
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

% Study 8
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
  
% Study 9
\pageBreak
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }  
    \relative c' {
    \time 4/4
    \partial 2
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.printKeyCancellation = ##f

    \key f \major
    c2 d c e c f c g'
    c, a' c, g' c, f1 ~ f4 r
    \bar "||" \break
  
    \key gf \major
    df2 ef df f df gf df af'
    df, bf' df, af' df, gf1 ~ gf4 r
    \bar "||" \break
  
    \key g \major
    d2 e d fs d g d a'
    d, b' d, a' d, g1 ~ g4 r
    \bar "||" \break
  
    \key af \major
    ef2 f ef g ef af ef bf'
    ef, c' ef, bf' ef, af1 ~ af4 r
    \bar "||" \break
  
    \key a \major
    e2 fs e gs e a e b'
    e, cs' e, b' e, a1 ~ a4 r
    \bar "||" \break
  
    \key bf \major
    f2 g f a f bf f c'
    f, d' f, c' f, bf1 ~ bf4 r
    \bar "||" \break
  
    \key b \major
    fs2 gs fs as fs b fs cs'
    fs, ds' fs, cs' fs, b1 ~ b4 r
    \bar "||" \break
  
    \override Staff.KeyCancellation.break-visibility = #all-invisible
    \key c \major
    g2 a g b g c g d'
    g, e' g, d' g, c1 ~ c4 r
    \bar "||" \break
    
    \key df \major
    af2 bf af c af df af ef'
    af, f' af, ef' af, df1 ~ df4 r
    \bar "||" \break
  
    \key d \major
    a2 b a cs a d a e'
    a, fs' a, e' a, d1 ~ d4 r
    \bar "||" \break
  
    \key ef \major
    bf2 c bf d bf ef bf f'
    bf, g' bf, f' bf, ef1 ~ ef4 r
    \bar "||" \break
  
    \key e \major
    b2 cs b ds b e b fs'
    b, gs' b, fs' b, e1 ~ e4 r
    \bar "|."
  }
}

% Study 10
\pageBreak
  \score {
  \new Staff \with { instrumentName = \markup \next-ex }
    \relative c' {
     \time 4/4
     \partial 2
     \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
     \set Staff.printKeyCancellation = ##f
      
     \key c \major 
     g'2 fs g f g e g d 
     g c, g' b, g' c,1 ~ c4 r 
     \bar "||" \break
    
     \key df \major
     af'2 g af gf af f af ef 
     af df, af' c, af' df,1 ~ df4 r 
     \bar "||" \break
     
  
     \key d \major
     a'2 gs a g a fs a e 
     a d, a' cs, a' d,1 ~ d4 r 
     \bar "||" \break
    
    
     \key ef \major 
     bf'2 a bf af bf g bf f 
     bf ef, bf' d, bf' ef,1 ~ ef4 r 
     \bar "||" \break
      
     \key e \major
     b'2 as b a b gs b fs
     b e, b' ds, b' e,1 ~ e4 r
     \bar "||" \break
      
     \key f \major
     c'2 b c bf c a c g
     c f, c' e, c' f,1 ~ f4 r
     \bar "||" \break
     
     \key gf \major
     df'2 c df cf df bf df af
     df gf, df' f, df' gf,1 ~ gf4 r
     \bar "||" \break
    
     \key g \major
     d'2 cs d c d b d a
     d g, d' fs, d' g,1 ~ g4 r
     \bar "||" \break
     
     \key af \major
     ef'2 d ef df ef c ef bf
     ef af, ef' g, ef' af,1 ~ af4 r
     \bar "||" \break
     
     \key a \major
     e'2 ds e d e cs e b
     e a, e' gs, e' a,1 ~ a4 r
     \bar "||" \break
     
     \key bf \major 
     f'2 e f ef f d f c
     f bf, f' a, f' bf,1 ~ bf4 r
     \bar "||" \break
     
     \key b \major
     fs'2 es fs e fs ds fs cs
     fs b, fs' as, fs' b,1 ~ b4 r
     \bar "|."
    }
  }
