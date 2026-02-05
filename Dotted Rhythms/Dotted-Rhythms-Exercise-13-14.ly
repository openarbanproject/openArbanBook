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
      piece = "EXERCISE 13"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 4/4
      \key g \major
      \set Timing.beamExceptions = #'()
      \set Timing.baseMoment = #(ly:make-moment 2/4)
      
      g'8.\mark "Tempo di Marcia" g16 g8. g16 g8. fs16 g8. a16 
      b4 g8. g16 fs4 g
      a8. a16 a8. a16 a8. gs16 a8. b16 c4 a8. a16 g4 a
      b8. b16 b8. b16 b8. a16 b8. c16 d4 g,8. b16 d4 e
      d8. c16 b8. a16 g8. fs16 e8. d16 g4 b8. 16 g4 r
      
      c4 a8. a16 gs4 a b g8. g16 fs4 g b8. a16 g8. fs16 a8. g16 fs8. e16
      d8. fs16 a8. c16 b8. d16 c8. a16 g8. g16 g8. g16 g8. fs16 g8. a16 b4
      g8. b16 d4 e  d8. c16 b8. a16 g8. fs16 e8. d16 g4 b8. 16 g4 r
      \bar "|."
    }
  }
  
  \score {
    \header {
      piece = "EXERCISE 14"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 4/4
      \set Timing.beamExceptions = #'()
      \set Timing.baseMoment = #(ly:make-moment 2/4)
      c8.\mark "Allegro Moderato" d16 e8. f16 g8. f16 e8. d16 
      c4 c'8. b16 a8. g16 f8. e16
      d8. e16 f8. g16 a8. g16 f8. e16 d4 d'8. c16 b8. a16 g8. f16
      e8. f16 g8. a16 b8. a16 g8. f16 e4 e'8. d16 c8. b16 a8. g16
      f8. g16 a8. b16 c8. b16 a8. g16 f4 f'8. e16 d8. c16 b8. a16
      g8. a16 b8. c16 d8. c16 b8. a16 g4 g'8. f16 e8. d16 c8. b16
      g8. c16 b8. a16 g8. f16 e8. d16 c8. e16 g8. c16 c,4 r
      
      g'8. f16 e8. d16 c8. d16 e8. f16 g4 g,8. a16 b8. c16 d8. e16
      f'8. e16 d8. c16 b8. c16 d8. e16 f4 f,8. g16 a8. b16 c8. d16
      e8. d16 c8. b16 a8. b16 c8. d16 e4 e,8. f16 g8. a16 b8. c16
      d8. c16 b8. a16 g8. a16 b8. c16 d4 d,8. e16 f8. g16 a8. b16
      c8. b16 a8. g16 f8. g16 a8. b16 c4 c,8. d16 e8. f16 g8. a16
      b8. a16 g8. f16 e8. d16 c8. b16 c8. e16 g8. e16 c4 r
      \bar "|."
    }
  }
}
