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
  \header {  
            tagline = "This work is licensed under a CC BY-SA 4.0 license."
            composer = " "
            title = "CHARACTERISTIC STUDY No. 2"
            dedication = "openArbanProject"
  }
  
  \score {
   \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    { \tempo Legato
      \numericTimeSignature \time 4/4
      \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
      \key e \major 
      e16( gs b e ds c a fs) e(gs b e ds c a fs)
      e( gs b e ds c a fs) ds( fs a c b a fs ds)
      e( gs) b-. e-. gs-( fs) e-. cs-. b( e) gs,( b) a(ds ) fs,( a)
      gs( b) e,( gs) fs( a) ds,( fs) e( e') ds-. cs-. b-. a-. gs-. fs-.
      e( gs b e ds c a fs) ds( fs a c b a fs ds)
      b'( e) gs-. fs-. e ds-. cs-. b-. a( cs) fs-. e-. ds-. cs-. b-. a-.
      gs( b) e-. ds-. cs-. b-. a-. gs-. fs( a) ds-. cs-. b-. a-. gs-. fs-.
      e( gs b e,) ds( fs b ds,) ds( fss as ds,) d( f bf d,) \bar "||" \break

      \key ef \major 
      ef( g bf ef d cf af f) ef( g bf ef d cf af f)
      ef( g bf ef d cf af f) d( f af cf bf af f d)
      ef( g) bf-. ef-. g( f) ef-. c-. bf( ef) g,( bf) af( d) f,( af)
      g( bf) ef,( g) f( af) d,( f) ef( ef') d-. c-. bf-. af-. g -.f 
      ef( g bf ef d cf af f) d( f af cf bf af f d) 
      bf'( ef) g-. f-. ef-. d-. c -. bf-. af( c) f-. ef-. d-. c-. bf-. af-.
      g( bf) ef-. d-. c-. bf-. af-. g-. f( af) d-. c-. bf-. af-. g-. f-.
      bf( c) af( bf) g( af) f( bf) ef,4 r \bar "||" \break
      
      g4(\(-"dolce" ef8) c'\) bf4.( ef8)
      g8( f) ef-. c-. bf4.( a8)
      af4( f'8) ef d4.( c8)
      c( cf) bf af g4 r8 g
      g4\(( ef8) c'\) bf4.( bf8)
      b4( c8) d ef2
      f4 fs\trill \appoggiatura { e16 fs } g8( f) ef c
      bf( a) af f e4 r8 g
      \tempo agitato
      g4.\f( c16) d ef8( d16) c c8( bf16) af
      g4.( ef8) c4 ef16( g) c-. ef-.
      g4.(\( f16) ef\) ef4.(\( d16) c\)
      ef2\( \appoggiatura { d16( f ef } d4)\) r8 d
      d2\<~ d8 ef f g \! 
      af2->( af,4.) af8
      g2\( -\markup { \override #'(baseline-skip . 1) \center-column { \musicglyph "scripts.turn" \tiny \sharp } }
      ef'4.( d8) | c2. cf4\)
      bf2~\pp bf8 af( c, d)
      ef2~ ef8 g( c bf) \pageBreak

      \key e \major
      a2~\f a8 fs( ds a')
      gs2~ gs16( b) e-. ds-. cs-. b-. a-. gs-.
      gs4\< ( fs8) gs-. a-. b-. cs-. ds-. \!
      e4.( ds16) cs b8 gs'4-> cs,8 b e4-> gs,8 fs cs'4-> e,8
      ds-. b'-._"rall" a-. b-. fs-. b-. ds,-. b'\fermata \bar "||"

      e,16( gs b e ds c a fs) e(gs b e ds c a fs)
      e( gs b e ds c a fs) ds( fs a c b a fs ds)
      e( gs) b-. e-. gs-( fs) e-. cs-. b( e) gs,( b) a(ds ) fs,( a)
      gs( b) e,( gs) fs( a) ds,( fs) e( e') ds-. cs-. b-. a-. gs-. fs-.
      e( gs b e ds c a fs) ds( fs a c b a fs ds)
      b'( e) gs-. fs-. e ds-. cs-. b-. a( cs) fs-. e-. ds-. cs-. b-. a-.
      gs( b) e-. ds-. cs-. b-. a-. gs-. fs( a) ds-. cs-. b-. a-. gs-. fs-.
      e( gs b e,) ds( fs b ds,) e( gs b e,) ds( fs b ds,)
      e( gs b e ds c a fs) e( gs b e ds c a fs)
      e( gs) gs gs gs( b) b b b( e) e e e,4 \bar "|."
    }
  }
}
