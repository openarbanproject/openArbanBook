\version "2.24.0"
\include "../assets/oap_style.ily"
\include "../assets/oap_functions.ily"

  \header { title = "CHARACTERISTIC STUDY No. 8" }
  \markup \vspace #1

  \score {
  %% Characteristic study no. 8 - Ed. 1864 p. 200
    \relative c'
    { \time 4/4
      \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
      \key d \minor
      d'16-. d( f) f( e) e( d) d( cs) cs( e) e( a,) a( cs) cs( |
      d) d( f) f( e) e( d) d( a') a( g) g( f) f( e) e( |
      d) d( f) f( e) e( d) d( cs) cs( e) e( a,) a( cs) cs( |
      d) d( f) f( e) e( a) a( d,4)~ d16 d( df) df( |
      c) c( bf) bf( d,) d( e) e( f) f( a) a( c) c( f) f( |
      e) e( g) g( bf,) bf( d) d( c) c( f) f( a,) a( c) c( | \break
      bf) bf( g) g( d) d( e) e( f) f( a) a( c) c( f) f( |
      e) e( c) c( bf) bf( g) g( f4) cs'\trill \appoggiatura { \bar "" b16 cs \bar "|" } |
      % invisible barline with appoggiatura so that it is not place at in the following bar.
      
      d d( f) f( e) e( d) d( cs) cs( e) e( a,) a( cs) cs( |
      d) d( f) f( e) e( d) d( a') a( g) g( f) f( e) e( |
      d) d( f) f( e) e( d) d( cs) cs( e) e( a,) a( cs) cs( |
      d) d( f) f( e) e( a) a( d,4)~ d16 d( cs) cs( |
      d4)~ d16 d( cs) cs( d) d( cs) cs( d) d( cs) cs( | 
      d) d( cs) cs( d) d( cs) cs( d4) cs |
      
      % Quite a bit of fuckery was required here to get Lilypond to stop bitching about
      % bar lengths. Even with the cadenza function there still needed to be a whole bar's
      % worth of notes just to be able to have the two notes at the end (including up-beat)
      \teeny 
      c?8~ [ c16( bf g e c8) ] 
      d'8~ [ \cadenzaOn d16( c bf g e8) ]
      e'~ e[ d16( c bf g e8) ] 
      g'~ [ g32( f e d c b bf a g f e8) ] \break
      bf''8~ [ bf32 bf( a) a( ] af)[ af( g) g( ] 
      fs)[ fs( f) f( ] e)[ e( ef) ef( ] 
      d)[ d( df) df( ] c)[ c( b) b( ]
      bf)[ bf( a) a( ] af)[ af( g) g( ]
      fs)[ fs( f) f( ] e)[ e( ef) ef( ] 
      d) d( df) df( ] 
      \cadenzaOff \normalsize
      c4) \fermata c8 \bar "||" \break
      
      a'2~ a8( g f d') | 
      %adjusted written rhythm in next bar to dotted crotchet for consistency
      c2.( bf8 a) | g2. \appoggiatura { a16 g } fs8( a) | g2( c,8) c f a |
      a2~ a8( g f d') | cs2~ \< cs8 cs d e \! | f2( b,4.) b8 | c2. c8.( bf16) |
      a2~ a8( g f d') | c2.( bf8 a) | g2. \appoggiatura { a16 g } fs8( a) | g2( c,8) c f a |
      a2~ a8( g f d') | c2.( bf8 a) | g2 \appoggiatura { a16 g } fs8(\( g) a( g)\) |
      f2. r8 c |

      a'16 c,( b c) d e f g a( g) f e e( f) a d |
      c f( e f) a, c( b c) f, a( gs a) d( c) bf a |
      \tuplet 3/2 { g( a g) } e-. g-. \tuplet 3/2 { bf( c bf) } g-. bf-.
      \tuplet 3/2 { d( e d) } cs-. d-. \omit TupletNumber \tuplet 6/4 { e( d c bf a g) } |
      % corrected the F-natural in the next bar, clearly a mistake in the original
      \tuplet 6/4 { g( fs g) e'( d c } \tuplet 6/4 { bf a g f e d } c8) c f g |
      a16 c,( b c) d e f g a( g) f e e( f) a d |
      c f( e f) a, c( b c) f, a( gs a) d( c) bf a | % added missing slur d( c) in this bar
      g c,( b c) e g c e g( f) e-. d-. c bf a g |
      g( f e f) a( f) a c f4 r8 a, |
      
      a16( bf a) g-. f( g f) e-. d( cs d) f-. a cs( d) e |
      f( g f) e-. d( e d) c-. bf( c bf) a-. g( f) e d |
      cs8 a16 cs e a cs e g( f) e d cs bf a g |
      f8 bf16( a) gs( a) a( f) d4 r8 d' |
      d16( ef d) c bf( c) bf a g d( cs d) e fs g a |
      bf d( cs d) a d( cs d) g,4. d'8
      cs16( d cs) b-. a( b a) g-. fs d( cs d) fs a d fs | % added staccatos for consistency
      e g e cs a g e cs d fs a d fs8. d16 | % corrected dotted crochet/quaver from original
      cs16( d cs) b-. a( b a) g-. fs d( cs d) fs a d fs |
      e g e cs a g e cs d4.( cs16 d) |
      e fs g a b cs d e fs4. cs16( d) |
      e( fs) g e cs a g e fs4( d8)( cs16 d) |
      e fs g a b cs d e fs4. e16( fs) |
      \time 5/4
      g8 e16 cs a g e cs a8 \fermata a'16 a( bf) bf( b) b( c) c( cs) cs( |
      \time 4/4 
      d) \f d( f) f( e) e( d) d( cs) cs( e) e( a,) a( cs) cs( |
      d) d( f) f( e) e( d) d( a') a( g) g( f) f( e) e( |
      d) d( f) f( e) e( d) d( cs) cs( e) e( a,) a( cs) cs( |
      d) d( f) f( e) e( a) a( d,8) a16 a( d) d( f) f( |
      e) e( a,) a( cs) cs( e) e( d) d( a) a( d) d( f) f( |
      e) e( a,) a( cs) cs( e) e( d) d( cs) cs( d) d( cs) cs( |
      d) d( cs) cs( d) d( cs) cs( d4) f8. f16 |
      d,1 \fermata \bar "|."
    }
  }
