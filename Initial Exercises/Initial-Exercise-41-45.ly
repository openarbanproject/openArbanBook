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
      piece = "EXERCISE 41"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    { 
      \numericTimeSignature \time 4/4
      \key f \major
      f4 g8-. a-. bf-. c-. d-. e-. f-. g,-. a-. bf-. c-. d-. e-. f-. 
      g-. a,-. bf-. c-. d-. e-. f-. g-. a1
      a4 g8-. f-. e-. d-. c-. bf-. a-. g'-. f-. e-. d-. c-. bf-. a-. 
      g-. f'-. e-. d-. c-. bf-. a-. g-. f1
      \bar "|."
    }
  }
  
  \score {
    \header {
      piece = "EXERCISE 42"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    { 
      \numericTimeSignature \time 4/4
      c4 d8-. e-. f-. g-. a-. b-. c-. e,-. f-. g-. a-. b-. c-. d-. 
      e-. g,-. a-. b-. c-. d-. e-. f-. g1
      g4 f8-. e-. d-. c-. b-. a-. g-. e'-. d-. c-. b-. a-. g-. f-. 
      e-. c'-. b-. a-. g-. f-. e-. d-. c1
      \bar "|."
    }
  }
  
  \score {
    \header {
      piece = "EXERCISE 43"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    { 
      \numericTimeSignature \time 4/4
      \key g \major
      g'4 e8-. fs-. g-. a-. b-. c-. d-. fs,-. g-. a-. b-. c-. d-. e-. 
      fs-. a,-. b-. c-. d-. e-. fs-. g-. a1
      a4 g8-. fs-. e-. d-. c-. b-. a-. fs'-. e-. d-. c-. b-. a-. g-.
      fs-. c'-. b-. a-. g-. fs-. e-. d-. g1
      \bar "|."
    }
  }
  
  \score {
    \header {
      piece = "EXERCISE 44"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    { 
      \numericTimeSignature \time 4/4
      \key d \major
      d4 e8-. fs-. g-. a-. b-. cs-. d-. fs,-. g-. a-. b-. cs-. d-. e-. 
      fs-. a,-. b-. cs-. d-. e-. fs-. g-. a1
      a4 g8-. fs-. e-. d-. cs-. b-. a-. fs'-. e-. d-. cs-. b-. a-. g-. 
      fs-. d'-. cs-. b-. a-. g-. fs-. e-. d1
      \bar "|."
    } 
  }
  
  \score {
    \header {
      piece = "EXERCISE 45"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    { 
      \numericTimeSignature \time 4/4
      \key bf \major
      bf4 c8-. d-. ef-. f-. g-. a-. bf-. d,-. ef-. f-. g-. a-. bf-. c-. 
      d-. f,-. g-. a-. bf-. c-. d-. ef-. f1
      f4 ef8-. d-. c-. bf-. a-. g-. f-. d'-. c-. bf-. a-. g-. f-. ef-. 
      d-. bf'-. a-. g-. f-. ef-. d-. c-. bf1
      \bar "|."
    } 
  }
}