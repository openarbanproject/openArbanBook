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
            title = "CHARACTERISTIC STUDY No. 11 - incomplete"
            dedication = "openArbanProject"
  }
  
  \score {
   %% Characteristic study no. 8 - Ed. 1864 p. 203
   \layout { \context { \Score \remove "Bar_number_engraver" }}
    \relative c''
    { \time 4/4
      \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
      \key C \major
      \tempo Allegretto
      \partial 4 g8. g16
      a16( g fs g) d'( c b c) e( d cs d) f( e ds e)
      g4.( f8) e e( ds e)
      g16( fs f) e d c b a a( g) d' c b a g f
      e( f e ds d f fs g) c,4 g'8. g16
      16( g fs g) d'( c b c) e( d cs d) f( e ds e)
      a4.( g16) fs e4 e8 e
      ds fs~ fs16( e) ds( c) c( b) b( a) a( g) g( fs) 
      fs( e ds e ds e) g-. b-. e4 e8 e
      f16 g e g d g c, g' b, g' a, g' g, g' f, g'
      e, g' g, g' c,, g'' e, g' g,8 c,16 e g c e g
      f16 \acciaccatura {fs8} g16 e \acciaccatura {fs8} g16 d \acciaccatura {fs8} g16 c, \acciaccatura {fs8} g16 
        b, \acciaccatura {fs'8} g16 a, \acciaccatura {fs'8} g16 g, \acciaccatura {fs'8} g16 f?, \acciaccatura {fs'8} g16
      e, \acciaccatura {fs'8} g16 g, \acciaccatura {fs'8} g16 c, \acciaccatura {fs8} g16 e \acciaccatura {fs8} g16 d4 g,8. g16
       
      \bar "|."
    }
  }
}
