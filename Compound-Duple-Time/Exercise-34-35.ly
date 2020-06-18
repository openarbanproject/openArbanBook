\version "2.20.0"
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
      \numericTimeSignature \time 6/8
      \key f \major 
      \tempo 4. = 60 - 100
      a'8-.\mp a16-. a-. a8-. a-. f-. a-. c-.\< c16-. c-. c8-. c-. a-. c-.\!
      f-. f16-. f-. f8-. f-. e-. d-. cs-.\> e-. cs-. a4-.\! r8
      cs-. cs16-. cs-. cs8-. a-.\< cs-. e-.\! d-. d16-. d-. d8-. a-.\< d-. f-.\! 
      e-. e16-. e-. e8-. cs-.\< e-. g-.\! f4.(\> d8)\! r r
      d-"sim." d16 d d8 g, b d c c16 c c8 g c e d d16 d d8 b d f e4.( c8) r r 
      bf bf16 bf bf8 bf g bf a a16 a a8 a c f e d c bf a g f a f c4 r8
      bf' bf16 bf bf8 bf g bf a a16 a a8 a c f e d c b a g f e d c4 r8
      a' a16 a a8 a f a c c16 c c8 c a c f f16 f f8 f e d cs e cs a4 r8
      g g16 g g8 g bf d c c16 c c8 a c f e e16 e e8 c e g f a, c f4 r8
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
      \numericTimeSignature \time 6/8
      \key bf \major 
      \tempo 4. = 68 - 108
      bf'-.\mp bf16-. bf-. bf8-. bf-. bf16-. bf-. bf8-. d-. bf-. d-. f4 r8
      ef-. ef16-. ef-. ef8-. ef-. ef16-. ef-. ef8-. d-. f-. d-. bf4 r8
      bf bf16 bf bf8 bf bf16 bf bf8 d bf d f4 r8 c c16 c c8 c c16 c c8 cs d e f4 r8
      df df16 df df8 df df16 df df8 f ef df af'4 r8 ef ef16 ef ef8 ef ef16 ef ef8 af g gf f4 r8
      ef ef16 ef ef8 ef c ef df df16 df df8 df bf df c c16 c c8 c bf df f f, fs g af a 
      bf bf16 bf bf8 bf bf16 bf bf8 d bf d f4 r8 ef ef16 ef ef8 ef ef16 ef ef8 d f d bf4 r8
      bf bf16 bf bf8 bf bf16 bf bf8 d bf d f4 r8 ef ef16 ef ef8 c a f bf f d bf4 r8
      \bar "|." 
    }
  } 
}
