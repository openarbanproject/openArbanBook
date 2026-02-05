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
      piece = "EXERCISE 34"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 4/4
      \key d \major
      d4 e8-. fs-. g-. a-. b-. cs-. d2 d, e4 fs8-. g-. a-. b-. cs-. d-. e2 e,
      fs4-"sim." g8 a b cs d e fs2 fs, g4 a8 b cs d e fs g2 g,
      a4 b8 cs d e fs g a2 r a4 g8 fs e d cs b a2 a'
      g4 fs8 e d cs b a g2 g' fs4 e8 d cs b a g fs2 fs'
      e4 d8 cs b a g fs e2 e' d4 cs8 b a g fs e d2 r
      \bar "|."
    }
  }
  
  \score {
    \header {
      piece = "EXERCISE 35"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 4/4
      \key bf \major
      bf4 c8-. d-. ef-. f-. g-. a-. bf2 bf, c4 d8-. ef-. f-. g-.a-. bf-. c2 c,
      d4-"sim." ef8 f g a bf c d2 d, ef4 f8 g a bf c d ef2 ef,
      f4 g8 a bf c d ef f2 r f4 ef8 d c bf a g f2 f'
      ef4 d8 c bf a g f ef2 ef' d4 c8 bf a g f ef d2 d'
      c4 bf8 a g f ef d c2 c' bf4 a8 g f ef d c bf2 r
      \bar "|."
    }
  }
  
  \score {
    \header {
      piece = "EXERCISE 36"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 3/4
      \key f \major
      f8-. g-. a-. bf-. c-. a-. f4 c' a g8-. a-. bf-. c-. d-. bf-. g4 d' bf 
      a8-"sim." bf c d e c a4 e' c bf8 c d e f d bf4 f' d
      c8 d e f g e c4 g' e d8 e f g a f d4 a' f
      e8 f g a bf g f2 r4
      a8 g f e d f a4 d, f g8 f e d c e g4 c, e 
      f8 e d c bf d f4 bf, d e8 d c bf a c e4 a, c
      d8 c bf a g bf d4 g, bf c8 bf a g f a c4 f, a
      bf8 a g f e g f2 r4
      \bar "|."
    }
  }
}