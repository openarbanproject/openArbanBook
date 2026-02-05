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
            title = "EXERCISE 22"
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
      g4-1-3( b-1-3 g b g8 b g b g b g b \repeat percent 4 {\tuplet 3/2 { g b g} }
      \repeat percent 4 { g16 b g b } \repeat percent 4 { \tuplet 6/4 {g b g b g b} } g1) \break
      af4-2-3( c-2-3 af c af8 c af c af c af c \repeat percent 4 {\tuplet 3/2 { af c af} }
      \repeat percent 4 { af16 c af c } \repeat percent 4 { \tuplet 6/4 {af c af c af c} } af1) \break
      a4 ( cs a cs a8 cs a cs a cs a cs \repeat percent 4 {\tuplet 3/2 { a cs a} }
      \repeat percent 4 { a16 cs a cs } \repeat percent 4 { \tuplet 6/4 {a cs a cs a cs} } a1) \break
       \stemDown
       bf4( d bf d bf8 d bf d bf d bf d \repeat percent 4 {\tuplet 3/2 { bf d bf} }
      \repeat percent 4 { bf16 d bf d } \repeat percent 4 { \tuplet 6/4 {bf d bf d bf d} } bf1) \break
        b4-1-3( d-1-3 b d b8 d b d b d b d \repeat percent 4 {\tuplet 3/2 { b d b} }
      \repeat percent 4 { b16 d b d } \repeat percent 4 { \tuplet 6/4 {b d b d b d} } b1) \break
        b4( ds b ds b8 ds b ds b ds b ds \repeat percent 4 {\tuplet 3/2 { b ds b} }
      \repeat percent 4 { b16 ds b ds } \repeat percent 4 { \tuplet 6/4 {b ds b ds b ds} } b1) \break
      c4-2-3( ef-2-3 c ef c8 ef c ef c ef c ef \repeat percent 4 {\tuplet 3/2 { c ef c} }
      \repeat percent 4 { c16 ef c ef } \repeat percent 4 { \tuplet 6/4 {c ef c ef c ef} } c1) \break
      c4 ( e c e c8 e c e c e c e \repeat percent 4 {\tuplet 3/2 { c e c} }
      \repeat percent 4 { c16 e c e } \repeat percent 4 { \tuplet 6/4 {c e c e c e} } c1) \break
       cs4-1-2( e-1-2 cs e cs8 e cs e cs e cs e \repeat percent 4 {\tuplet 3/2 { cs e cs} }
      \repeat percent 4 { cs16 e cs e } \repeat percent 4 { \tuplet 6/4 {cs e cs e cs e} } cs1) \break
      d4( f d f d8 f d f d f d f \repeat percent 4 {\tuplet 3/2 { d f d} }
      \repeat percent 4 { d16 f d f } \repeat percent 4 { \tuplet 6/4 {d f d f d f} } d1) \break
      ds4( fs ds fs ds8 fs ds fs ds fs ds fs \repeat percent 4 {\tuplet 3/2 { ds fs ds} }
      \repeat percent 4 { ds16 fs ds fs } \repeat percent 4 { \tuplet 6/4 {ds fs ds fs ds fs} } ds1) \break
      e4( g e g e8 g e g e g e g \repeat percent 4 {\tuplet 3/2 { e g e} }
      \repeat percent 4 { e16 g e g } \repeat percent 4 { \tuplet 6/4 {e g e g e g} } e1) \bar "|."
    }
  }
  
}