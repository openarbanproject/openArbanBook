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
            title = "CHARACTERISTIC STUDY No. 14"
            dedication = "openArbanProject"
  }
  
  \score {
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    %% Characteristic study no. 14 - Ed. 1864 p. 206
    %%                               Ed. 1893 p. 
    \relative c' {
      % add "Legato chromatique"
      \numericTimeSignature \time 12/8
  
      \omit TupletNumber
      \omit TupletBracket
      
      c16 ( cs d ds e f fs g gs a bf b ) c ( b c e ) d( c) b( a) a( g) g( f) |
      e (f fs g gs a bf b c cs d ds) e( ds e g) f( e) e( d) d( c) b( a) |
      
      g( gs a bf b c cs d ds e f fs) g!( fs f e d c b a g f e d) |
      e( f fs g gs a bf b c cs d ds) e8[ r16 e( d c] b a g f e d) |
      
      c( cs d ds e f fs g gs a bf b) c( b c e) d( c) b( a) a( g) g( f) |
      e (f fs g gs a bf b c cs d ds) e( ds e g) f( e) e( d) d( c) b( a) |
      
      g( gs a bf b c cs d ds e f fs) g!( fs f e d c b a g f e d) |
      c( cs d ds e f fs g gs a bf b) c4. c16( b c cs d ds | % added a dot to c4 -> c4.
      
      e ds d cs c b bf a af g fs f) \afterGrace e2. \trill ( { ds32 e ) } |
      d'16( cs c b bf a af g fs f e ef) \afterGrace d2. \trill ( { cs32 d) } |
      
      f'16( e ds d cs c b a g f e d) c( cs d ds e f fs g gs a as b) |
      c\<( b c cs d cs \! \> c b \! c \< cs d cs \! \> c b \! c \< cs d cs \! e \> d c bf a g \! ) |
      
      f8 cs16( d ds e f e f fs g gs a ) e( fs gs a bf b c cs d ds e) |
      f( e d c bf a) d( c b bf a af) g( bf a g fs f) e( a g f e d) |
      
      c( d e f g a) bf( c d e f fs) g( fs f e ds d cs c b bf a g) |
      f( fs g gs a bf b c cs d ds e) f!4. f16( e g! f e d) |
      
      cs( c b bf a gs g fs f e ef d) cs( e) g-. bf?-. cs-. e-. g8-. g,16( bf) cs-. e-. |
      %TODO check b or bf, and f or fs ?
      c(fs f e ef d cs c b bf a af) g( bf cs e g b a fs ds c a f) |
      
      f!( af b! d f af g e cs bf g e) ds( fs a c ds fs f d b gs fs d) |
      cs( e g a cs e g fs e d cs b? a b a g fs e) d4 fs8 |
      
      g16( gs a as b c cs d ds e f fs) g( d ds e f fs g d ds e f fs) |
      g( d ds e f fs g fs g d b g) fs( g gs a as b c b c cs d ds) |
      
      e( b c cs d ds e b c cs d ds e d e f e f fs) cs( d e es fs) |
      g( fs f e ds d cs c b bf a af) g( fs g gs a as b c cs d ds e) |
      
      f( e ds d cs c b bf a af g f) e( ds e f fs g gs a bf b c cs) |
      d( cs c b bf a af g fs f b bf) d( cs c bf b f fs g gs a bf b) |
      
      c( b b e d c b a g f e d) c4. r4 c8 \bar "||" |
      \key f \major
      %TODO show tuplet slurbar and number
      a'4.~ 32( bf b c cs d ds e f fs g gs) a4 \tuplet 3/2 { a,16 bf a } g4 f8 |
      e4.~ 32( f fs g gs a bf b c cs d ds) e4 e,8 e4( fs8) |
      
      % changed 'b bf' to 'bf b'
      g4.~ 32( gs a bf b c cs d ds e f fs) g4( c,,8) ( \acciaccatura { e8 } d4 c8) |
      a'4.~ 32( c, d e f fs g a bs c d e) f!4. b,,16( c d e f g) |
      %%                                                    a,16 bf b ?
      a4.~ 32( bf b c cs d ds e f fs g gs) a4 \tuplet 3/2 { a,16 b a } g4( f8) |
      
      e4.~ 32( f fs g gs a bf b c cs d ds) e4 e,8 e4( f8) |
      g4.~ 32( gs a bf b c cs d ds e f fs) g4 \tuplet 3/2 { b,16 c b } a4( g8) | %TODO check last b or bf
      %TODO check fs or f at the end
      f4.~ 32( fs g gs a bf b c cs d ds e) f!4. r8 r8 fs, |
      
      f4.~ 32( fs g gs a bf b c cs d ds e) f4 \tuplet 3/2 { f,16 gf f } ef4 f8 |
      gf4.~ 32( g af a bf b c ds d ef e f) gf4( gf,8) gf4( f8) |
      e4.~ 32( f fs g gs a bf b c cs d ds) e4 \tuplet 3/2 { e,16 fs e } d4( e8) |
      
      f4.~ \teeny \tuplet 18/24 { f64 f'( e ef d df c b bf a af g fs f e ef d df } \normalsize c4.) r4 c8 |
      a'4.~ 32( bf b c cs d ds e f fs g gs) a4 \tuplet 3/2 { a,16 b a } g4( f8) |
      e4.~ 32( f fs g gs a bf b c cs d ds) e4( e,8) 4( fs8) | %TODO check last fs or f
      
      g4.~ 32( gs a bf b c cs d ds e f fs) g4( c,,8) ( \acciaccatura { e8 } d4 c8) |
      a'4.~ 32( c, d e f fs g a bs c d e) f!4. b,,16( c d) e f g | %TODO check slur
      a4.~ 32( bf b c cs d ds e f fs g gs) a4 a,8( \acciaccatura cs8 b4 a8) | % TODO check b or bf and cs or c
      
      a4.~ 32 c( b bf a af g fs g f e ef) d4 d8 d\accent e\accent fs\accent |
      g4.~ 32( gs a bf b c cs d ds e f fs) g4 \tuplet 3/2 { b,16 c b } a4( g8) | %TODO check last b or bf
      f4.~ 32( fs g gs a bf b c cs d ds e) f!4. r4 r8 \bar "||" |
      
      \key c \major
      c,16( cs d ds e f fs g gs a bf b) c( b c e) d( c) b( a) a( g) g( f) |
      e( f fs g gs a bf b c cs d ds) e( d e g) f!( e) e( d) d( c) b( a) |
      
      g( gs a bf b c cs d ds e f fs) g!( fs f e d c b a g f e d) |
      e( f fs g gs a bf b c cs d ds) e8 r16 e16( ds cs b a gs fs e d) | %TODO check all accidentals
      
      c( cs d ds e f fs g gs a bf b) c( b c e) d( c) b( a) a( g) g( f) |
      e( f fs g gs a) bf( b c cs d ds) e( ds e g) f!( e) e( d) d( c) b( a) |
      
      g( gs a bf b c cs d ds e f fs) g!( fs f e d c b a g f e d) |
      c( cs d ds e f fs g gs a bf b) c4 r8 r8 r4 \fine |
      
      
      
      
    }
  }

}
