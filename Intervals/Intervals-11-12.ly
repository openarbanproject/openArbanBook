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
      piece = "INTERVALS 11"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 4/4
      c4( e') d,( f') e,( g') f2 d,4( f') e,( g') f,( a') g2
      g4( e,) f'( d,) e'( c,) d2 f'4( d,) e'( c,) d'( b,) c2
      g4( b') a,( c') b,( d') c2 a,4( c') b,( d') c,( e') d2
      d4( b,) c'( a,) b'( g,) a2 c'4( a,) b'( g,) a'( fs,) g2
      c4( e') d,( f') e,( g') f2 d,4( f') e,( g') f,( a') g2
      g4( e,) f'( d,) e'( c,) d2 f'4( d,) e'( c,) d'( b,) c2
      \bar "|."
    }
  }
  
  \score {
    \header {
      piece = "INTERVALS 12"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 2/4
      \set Timing.beamExceptions = #'()
      \set Timing.baseMoment = #(ly:make-moment 2/4)
      \key bf \major
      bf8( d') c,( ef') d,( f') bf,,( d') c,( ef') d,( f') ef,( g') g,( bf')
      f,( a') ef,( g') d,( f') c,( ef') bf,( d') bf4 \break
      c,8( ef') d,( f') ef,( g') f,( a') g,( bf') f,( a') ef,( g') d,( f') 
      c,( ef') d,( f') ef,( g') d,( f') c,( ef') bf,( d') c2 \break
      bf,8( d') c,( ef') d,( f') bf,,( d') c,( ef') d,( f') ef,( g') g,( bf')
      f,( a') ef,( g') d,( f') c,( ef') bf,( d') bf4
      \bar "|."
    }
  }
}
