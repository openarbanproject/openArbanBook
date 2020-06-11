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
      piece = "EXERCISE 26"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 2/4
      \key g \major
      g'-^ b16-. b-. b-. b-. e8-. d-. a4-^ b-^ d16-. d-. d-. d-. g8-. fs-. c4-^
      b4-"sim." d16 d d d a'8 g fs4 a, cs16 cs cs cs fs8 e d4
      d16 c a8 d16 c a8 b4 e16 e e e d16 c a8 d16 c a8 b4 b16 b b b 
      b8 gs b e ds4 fs16 fs fs fs ds8b a fs e4 e'16 e e e
      c c e8 b16 b e8 a, e'16 e gs,8 e'16 e a, a e'8 c16 c e8 b4 e16 e e e 
      e e c8 e16 e e e e e a,8 e'16 e e e d8 c16 c b b a8 e'4 g,16 g g g 
      g8 e' g, f' e4 a,16 a a a a8 f' gs, f' e4 ds16 ds ds ds 
      e4 ds16 ds ds ds e8 f16 f e e ds8 e fs16 fs e e ds8 d16 d c8 b a
      g4 b16 b b b e8 d a4 b d16 d d d g8 fs c4 
      b4 d16 d d d a'8 g e4 a, c16 c c c e8 d g, r \bar "|."
    }
  }
  
  \score {
    \header {
      piece = "EXERCISE 27"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 2/4
      \key c \major
      c'8-. c16-. c-. c-. c-. c-. c-. b-. b-. a8-. g16-. g-. g8-.
      d'16-. d-. d-. d-. d-. d-. d8-. f-. e16-. e-. d-. d-. e8-.
      c8-"sim." c16 c c c c c b b a8 gs16 gs gs8 d'8 d16 d c c b8 a16 a a c e e e8
      ds8 ds16 ds ds ds ds ds e e e8 gs16 gs e8 fs16 fs fs fs fs e ds8 cs b gs' e
      cs8 cs16 cs cs e ds8 ds16 ds ds ds ds fs e8 ds ds16 ds cs cs b8 as a16 a gs gs gs8
      fs16 fs a a cs cs cs8 b gs16 gs b b e e ds ds b8 a16 a fs fs e4 r16 e f fs
      g8 c16 c e e g8 g, b16 b d d g g fs e d8 c16 b a8 g g16 g g g g g 
      c8 c16 c c c c c b b a8 g16 g g8 d'16 d d d d d d8 f e16 e d d e8
      c16 c c c c c c8 a16 a a8 af16 af af af g c e8 f,16 g d'8 e,16 g c e c8 r 
      \bar "|."
    }
  }
}
