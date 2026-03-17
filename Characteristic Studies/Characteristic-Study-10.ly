\version "2.24"
\language "english"

DCfine = {
  \once \override Score.RehearsalMark.break-visibility = #'#(#t #t #f)
  \mark \markup { \small "D.C. al Fine" }
}

Fine = {
  \once \override Score.RehearsalMark.break-visibility = #'#(#t #t #f)
  \mark \markup { \small \italic "Fine" }
}


\header {
  title = "Characteristic Study 10"
  dedication = "openArbanProject "
}

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
  \header {
            tagline = "This work is licensed under a CC BY-SA 4.0 license."
            composer = " "
            title = "CHARACTERISTIC STUDY No. 10"
            dedication = "openArbanProject"
  }

\score {
  \layout { \context { \Score \remove "Bar_number_engraver" }}
  % Transcribed from 1864 edition, page 202
  \relative c' {
  \time 4/4 \key g \minor
  \partial 4 d
  g16( a) a a a( bf) bf bf bf( c) c c c( d) d d |
  d( ef) ef ef ef( d) d d d( cs) cs cs cs( d) d d |
  d( c) c c c( bf) bf bf bf( a) a a a( g) g g |
  gs( a) a a gs( a) a a d,8 cs16 d ds e f fs |
  g( a) a a a( bf) bf bf bf( c) c c c( d) d d |
  ef( g) g g g( fs) fs fs fs( g) g g g( f) f f |
  f( ef) ef ef ef( c) c c c( a) a a a( c) c c |
  ef( d) d d d( c) c c bf8 r r16 d( cs d) |

  f( ef) d c ef( d) c bf d( c) bf a c( bf) a g |
  f8 e16 f fs g gs a bf( a) bf c d( c) d ef |
  g( f) ef d ef( d) c bf d( c) bf a c( bf) a g |
  fs( a) c ef ef( c) a fs fs( a) c ef ef( c) a fs |
  ef'( c) a fs ef'( c) a fs d'( c) a fs d'( c) a fs |
  g( a) a a a( bf) bf bf bf( c) c c c( d) d d |
  d( ef) ef ef ef( d) d d d( cs) cs cs cs( d) d d |
  d( c) c c c( bf) bf bf bf( a) a a a( g) g g |
  gs( a) a a gs( a) a a d,8 cs16 d ds e f fs |

  fs( g) g g g( a) a a a( bf ) bf bf bf( c) c c |
  cs( d) d d d( ef) ef ef e( f) f f f( fs) fs fs |
  fs( g) g g cs,( d) d-. bf-. g 4 \Fine \bar "||" \break

  \tempo "piu lento"
  r8 d' | 
  d4. d8 d( g) g f |
  ef c,16( b c) ef g c ef c,( b c) ef g c ef |
  d( ef d8)~ d16( ef d8)~ d16( ef d ef d c bf a) |
  bf8 ef16( d) cs( d) d( bf) g4 r8 d' |
  d4. d8 d( g) g f |
  ef c,16( b c) ef g c ef c,( b c) ef g c ef |
  d8 fs~ fs16( ef) ef( d) d( ef) c( d) bf( a) a( bf) |
  g( a) bf c d ef e fs g4 r8 g \pageBreak

  \key ef \major
  g2~ g16( f af g f ef d c) |
  bf( g) ef g bf, ef g c bf4 ef8 f |
  g2~ g16( f) af( g) f-. ef-. d-. c-. |
  bf( g) ef g bf, ef g c bf4 \appoggiatura { f'16 g }(f16 e f g) |
  af2~ af8 d,,16 f bf d f af |
  g2~ g8 bf,,16 ef g bf ef g |
  f2~ f16 e,( f) g af bf c d |
  ef fs( g) d( ef) a,( bf) g ef8 a16 bf c d ef f |
  g2~ g16( f af g f ef d c) |
  bf( g) ef g bf, ef g c bf4 ef8 f |
  g2~ g16( f) af( g) f-. ef-. d-. c-. |
  bf( g) ef g bf, ef g c bf4 \appoggiatura { f'16 g }(f16 e f g) |
  af8 d,,16 f bf d f g af4. e16( f) |
  g8 bf,,16 ef g bf ef f g4. d16( ef) |
  f8 bf,,16 d f bf d ef f4. e16( f) |
  fs8 cs,16( d) fs a d e fs4. cs16( d) |
  e8 cs,16 e g a cs d e4. b16( cs) \break

  \key d \major
  d2 r8 fs fs( e) |
  d2~ d8 a16 d fs( a,) e( a) |
  d2~ d16( fs) fs( e) e( d) d( cs) |
  cs( b) b( bf) bf( a) a( bf) bf( b) b( c) c( cs) cs( d) |
  d2 r8 fs fs( e) |
  d2~ d8 a16 d fs( a,) e( a) |
  d2~ d16( fs) fs( e) e( d) d( cs) |
  cs( b) b( bf) bf( a) a( bf) bf( b) b( c) c( cs) cs( d) |
  d( ef d8)~ d16( ef d8)~ d16( d ef d c bf a g) |
  f( ef d8)~ d16( ef d8)~ d16( d ef d c bf a g) |
  f (d' ef d) g-. (d' ef d) a-. (d ef d) d, (d' \DCfine ef d) \bar "|."

  }  
 }
}

