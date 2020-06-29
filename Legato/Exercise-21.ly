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
            title = "EXERCISE 21"
            copyright = "This work is licensed under a CC BY-SA 4.0 license."
            dedication = "openArbanProject"
  }
  
  \score {
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c''
    {
      \numericTimeSignature \time 4/4
      \key c \major
      \override Fingering.direction = #DOWN
      \stemUp
      \tuplet 6/4 {g16(-1-3 b-1-3 g b g b} \tuplet 6/4 {g b g b g b} 
      \tuplet 6/4 {g b g b g b} \tuplet 6/4 {g b g b g b)} 
      \repeat percent 4 { \tuplet 6/4 { af-2-3 c-2-3 af-"sim." c af c }} 
      \once \override Score.TimeSignature.break-visibility = #all-invisible
      \time 24/16
      \set beatStructure =  6, 6
      \repeat percent 4 { a cs a cs a cs }
      \stemDown
      \repeat percent 4 { bf d bf d bf d }
      \override Fingering.direction = #UP
      \repeat percent 4 { b-3-1 d-3-1 b d b d } \repeat percent 4 { b ds b ds b ds }
      \repeat percent 4 { c-3-2 ef-3-2 c ef c ef } \repeat percent 4 { c e c e c e }
      \repeat percent 4 {cs-2-1 e-2-1 cs e cs e} \repeat percent 4 { d f d f d f }
      \repeat percent 4 { ds fs ds fs ds fs } \repeat percent 4 { e g e g e g }
      \repeat percent 4 { fs ds fs ds fs ds } \repeat percent 4 { f d f d f d }
      \repeat percent 4 { e cs e cs e cs } \repeat percent 4 { e c e c e c }
      \repeat percent 4 { ef c ef c ef c } \repeat percent 4 { ds b ds b ds b }
      \repeat percent 4 { d b d b d b } c1 \bar "|."
    }
  }
}