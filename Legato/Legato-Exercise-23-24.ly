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
            title = "EXERCISE 23"
            copyright = "This work is licensed under a CC BY-SA 4.0 license."
            dedication = "openArbanProject"
  }
  
    \score {
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c''
    {
      \numericTimeSignature \time 4/4
      \override Fingering.direction = #DOWN
      e8-1-2-3( fs-1-2-3 e fs e fs e fs e1) \bar "||"
      e8-0( g-0 e g e g e g e1) \bar "||" \break
      f8-1-3( g-1-3 f g f g f g f1) \bar "||"
      fs8-2-3( gs-2-3 fs gs fs gs fs gs fs1) \bar "||" \break
      g8-1-2( a-1-2 g a g a g a g1) \bar "||"
      af8-2-3( bf-2-3 af bf af bf af bf af1) \bar "||" \break
      a8-1-2( b-1-2 a b a b a b a1) \bar "||" 
      bf8-1( c-1 bf c bf c bf c bf1) \bar "|."
    }
  }

\score {
  \header {
    piece = "EXERCISE 24"
  }
  \layout { \context { \Score \remove "Bar_number_engraver" }}
  \relative c'
  { 
    \override Fingering.direction = #DOWN
    \numericTimeSignature \time 4/4
    \key c \major
    \tempo "Allegro"
    g'8-.-1-3 g-. g-. g-. \tuplet 3/2 {g( b g}) \tuplet 3/2 {b( g b})
    af-.-2-3 af-. af-. af-. \tuplet 3/2 {af( c af}) \tuplet 3/2 {c( af c})
    a-.-1-2 a-. a-. a-. \tuplet 3/2 {a( cs a}) \tuplet 3/2 {cs( a cs})
    bf-.-1 bf-. bf-. bf-. \tuplet 3/2 {bf( d bf}) \tuplet 3/2 {d( bf d})
    b-.-1-3 b-. b-. b-. \tuplet 3/2 {b( d b}) \tuplet 3/2 {d( b d})
    b-.-2 b-. b-. b-. \tuplet 3/2 {b( ds b}) \tuplet 3/2 {ds( b ds})
    c-.-2-3 c-. c-. c-. \tuplet 3/2 {c( ef c}) \tuplet 3/2 {ef( c ef})
    c-.-0 c-. c-. c-. \tuplet 3/2 {c( e c}) \tuplet 3/2 {e( c e})
    cs-.-1-2 cs-. cs-. cs-. \tuplet 3/2 {cs( e cs}) \tuplet 3/2 {e( cs e})
    d-.-1 d-. d-. d-. \tuplet 3/2 {d( f d}) \tuplet 3/2 {f( d f})
    ds-.-2 ds-. ds-. ds-. \tuplet 3/2 {ds( fs ds}) \tuplet 3/2 {fs( ds fs})
    e-.-1-2-3 e-. e-. e-. \tuplet 3/2 {e( fs e}) \tuplet 3/2 {fs( e fs})
    e-.-0 e-. e-. e-. \tuplet 3/2 {e( g e}) \tuplet 3/2 {g( e g})
    f-.-1-3 f-. f-. f-. \tuplet 3/2 {f( g f}) \tuplet 3/2 {g( f g})
    fs-.-2-3 fs-. fs-. fs-. \tuplet 3/2 {fs( gs fs}) \tuplet 3/2 {gs( fs gs})
    g-.-1-2 g-. g-. g-. \tuplet 3/2 {g( a g}) \tuplet 3/2 {a( g a})
    fs-.-2-3 fs-. fs-. fs-. \tuplet 3/2 {fs( gs fs}) \tuplet 3/2 {gs( fs gs})
    f-.-1-3 f-. f-. f-. \tuplet 3/2 {f( g f}) \tuplet 3/2 {g( f g})
    e-.-1-2-3 e-. e-. e-. \tuplet 3/2 {e( fs e}) \tuplet 3/2 {fs( e fs})
    ds-.-2 ds-. ds-. ds-. \tuplet 3/2 {ds( fs ds}) \tuplet 3/2 {fs( ds fs})
    d-.-1 d-. d-. d-. \tuplet 3/2 {d( f d}) \tuplet 3/2 {f( d f})
    b,-.-1-3 b-. b-. b-. \tuplet 3/2 {b( d b}) \tuplet 3/2 {d( b d})
    c-.-0 c-. c-. c-. \tuplet 3/2 {c( e c}) \tuplet 3/2 {e( c e})
    c8 c g e c4 r \bar "|."
  }
}
}