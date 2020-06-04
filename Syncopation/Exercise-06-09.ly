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
      piece = "EXERCISE 6"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c''
    {
      \numericTimeSignature \time 2/4
      \key g \major
       g8-. g4-^ b8-. a-. a4-^ c8-. b-. b4-^ d8-. c-. c4-^ e8-. 
       d-"sim." d4 fs8 e e4 g8 fs fs4 a8 g2 \break
       g8 g4 a8 fs fs4 g8 e e4 fs8 d d4 e8 
       c c4 d8 b b4 c8 a a4 b8 g2 \bar "|."
    }   
  }

  \score {
    \header {
      piece = "EXERCISE 7"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c''
    {
      \numericTimeSignature \time 4/4
      \key g \major
       g8-. g4-^ g-^ g-^ b8-. a-. a4-^ a-^ a-^ c8-. 
       b-. b4-^ b-^ b-^ d8-. c-. c4-^ c-^ c-^ e8-.
       d-"sim." d4 d d fs8 e e4 e e g8 fs fs4 fs fs a8 g d4 b8 g4 r
       g'8 g4 g g a8 fs fs4 fs fs g8 e e4 e e fs8 d d4 d d e8 
       c c4 c c d8 b b4 b b c8 a a4 a a b8 g b4 d8 g4 r \bar "|."
    }   
  }
  
  \score {
    \header {
      piece = "EXERCISE 8"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 2/4
      \partial 8
      \key g \major
      d8-. 
      g-. g4-^ a8-. b-. b4-^ g8-. fs-. fs4-^ e'8-. d-. d4-^ c8-. 
      b-"sim." b4 d8 g g4 fs8 e e4 fs8 d2 \break
      c8 a4 c8 b e4 ds8 d g4 b,8 b a4 e'8
      e-. fs,4-^ d'8-^( d) cs4-^ c8-^( c) b4-^ bf8-. a4 r8 d,-.
      g-. g4-^ a8-. b-. b4-^ g8-. fs-"sim." fs4 e'8 d d4 c8 
      b b4 d8 g e4 c8 a e'4 d8 g,4 r8 \bar "|."
    }   
  }
  
  
  \score {
    \header {
      piece = "EXERCISE 9"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 4/4
      \partial 4.
      e-. f-. fs-.
      g-. e'4-> d-> c8-. b-. a-.  g-. d4-> e-> f8-. fs-. a-.
      g-"sim." b4 c cs8 d ds e c4 a8 g e d fs
      g e'4 d c8 b a gs b4 e d8 c b a d4 cs c8 b a g b4 a8 g4 r 
      \bar "||" \break
      
      d'8 g,4 b d8 g f e e,4 a c8 e d d c4 b a8 gs a b e,4 f fs8 g gs
      a e'4 d cs8 d ds e cs4 a bf8 a g f a4 d c8 b a e'2 r8 e, f fs
      g e'4 d c8 b a g d4 e f8 fs a g b4 c cs8 d ds e c4 a8 g e f fs
      g e'4 d c8 b c a f'4 e d8 c a g e'4 c a8 g fs f d4 b8 c \bar "|."
    }   
  }
}