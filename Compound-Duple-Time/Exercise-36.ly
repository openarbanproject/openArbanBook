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
            title = "EXERCISE 36"
  }
   
  \score {
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 6/8
      \key f \major 
      \tempo "Allegretto"
      f'8-. f16-. f-. \tempo 4. = 56 - 96 f-. f-. f8-. f16-. f-. f-. f-. 
      f8-. e-. d-. c-. b-. c-. d-. d16-. d-. d-. d-. d8-. d16-. d-. d-. d-.
      e8-. d-. c-. bf16-. a-. bf-. c-. d-. e-. f8-"sim." f16 f f f f8 f16 f f f 
      f8 e d c b c e e16 e e e e8 e16 e e e d8 c b a4 r8
      gs8 gs16 gs gs gs b8 e d c c16 c c c c8 b a b b16 b b b b8 e d d c b c4 a8
      b8 b16 b b b b8 e d c c16 c c c c8 c16 c c c a8 a b c d ds e e16 e e e e8 ds d
      cs cs16 cs cs cs cs8 cs16 cs cs cs cs8 b a e a b 
      cs cs16 cs cs cs cs8 cs16 cs cs cs e8 b16 b b b b4 r8
      d8 d16 d d d d8 d16 d d d d8 cs b e, gs a b b16 b b b b8 b16 b b b cs8 a16 a a a a4 r8
      d8 d16 d d d d8 f d cs8 cs16 cs cs cs cs8 e cs d d16 d d d d8 f d e4 cs8 a4 r8
      gs gs16 gs gs gs gs8 f' gs, a a16 a a a a8 e' a, 
      gs gs16 gs gs gs gs8 f' gs, a4 r8 g16 a bf c d e 
      f8 f16 f f f f8 f16 f f f f8 e d c b c d d16 d d d d8 d16 d d d
      e8 d c bf16 a bf c d e f8 f16 f f f f8 f16 f f f 
      f8 e d c b c e e16 e e e e8 e16 e e e e8 d c f8 r8 r \bar "|." 
    }
  } 
}
