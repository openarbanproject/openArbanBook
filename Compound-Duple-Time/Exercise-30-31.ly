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
      \tempo 4. = 52 - 96
      b4 b8-. b8. c16 b8-. e,4 e8-. e8. fs16 gs8-. 
      a4\< b8-. c4 d8-. \! e4->( d8) c8. d16 c8-.
      b4 b8 b8. c16 b8 e,4 e8 e8. fs16 gs8 a4 b8\< c d ds\! e4. e8. fs16 e8
      cs4 cs8 cs8.\< e16 a8\! a4(\> gs8)\! d8. e16 d8 b4 b8 b8.\< d16 fs8\! fs4(\> e8)\! e8. fs16 e8
      cs4 cs8 cs8. e16 a8 a4 gs8 gs8. fs16 e8 ds4 b8 b8. cs16 ds8 e4. e8. f16 e8
      c4 e8 g,4 f'8 e4. g8. a16 g8 fs4 f8 g,4 c8 d4. e8. f16 e8 
      c4 e8 b4 e8 a,4 e'8 e8. f16 e8 gs,4 e'8 e8. f16 e8 b4. c8. d16 c8
      b4 b8 b8. c16 b8 e,4 e8 e8. fs16 gs8 a4\< b8 c4 d8\! e4->( d8) c8. d16 c8
      b4 b8 b8. c16 b8 e,4 e8 e8.\< fs16 gs8\! a4 e'8\> gs,4 e'8\! 
      a,8. e'16 e8 c8. e16 e8 b8. e16 e8 gs,8. e'16 e8 a,8. e'16 e8 c8. e16 e8 b8. e16 e8 gs,8. e'16 e8 a,8. c16 c8 a r r
      \bar "|." 
    }
  } 
}
