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
            title = "EXERCISE 28"
            copyright = "This work is licensed under a CC BY-SA 4.0 license."
            dedication = "openArbanProject"
  }

\score {
  \layout { \context { \Score \remove "Bar_number_engraver" }}
  \relative c'
  { 
    \numericTimeSignature \time 2/4
    \tuplet 3/2 {c'16( e c}) g8-.      \tuplet 3/2 {c16( e c}) g8-. g'-. g,-. c4->
    \tuplet 3/2 {c16( e c}) g8-.       \tuplet 3/2 {c16( e c}) g8-. g'-. g,-. c4->
    \tuplet 3/2 {d16( f d}) b8-.       g'8-. g,-. 
    \tuplet 3/2 {e'16( g e}) c8-.      g'-. g,-.
    \tuplet 3/2 {b16-3-1( d b}) g8-.   d'-.-1 d,-. g-. b-. g4->
    \override Fingering.direction = #DOWN
    \tuplet 3/2 {g16-1-3( b-"sim." g}) e8-3  
                                       \tuplet 3/2 {g16-1-3( b g}) e8-3 ds8 fs b4 
    \tuplet 3/2 {ds16( fs ds}) b8      \tuplet 3/2 {ds16( fs ds}) b8 ds fs e4
    \tuplet 3/2 {e16( g e}) b8         \tuplet 3/2 {e16( g e}) b8 e g fs4
    \tuplet 3/2 {ds16( fs ds}) b8      \tuplet 3/2 {ef16( gf ef}) bf8 ef g f4
    \tuplet 3/2 {d16( f d}) bf8        \tuplet 3/2 {d16( f d}) bf8 d f e4
    \override Fingering.direction = #UP
    \tuplet 3/2 {c16-3-2( ef c}) g8-0  \tuplet 3/2 {c16( ef c}) g8 af e f4
    \override Fingering.direction = #DOWN
    \tuplet 3/2 {af16-2-3( c af}) f8-1 \tuplet 3/2 {af16( c af}) f8 e g c4
    \tuplet 3/2 {a16( c a}) f8 a c     \tuplet 3/2 {bf16( d bf}) f8 bf d
    \tuplet 3/2 {c16-3-2( ef c}) a8    c ef d4( bf8) r
    \tuplet 3/2 {d16( f d}) bf8 d f    \tuplet 3/2 {ef16( g ef}) c8 ef g
    \override Fingering.direction = #UP
    \tuplet 3/2 {b,16-3-1( d b}) g8-0  b d g8. g,16 gs-. a-. bf-. b-.
    \tuplet 3/2 {c16( e c}) g8         \tuplet 3/2 {c16( e c}) g8 g' g, c4
    \tuplet 3/2 {c16( e c}) g8         \tuplet 3/2 {c16( e c}) g8 g' g, c4
    \tuplet 3/2 {d16( f d}) b8 g'8 g,  \tuplet 3/2 {e'16( g e}) c8 g' g,
    \tuplet 3/2 {b16-3-1( d b}) g8-0   g' g, c e c r \bar "|."    
  }
 }
}