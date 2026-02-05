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
      piece = "EXERCISE 28"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 6/8
      \key f \major
      \tempo "Allegretto"
      f8-. f-. f-. f-. r r f-. a-. f-. c-. r r g'-. g-. g-. g-. r r e-. g-. bf-. d-. r c-.
      f,-. f-. f-. f-. r r f-. a-. f-. d-. r r e-. f-. fs-. g-. r a-. b-. a-. g-. c-. r r
      bf-"sim." bf bf g r bf a c f e4 r8 g, g g e r g c b bf a4 r8
      bf bf bf g r bf a c f e4 r8 af, af af af r f e g c c,4 r8
      c'4. af8 c f ef4 c8 a4.bf g8 bf df c4 f8 ef d df 
      c4. af8 c f ef4 c8 af4. f8 f f e g e c e g c r r
      f, f f f r r f a f c r r g' g g g r r e g bf d r c
      f, f f f r r f a f c r r e g bf d r c f, a c f r r \bar "|."
    }
  }

  \score {
    \header {
      piece = "EXERCISE 29"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 6/8
      \key c \major
      \tempo "Allegro"
      r8 g'-. c-. e-. d-. c-. b-. d-. g-. f-. e-. d-. 
      c-. e-. d-. c-. b-. a-. d4-. gs8-. e4-. r8
      r a,-"sim." c e d c b d c b a f e gs b d c b gs a c e4 r8
      r e f g f e d c b c d e fs, a c e d c b c d g,4 r8
      r g g g f ef bf' af g c bf af d c bf f' ef d ef g, bf ef,4 r8
      r d' c bf a g fs a c ef d c c bf a bf c cs d fs, a d,4 r8
      r b' c d e fs g fs e e d c c b a a g fs g b e d4 r8
      r d d d e f e d c b a g g f e e d c b d f g b d
      r c e f c b d g f e d c e d c b a a g e c4 r8
      r d e f g gs a b c d e f e g, g b g' f e g, d' c r r \bar "|."
    }
  }
}
