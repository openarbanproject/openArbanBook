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
    piece = "EXERCISE 25"
  }
  \layout { \context { \Score \remove "Bar_number_engraver" }}
  \relative c'
  { 
    \override Fingering.direction = #DOWN
    \numericTimeSignature \time 4/4
    \key c \major
    \tempo "Allegro"
    g'16-1-3( b g b g b g b g8) g-. g-. g-.
    af16-2-3( c af c af c af c af8) af-. af-. af-.
    a16-1-3( cs a cs a cs a cs a8) a-. a-. a-.
    bf16-1( d bf d bf d bf d bf8) bf-. bf-. bf-.
    b16-1-3( d b d b d b d b8) b-. b-. b-.
    b16-2( ds b ds b ds b ds b8) b-. b-. b-.
    c16-2-3( ef c ef c ef c ef c8) c-. c-. c-.
    c16-0( e c e c e c e c8) c-. c-. c-.
    cs16-1-2( e cs e cs e cs e cs8) cs-. cs-. cs-.
    d16-1( f d f d f d f d8) d-. d-. d-.
    ds16-2( fs ds fs ds fs ds fs ds8) ds-. ds-. ds-.
    e16-1-2-3( fs e fs e fs e fs e8) e-. e-. e-.
    e16-0( g e g e g e g e8) e-. e-. e-.
    f16-1-3( g f g f g f g f8) f-. f-. f-.
    fs16-2-3( gs fs gs fs gs fs gs fs8) fs-. fs-. fs-.
    g16-1-2( a g a g a g a g8) g-. g-. g-.
    fs16-2-3( gs fs gs fs gs fs gs fs8) fs-. fs-. fs-.
    f16-1-3( g f g f g f g f8) f-. f-. f-.
    e16-1-2-3( fs e fs e fs e fs e8) e-. e-. e-.
    ds16-2( fs ds fs ds fs ds fs ds8) ds-. ds-. ds-.
    d16-1( f d f d f d f d8) d-. d-. d-.
    b16-1-3( d b d b d b d b8) b-. b-. b-.
    c16-0( e c e c e c e c8) c-. g-. e-.-1-2 c1 \bar "|."
  }
}

\score {
  \header {
    piece = "EXERCISE 26"
  }
  \layout { \context { \Score \remove "Bar_number_engraver" }}
  \relative c'
  {
    \numericTimeSignature \time 4/4
    \key c \major
    \tempo 4 = 96
    \bar "|."
  }
}
}