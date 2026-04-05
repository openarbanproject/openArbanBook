\version "2.24.0"
\version "2.24.0"
\include "../assets/oap_style.ily"
\include "../assets/oap_functions.ily"

  \header { title = "CHARACTERISTIC STUDY No. 11" }
  \markup \vspace #1
  
  \score {
   %% Characteristic study no. 11 - Ed. 1864 
    \relative c'' { 
      \time 4/4
      % \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
      \key c \major
      \tempo Allegretto
      \partial 4 g8. g16
      a16( g fs g) d'( c b c) e( d cs d) f( e ds e)
      g4.( f8) e e( ds e)
      g16( fs f) e d c b a a( g) d' c b a g f
      e( f e ds d f fs g) c,4 g'8. g16
      a( g fs g) d'( c b c) e( d cs d) f( e ds e)
      a4.( g16) fs e4 e8 e
      ds fs~ fs16( e) ds( c) c( b) b( a) a( g) g( fs) 
      fs( e ds e ds e) g-. b-. e4 e8 e 
      
      f16 g e g d g c, g' b, g' a, g' g, g' f, g'
      e, g' g, g' c,, g'' e, g' g,8 c,16 e g c e g \break
      f16 \acciaccatura {fs8} g16 e \acciaccatura {fs8} g16 d \acciaccatura {fs8} g16 c, \acciaccatura {fs8} g16 
        b, \acciaccatura {fs'8} g16 a, \acciaccatura {fs'8} g16 g, \acciaccatura {fs'8} g16 f,? \acciaccatura {fs'8} g16
      e, \acciaccatura {fs'8} g16 g, \acciaccatura {fs'8} g16 c, \acciaccatura {fs8} g16 e \acciaccatura {fs8} g16 d4 g,8. g16
      
      a( g fs g) d'( c b c) e( d cs d) f( e ds e)
      g4.( f8) e e( ds e)
      g16( fs f) e d c b a a( g) d' c b a g f
      e( f e ds d f fs g) c,4 g'8. g16
      a( g fs g) d'( c b c) e( d cs d) f( e ds e)
      a4.( f16) d a cs,( d) f a d f a |
      g( fs) f e d c b a a( g) b a g f e d | % added slur for consistency
      c( d) e f fs g a b c4 r8 c | \break
      
      \key af \major
      c4 c8. c16 c8( ef af, df) |
      c4. ef,8 c'4 af8. af16 |
      bf4( \appoggiatura { c16 bf a bf } f'8. ef16) ef8( df ef, df') | % replaced turn with appogiatura because turns don't line up
      c4. ef8 af,4 r8 c |
      c4 c8. c16 c8( ef af,) af'-. |
      af2( f4) f8. f16 |
      e8 g4.->~ g16( fs) f-. d-. b-. g-. f-. d-. |
      c2 r16 c'( b c b c \acciaccatura { ef } \fermata df16. c32) |
      c16( df c b) c( c,) ef-. af-. c ef( d ef) af, df( ef df) |
      c af'( g) f ef df c bf c( af) ef c af( c) ef af | \pageBreak
      bf-. df( ef df) ef,-. df'( ef df) g,-. df'( ef df) bf-. df( ef df) |
      c af'( g f) ef df c bf af4 af,16( c) ef-. af-. |
      c16( df c b) c( c,) ef-. af-. c( bf) c df ef f g af |
      af( f) c af f4~ f8 c16 f af c f af |
      g( e) c bf g e? c e' g( f) e df c bf af g 
      f( e f) af-. df( c b c) f8( e16 f e f \acciaccatura { af } \fermata gf16. f32) | \break
      
      \key bf \minor
      f4 f8. f16 f8( gf16 f) ef8 df |
      af4-.( f af4) df8 ef |
            
      \bar "|."
    }
  }
