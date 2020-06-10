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
      piece = "EXERCISE 17"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 3/4
      \tempo "Tempo di Marcia"
      c'8. g16 fs8. g16 a8. b16 c8. d16 c8. d16 e8. f16 
      g8. fs16 f8. e16 d8. c16 d8. a16 b8. a16 g4
      g8. ef16 f8. g16 af8. bf16 c8. bf16 af8. bf16 c8. df16 
      ef8. f16 g8. af16 g8. f16 ef2.
      e8. c16 b8. c16 df8. c16 f8. c16 b8. c16 df8. c16
      af'8. g16 f8. ef16 d8. c16 b2.
      f'8. e16 d8. b16 c8. a16 g8. a16 b8. c16 d8. e16 
      d8. c16 b8. a16 g8. f16 b8. a16 g8. f16 e8. d16 
      c8. g'16 fs8. g16 a8. b16 c8. b16 c8. d16 e8. f16 
      g8. fs16 f8. e16 d8. c16 d8. c16 b8. a16 g4
      d'8. g,16 fs8. g16 b4-> c8. g16 fs8. g16 e'4->
      f8. d16 b8. g16 f8. d16 c8. e16 g8. e'16 c8 r
      \bar "|."
    }
  }
  
   \score {
    \header {
      piece = "EXERCISE 18"
    }
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    {
      \numericTimeSignature \time 2/4
      \tempo "Allegro Moderato"
      e'16. d32 c16. b32 a16. gs32 a16. b32 c16. b32 c16. d32 e16. f32 e8
      f16. e32 d16. c32 b16. c32 d16. e32 d16. c32 b16. a32 gs16. b32 e,8
      e'16. d32 c16. b32 a16. gs32 a16. b32 c16. b32 c16. d32 e16. f32 e8
      ds16. b32 e16. b32 ds16. b32 e16. b32 a16. b32 gs16. b32 fs16. b32 e,8 \bar "||"
      e16. d32 c16. b32 c16. d32 e16. f32 g16. a32 b16. c32 b16. d32 g,8
      af16. bf32 af16. g32 f16. e32 f16. g32 af16. bf32 c16. d32 ef16. g32 bf,8
      b16. g32 fs16. g32 c16. g32 fs16. g32 d'16. g,32 fs16. g32 ef'4
      d16. bf32 a16. bf32 ef16. bf32 a16. bf32 f'16. bf,32 a16. bf32 g'4
      bf16. af32 g16. f32 ef16. d32 c16. bf32 af16. g32 f16. ef32 d4
      af''16. g32 af16. g32 f16. ef32 d16. c32 bf16. af32 g16. f32 ef4
      ds16. b32 as16. b32 e16. b32 fs'16. b,32 gs'16. b,32 a'16. b,32 b'4
      gs16. e32 ds16. e32 g16. e32 a16. e32 b'16. e,32 cs'16. e,32 d'8. ds16 \bar "||"
      e16. d32 c16. b32 a16. gs32 a16. b32 c16. b32 c16. d32 e16. f32 e8
      f16. e32 d16. c32 b16. c32 d16. e32 d16. c32 b16. a32 gs16. b32 e,8
      d'16. e32 c16. e32 b16. e32 a,16. e'32 gs,16. e'32 a,16. e'32 b16. e32 c16. e32
      b16. e32 a,16. e'32 gs,16. e'32 b16. e32 a,16. e'32 gs,16. e'32 a,16. e'32 gs,16. e'32 
      a,16. e'32 c16. e32 a,8 r
      \bar "|."
    }
  }
}
