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
      piece = "EXERCISE 24"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 2/4
      \key ef \major
      ef8-. ef16-. ef-. ef-. ef-. ef8-. g-. ef-. bf'4-^ 
      af8-. af16-. af-. af-. af-. f8-. bf-. bf-. g-. ef-.
      ef8-. ef16-. ef-. ef-. ef-. ef8-. g-. ef-. bf'4-^ 
      a8-. f16-. f-. f-. f-. f8-. g-. a-. bf4-^
      af8-"sim." d,16 f af c bf8 g ef bf d16 f af8 d,16 f af c bf8 a af g4->
      fs8 d16 fs a d c8 bf a g4 d8 fs16 a d c bf8 a g d4
      f8 g16 a bf c d8 bf c16 d ef e f8 g f16 ef c a f8 d' c bf4
      af8 f16 f af af c8 bf g16 g bf bf ef8 d bf16 bf af af f8 d bf c d
      ef8 ef16 ef ef ef ef8 g ef bf'4 af8 af16 af af af f8 bf bf g ef
      ef8 ef16 ef ef ef ef8 g ef bf'4 bf8 af16 af af af f8 bf d, ef4
      \bar "|."
    }
  }
  
  \score {
    \header {
      piece = "EXERCISE 25"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 2/4
      \key bf \major
      bf'16-. bf-. bf-. bf-. bf8-. d-. f16-. f-. f-. f-. d8-. bf-. 
      c16-. c-. c-. c-. c8-. f-. f,4 r
      ef'16 ef ef ef c8 a bf g' f4-^ c16-"sim." c c c d8 e f16 f f f ef8 c
      bf16 bf bf bf bf8 d f16 f f f d8 bf c16 c c c c8 f f,4 r
      bf16 bf bf bf af8 f d c' bf4-^ af16 af af af f8 d bf g' ef4-^
      ds16 ds ds ds ds8 b fs'16 fs fs fs fs8 ds b'16 b b b as8 gs f4 r
      gf16 gf gf gf af8 bf cf16 cf cf cf df8 d ef16 ef ef ef df8 bf gf4 r
      f16 f f f f8 bf ef,16 ef ef ef ef8 bf' f gf af a bf4 r
      bf16 bf bf bf bf8 d f16 f f f d8 bf c16 c c c c8 f f,4 r
      ef'16 ef ef ef c8 a bf g' f4-^ a,16 a a a c8 f bf, d bf4 \bar "|."
    }
  }

}
