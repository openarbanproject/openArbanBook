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
      piece = "EXERCISE 22"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 2/4
      \key f \major
      c'16-. a-. f8-. c'16-. a-. f8-. g-. c,-. c'16-. d-. c8-. 
      bf16-. g-. e8-. bf'16-. g-. e8-. g-. c,-. a'16-. bf-. a8-.
      c16-"sim." a f8 c'16 a f8 g c, c'16 d c8 b16 c d8 g, g' c, e,16 g c8 r
      bf16 a g8 bf d c16 bf a8 c f f16 f e8 d16 d c8 bf16 bf a8 g4
      bf16 a g8 bf d c16 bf a8 c f af,16 f c8 f af c4 r \bar "||"
      c16 a f8 c'16 a f8 g c, c'16 d c8  bf16 g e8 bf'16 g e8 g c, a'16 bf a8
      c16 a f8 c'16 a f8 g c, c'16 d c8 bf16 a g8 c e, f a16 c f8 r \bar "|."
    }
  }
  
    \score {
    \header {
      piece = "EXERCISE 23"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 2/4
      \partial 8
      \key g \major
      g'16-. a-.
      b-.-> b-. b-. r  b-.[ r a-. g-.] d-.-> d-. d-. r d-.[ r g-. a-.] 
      b-.-> b-. b-. r b-.[ r e-. d-.] d-.-> d-. cs-. r c-.[ r a-. b-.]
      c-"sim." c c r c[ r b a] d, d d r d[ r fs a] d d d r d[ r cs c]  b b b r b[ r b a] 
      gs gs gs r b[ r e d] c c c r c[ r a g]  fs fs fs r a[ r d c ] b b b r b[ r g a] 
      bf bf bf r bf[ r  a g]  ef ef ef r ef[ r d cs] d d d r d[ r fs a] d d d r d[ r cs c]
      b  b b r  b[ r a g] d d d r d[ r g a]  b b b r b[ r e d] d d cs r c[ r a b]
      c c c r c[ r b a] e' e e r ef[ r d cs] d d d r c[ b a] a a a r g8 \bar "|."
    }
  }
}
