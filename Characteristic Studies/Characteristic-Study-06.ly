\version "2.24.0"
\language "english"

DCfine = {
  \once \override Score.RehearsalMark.break-visibility = #'#(#t #t #f)
  \mark \markup { \small "D.C. al Fine" }
}

Fine = {
  \once \override Score.RehearsalMark.break-visibility = #'#(#t #t #f)
  \mark \markup { \small \italic "Fine" }
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
            title = "CHARACTERISTIC STUDY No. 6"
            dedication = "openArbanProject"
  }
  
  \score {
   \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    { \tempo Moderato
      \numericTimeSignature \time 6/8
      \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
      \key f \major
      f16( c) f-. a-. c-. f-. a( f) c a f c
      a( c) f a c f a( f) c a f c
      bf( c) e g c e g( e) c bf g e
      c( e) g c e g bf( g) e c bf g \break
      f( c) f a c f a( f) c-. a-. f-. a-.
      d,( cs) d f a d f( e) d c b a
      g( e) g c e g f( d) b g f d 
      c( e) g c e f c4 r8
      
      bf16( a bf) d-. g,-. bf-. e,-. g-. c,( e) g bf
      a( c) f e d c b( c) d c bf a 
      bf( a bf) d-. g,-. bf-. e,-. g-. c,( e) g bf
      a( c) f( e f) d-. c4 r8 \break
      
      cs16( a) gs a b cs d( e) f e d c
      bf a g f e d cs( e) g bf cs e
      g( f) e d cs bf a g f e d cs
      d( f) a d f e d4 r8
      
      d16( cs) d bf f d bf( a bf) d-. f-. bf-.
      d( cs d) bf f d bf( d) f bf d f
      ef( d ef d) c-. b-. c( b c bf) a-. gs-.
      a( gs a g) f-. ef-. d( f) bf-. d-. f8-. \break
      
      fs16( d) cs-. d-. e-. fs-. g( a bf a) g-. fs-.
      g( fs g f) ef-. d-. ef( d ef d) c-. bf-.
      a-. fs-. a-. c-. ef( d) d,-. fs-. a-. c-. ef( d)
      g,( bf,) d-. g-. bf-. d-. g4 r8
      
      ef16( c) g-. ef'( c) g-. d'( bf) g-. d'( bf) g-.
      cs( bf) g-. cs( bf) g-. d'( a) fs-. d'( a) fs-.
      e( ds) e fs g a b a cs a e' a,
      fs'( d cs d) a-. fs-. d4 r8 \bar "||" \break
      
      \key d \major
      % added staccato marks to two semiquavers first part of the next bar
      % to be the same as the following bar
      fs'8.( d16) a-. fs-. d( cs d) fs-. a-. d-.
      fs8.( d16) a-. fs-. d( fs) a-. d-. fs-. a-.
      g8.( fs16) e-. d-. cs-. b-. a-. g-. fs-. e-.
      fs( e) fs-. g-. a-. b-. a4 a8
      fs'8.( d16) a-. fs-. d( cs d) fs-. a-. d-.
      % added staccato marks
      fs8.( d16) a-. fs-. d( fs) a-. d-. fs-. a-.
      g8.( fs16) e-. d-. cs-. b-. a-. g-. fs-. e-.
      d( fs) g-. a-. b-. cs-. d4 r8  \pageBreak
      
      % added staccato to all semiquavers
      ds8.( b16) cs-. ds-. e( ds e) fs-. g-. e-.
      fs4( ds8) b4.
      ds8.( b16) cs-. ds-. e( ds e) fs-. g-. e-.
      fs4.~ fs4( fss8)
      gs4.~ gs8.( fs16) e-. ds-.
      ds8.( cs16) b-. a-. gs4.
      fs4.~ fs8 a cs
      b4( e8) gs,4( g8)
      fs4.~ fs8 a c
      b4( g8) e4 r8 \break
      
      % added staccato to lowest of each 3 semiquavers and rall.
      b'16( g) e-. b'( g) e-. bf'( g) e-. bf'( g) e-.
      e'8.( cs16) bf-. g-. e4 r8
      bf'16( g) e-. bf'( g) e-. cs'( bf) g-. e'( cs) bf-.
      g'( e) cs-. bf-. g-. g'-. fs( ef) c-. a-. fs-. fs'-.
      f( d) b-. af-. f-. f'-. e( df) bf-. g-. e-. df'-.
      df( c) af-. f-. c-. c'-. c( bf)-"rall." g-. e-. c-. c'-. \bar "||" \break
      
      \key f \major
      f,16( c) f-. a-. c-. f-. a( f) c a f c
      a( c) f a c f a( f) c a f c
      bf( c) e g c e g( e) c bf g e
      c( e) g c e g bf( g) e c bf g \break
      f8 f16( a) d-. c-. bf( fs g) bf-. e-. d-.
      c( b c) f a, c bf d g, bf e, g     
      f8 f16( a) c f e( e,) g c e g
      f( c,) f a c f e( e,) g c e g \break
      f( e f) a-. c,-. f-. a,( gs) a c-. f,-. a-.
      c,( b c) d-. e-. f-. g-. a-. bf-. c-. d-. e-.
      f8 f16-. a-. c,-. f-. a,( gs a) c-. f,-. a-. 
      c,( b c) d e f g a bf c d e
      f a c, f a, c f, a c, f a c 
      f4 r8 f4 r8 
      f,2 \fermata \bar "|."
    }
  }
}
