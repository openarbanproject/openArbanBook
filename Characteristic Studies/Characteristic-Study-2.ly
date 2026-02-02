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
            title = "CHARACTERISTIC STUDY No. 2"
            dedication = "openArbanProject"
  }
  
  \score {
   \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c'
    { \numericTimeSignature \time 4/4
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
      ef2~ ef8 g( c bf)

      \key e \major
      a2~ a8 fs( ds a')
      gs2~ gs16
    }
  }
}
