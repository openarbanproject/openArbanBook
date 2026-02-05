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
      piece = "EXERCISE 37"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 3/4
      c8-. d-. e-. f-. g-. e-. c4 g' e d8-. e-. f-. g-. a-. f-. d4 a' f
      e8-"sim." f g a b g e4 b' g f8 g a b c a f4 c' a 
      g8 a b c d b g4 d' b a8 b c d e c a4 e' c
      b8 c d e f d b4 f' d c8 d e f g e c2 r4
      g'8 f e d c e g4 c, e f8 e d c b d f4 b, d
      e8 d c b a c e4 a, c d8 c b a g b d4 g, b
      c8 b a g f a c4 f, a b8 a g f e g b4 e, g
      a8 g f e d f a4 d, f g8 f e d c b c2 r4
     \bar "|."
    }
  }
  
    \score {
    \header {
      piece = "EXERCISE 38"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 3/4
      \key g \major
      b8-. c-. d-. e-. fs-. d-. b4 fs' d c8-. d-. e-. fs-. g-. e-. c4 g' e
      d8-"sim." e fs g a fs d4 a' fs e8 fs g a b g e4 b' g
      fs8 g a b c a fs4 c' a g8 a b c d b g4 d' b
      a8 b c d e c a4 e' c b8 c d e fs d b4 fs' d 
      c8 d e fs g e c4 g' e d8 e fs g a fs d4 a' fs d2 r4
      a'8 g fs e d fs a4 d, fs g8 fs e d c e g4 c, e
      fs8 e d c b d fs4 b, d e8 d c b a c e4 a, c
      d8 c b a g b d4 g, b c8 b a g fs a c4 fs, a 
      b8 a g fs e g b4 e, g a8 g fs e d fs a4 d, fs
      g8 fs e d c e g4 c, e fs8 e d c b d g2 r4
    \bar "|."
    }
  }
}