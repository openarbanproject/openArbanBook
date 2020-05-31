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
      piece = "EXERCISE 39"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    { 
      \numericTimeSignature \time 3/4
      \key d \major
      d8-. e-. fs-. g-. a-. fs-. d4 a' fs e8-. fs-. g-. a-. b-. g-. e4 b' g
      fs8-"sim." g a b cs a fs4 cs' a g8 a b cs d b g4 d' b
      a8 b cs d e cs a4 e' cs b8 cs d e fs d b4 fs' d
      cs8 d e fs g e cs4 g' e d8 e fs g a fs d2 r4
      a'8 g fs e d fs a4 d, fs g8 fs e d cs e g4 cs, e 
      fs8 e d cs b d fs4 b, d e8 d cs b a cs e4 a, cs
      d8 cs b a g b d4 g, b cs8 b a g fs a cs4 fs, a
      b8 a g fs e g b4 e, g a8 g fs e d cs d2 r4
      \bar "|."
    }
  }
  
  \score {
    \header {
      piece = "EXERCISE 40"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    { 
      \numericTimeSignature \time 3/4
      \key bf \major
      bf8-. c-. d-. ef-. f-. d-. bf4 f' d c8-. d-. ef-. f-. g-. ef-. c4 g' ef
      d8-"sim." ef f g a f d4 a' f ef8 f g a bf g ef4 bf' g
      f8 g a bf c a f4 c' a g8 a bf c d bf g4 d' bf 
      a8 bf c d ef c a4 ef' c bf8 c d ef f d bf2 r4
      f'8 ef d c bf d f4 bf, d ef8 d c bf a c ef4 a, c
      d8 c bf a g bf d4 g, bf c8 bf a g f a c4 f, a
      bf8 a g f ef g bf4 ef, g a8 g f ef d f a4 d, f
      g8 f ef d c ef g4 c, ef f8 ef d c bf a bf2 r4
      \bar "|."
    }
  }
}