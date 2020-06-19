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
      piece = "EXERCISE 13"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 4/4
      \key f \major
      \tempo 4 = 96
      c4( a') d,( bf') e,( c') f,( d')
      g,( e') a,( f') bf,( g') a,( f')
      g,( e') f,( d') e,( c') d,( bf') 
      c,( a') bf,( g') c,1
      a'4( f') g,( e') f,( d') e,( c')
      d,( b') c,( a') b,( g') c,( a')
      d,( bf') e,( c') f,( d') g,( e') 
      a,( f') b,( g') c,1
      c,4( a') d,( bf') e,( c') f,( d')
      g,( e') a,( f') bf,( g') a,( f')
      g,( e') f,( d') e,( c') d,( bf') 
      c,( a') bf,( g') c,1
      \bar "|."
    }
  }
  
  \score {
    \header {
      piece = "EXERCISE 14"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 2/4
      \key c \major
      \tempo 4 = 96
      g'8-.\mp g(\< e')\! r d2-> \breathe c8-. c(\< a')\! r g2-> \breathe
      b,8 b-.(\< g'4--)\! a,8-. a(\< f'4--)\! af,8-. af(\< f'8)\! r e2-> \breathe
      fs,8-.-"sim." fs( d') r c2-> \breathe b8-. b( g') r fs2-> \breathe
      a,8-. a( fs'4) g,8-. g( e'4) fs,8-. fs( d') r d,2-> \breathe
      cs8-. cs( a') r c,2-> \breathe b8-. b( g') r bf,2-> \breathe
      bf8-. bf( g'4--) c,8 c( af4--) d8-. d( bf') r \breathe bf4.(\> g8)\!
      ef8-. ef( c) r b2-> \breathe g'8 g( ef') r d2-> \breathe
      g,8-. g( ef'4--) f,8 f( d'4--) \breathe ef,8-. ef( c'4--) b8-"rall." b(\< g'4)\> \fermata \breathe
      \tempo "a tempo"
      g,8-.\! g( e') r d2-> \breathe c8-. c( a') r g2-> \breathe
      b,8-. b( g'4--) a,8-. a( f'4--) g,8( e') d-. r c2-> \bar "|."
    }
  }
  
  \score {
    \header {
      piece = "EXERCISE 15"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 3/4
      \key c \major
      \tempo "Andante"
      g'4\p(\< f'4.\>
      \tempo 4 = 72
      e8)\! e2( gs,4) \breathe
      a4(\< g'4.\> f8)\! f2( af,4) \breathe
      g4-"sim."( f'4. e8) fs,4( e'4. d8) d,4( c'4. b8) g2. \breathe
      bf4( af'4. g8) g2( g,4) \breathe fs( ef'4. d8) d2 f,4 \breathe
      e4( df'4. c8) d,4( c'4. bf8) cs,4( af'4. g8) g,2. \breathe
      g'4( f'4. e8) e2( gs,4) \breathe a4( g'4. f8) f2( f,4) \breathe
      e4( d'4. c8) d,4( c'4. b8) b,4( a'4. g8) c2. \bar "|."
    }
  }
}
