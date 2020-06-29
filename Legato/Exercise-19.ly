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
      piece = "EXERCISE 19"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c''
    {
      \numericTimeSignature \time 4/4
      \key c \major
      \tempo 4 = 112 - 124
      \set fingeringOrientations = #'(down)
      \stemUp
      \tuplet 3/2 {<g-1-3>8( <b-1-3> g} \tuplet 3/2 {b g b} 
      \tuplet 3/2 {g b g} \tuplet 3/2 {b g b)}
      \tuplet 3/2 {<af-2-3>( <c-2-3> af} \tuplet 3/2 {c af c}
      \tuplet 3/2 {af c af} \tuplet 3/2 {c af c)}
      \once \override Score.TimeSignature.break-visibility = #all-invisible
      \time 12/8
      <a-1-2>( <cs-1-2> a cs a cs a cs a cs a cs)
      \stemNeutral
      <bf-1>( <d-1> bf d bf d bf d bf d bf d)
      <b-1-3>( <d-1-3> b d b d b d b d b d)
      <b-2>( <ds-2> b ds b ds b ds b ds b ds)
      <c-2-3>( <ef-2-3> c ef c ef c ef c ef c ef)
      <c-0>( <e-0> c e c e c e c e c e)
      <cs-1-2>( <e-1-2> cs e cs e cs e cs e cs e)
      <d-1>( <f-1> d f d f d f d f d f)
      <ds-2>( <fs-2> ds fs ds fs ds fs ds fs ds fs)
      <e-0>( <g-0> e g e g e g e g e g)
      fs( ds fs ds fs ds fs ds fs ds fs ds)
      f( d f d f d f d f d f d) 	e( cs e cs e cs e cs e cs e cs)
      e( c e c e c e c e c e c) 	ef( c ef c ef c ef c ef c ef c)
      ds( b ds b ds b ds b ds b ds b) 	<d-1-3>( <b-1-3> d b d b d b d b d b) 
      c1 \bar "|."
    }
  }

}
