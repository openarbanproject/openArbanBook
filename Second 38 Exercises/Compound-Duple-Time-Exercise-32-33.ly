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
      piece = "EXERCISE 32"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 6/8
      \key f \major
      \tempo "Allegretto"
      c8-. c'-. c-.  f,-. c'-. c-. 
      \tempo 4. = 60 - 116 
      a-. c-. c-. c,-. c'-. c-. bf-. c-. c-. a-. c-. c-. g-. c-. c-. c-. c-. c-.
      e,-"sim." c' c f, c' c g c c bf c c a c c g c c f,4 r8 r a a
      a, a' a d, a' a f a a a, a' a g a a f a a e a a a a a
      cs, a' a d a a e a a g a a f a a e a a d,4 r8 r d' d
      d, d' d g, d' d bf d d d, d' d c d d bf d d a d d d d d
      fs, d' d g, d' d a d d c d d bf d d a d d g,4 r8 r bf bf
      bf, bf' bf ef, bf' bf g bf bf bf, bf' bf af bf bf g bf bf f bf bf bf bf bf
      d, bf' bf ef, bf' bf f bf bf af bf bf g bf bf f bf bf ef,4 r8 r g g 
      c, c' c f, c' c af c c c, c' c bf c c af c c g c c c c c 
      e, c' c g c c f, c' c af c c g c c e, c' c c,4 r8 r c' c
      a c c c, c' c bf c c a c c g c c c c c e, c' c f, c' c 
      g c c bf c c a c c g c c f,4 r8 r4 r8
      \bar "|." 
    }
  } 
\score {
    \header {
      piece = "EXERCISE 33"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 6/8
      \key c \major
      \tempo "Allegretto"
      c'16-. c-. c8-. 
      \tempo 4. = 60 - 116 
      c-. b16-. b-. b8-. d-.       
      g,16-. g-. g8-. c-. e4 g8-.
      f16-"sim." f f8 g e16 e e8 g d16 d cs8 e d g b,
      c16 c c8 c b16 b b8 d g,16 g g8 c e4 g8 fs16 fs fs8 e d16 d d8 c b16 b b8 a g4 g8
      f'16 f f8 g, e'16 e e8 g, d'16 d d8 cs d g f e16 e e8 a, cs16 cs cs8 a d f d a4( af8)
      g16 g g8 e' f,16 f f8 d' e,16 e e8 c' d,4 af'8 b,16 b b8 g' c,16 c c8 af' b,16 b b8 g'8
      d16 e f g a b 
      c16 c c8 c b16 b b8 d g,16 g g8 c e4 g8 f16 f f8 g e16 e e8 g d16 d cs8 e d g b, 
      c16 c c8 c b16 b b8 d g,16 g g8 c e4 g8 a,16 a a8 f' g,16 g g8 d' c16 c g8 e' c r r 
      \bar "|." 
    }
  } 
}
