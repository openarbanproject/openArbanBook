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
      piece = "EXERCISE 1"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c''
    {
      \numericTimeSignature \time 4/4
      \key c \major
      g4-. g2-^ gs4-. a-. a2-^ c4-. b-. b2-^ d4-. d-. g,2-^ r4
      e'-. e2-^ c4-. b-. e2-^ g,4-. fs-. d'2-^ fs,4-. a-. g2-^ r4
      % I added an extra 4 bars of articulations as it seemed an
      % important part of the exercise that also adds to presentation
      d'-"sim." d2 g,4 e' e2 gs,4 a a2 f'4 f e2 cs4
      d d2 c4 b b2 a4 g4 g2 fs4 a g2 e8 f
      g4 c2 e4 e a,2 cs4 d d2 f4 f b,2 g'4
      g f2 af,4 af g2 e'4 e d2 b4 c1  
      \bar "|."
    }
  }
  
  \score {
    \header {
      piece = "EXERCISE 2"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 4/4
      \key f \major
       f4-. a2-^ f4-. g-. bf2-^ g4-. a-. c2-^ a4-. bf-. d2-^ bf4-.
       c-. e2-^ c4-. d-. f2-^ d4-. e-. g2-^ e4-. f1-^ \break
       f4-"sim." f2 g4 e e2 f4 d d2 e4 c4 c2 d4 
       bf bf2 c4 a a2 bf4 g g2 a4 f1
      \bar "|."
    }
  }
  
  \score {
    \header {
      piece = "EXERCISE 3"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 2/4
      \key f \major
       f8-. a4-^ f8-. g-. bf4-^ g8-. a-. c4-^ a8-. bf-. d4-^ bf8-.
       c-. e4-^ c8-. d-. f4-^ d8-. e-. g4-^ e8-. f2-^ \break
       f8-"sim." f4 g8 e e4 f8 d d4 e8 c8 c4 d8 
       bf bf4 c8 a a4 bf8 g g4 a8 f2
      \bar "|."
    }
  }
  
  \score {
    \header {
      piece = "EXERCISE 4"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 3/4
      \key f \major
       f8-. a4-^ g-^ f8-. g-. bf4-^ a-^ g8-. a-. c4-^ bf-^ a8-. bf-. d4-^ c-^ bf8-.
       c-"sim." e4 d c8 d f4 e d8 e g4 f e8 f2. \break
       f8 a4 g f8 e g4 f e8 d f4 e d8 c e4 d c8
       bf d4 c bf8 a c4 bf a8 g bf4 a g8 f2.
      \bar "|."
    }
  }
  
  \score {
    \header {
      piece = "EXERCISE 5"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 3/4
      \key c \major
       c8-. e4-^ d-^ c8-. d-. f4-^ e-^ d8-. e-. g4-^ f-^ e8-. f-. a4-^ g-^ f8-.
       g-"sim." b4 a g8 a c4 b a8 b d4 c b8 c2. \break
       c8 e4 d c8 b d4 c b8 a c4 b a8 g b4 a g8
       f a4 g f8 e g4 f e8 d f4 e d8 c2.
      \bar "|."
    }
  }
}
