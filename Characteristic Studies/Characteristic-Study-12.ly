\version "2.24.0"
\include "../assets/oap_style.ily"
\include "../assets/oap_functions.ily"

  \header { title = "CHARACTERISTIC STUDY No. 12" }
  \markup \vspace #1
  
  \score {
    %% Characteristic study no. 12 - Ed. 1864 p. 204
    %%                               Ed. 1893 p. 296
    \relative c' { 
      \time 3/4
      % \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
      \key af \major
      \tempo "Allegro moderato."
      f16\f ( g af g f c) d-. e-. f( e f) g-. |
      af( bf c bf af g) f-. e-. f-. g-. af-. bf-. |
      c( df c b c df ef df c bf af bf) | % added flat on the second to last b as on ed1893
      g-. c( df c) g-. c-. f,-. c'-. e,-. c'-. c,-. c'-. |
      
      f,( g af g f c) d-. e-. f( e f) g-. |
      af( bf c bf af g) f-. g-. af-. bf-. c-. df-. |
      ef-. af( g) f-. f( ef) d-. df-. c( cf) bf-. bff-. |
      af( g af) c-. ef( af,) c-. ef-. af8 r8 \bar "||" |
      f16-. c( b c df c b c ) e-. c( b c) |
      
      f-. c-. af'-. c,-. g'-. c,-. f-. c-. e-. c-. f-. c-. |
      g' c,( b c df c b c) e-. c( b c) |
      g'-. c,-. bf'-. c,-. af'-. c,-. g'-. c,-. f-. c-. e-. c-. |
      f( e) ef-. d-. df( c) b-. bf-. a( af) g-. gf-. | %slur as on ed1864
      f( af) c-. bf-. af-. g-. f-. e-. df( e) g-. bf-. | % added natural on first e, as on ed1893
      
      af( f) af-. c-. bf( g) bf-. df-. c( e) g-. e-. |
      e( f) c af f4 r8 f'8 |
      f16( gf) ef( f) df( ef) c( df) bf( c) af( bf) |
      gf( af) f-. af-. df( c df) f-. ef8.( gf16) |
      gf( af) f( gf) ef( f) df( ef) c( df) bf( c)
      
      a( g a) df-. f( e f) af-. gf4 \fermata \bar "||" |
      \key df \major
      % Slurring and phrasing is very different between the two editions
      % I choose keeping slurring as in ed1864
      f4._\markup { \italic Dolce. }( ef8 df af) |
      bf4( af) ~af8.( f'16) | 
      f4.( ef8 df af) |
      bf4( af8 df) ef-. f-. |
      gf4.( ef8 af8. gf16) |
      f4.( df8 ef f) |
      
      ef8.( c16 af8) c ef f |
      ef16( df c bf) af4.. 16 |
      f'4.( ef8 df af) |
      bf4( af) ~af8.( f'16) |
      f4.( ef8 df af) |
      bf4( af8 df) ef-. f-. |
      gf4 ~ gf8( ef af8. gf16) |
      
      f4. af,8( df f) | %added sluring as on ed1893
      fs4.\< fs8( es fs) |
      g4. g8 \! \f ( f e) \bar "||" |
      \key c \major
      \override TupletBracket.bracket-visibility = ##f
      \set subdivideBeams = ##t
      \set baseMoment = #(ly:make-moment 1/8)
      \set beatStructure = 2,2,2,2
      \tuplet 3/2 { e16( f e } d) g,-. d'4.( e8) |
      \tuplet 3/2 { d16( e d } c) e,-. g4~  \once \set subdivideBeams = ##f 16 e'(f e) |
      \tuplet 3/2 { d( e d } g, e') \tuplet 3/2 { d( e d } g, e') \tuplet 3/2 { d( e d } g, d') |
      
      \set subdivideBeams = ##f
      c( e,) f-. fs-. g-. a-. bf-. b-. c-. cs-. d-. ds-. |
      \set subdivideBeams = ##t
      \tuplet 3/2 { e( f e } d) g,-. d'4.( e8) |
      \tuplet 3/2 { d16( e d } c) e,-. g4~ \once \set subdivideBeams = ##f 16 e'( f e) |
      \tuplet 3/2 { d( e d } g, e') \tuplet 3/2 { d( e d } g, e') \tuplet 3/2 { d( e d } g, d') |
      \set subdivideBeams = ##f
      c4 c16( df) ef-. df-. c-. bf-. af-. g-.
      \bar "||"
      
      \key af \major
      f( g af g f c) d-. e-. f( e f) g-. |
      af( bf c bf af g) f-. e-. f-. g-. af-. bf-. |
      c( df c b c df ef df c bf af bf) | % flat on last two b, as on ed1893
      g c( df c) g-. c-. f,-. c'-. e,-. c'-. c,-. c'-. |
      f,( g af g f c) d-. e-. f( e f) g-. |
      
      af( bf c bf af g) f-. g-. af-. bf-. c-. df-. |
      ef-. af( g) f-. f( ef) d-. df-. c( cf) bf-. bff-. |
      af( g af) c-. ef( af,) c-. ef-. af8 r8 |
      f16-. c( b c df c b c) e-. c( b c) |
      f-. c-. af'-. c,-. g'-. c,-. f-. c-. e-. c-. f-. c-. |
      g'-. c,( b c df c b c) e-. c( b c) |
      g'-. c,-. bf'-. c,-. af'-. c,-. g'-. c,-. f-. c-. e-. c-. |
      f( e) ef-. d-. df( c) b-. bf-. a( af) g-. gf-. | % Added staccattoes
      % Conflict between versions here under :
      % explicit first ef in ed1864, and explicit e natural in ed1893
      % e natural seems more logical since there are no ef in surrounding measures
      f( af) c-. bf-. af-. g-. f-. e-. df-.( e) g-. bf-. |
      af( f) af-. c-. bf( g) bf-. df-. c( e) g-. e-. |
      
      e( f) c-. af-. f( c) f-. af-. g( e) g-. bf-. |
      af( f) af-. c-. bf( g) bf-. df-. c( e) g-. e-. |
      e( f) c-. af-. f( c) f-. af-. g( e) g-. bf-. |
      af( f) af-. c-. bf( g) bf-. df-. c( e) g-. e-. |
      e( f) c-. af-. af( g) f-. e-. f8 r8 |
      \fine
    }
  }
