\version "2.24.4"
\language "english"

\header {  
          tagline = "This work is licensed under a CC BY-SA 4.0 license."
          composer = " "
          title = "CHARACTERISTIC STUDY No. 4"
          dedication = "openArbanProject"
}

\score {
  %% Characteristic study no. 4 - Ed. 1864 p. 196
  %                               Ed. 1893 p. 288
  \relative c'' {
    \numericTimeSignature \time 2/4
    \tempo "Allegro"
    \key g \major
    \tuplet 3/2 8 { e16[( d) cs-.] e( d) cs-. e[( d) cs-.] e( d) cs-. } |
    \acciaccatura e8 d16 cs d e \acciaccatura d8 c16 b-. c-. d-. |
    \acciaccatura c8 b16 as-. b-. c-. \acciaccatura b8 as16 gs-. as-. c-. |
    \tuplet 3/2 8 { b[( c) cs-.] d( e) fs-. g[( fs) e-.] e( d) cs?-. } |
    \tuplet 3/2 8 { e16[( d) cs-.] e( d) cs-. e[( d) cs-.] e( d) cs-. } |
    
    % line 2
    \acciaccatura e8 d16 cs d e \acciaccatura d8 c16 b-. c-. d-. |
    \acciaccatura c8 b16 as-. b-. c-. \acciaccatura b8 a16 gs-. a-. b-. |
    \tuplet 6/4 4 { g-. b( c) d( e) fs-. } g8 r |
    \acciaccatura fs8 e16 ds-. e-. fs-. e-. g-. fs-. e-. |
    \acciaccatura e8 ds16 b fs ds \tuplet 6/4 4 { b( ds) fs-. b( ds) fs-. } |
    \acciaccatura fs8 e16 ds-. e-. fs-. e-. g-. fs-. e-. |
    
    % line 3
    %TODO modify accidentals (modern or something)
    \acciaccatura e8 ds16 cx-. ds-. fs-. b,-. bs-. cs-. d-. |
    \acciaccatura fs8 e16 ds-. e-. fs-. e-. g-. fs-. e-. |
    ds-. b-. fs-. ds-. \tuplet 6/4 4 { b( ds) fs-.b( ds) fs } |
    \acciaccatura fs8 e16 ds-. e-. fs-. e-. g-. fs-. e-. |
    \acciaccatura e8 ds16 cx-. ds-. fs-. e4 |
    \tuplet 3/2 8 { fs16[( e) d-.] e( d) c-. d[( c) b-.] c( b) a-. } |
    
    % line 4
    \acciaccatura a8 g16 fs-. g-. a-. g b d g |
    \tuplet 3/2 8 { fs[( e) d-.] e( d) c-. d[( c) b-.] c( b) a-. } |
    e'( d) cs-. e-. d8.( e16) |
    \tuplet 3/2 8 { f[( e) d-.] d( c) b-. b[( a) g-.] g( fs) f-. } | % Omited last fs! reminder 
    \acciaccatura fs8 e16 ds-. e-. a-. g c d e |
    \tuplet 3/2 8 { f[( e) d-.] d( c) b-. b[( a) g-.] g( fs) f-. } | % same
    
    % line 5
    \acciaccatura f8 e16 ds e a g4 | % choosing f natural of 1893's edition
    gs16( e) ds-. e-. fs-. gs-. a-. b-. | % Omited fs! reminder
    \acciaccatura d8 c16 b-. c-. d-. \tuplet 3/2 8 { e[( d) c-.] c( b) a-. } |
    gs16( e) ds-. e-. fs-. gs-. a-. b-. |
    \acciaccatura d8 c16 b-. c-. d-. e4 |
    \tuplet 3/2 8 { fs16[( e) d-.] e( d) c-. d[( c) b-.] c( b) a-. } |
    
    %line 6
    \acciaccatura a8 g16 fs-. g-. b-. \acciaccatura b8 a16 gs-. a-. c-. |
    \acciaccatura c8 b16-. as-. b-. d-. \acciaccatura d8 c16 b c e |
    \tuplet 3/2 8 { e[( d) cs-.] e[( d) cs-.] e[( d) cs-.] e[( d) cs-.] } |
    \tuplet 3/2 8 { d[( c?) b-.] d[( c) b-.] d[( c) b-.] c[( b) a-.] } |
    \tuplet 6/4 4 { g( gs a as b c cs d ds e f fs) } |
    g4 g |
    
    %line 7
    g, r \bar "||"
    \key c \major
    g~ g16( fs g) e-. |
    c( b c) e-. g( c) e-. a-. |
    g4~ g16( e) c-. a-. |
    g4. g8 |
    f'4~ f16( e) e( d) |
    d( c) c( b) b( a) a( af) |
    g( a g fs g e fs) d-. |
    c4 r
    
    %line 8
    g'(~ 16 fs g) e-. |
    c( b c) e-. g( c) e-. a-. |
    gs2~ |
    16 e( ds e) f( e) e( ds) |
    e2~ |
    16( f) f( e) e( d) c( b) |
    a2~ |
    4 r8 g |
    %TODO inconsistent staccato+accent in the following phrase. Check other versions
    f'16-. \accent d( cs e) d-. \accent b( as c) |
    
    % line 9
    b-. \accent g( fs a)  g \accent ( f) e-. d-. |
    ds( e) fs( g) b( c) ds( e) |
    g( fs) f-. e-. d( c b c) |
    f-.\accent (d cs e) d-.\accent b( as c) |
    b-.\accent g( fs a) g\accent ( f) e-. d-. |
    ds( e) fs( g) b( c) e-. c-. |
    g4~ 16 g( fs g) \bar "||"
    
    % line 10
    \key af \major
    af( g af) c-. ef( d ef) c-. |
    af'( g) f-. ef-. df-. c-. bf-. af-. |
    f'-.\accent df( c ef) df-.\accent bf( a c) |
    bf-.\accent g( fs af) g\accent( f) ef-. df-. |
    c( ef) bf'( af) ef( af) df( c) |
    g( af) f'( ef) df( c) bf af |
    g( ef') ef,( df') ef,( bf') ef,( ef') |
    
    % line 11
    af,4 r16 g af bf |
    c( b c) af-. f( af) c-. f-. |
    f4( e8. c16) |
    c( b c) af-. f( af) c-. f-. |
    e4. e8 \bar "||"
    \key c \major
    \tuplet 3/2 { e16( f e) } d-. cs-. d( cs) d-. e-. |
    d( c?) g4( e'8) |
    
    % line 12
    \tuplet 3/2 { e16( f e) } d cs d( cs) d e |
    c( g) fs-. g-. a-. b-. c-. d-. |
    \tuplet 3/2 { e( f e) } d cs d( cs) d-. e-. |
    d( c) g4( e'8) |
    \tuplet 3/2 { e16( f e) } d cs d( cs) d e |
    c4 r16 g( fs a |
    g b a c a d c e |
    
    %line 13
    d4) r8 d16 cs |
    \tuplet 3/2 8 { e[( d) cs-.] e[( d) cs-.] e[( d) cs-.] e[( d) cs-.] } |
    d4 r16 fs,( e g |
    fs a g b a c b d |
    c4) r8 c16 b |
    \tuplet 3/2 8 { d[( c) b-.] d[( c) b-.] d[( c) b-.] d[( c) b-.] } |
    c2^\trill \appoggiatura { \bar "" b16 c \bar "|" } |
    
    %line 14
    % Next ornament is an explicit appoggiatura in 1893's edition
    cs2^\trill \appoggiatura { \bar "" b16 cs \bar "|" } | 
    d4 r8 \acciaccatura e8 d16 cs?-. |
    d4 r8 \acciaccatura e8 d16 cs-. |
    d8 \acciaccatura e8 d16 cs-. d8 \acciaccatura e8 d16 cs-. \bar "||"
    \key g \major
    \tuplet 3/2 8 { e16[( d) cs-.] e( d) cs-. e[( d) cs-.] e( d) cs-. } |
    \acciaccatura e8 d16 cs d e \acciaccatura d8 c16 b-. c-. d-. |
    \acciaccatura c8 b16 as b c \acciaccatura b8 as16 gs a c |
    
    %line 15
    \tuplet 3/2 8 { b[( c) cs-.] d( e) fs-. g[( fs) e] e( d) cs } |
    \tuplet 3/2 8 { e16[( d) cs-.] e( d) cs-. e[( d) cs-.] e( d) cs-. } |
    \acciaccatura e8 d16 cs d e-. \acciaccatura d8 c16 b-. c-. d-. |
    \acciaccatura c8 b16 as-. b-. c-. \acciaccatura b8 a16 gs-. a-. b-. |
    \acciaccatura a8 g16 fs-. g-. b-. \acciaccatura b8 a16 gs-. a-. c-. |
    
    %line 16
    \acciaccatura c8 b16 as-. b-. d-. \acciaccatura d8 c16 b-. c-. e-. |
    \tuplet 3/2 8 { e16[( d) cs-.] e( d) cs-. e[( d) cs-.] e( d) cs-. |
                    d[( c?) b-.] d[( c) b-.] d[( c) b] c( b) a } |
    \tuplet 6/4 4 { g gs a as b c cs d ds e f fs } |
    g4 g |
    g, r \bar "|."
  }
}