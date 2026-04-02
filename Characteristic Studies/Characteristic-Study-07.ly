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
            title = "CHARACTERISTIC STUDY No. 7"
            dedication = "openArbanProject"
  }
  
  \score {
   \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    { \numericTimeSignature \time 2/4
      \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
      \tuplet 6/4 { r16 g''( f e d c } \tuplet 6/4 { b a g f e d) }
      \tuplet 3/2 { c( b c) } \tuplet 3/2 { e( ds e) } \tuplet 3/2 { g( fs g) } \tuplet 3/2 { c( b c) }
      \tuplet 6/4 { e( a g f e d } \tuplet 6/4 { c b a g f e) }
      \tuplet 3/2 { d( cs d) } \tuplet 3/2 { f( e f) } \tuplet 3/2 { a( gs a) } \tuplet 3/2 { d( cs d) }
      \tuplet 6/4 { f( e f g f e) } \tuplet 6/4 { d( cs d e d c) }
      \tuplet 6/4 { b( c) d-. e-. f-. g-.	} \tuplet 6/4 { a( g) f-. e-. d-. c-. }
      \tuplet 3/2 { b fs g } \tuplet 3/2 { gs( fss gs) } \tuplet 3/2 { a( gs a) } \tuplet 3/2 { b( a b) }
      c8-. \tuplet 3/2 { c,16( e) g-. } c8-. \tuplet 3/2 { e,16( g) c-. }
      
      \tuplet 6/4 { e( ds e f e d) } \tuplet 6/4 { c( b c d c b) }
      a8-. \tuplet 3/2 { d,16( f) a-. } d8-. \tuplet 3/2 { f,16( a) d-. }
      \tuplet 6/4 { f( e f g f e) } \tuplet 6/4 { d( cs d e d c) }
      b8-. \tuplet 3/2 { f16( g) b-. } d8-. \tuplet 3/2 { g,16( b) d-. }
      \override Staff.TimeSignature.break-visibility = #all-invisible
      \time 6/8 
      f16( e f a g f) e( ds e g f e)
      d( cs d e d c) b( as b c b a)
      g g'( f e d c b a g f e d) 
      \time 2/4
      c16 c'( b c) df( c) c( bf) \bar "||" \break
      \key af \major
      af8 \tuplet 3/2 { ef16( af) c-. } ef8 f
      ef( af) af,( c)
      bf \tuplet 3/2 { ef,16( g) bf-. } df8 f 
      ef( bf ef8. df16)
      c8 \tuplet 3/2 { af16( c) ef-. } af8-. f-. \break
      ef \tuplet 3/2 { g,16( bf) ef-. } g16( f) ef-. d-.
      d( c) b-. bf-. a-. af-. g-. f-.
      ef ef'( d ef) f( ef) ef( df) \bar "||" \break
      \key b \major
      b4.( fs8) | ds fs b ds | fs2~ | fs8 ds( \acciaccatura fs e8. ds16) |
      ds4( cs8 ds) | e( cs) gs as | \break b4.( as16 gs) | fs4. fs8 |
      b4.( fs8) | ds fs b ds | fs2~ | fs8( ds) ds es | \break
      fs4( es8) ds | css as( b as) | ds2~ | ds8 ds ds ds |
      e4. ds8 | cs b as gs | \break fs2~ | fs8( b ds gs) |
      fs2~ | fs8 (as, cs e) | ds2~ | ds8 ds ds ds| \break 
      \key af \major
      ef2~ | ef8 ef( d ef) | g2~ | g8 f ef c |
      bf\<( b d c)\! | g( af) c,( d) | \break ef2~ | ef8 ef' ef df |
      
      af8 \tuplet 3/2 { ef16( af) c-. } ef8 f
      ef( af) af,( c)
      bf \tuplet 3/2 { ef,16( g) bf-. } df8-. f-. 
      ef( bf ef8. df16)
      c16 c( df c) b( c) g( af)
      f8 e16( f) b( af) g-. f-.
      c'16 c( df c) b( c) g( af)
      f8 e16( f) b( af) g-. f-.
      e( c) e g c( g) c e 
      g( fs) f-. d-. b-. g-. f-. d-.
      c( e) a-. g-. fs( a) d-. c-.
      b( d) f-. e-. d-. c-. b-. a-.
      g8 fs16-. g-. gs-. a-. as-. b-. \bar "||"
      
      \key c \major
      \tuplet 6/4 { c16 g'( f e d c } \tuplet 6/4 { b a g f e d) }
      \tuplet 3/2 { c( b c) } \tuplet 3/2 { e( ds e) } \tuplet 3/2 { g( fs g) } \tuplet 3/2 { c( b c) }
      \tuplet 6/4 { e( a g f e d } \tuplet 6/4 { c b a g f e) }
      \tuplet 3/2 { d( cs d) } \tuplet 3/2 { f( e f) } \tuplet 3/2 { a( gs a) } \tuplet 3/2 { d( cs d) }
      \tuplet 6/4 { f( e f g f e) } \tuplet 6/4 { d( cs d e d c) }
      \tuplet 6/4 { b( c) d-. e-. f-. g-.	} \tuplet 6/4 { a( g) f-. e-. d-. c-. }
      \tuplet 3/2 { b fs g } \tuplet 3/2 { gs( fss gs) } \tuplet 3/2 { a( gs a) } \tuplet 3/2 { b( a b) }
      c8-. \tuplet 3/2 { c,16( e) g-. } c8-. \tuplet 3/2 { e,16( g) c-. }
      
      \tuplet 6/4 { e( ds e f e d) } \tuplet 6/4 { c( b c d c b) }
      a8-. \tuplet 3/2 { d,16( f) a-. } d8-. \tuplet 3/2 { f,16( a) d-. }
      \tuplet 6/4 { f( e f g f e) } \tuplet 6/4 { d( cs d e d c) }
      b8-. \tuplet 3/2 { f16( g) b-. } d8-. \tuplet 3/2 { g,16( b) d-. }
      \override Staff.TimeSignature.break-visibility = #all-invisible
      \time 6/8 
      f16( e f a g f) e( ds e g f e)
      d( cs d e d c) b( as b c b a)
      g g'( f e d c b a g f e d)
      \time 2/4
      \tuplet 6/4 { e( f) g a b } c8 r \bar "|."
    }
  }
}
