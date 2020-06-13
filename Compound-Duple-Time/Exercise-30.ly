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
      piece = "EXERCISE 30"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 6/8
      \partial 8
      \key f \major
      \tempo "Allegretto"
      c'8-.-^\p
      c-.-^[ r d-.-^] d-.-^[ r c-.-^] c-.[ r a-.] a-.[ r c-.] 
      g-.[ r fs-.] g-.[ r a-.] f4.-> c8-. f-. a-.
      c-.-^[ r d-.-^] d-.-^[ r c-.-^] \break c-.[ r a-.] a-.[ r a-.]
      gs-.[ r e'-.] gs,-.[ r b-.] a-. c,-. e-. a4 r8
      
      c4.\f d4 e8-. f-. a,-. d-. c4 b8-. bf4. d,4 e8-. g-. f-. a-. c,4 r8
      c'4.\p df4 ef8 f8 f, g 
      \override TextSpanner.bound-details.left.text = "rall."
      af4 \startTextSpan af8 bf4 bf8 b4 b8 c4.~ c4 \stopTextSpan 
      \tempo "Tempo I"
      c8
      c4\f df8 df4 c8 bf4 af8 af4 g8 f4 g8 af4 bf8 g4 df'8 c4 c8 
      c4 df8 df4 c8 bf4 af8 af4 g8 f4 g8 af4 bf8 g4.~ g4 ef8
      af4 bf8 c4 df8 ef4 f8 ef4. c8 af f' ef4. df8 bf c af4.
      c8 bf c af4-^ c8-. g4-^ c8-. f,4-^ c'8-. e,-. c'-. bf-. af-. g-. f-. e4 g8 c4 c8-^ \p
      c[ r d] d[ r c] c[ r a] a[ r c] g[ r fs] g[ r a] f4. c8 f a
      c[ r d] d[ r c] c[ r a] a[ r c] g \f a bf c d e f a, c f, r \bar "|." 
    }
  } 
  
  \score {
    \header {
      piece = "EXERCISE 31"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 6/8
      \partial 4.
      \key c \major
      \tempo "Allegretto"
      c'8. d16 c8-. 
      b4 b8-. b8. c16 b8-. e,4 e8-. e8. fs16 gs8-. 
      a4\< b8-. c4 d8-. \! e4->( d8) c8. d16 c8-.
      b4 b8 b8. c16 b8 e,4 e8 e8. fs16 gs8
      \bar "|." 
    }
  } 
}
