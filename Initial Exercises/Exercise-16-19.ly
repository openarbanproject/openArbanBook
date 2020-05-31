\version "2.18.2"
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
      piece = "EXERCISE 16"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 4/4
      \key f \major
      f4-! g-! a-! bf-! c-! bf-! a-! g-! f-! a-! c-! f-! c-! a-! f-! a-! 
      g-"sim." a bf c d c bf a g a f a e f c d
      c d e f g f e d c e g c bf a e cs 
      d e f g a g f e d f a d a f d f
      e f g a bf a g f e g c bf a c f e
      d c bf a g bf e d c bf a g f2 r 
      \bar "|."
    }
  }
  
  \score {
    \header {
      piece = "EXERCISE 17"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 4/4
      \key c \major
      c4 d e f g f e d c e g c g e c e
      d e f g a g f e d f a d a f d f
      e f g a b a g f e g c e c g e g
      f g a b c b a g f a c f c a f a
      g a b c d c b a g b d f e c g e
      d e f g a e f c g' b d g, c2 r 
      \bar "|."
    }
  }
  
  \score {
    \header {
      piece = "EXERCISE 18"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 4/4
      \key g \major
      g'4 a b c d c b a g b d g d b g b
      a b c d e d c b a b g a fs g e fs
      d e fs g a g fs e ds fs a c b a fs ds
      e fs g a b a g fs e g b e b g e g
      fs g a b c b a g fs a d c b d g fs
      e d c b a c fs e d c b a g2 r
      \bar "|."
    }
  }
  
  \score {
    \header {
      piece = "EXERCISE 19"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 4/4
      \key c \major
      g'4 a b c d2 g, a4 b c d e2 a,
      b4 c d e f2 e d4 c b a gs b e, r
      f' e d c b d g, r g' f e d c e a, r
      d c b a f' e d c b a g f e g d g
      c, d e f g2 c b4 c d b c2 e
      g4 f e d d c b a g gs a b c2 r
      \bar "|."
    }
  }
}