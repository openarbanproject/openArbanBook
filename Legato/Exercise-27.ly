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
            title = "EXERCISE 27"
            copyright = "This work is licensed under a CC BY-SA 4.0 license."
            dedication = "openArbanProject"
  }

\score {
  \layout { \context { \Score \remove "Bar_number_engraver" }}
  \relative c'
  { 
    \override Fingering.direction = #DOWN
    \numericTimeSignature \time 2/4
    \partial 8
    
    \tuplet 3/2 {e'16( g e})
    \repeat percent 3 {
      c8-. \tuplet 3/2 {e16( g e}) c8-. \tuplet 3/2 {e16( g e}) }
    c8 r r \tuplet 3/2 {c16( e c})
    \repeat percent 3 {
      g8-. \tuplet 3/2 {c16( e c}) g8-. \tuplet 3/2 {c16( e c}) } \break
    g8 r r \tuplet 3/2 {g16( c g}) 
    \repeat percent 3 {
      e8-. \tuplet 3/2 {g16( c g}) e8-. \tuplet 3/2 {g16( c g}) }
    e8 r r \tuplet 3/2 {e16-3( g-0 e-3})
    \repeat percent 3 {
      c8-. \tuplet 3/2 {e16-3( g-0 e-3}) c8-. \tuplet 3/2 {e16-3( g-0 e-3}) }
    c8-0-. r r \bar "||" \break
    
    \tuplet 3/2 {ds'16( fs ds})
    \repeat percent 3 {
      b8-. \tuplet 3/2 {ds16( fs ds}) b8-. \tuplet 3/2 {ds16( fs ds}) }
    b8 r r \tuplet 3/2 {b16( ds b})
    \repeat percent 3 {
      fs8-. \tuplet 3/2 {b16( ds b}) fs8-. \tuplet 3/2 {b16( ds b}) } \break
    fs8 r r \tuplet 3/2 {fs16( b fs}) 
    \repeat percent 3 {
      ds8-. \tuplet 3/2 {fs16( b fs}) ds8-. \tuplet 3/2 {fs16( b fs}) }
    ds8 r r \tuplet 3/2 {ds16( fs ds})
    \repeat percent 3 {
      b8-. \tuplet 3/2 {ds16( fs ds}) b8-. \tuplet 3/2 {ds16( fs ds}) }
    b8-. r r \bar "||" \break
    
    \tuplet 3/2 {d'16( f d})
    \repeat percent 3 {
      bf8-. \tuplet 3/2 {d16( f d}) bf8-. \tuplet 3/2 {d16( f d}) }
    bf8 r r \tuplet 3/2 {bf16( d bf})
    \repeat percent 3 {
      f8-. \tuplet 3/2 {bf16( d bf}) f8-. \tuplet 3/2 {bf16( d bf}) } \break
    f8 r r \tuplet 3/2 {f16( bf f}) 
    \repeat percent 3 {
      d8-. \tuplet 3/2 {f16( bf f}) d8-. \tuplet 3/2 {f16( bf f}) }
    d8 r r \tuplet 3/2 {d16( f d})
    \repeat percent 3 {
      bf8-. \tuplet 3/2 {d16( f d}) bf8-. \tuplet 3/2 {d16( f d}) }
    bf8-. r r \bar "||" \break
    
    \override Fingering.direction =#UP
    \tuplet 3/2 {cs'16( e-2-1 cs})
    \repeat percent 3 {
      a8-. \tuplet 3/2 {cs16( e cs}) a8-. \tuplet 3/2 {cs16( e cs}) } 
    a8 r r \tuplet 3/2 {a16( cs a})
    \repeat percent 3 {
      e8-. \tuplet 3/2 {a16( cs a}) e8-. \tuplet 3/2 {a16( cs a}) } \break
    e8 r r \tuplet 3/2 {e16( a e}) 
    \repeat percent 3 {
      cs8-. \tuplet 3/2 {e16( a e}) cs8-. \tuplet 3/2 {e16( a e}) }
    cs8 r r \tuplet 3/2 {cs16( e cs})
    \repeat percent 3 {
      a8-. \tuplet 3/2 {cs16( e cs}) a8-. \tuplet 3/2 {cs16( e cs}) }
    a8-. r r \bar "||" \break
    
    \tuplet 3/2 {c'16-3-2( ef-3-2 c})
    \repeat percent 3 {
      af8-. \tuplet 3/2 {c16( ef c}) af8-. \tuplet 3/2 {c16( ef c}) }
    af8 r r \tuplet 3/2 {af16( c af})
    \repeat percent 3 {
      ef8-. \tuplet 3/2 {af16( c af}) ef8-. \tuplet 3/2 {af16( c af}) } \break
    ef8 r r \tuplet 3/2 {ef16( af ef}) 
    \repeat percent 3 {
      c8-. \tuplet 3/2 {ef16( af ef}) c8-. \tuplet 3/2 {ef16( af ef}) }
    c8 r r \tuplet 3/2 {c16( ef c})
    \repeat percent 3 {
      af8-. \tuplet 3/2 {c16( ef c}) af8-. \tuplet 3/2 {c16( ef c}) }
    af8-. r r \bar "||" \break
    
    \tuplet 3/2 {b'16-3-1( d-3-1 b})
    \repeat percent 3 {
      g8-.-3-1 \tuplet 3/2 {b16( d b}) g8-. \tuplet 3/2 {b16( d b}) }
    g8 r r \tuplet 3/2 {c16( e c})
    \repeat percent 2 {
      g8-. \tuplet 3/2 {c16( e c}) g8-. \tuplet 3/2 {c16( e c}) }
    g8-. \tuplet 3/2 {c16( e c}) g8 e c r r \bar "|."
  }
}

}