\version "2.22.1"

\include "../assets/oap_style.ily"
\include "../assets/oap_functions.ily"

#(define exercise-counter 8)

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
