\version "2.18.2"
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
      piece = "EXERCISE 49"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 2/4
      \partial 4.
      \set Timing.beamExceptions = #'()
      \set Timing.baseMoment = #(ly:make-moment 2/4)
      c'8-. b-. c-. a-. c-. g-. c-. f,-. c'-. e,-. c'-. 
      d,-. d'-. c-. d-. b-. d-. a-. d-. g,-. d'-. f,-. d'-. 
      e,-"sim." e' d e c e b e a, e' g, e'
      f, f' e f d f c f b, f' a, f' 
      g, g' f g e g d g c, g' b, g'
      a, f' e f d f c f b, f' a, f'
      g, e' d e c e b e a, e' g, e'
      f, d' c d b d a d g, d' f, d'
      e, c' b c a c g c f, c' e, c'
      d, b' a b g b f a e g d g 
      c, g' b, g' c,4 r
      \bar "|."
    }
  }
  
    \score {
    \header {
      piece = "EXERCISE 50"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 2/4
      c8-. c'-. b,-. b'-. c,-. c'-. cs,-. cs'-. d,-. d'-. ds,-. ds'-. e,-. e'-. g,-. g'-.
      f,-"sim." f' e, e' d, d' cs, cs' d, d' e, e' f, f' fs, fs'
      g, g' f, f' e, e' g, g' f, f' e, e' d, d' c, c' 
      b, b' c, c' d, d' f, f' e, e' d, d' c, c' c, r \bar "||"
      b b' c, c' d, d' e, e' f, f' d, d' e, e' g, g' 
      fs, fs' f, f' e, e' d, d' c, c' e, e' d, d' d, r \bar "||"
      c8 c' b, b' c, c' cs, cs' d, d' ds, ds' e, e' g, g'
      f, f' e, e' d, d' cs, cs' d, d' e, e' f, f' fs, fs'
      g, g' f, f' e, e' g, g' f, f' e, e' d, d' c, c' 
      b, b' c, c' d, d' f, f' e, e' d, d' c, c' c, r
      \bar "|."
    }
  }
  
}
