% Dotted Rhythm Studies

"dotted rhythm 13" = \relative c' {
    \time 4/4
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
    g8. b16 d4 e  d8. c16 b8. a16 g8. fs16 e8. d16 g4 b8. 16 g4 r \bar "|." }

"dotted rhythm 14" = \relative c' {
    \time 4/4
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
    b8. a16 g8. f16 e8. d16 c8. b16 c8. e16 g8. e16 c4 r \bar "|." }

"dotted rhythm 15" = \relative c' {
    \time 2/4
    r8.\mark "Allegro" e16 g8. c16
    \set Timing.beamExceptions = #'()
    \set Timing.baseMoment = #(ly:make-moment 2/4)
    b8. d16 a8. c16 b8. d16 f,8. a16 g8. c16 e,4
    r8. g16 f8. e16 d8. e16 f8. g16 a8. b16 c8. d16 e8. c16 g4
    r8. e16 g8. c16 b8. d16 a8. c16 b8. d16 f,8. a16 g8. c16 e,4 \bar "|." }

"dotted rhythm 16" = \relative c' {
    \time 2/4 \partial 4
    \set Timing.beamExceptions = #'()
    \set Timing.baseMoment = #(ly:make-moment 2/4)
    e8. f16
    g8. c16 b8. c16 g8. c16 b8. c16 a8. d16 cs8. d16  a8. d16 cs8. d16
    e8. d16 c8. b16 a8. g16 f8. e16 d8. e16 f8. a16 g8. e16 f8. fs16
    g8. c16 b8. c16 g8. c16 b8. c16 e,8. b'16 as8. b16 e,8. b'16 as8. b16
    ds,8. fs16 a8. c16 b8. c16 b8. a16 a8. g16 g8. fs16 e2 \break
    g8. d'16 cs8. d16 g,8. d'16 cs8. d16 g,8. e'16 ds8. e16 g,8. e'16 ds8. e16
    d8. b16 d8. g16 fs8. e16 d8. c16 b8. a16 g8. fs16 g4 e8. f16
    g8. c16 b8. c16 g8. c16 b8. c16 a8. d16 cs8. d16  a8. d16 cs8. d16
    e8. d16 c8. b16 a8. g16 f8. e16 d8. e16 f8. a16 g8. e16 f8. fs16
    g8. c16 b8. c16 e,8. b'16 as8. b16 d,8. a'16 gs8. a16 c,8. g'16 fs8. g16
    b,8. c16 d8. e16 f8. g16 a8. b16 c8. e16 g,8. e'16 c4 \bar "|." }

"dotted rhythm 17" = \relative c' {
    \time 3/4 \tempo "Tempo di Marcia"
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
    f8. d16 b8. g16 f8. d16 c8. e16 g8. e'16 c8 r \bar "|." }

"dotted rhythm 18" = \relative c' {
    \time 2/4
    \tempo "Allegro Moderato"
    e'16. d32 c16. b32 a16. gs32 a16. b32 c16. b32 c16. d32 e16. f32 e8
    f16. e32 d16. c32 b16. c32 d16. e32 d16. c32 b16. a32 gs16. b32 e,8
    e'16. d32 c16. b32 a16. gs32 a16. b32 c16. b32 c16. d32 e16. f32 e8
    ds16. b32 e16. b32 ds16. b32 e16. b32 a16. b32 gs16. b32 fs16. b32 e,8 \bar "||" \break
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
    a,16. e'32 c16. e32 a,8 r \bar "|." }
