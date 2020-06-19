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
      piece = "EXERCISE 10"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 4/4
      \key d \major
      \tempo 4 = 116
      d2(\< g)\! e(\< a)\! fs(-"sim." b) g( cs)
      a( d) d( e) g,( cs) a( d)
      fs(\> cs)\! e(\> b)\! d(-"sim." a) cs( g)
      b( fs) a( e) g( cs,) d1 \bar "|."
    }
  }
  
  \score {
    \header {
      piece = "EXERCISE 11"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 4/4
      \key c \major
      \tempo 4 = 116
      c'2(\< g')\! c,2(\< g')\! g,(-"sim." d') g,( d')
      c( g') c,( g') d1~ d4 r r2
      g,( d') g,( d') d,( a') d,( a')
      g( d') g,( d') d,1~ d4 r r2
      bf'( f') bf,( f') f,( c') f,( c')
      bf( f') bf,( f') f,1~ f4 r r2
      f( c') f,( c') c,( g') c,( g')
      f( c') f,( c') c1~ c4 r r2
      c2( g') c,2( g') g,( d') g,( d')
      c( g') c,( g') d1~ d4 r r2
      g,( d') g,( d') c( g') c,( g')
      g,( d') g,( d') c1~ c4 r r2 \bar "|."
    }
  }
  
  \score {
    \header {
      piece = "EXERCISE 12"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 4/4
      \key c \major
      \tempo 4 = 116
      g'(\< e'4)\! r a,2(\< f'4)\! r b,2(-"sim." g'4) r a,2( f'4) r
      g,2( e'4) r f,2( d'4) r e,2( c'4) r b1
      gs2( e'4) r a,2( f'4) r g,2( e'4) r f,2( d'4) r
      e,2( c'4) r d,2( b'4) r c,2( a'4) r g1
      g2( e'4) r fs,2( d'4) r f,2( d'4) r e,2( c'4) r
      ef,2( c'4) r d,2( b'4) r b,2( g'4) r c,1
      \bar "|."
    }
  }
}
