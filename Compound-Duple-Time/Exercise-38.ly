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
            title = "EXERCISE 38"
  }
   
  \score {
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 6/8
      \key g \major 
      \tempo 8 = 104 - 180
      g'16.\p fs32 g16. a32 b16. c32 d16. b32 c16. d32 e16. fs32 g16. fs32 g16. fs32 e16. ds32 e16. ds32 e16. d32 c16. b32
      a16. gs32 a16. b32 c16. e32 d16. e32 c16. d32 b16. c32 a16. e'32 d16. c32 b16. a32 g4 r8
      c16. d32 b16. d32 a16. d32 g,16. d'32 fs,16. d'32 e,16. d'32 d,16. d'32 e,16. d'32 fs,16. d'32 g,16. d'32 a16. d32 b16. d32
      c16. d32 b16. d32 a16. d32 g,16. d'32 fs,16. d'32 e,16. d'32 d,16. d'32 e,16. d'32 fs,16. d'32 g,4 r8
      ef16. bf'32 bf,16. bf'32 c,16. bf'32 d,16. bf'32 ef,16. bf'32 f16. bf32 g16. bf32 af16. bf32 g16. bf32 f16. bf32 ef,16. bf'32 d,16. bf'32
      ef,16. bf'32 g16. bf32 f16. bf32 ef,16. bf'32 d,16. bf'32 c,16. bf'32 bf,16. bf'32 c,16. bf'32 d,16. bf'32 ef,4 r8
      d16. d'32 fs,16. d'32 a16. d32 c16. d32 bf16. d32 a16. d32 g,16. d'32 bf16. d32 a16. d32 g,16. d'32 fs,16. d'32 g,16. d'32
      a16. d32 c16. d32 bf16. d32 bf16. d32 a16. d32 g,16. d'32 fs,16. d'32 a16. d32 fs,16. d'32 d,8 r16. d'32 fs,16. d'32
      g,16. fs32 g16. a32 b16. c32 d16. b32 c16. d32 e16. fs32 g16. fs32 g16. fs32 e16. ds32 e16. ds32 e16. d32 c16. b32
      a16. gs32 a16. b32 c16. e32 d16. e32 c16. d32 b16. c32 a16. e'32 d16. c32 b16. a32 g4 r8 \bar "|."
    }
  } 
}
