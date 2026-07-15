\version "2.24.4"
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
            title = "CHARACTERISTIC STUDY No. 13"
            dedication = "openArbanProject"
  }
  
  \score {
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    %% Characteristic study no. 13 - Ed. 1864 p. 205
    %%                               Ed. 1893 p. 297
    \relative c'' {
      
      \numericTimeSignature \time 2/4
      \omit TupletBracket
      \omit TupletNumber
      \set Timing.beamExceptions = #'()
      \set Timing.baseMoment = #(ly:make-moment 1/8)
      \set Timing.beatStructure = 1,1,1,1
      
      <>_\p
      \tuplet 3/2 8 { g16( fs g a-> g fs g fs g a-> g fs |
      g\< fs g gs fss gs a gs  a b a b \! |
      c\> b c d-> c b c b c d-> c b \! |
      c\< b c cs bs cs d cs d ds css ds \! |
      
      e\> ds e f-> e ds e ds e f-> e ds \! | % added accents
      e f e d e d c d c b c b |
      a_3 gs_2_3 a_3 b_1_3-> a_3 gs_2_3 a gs a b-> a g | % added accent %TODO move accent up
      a_3\< gs_2_3 a_3 b-2 c cs d cs d e d e \! |
      f\> e f g-> f e f e f g-> f e \! |
      
      d cs d e-> d cs d cs d e-> d c | % added accent
      b as b c-> b as b as b c-> b a |
      g fs g a-> g fs g fs g a-> g fs } |
      g8) \tuplet 3/2 { a16( g fs g fs g a-> g fs |
      g\< fs g gs fss gs a gs a b a b \! |
      
      c\> b c d-> c b c b c d-> c b \! |
      c\< b c cs bs cs d cs d ds css ds \! |
      e\> ds e f-> e ds e ds e f-> e ds \! |
      e f e d e d c d c b c b |
      a_3 gs_2_3 a_3 b_1_3-> a_3 gs_2_3 a gs a b-> a g |
      
      a_3\< gs_2_3 a_3 b-2 c cs d cs d e d e \! |
      f\> e f g-> f e f e f g-> f e \! |
      d cs d e-> d cs d cs d e-> d c | % added accent
      b as b c-> b as b as b c-> b a | % added accents
      g\< fs g gs fss gs a gs a b a b \! |
      
      c\> b c d-> c b c b c d-> c b } \! | % added accents
      c4) r4 |
      \tuplet 3/2 { bf16\>( a bf c-> bf a bf a bf c-> bf a |
      g fs g a-> g fs g fs g a-> g f \! |
      e\< f fs g gs a as b c cs d ds \! } |
      e4) \> ( e,8 \!) r8 |
      \tuplet 3/2 { c'16(\> b c d c b c b c d c bf \! |
                    
      a_3 gs_2_3 a_3 bf_1_2_3-> a_3 g_2_3 a_3 gs_2_3 a_3 bf_1_2_3-> a_3 g | % added accents
      f\< fs g gs a bf b c cs d ds e\! } |
      f4) \> ( f,8 \! ) r8 |
      \tuplet 3/2 { d'16( \> cs d e-> d cs d cs d e-> d c | % added accents
      bf a bf c-> bf a bf a bf c-> bf a \! | % added accents
      g \< gs a bf b c cs d ds e f fs \! } |
      g4) \> ( g,8 \! ) r8 | % Added descrescendo
      
      \tuplet 3/2 { e'16( \> ds e f-> e ds e ds e f-> e d \! |
      c \> b c d c b c b c d c bf \! |
      a \< bf b c cs d ds e f fs g gs \! } |
      a4) \> ( a,8 ) \! r8 | % Added descrescendo
      \tuplet 3/2 { g'16( \> a g f g f e f e d e d |
      c d c b c b a b a g a g \! |
      
      f' \> g f e f e d e d c d c |
      b c b a b a g a g f g f \! | % corrected descrescendo
      e'\> f e d e d c d c b c b |
      a b a g a g f g f e f e \! | % corrected descrescendo
      d'\> e d c d c b c b a b a |
      
      g a g f g f e f e d e d \! } | % corrected descrescendo
      c8) \tuplet 3/2 { a'16( g fs g fs g a-> g fs) |
      g\< ( fs g gs fss gs a gs  a b a b \!) |
      c\> ( b c d-> c b c b c d-> c b \! |
      c\< b c cs bs cs d cs d ds css ds \! |
      
      e\> ds e f-> e ds e ds e f-> e ds \! | % added accents
      e f e d e d c d c b c b |
      a_3 gs_2_3 a_3 b_1_3-> a_3 gs_2_3 a gs a b-> a g | % added accents. Chose to only show same fingerings as in first part.
      a_3\< gs_2_3 a_3 b-2 c cs d cs d e d e \! |
      f\> e f g-> f e f e f g-> f e \! | % added accents
      
      d cs d e-> d cs d cs d e-> d c | % added accents
      b as b c-> b as b as b c-> b a | % added accents
      g \< fs g  gs fss gs a gs a b a b |
      c b c cs bs cs d cs d ds css d \! } |
      e8) \tuplet 3/2 { c16 ( \< b c cs bs cs d cs d |
                        
      ds css ds e ds e f e f fs es fs \! |
      \set Timing.beatStructure = 2,2
      % Added staccatos as in 1893's edition
      g-.) g,( fs g) c-. e-. d-. g,( fs g) b-. d-. | % Didn't add fs! reminder
      c-. g( fs g) c-. e-. d-. g,( fs g) b-. d-. |
      c-. e( ds e) c-. g-. e-. c'( b c) g-. e-.} |
      c4 c'4 |
      c,2 \fine |
      
    }
  }

}
