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
            title = "INTERVALS 10"
            composer = " "
  }
  
  \score {
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 12/8
      \key f \major
      f8( f' f,) fs( fs' fs,) g( g' g,) gs( gs' gs,)
      a( a' a,) g( g' g,) f( f' f,) e( e' e,) 
      d( d' d,) c( c' c,) b( b' b,) c( c' c,)
      d( d' d,) e( e' e,) f( f' f,) fs( fs' fs,)
      g( g' g,) a( a' a,) bf( bf' bf,) a( a' a,)
      g( g' g,) f( f' f,) e( e' e,) d( d' d,) 
      c( c' c,) cs( cs' cs,) d( d' d,) e( e' e,) 
      f( f' f,) e( e' e,) f4.( f'4) r8 
      \bar "||" \break
      
      f( f, f') e( e, e') d( d, d') c( c, c')
      b( b, b') c( c, c') d( d, d') c( c, c')
      e( e, e') d( d, d') c( c, c') bf( bf, bf') \break
      a( a, a') c( c, c') d( d, d') e( e, e')
      f( f, f') e( e, e') d( d, d') c( c, c')
      b( b, b') c( c, c') e( e, e') c( c, c') \break
      g( g, g') gs( gs, gs') a( a, a') b( b, b')
      c( c, c') d( d, d') c4. r 
      \bar "||" \break
      
      f,8( f' f,) fs( fs' fs,) g( g' g,) gs( gs' gs,)
      a( a' a,) g( g' g,) f( f' f,) e( e' e,) 
      d( d' d,) c( c' c,) b( b' b,) c( c' c,) \break
      d( d' d,) e( e' e,) f( f' f,) fs( fs' fs,)
      g( g' g,) a( a' a,) bf( bf' bf,) a( a' a,)
      g( g' g,) f( f' f,) e( e' e,) d( d' d,) \break
      c( c' c,) cs( cs' cs,) d( d' d,) e( e' e,) 
      f( f' f,) e( e' e,) f4.( f'4) r8 \bar "|."
      \bar "|."
    }
  }
  
}
