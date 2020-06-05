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
      piece = "EXERCISE 10"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 2/4
      c16-.\mark "Allegro" c8-^ d16-. e-. e8-^ f16-. g-. g8-^ e16-. c-. c8-^ d16-.
      e16-"sim." e8 f16 g g8 a16 b b8 c16 d4
      f16 f8 e16 d d8 c16 b b8 a16 g g8 f16 e e8 d16 c c8 d16 e e8 f16 g4
      g'16 g8 f16 e e8 d16 c c8 b16 a4 f'16 f8 e16 d d8 c16 b b8 a16 g4
      c,16 c8 e16 d d8 f16 e e8 g16 f4 d16 d8 f16 e e8 g16 f f8 a16 g4
      e16 e8 gs16 a a8 c16 b b8 d16 c4 cs16 cs8 e16 d d8 f16 e e8 g16 f4
      a16 f8 d16 b g'8 f16 e c8 a16 fs d'8 c16 b e8 d16~ d c8 a16 g fs8 a16 g4
      c,16 c8 d16 e e8 f16 g g8 e16 c c8 d16 e e8 f16 g g8 a16 b b8 c16 d4
      f16 f8 e16 d d8 c16 b b8 a16 g g8 gs16 a a8 c16 b b8 d16 c c8 e16 c4
    }   
  }
  
  \score {
    \header {
      piece = "EXERCISE 11"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 4/4
      g'8-. e'4-^ d-^ g,8-. e-. c-. b-. d4-^ f-^ g8-. b-. d-. 
      f-. d4-^ b-^ g8-. fs-. f-. e-. f4-^ f8-. g-. r r4
      g8-"sim." e'4 c8 a f'4 d8 b g'4 e8 c4 r 
      bf8 g'4 bf,8 a f'4 af,8 g e'4 g,8 fs4 r
      f8 d'4 f,8 e c'4 ef,8 d a'4 c,8 b4 r b'8 c4 cs8 d4 r e8 f4 fs8 g4 r
      g,8 e'4 c g8 e c b d4 f g8 b d f d4 b g8 fs f e f4 fs8 g r r4
      g8 e'4 c8 a f'4 d8 b g'4 e8 c4 r f8 a4 f8 e g4 c,8 b d4 g,8 c4 r
      \bar "|."
    }   
  }
  
  \score {
    \header {
      piece = "EXERCISE 12"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 4/4
      c'8 b4-^ c8 e d4-^ b8 g2~ g8 a b c d cs4-^ d8 f e4-^ ds8 e2~ e4 r8 g
      g fs4 f8 e4~ e8 e e ds4 d8 c4~ c8 e a, d4 f8 e d4 c8 d2~ d4 r8 g,
      c bf4 a8 bf4~ bf8 g d' c4 b8 c4~ c8 a' a g4 f e d8 c b4 a8 gs b e,4
      a8 c4 e c a8 gs f'4 e d c8 b g'4 f e ds8 e d4 c8 b g a b
      c b4 c8 e d4 b8 g2~ g8 a b c d cs4 d8 f e4 ds8 e2~ e4 r8 g
      g fs4 f8 e4~ e8 e e ds4 d8 c4~ c8 e a, f'4 e8 d g4 b,8 c e4 d8 c4 r
      \bar "|."
    }   
  }
}