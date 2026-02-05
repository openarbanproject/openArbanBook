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
      piece = "EXERCISE 5"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 4/4
      \key g \major
      \tempo 4 = 116
      g'2(\< b)\! a(\< c)\! b(-"sim." d) c( e) 
      d( fs) e( g) fs( a) g1 \break
      b,2(\> g)\! c(\> a)\! d(-"sim." b) e( c) 
      fs( d) g( e) a( fs) g1 \bar "|."
    }
  }
  
  \score {
    \header {
      piece = "EXERCISE 6"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 4/4
      \key g \major
      \tempo 4 = 116
      d2(\< fs)\! e(\< g)\! fs(-"sim." a) g( b) 
      a( cs) b( d) cs( e) d1 \break
      fs,2(\> d)\! g(\> e)\! a(-"sim." fs) b( g) 
      cs( a) d( b) e( cs) d1 \bar "|."
    }
  }
  \score {
    \header {
      piece = "EXERCISE 7"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 4/4
      \key f \major
      \tempo 4 = 116
      c2(\< f)\! d(\< g)\! e(-"sim." a) f( bf)
      g( c) a( d) bf( e) c( f)
      f(\> c)\! e(\> bf)\! d(-"sim."a) c( g)
      bf( f) a( e) g( d) e4( c) f2 \bar "|."
    }
  }
  
  \score {
    \header {
      piece = "EXERCISE 8"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 4/4
      \key c \major
      \tempo 4 = 116
      g'(\< c)\! a(\< d)\! b(-"sim." e) c( f)
      d( g) e( a) d,( g) c,1
      g'2(\> d)\! f(\> c)\! e(-"sim." b) d( a)
      c( g) b( f) a( e) g4( b,) c2 \bar "|."
    }
  }
  
  \score {
    \header {
      piece = "EXERCISE 9"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 4/4
      \key g \major
      \tempo 4 = 116
      d2(\< g)\! e(\< a)\! fs(-"sim." b) g( c)
      a( d) b( e) c( fs) d( g)
      g(\> d)\! fs(\> c)\! e(-"sim."b) d( a)
      c( g) b( fs) a( e) fs4( d) g2 \bar "|."
    }
  }
}
