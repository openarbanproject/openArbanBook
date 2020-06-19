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
      piece = "EXERCISE 1"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 4/4
      \key c \major
      \tempo 4 = 96 - 116
      c'4(\> \!b\< c)\! g-. d'(\> \!cs\< d)\! g,-. e'(\> \!ds\< e)\! a,-. d-"sim."( cs d) f,
      a( gs a) d,-. g( fs g) c-. b( as b) d-. c1 \bar "||"
      f4( e-2-1 f) g-. e( ds e) c-. a( gs a) c-. e( ds e) cs-.
      d( cs d) g-. fs( es fs) a,-. d( cs d) fs,-. g gs a b
      c( b c) g-. d'( cs d) g,-. e'( ds e) a,-. d( cs d) f,
      a( gs a) d,-. g( fs g) c-. b( as b) d-. c1 \bar "|."
    }
  }
 
 \score {
    \header {
      piece = "EXERCISE 2"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 4/4
      \key g \major
      \tempo 4 = 96 - 116
      d'4(\> \!e\< d)\! b-. g(\> \!a\< g)\! c-. b(\> \!c\< b)\! e-. d-"sim."( e d) r
      e-2-1( fs-2 e-2-1) c-. a( b a) e'-. fs,( g fs) d'-. g,1 \bar "||"
      g4( af g) ef-. bf'( c bf) g-. ef'( f ef) c-. bf( c bf) g-.
      fs( g fs) d'-. d,( ef d) d'-. c bf a g fs a d r
      d( e d) b-. g( a g) c-. b( c b) e-. d( e d) r 
      e-2-1( fs-2 e-2-1) c-. a( b a) e'-. fs,( g fs) d'-. g,1 \bar "|."
    }
  }

  \score {
    \header {
      piece = "EXERCISE 3"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 4/4
      \key f \major
      \tempo 4 = 116
      f2(\< a)\! g(\< bf)\! a(-"sim." c) bf( d) 
      c( e) d( f) e( g) f1 \break
      a,2(\> f)\! bf(\> g)\! c(-"sim." a) d( bf) 
      e( c) f( d) g( e) f1 \bar "|."
    }
  }
  
  \score {
    \header {
      piece = "EXERCISE 4"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 4/4
      \key c \major
      \tempo 4 = 116
      c2(\< e)\! d(\< f)\! e(-"sim." g) f( a) 
      g( b) a( c) b( d) c1 \break
      e,2(\> c)\! f(\> d)\! g(-"sim." e) a( f) 
      b( g) c( a) d( b) c1 \bar "|."
    }
  }
}

