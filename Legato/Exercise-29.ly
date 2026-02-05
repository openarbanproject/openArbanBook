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
            title = "EXERCISE 29"
            copyright = "This work is licensed under a CC BY-SA 4.0 license."
            dedication = "openArbanProject"
  }

\score {
  \layout { \context { \Score \remove "Bar_number_engraver" }}
  \relative c'
    {
      \numericTimeSignature \time 2/4
      \partial 4
      \tempo 4 = 96
                \tuplet 3/2 {e'16[( g e})]    \tuplet 3/2 {c16( e c})
      g8( c)    \tuplet 3/2 {e16[( g e})]     \tuplet 3/2 {c16( e c})
      g8( c)    \tuplet 3/2 {e16[( g e})]     \tuplet 3/2 {c16( e c})
      g16 c e, g    c, e g c 
      c8( b)    \tuplet 3/2 {d16[( f d})]     \tuplet 3/2 {b16-3-1( d b})
      g8( b)    \tuplet 3/2 {d16[( f d})]     \tuplet 3/2 {b16( d b})
      g8( b)    \tuplet 3/2 {d16[( f d})]     \tuplet 3/2 {b16( d b})
      g16 b d, f    g b d f
      e8( c)    \tuplet 3/2 {c16[( e c})]     \tuplet 3/2 {a16( c a})
      fs8( a)   \tuplet 3/2 {c16[( e c})]     \tuplet 3/2 {a16( c a})
      fs8( a)   \tuplet 3/2 {c16[( e c})]     \tuplet 3/2 {a16( c a})
      fs16 c' a     fs d fs a c
      b8( g)    \tuplet 3/2 {b16-3-1[( d b})] \tuplet 3/2 {g16-3-1( b g})
      d8-"(sim.)"( g) 
                \tuplet 3/2 {b16[( d b})]     \tuplet 3/2 {g16( b g})
      d8( g)    \tuplet 3/2 {b16[( d b})]     \tuplet 3/2 {g16( b g})
      d16 g b, d    g b d g 
      fs4 	\tuplet 3/2 {ds16[( fs ds})]  \tuplet 3/2 {b16( ds b})
      fs8( b)   \tuplet 3/2 {ds16[( fs ds})]  \tuplet 3/2 {b16( ds b})
      fs8( b)   \tuplet 3/2 {ds16[( fs ds})]  \tuplet 3/2 {b16( ds b})
      fs16 b ds, fs b, ds fs b
      as8( cs)  \tuplet 3/2 {e16[( g e})]     \tuplet 3/2 {cs16( e-2-1 cs})
      as8( cs)  \tuplet 3/2 {e16[( g e})]     \tuplet 3/2 {cs16( e cs})
      as8( cs)  \tuplet 3/2 {e16[( g e})]     \tuplet 3/2 {cs16( e cs})
      as16 e' cs as fs as cs e
      ds8( fs)  \tuplet 3/2 {fs16[( a fs})]   \tuplet 3/2 {ds16( fs ds})
      ds8( fs)  \tuplet 3/2 {fs16[( a fs})]   \tuplet 3/2 {ds16( fs ds})
      ds8( fs)  \tuplet 3/2 {fs16[( a fs})]   \tuplet 3/2 {ds16( fs ds})
      b ds fs, b    b, ds fs b
      gs8( e)   \tuplet 3/2 {e'16[( g e})]    \tuplet 3/2 {c16( e c})
      g8( c)    \tuplet 3/2 {e16[( g e})]     \tuplet 3/2 {c16( e c})
      g8( c)    \tuplet 3/2 {e16[( g e})]     \tuplet 3/2 {c16( e c})
      g16 c e, g    c, e g c 
      c8( b)    \tuplet 3/2 {d16[( f d})]     \tuplet 3/2 {b16( d b})
      g8( b)    \tuplet 3/2 {d16[( f d})]     \tuplet 3/2 {b16( d b})
      g8( b)    \tuplet 3/2 {d16[( f d})]     \tuplet 3/2 {b16( d b})
      g16 b d, f    g b d g,
      c8 	\tuplet 3/2 {e16( g e})    c8 \tuplet 3/2 {e16( g e})
      c8 r e r c2 \bar "|."
    }
  }
}