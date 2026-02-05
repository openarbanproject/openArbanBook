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
      piece = "INTERVALS 8"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 4/4
      \key f \major
      f4( f') e,( e') d,( d') c,( c') a( a') g,( g') f1
      e,4( e') d,( d') cs,( cs') d,( d') g,( g') f,( f') e1
      c,4( c') d,( d') e,( e') f,( f') g,( g') gs,( gs') a1
      d,,4( d') e,( e') f,( f') fs,( fs') g,( g') a,( a') bf1
      bf,4( bf') a,( a') g,( g') f,( f') e,( e') d,( d') c1
      a4( a') g,( g') f,( f') e,( e') d,( d') c,( c') f1
      \bar "|."
    }
  }
  
  \score {
    \header {
      piece = "INTERVALS 9"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 4/4
      \key c \major
      c8( c') b,( b') c,( c') d,( d') e,( e') d,( d') e,( e') f,( f')
      g,( g') a,( a') g,( g') f,( f') e,( e') g,( g') f,( f') e,( e')
      d,( d') f,( f') e,( e') d,( d') c,( c') e,( e') d,( d') c,( c')
      b,( b') c,( c') d,( d') e,( e') c1
      f,8( f') e,( e') f,( f') fs,( fs') g,( g') gs,( gs') a,( a') g,( g')
      f,( f') e,( e') d,( d') e,( e') f,( f') fs,( fs') g,( g') f,( f')
      e,( e') c,( c') d,( d') ds,( ds') e,( e') b,( b') d,( d') cs,( cs')
      d,( d') e,( e') f,( f') fs,( fs') g,( g') f,( f') e,( e') d,( d')
      c,( c') b,( b') c,( c') d,( d') e,( e') d,( d') e,( e') f,( f')
      g,( g') a,( a') g,( g') f,( f') e,( e') g,( g') f,( f') e,( e')
      d,( d') f,( f') e,( e') d,( d') c,( c') e,( e') d,( d') c,( c')
      b,( b') c,( c') d,( d') e,( e') c1
      \bar "|."
    }
  }
}
