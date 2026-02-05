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
      piece = "EXERCISE 16"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c''
    {
      \numericTimeSignature \time 4/4
      \key c \major
      \tempo 4 = 116
      \set fingeringOrientations = #'(down)
      <g-1-3>2( <b-1-3> g b g1) \bar "||"
      <af-2-3>2( <c-2-3> af c af1) \bar "||"
      <a-1-2>2( <cs-1-2> a cs a1) \bar "||" \break
      <bf-1>2( <d-1> bf d bf1) \bar "||"
      <b-2>2( <ds-2> b ds b1) \bar "||"
      <c-0>2( <e-0> c e c1) \bar "||" \break
      <cs-1-2>2( <e-1-2> c e c1) \bar "||"
      <d-1>2( <f-1> d f d1) \bar "||"
      <ds-2>2( <fs-2> ds fs ds1) \bar "||"
      <e-0>2( <g-0> e g e1) \bar "|."
    }
  }
  
  \score {
    \header {
      piece = "EXERCISE 17"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c''
    {
      \numericTimeSignature \time 4/4
      \key c \major
      \tempo 4 = 116
      \set fingeringOrientations = #'(down)
      <g-1-3>4( <b-1-3> g b g b g b) <af-2-3>( <c-2-3> af c af c af c)
      <a-1-2>( <cs-1-2> a cs a cs a cs) <bf-1>( <d-1> bf d bf d bf d)
      <b-1-3>( <d-1-3> b d b d b d) <b-2>( <ds-2> b ds b ds b ds)
      <c-2-3>( <ef-2-3> c ef c ef c ef) <c-0>( <e-0> c e c e c e)
      <cs-1-2>( <e-1-2> cs e cs e cs e) <d-1>( <f-1> d f d f d f)
      <ds-2>( <fs-2> ds fs ds fs ds fs) <e-0>( <g-0> e g e g e g)
      <ds-2>( <fs-2> ds fs ds fs ds fs) <d-1>( <f-1> d f d f d f)
      <cs-1-2>( <e-1-2> cs e <c-0> <e-0> c e) <b-1-3>( <d-1-3> b d <c-0> <e-0> c) r
      \bar "|."
    }
  }
  
  \score {
    \header {
      piece = "EXERCISE 18"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c''
    {
      \numericTimeSignature \time 4/4
      \key c \major
      \tempo 4 = 112 - 124
      \set fingeringOrientations = #'(down)
      <g-1-3>8( <b-1-3> g b g b g b) 	<af-2-3>( <c-2-3> af c af c af c)
      <a-1-2>( <cs-1-2> a cs a cs a cs) <bf-1>( <d-1> bf d bf d bf d)
      <b-1-3>( <d-1-3> b d b d b d) 	<b-2>( <ds-2> b ds b ds b ds)
      <c-2-3>( <ef-2-3> c ef c ef c ef) <c-0>( <e-0> c e c e c e)
      <cs-1-2>( <e-1-2> cs e cs e cs e) <d-1>( <f-1> d f d f d f)
      <ds-2>( <fs-2> ds fs ds fs ds fs) <e-0>( <g-0> e g e g e g)
      ds( fs ds fs ds fs ds fs) d( f d f d f d f)
      cs( e cs e cs e cs e) 	c( e c e c e c e)
      c( ef c ef c ef c ef) 	b( ds b ds b ds b ds)
      b( d b d b d b d) 	bf( d bf d bf d bf d)
      a( cs a cs a cs a cs) 	af( c af c af c af c)
      g8( b g b g b g b) 	g1 \bar "|."
    }
  }

}
