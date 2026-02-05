\version "2.24.0"
\language "english"

\book {
  \paper {
    indent = 0\mm
    scoreTitleMarkup = \markup {
      \fill-line {
        \null
        \fontsize #4 \bold \fromproperty #'header:piece
        \fromproperty #'header:composer
      }
    }
    fonts = #
  (make-pango-font-tree
   "Lato"
   "Lato"
   "Liberation Mono"
   (/ (* staff-height pt) 2.5))
  }
  \header { tagline = ##f 
            copyright = "This work is licensed under a CC BY-SA 4.0 license."
            dedication = "openArbanProject"
  }
  
  \score {
    \header {
      piece = "EXERCISE 46"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    { 
      \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
      \set Staff.printKeyCancellation = ##f
      \numericTimeSignature \time 4/4
      \key c \major
      c4 e g c e c g e d f g b d b g f 
      e g c e g e c bf a c f f, e g c e,
      \break
      \key f \major
      f a c f c a f a g bf c e e, g c bf
      a f a c f a, c ef d f, bf d c f, a c
      \break
      \key bf \major
      bf d, f bf d bf f d c ef f a c a f ef
      d f bf d f d bf af g bf ef ef, d f bf d,
      \break
      \key ef \major
      ef g bf ef bf g ef g f af bf d d, f bf af
      g ef g bf ef g, bf df c ef, af c bf ef, g bf
      \break
      \key af \major
      af c, ef af c af ef c bf df ef g bf g ef df
      c ef af c ef c af gf f af df df, c ef af c,
      \break
      \key df \major
      df f af df f df af f ef gf af c ef c af gf 
      f af df f af f df cf bf df gf gf, f af df f,
      \break
      \key gf \major
      gf bf df gf df bf gf bf af cf df f f, af df cf
      bf gf bf df gf bf, df ff ef gf, cf ef df gf, bf df
      \break
      \key b \major
      b ds, fs b ds b fs ds cs e fs as cs as fs e 
      ds fs b ds fs ds b a gs b e e, ds fs b ds,
      \break
      \key e \major
      e gs b e b gs e gs fs a b ds ds, fs b a
      gs e gs b e gs, b d cs e, a cs b e, gs b
      \break
      \key a \major
      a cs, e a cs a e cs b d e gs b gs e d
      cs e a cs e cs a g fs a d d, cs e a cs,
      \break
      \key d \major
      d fs a d fs d a fs e g a cs e cs a g
      fs a d fs a fs d c b d g g,fs a d fs,
      \break
      \key g \major
      g b d g d b g b a c d fs fs, a d c
      b g b d g b, d f e g, c e d g, b d
      \break
      \override Staff.KeyCancellation.break-visibility = #all-invisible
      \key c \major
      c e, g c e c g e d f g b d b g f
      e g c e g e c g e c' g e c1
      \bar "|."
    }
  }
  
}
