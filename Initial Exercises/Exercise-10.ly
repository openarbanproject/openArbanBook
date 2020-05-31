\version "2.18.2"
\language "english"
\paper {
  fonts = #
  (make-pango-font-tree
   "Lato"
   "Lato"
   "Liberation Mono"
   (/ (* staff-height pt) 2.5))
}
\header {
  dedication = "openArbanProject"
  title = "EXERCISE 10"
  composer = " "
  % arranger = "Transcribed by Richard\new Staff Colquhoun"
  copyright = "This work is licensed under a CC BY-SA 4.0 license."
  tagline = ""
}
\score {
  \layout {
    indent = 0
  }
\relative c'

  {
   \numericTimeSignature \time 4/4
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