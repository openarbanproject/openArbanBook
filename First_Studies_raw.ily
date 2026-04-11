% First 50 Studies
"first study 1" = \relative c' {
      \time 4/4
      g'1-> g-> c-> c-> a-> a-> d-> d-> 
      f,-> f-> a-> a-> g-> g-> b-> b-> 
      g-> g-> c-> \bar "|." }


"first study 2" = \relative c' {
     \time 4/4
     g'2-> g-> a a b b c1 a2 a b b c c d1
     d2-> d-> c c b b a1 c2 c b b a a g1 \bar "|." }

"first study 3" = \relative c' {
     \time 4/4
     e2-> f-> e1-> f2 g f1 g2 a g1 a2 b a1 \bar "||"
     f2 g f1 g2 a g1 a2 b a1 b2 c b1 \bar "||"
     g2 a g1 a2 g a1 b2 c b1 c2 d c1 \bar "|." }

"first study 4" = \relative c' {
     \time 4/4
     e'2-> f-> e1 d2 e d1 c2 d c1 b2 c b1 \bar "||"
     d2 e d1 c2 d c1 b2 c b1 a2 b a1 \bar "||"
     c2 d c1 b2 c b1 g2 a g1 c2 d c1 \bar "|." }

"first study 5" = \relative c' {
     \time 4/4
     e2-> g-> e1-> f2 a f1 g2 b g1 a2 c a1 b2 d b1 c2 e c1 \bar "||"
     \break c2 e c1 b2 d b1 a2 c a1 g2 b g1 f2 a f1 e2 g e1 \bar "|." }

"first study 6" = \relative c' {
      \time 4/4
      c'2-> b-> c-> d-> c-> b-> a1->
      d2 cs d e d c b1
      g2 fs g a b c d1
      c2 e d c b a gs1
      a2 gs as b c a b1
      b2 a b c d b c1
      \bar "|." }
  
"first study 7" = \relative c'{
      \time 4/4
      g'1-> c g e' c g' e c \bar "||"
      fs,-> b fs ds' b fs' ds b \bar "||" \break
      f-> bf f d' bf f' d bf \bar "||" 
      e,-> a e cs' a e' cs a \bar "||" \break
      ef-> af ef c' af ef' c af \bar "||"
      d,-> g d b' g d' b g \bar "||" \break
      c,-> f c a' f c' a f \bar "||"
      g-> c g e c' g' e c \bar "|." }

"first study 8" = \relative c' {
      \time 4/4
      g'2-> g-> c c g g e e g g c1
      \bar "||"
      fs,2-> fs-> b b fs fs ds ds fs fs b1
      \bar "||" \break
  
      f2-> f-> bf bf f f d d f f bf1
      \bar "||"
      e,2-> e-> a a e e cs' cs e, e a1
      \bar "||" \break
  
      ef2-> ef-> af af ef ef c' c ef, ef af1
      \bar "||"
      d,2-> d g g d d b b d d g1
      \bar "||" \break
  
      c,2-> c-> f f c c a a c c f1
      \bar "||"
      g2-> g-> c c g g e' e g, g c1  
      \bar "|." }

"first study 9" = \relative c' {
    \time 4/4 \partial 2
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.printKeyCancellation = ##f

    \key f \major
    c2 d c e c f c g'
    c, a' c, g' c, f1 ~ f4 r
    \bar "||"
  
    \key gf \major
    df2 ef df f df gf df af'
    df, bf' df, af' df, gf1 ~ gf4 r
    \bar "||" \break
  
    \key g \major
    d2 e d fs d g d a'
    d, b' d, a' d, g1 ~ g4 r
    \bar "||"
  
    \key af \major
    ef2 f ef g ef af ef bf'
    ef, c' ef, bf' ef, af1 ~ af4 r
    \bar "||" \break
  
    \key a \major
    e2 fs e gs e a e b'
    e, cs' e, b' e, a1 ~ a4 r
    \bar "||"
  
    \key bf \major
    f2 g f a f bf f c'
    f, d' f, c' f, bf1 ~ bf4 r
    \bar "||" \break
  
    \key b \major
    fs2 gs fs as fs b fs cs'
    fs, ds' fs, cs' fs, b1 ~ b4 r
    \bar "||"

    \override Staff.KeyCancellation.break-visibility = #all-invisible
    \key c \major
    g2 a g b g c g d'
    g, e' g, d' g, c1 ~ c4 r
    \bar "||" \break

    \key df \major
    af2 bf af c af df af ef'
    af, f' af, ef' af, df1 ~ df4 r
    \bar "||"
  
    \key d \major
    a2 b a cs a d a e'
    a, fs' a, e' a, d1 ~ d4 r
    \bar "||" \break
  
    \key ef \major
    bf2 c bf d bf ef bf f'
    bf, g' bf, f' bf, ef1 ~ ef4 r
    \bar "||"
  
    \key e \major
    b2 cs b ds b e b fs'
    b, gs' b, fs' b, e1 ~ e4 r
    \bar "|." }

"first study 10" = \relative c' {
     \time 4/4 \partial 2
     \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
     \set Staff.printKeyCancellation = ##f

     \key c \major 
     g'2 fs g f g e g d 
     g c, g' b, g' c,1 ~ c4 r 
     \bar "||"
    
     \key df \major
     af'2 g af gf af f af ef 
     af df, af' c, af' df,1 ~ df4 r 
     \bar "||" \break
  
     \key d \major
     a'2 gs a g a fs a e 
     a d, a' cs, a' d,1 ~ d4 r 
     \bar "||"
    
     \key ef \major 
     bf'2 a bf af bf g bf f 
     bf ef, bf' d, bf' ef,1 ~ ef4 r 
     \bar "||" \break
      
     \key e \major
     b'2 as b a b gs b fs
     b e, b' ds, b' e,1 ~ e4 r
     \bar "||"
      
     \key f \major
     c'2 b c bf c a c g
     c f, c' e, c' f,1 ~ f4 r
     \bar "||" \break
     
     \key gf \major
     df'2 c df cf df bf df af
     df gf, df' f, df' gf,1 ~ gf4 r
     \bar "||"
    
     \key g \major
     d'2 cs d c d b d a
     d g, d' fs, d' g,1 ~ g4 r
     \bar "||" \break
     
     \key af \major
     ef'2 d ef df ef c ef bf
     ef af, ef' g, ef' af,1 ~ af4 r
     \bar "||"
     
     \key a \major
     e'2 ds e d e cs e b
     e a, e' gs, e' a,1 ~ a4 r
     \bar "||" \break
     
     \key bf \major 
     f'2 e f ef f d f c
     f bf, f' a, f' bf,1 ~ bf4 r
     \bar "||"
     
     \key b \major
     fs'2 es fs e fs ds fs cs
     fs b, fs' as, fs' b,1 ~ b4 r
     \bar "|."
    }

"first study 11" = \relative c' {
      \time 4/4
      \key f \major
      f2-> a4-! f-! c'-! a-! f-! a-! g2-> e-> c4-! d-! e-! c-!
      f2-"sim." a4 f e g c bf a d c b c bf a g \break
      f2 a4 f d2 bf' a4 c f, a g2 c
      f, a4 f c f a c bf e, g c, f a f r \bar "|." }

"first study 12" = \relative c' {
      \time 4/4
      a'4-! f-! c2-> f4-! a-! c2-> bf4-! g-! e2-> g4-! bf-! a2->
      c4-"sim." a fs2 a4 d c2 a4 fs d2 fs4 a g2 \break
      g4 e cs2 e'4 cs a2 bf4 g e2 g4 e c2
      c'4 a f2 f'4 d c2 bf4 d g,2 c4 e, f r \bar "|." }

"first study 13" = \relative c' {
      \time 4/4
      c2-> e4-! c-! d2-> g-> f4-! e-! d-! c-! b-! d-! g-! r
      c2-"sim." e4 c d2 g f4 e d c b d g r
      f2 e4 ds e2 d4 cs d c b a gs b e r
      f,2 e4 ds e2 d4 cs d c b a e'2. r4
      c2 e4 c d2 g f4 e d c b d g r
      f2 a4 f d2 a' g4 e f d c e c r \bar "|." }

"first study 14" = \relative c' {
      \time 4/4
      \key g \major
      g'2-> b4-! g-! d'-! b-! g-! b-! a2-> fs-> d4-! e-! fs-! d-!
      g2-"sim." b4 g fs a d c b e d cs d c b a \break
      g2 b4 g e2 c' b4 d g, b a2 d,
      g b4 g d' g, b d c fs, a d g, b g r \bar "|." }

"first study 15" = \relative c' {
      \time 4/4
      \key g \major
      b'4-! g-! d2-> g4-! b-! d2-> c4-! a-! fs2-> a4-! c-! b2->
      d4-"sim." b gs2 b4 e d2 b4 gs e2 gs4 b a2 \break
      a4 fs ds2 a'4 c b2 c4 a fs2 a4 fs d2
      d'4 b g2 g'4 e d2 c4 e a,2 d4 fs, g r \bar "|." }

"first study 16" = \relative c' {
      \time 4/4
      \key f \major
      f4-! g-! a-! bf-! c-! bf-! a-! g-! f-! a-! c-! f-! c-! a-! f-! a-!
      g-"sim." a bf c d c bf a g a f a e f c d
      c d e f g f e d c e g c bf a e cs
      d e f g a g f e d f a d a f d f
      e f g a bf a g f e g c bf a c f e
      d c bf a g bf e d c bf a g f2 r \bar "|." }

"first study 17" = \relative c' {
      \time 4/4
      \key c \major
      c4 d e f g f e d c e g c g e c e
      d e f g a g f e d f a d a f d f
      e f g a b a g f e g c e c g e g
      f g a b c b a g f a c f c a f a
      g a b c d c b a g b d f e c g e
      d e f g a e f c g' b d g, c2 r \bar "|." }

"first study 18" = \relative c' {
      \time 4/4
      \key g \major
      g'4 a b c d c b a g b d g d b g b
      a b c d e d c b a b g a fs g e fs
      d e fs g a g fs e ds fs a c b a fs ds
      e fs g a b a g fs e g b e b g e g
      fs g a b c b a g fs a d c b d g fs
      e d c b a c fs e d c b a g2 r \bar "|." }

"first study 19" = \relative c' {
      \time 4/4
      \key c \major
      g'4 a b c d2 g, a4 b c d e2 a,
      b4 c d e f2 e d4 c b a gs b e, r
      f' e d c b d g, r g' f e d c e a, r
      d c b a f' e d c b a g f e g d g
      c, d e f g2 c b4 c d b c2 e
      g4 f e d d c b a g gs a b c2 r \bar "|." }

"first study 20" = \relative c' {
      \time 4/4
      \key f \major
      f a g bf a c bf d c e d f e g f a
      g a f g e f d e c d bf c a bf g a
      f g e f d e c f d g e a f bf g c
      a d bf e c f d g e a f a e g d f
      c e  bf d a c g bf f a e g d f c e
      f a c c, f2 r \bar "|." }

"first study 21" = \relative c' {
      \time 4/4
      \key c \major
      c4 e d f e g f a g b a c b d c e
      d f e g f g e f d e c d b c a b
      g a f g e f d e c f d g e a f b
      c g a d b e c f d g e g d f c e
      b d a c g b f a e g d f e g f a
      g b a c b d c e d g b, d c e c r \bar "|." }

"first study 22" = \relative c' {
      \time 4/4
      \key g \major
      g' b a c b d c e d fs e g fs g e fs
      d e c d b c a b g a fs g e fs d r
      d g e a fs b g c a d b e c fs d g
      e a fs a e g d fs c e b d a d g, r
      g' e fs d e c d b c a b g a fs g e
      fs d e c d fs e g fs a d fs, g2 r \bar "|." }

"first study 23" = \relative c' {
      \time 4/4
      \key f \major
      f4 d e f g e f g a f g a bf g a bf
      c a bf c d bf c d e c d e f1
      e4 g f e d f e d c e d c bf d c bf
      a c bf a g bf a g f a g f e1
      f'4 d e f e c d e d bf c d c a bf c
      bf g a bf a f g a g e f g f1 \bar "|." }

"first study 24" = \relative c' {
      \time 4/4
      \key c \major
      e4 c d e f d e f g e f g a f g a
      b g a b c a b c d b c d e1
      e4 g f e d f e d c e d c b d c b
      a c b a g b a g f a g f e1
      c'4 e d c b d c b a c b a g b a g
      f a g f e g f e d f e d c1 \bar "|." }

"first study 25" = \relative c' {
      \time 4/4
      \key g \major
      g'4 e fs g a fs g a b g a b c a b c
      d b c d e c d e fs d e fs g1
      fs4 a g fs e g fs e d fs e d c e d c
      b d c b a c b a g b a g fs1
      g'4 e fs g fs d e fs e c d e d b c d
      c a b c b g a b a fs g a g1 \bar "|." }

"first study 26" = \relative c'{
      \time 3/4
      c4 d e d e f e f g f g a
      g a b a b c b c d e2.
      e4 d c d c b c b a b a g
      a g f g f e f e d c2.
      g'4 f e a g f b a g c b a
      d c b e d c f e d g2.
      e4 f g d e f c d e b c d
      a b c g a b f g a g2.
      c4 d e b c d a b c g a b
      f g a e f g d e f e2. \bar "|." }

"first study 27" = \relative c' {
      \time 3/4
      \key f \major
      f4 g a g a bf a bf c bf c d
      c d e d e f e f g a2.
      a4 g f g f e f e d e d c
      d c bf c bf a bf a g f2.
      f4 e d g f e a g f bf a g
      c bf a d c bf e d c f2.
      f4 g a e f g d e f c d e
      bf c d a bf c g a bf a2. \bar "|." }

"first study 28" = \relative c' {
      \time 4/4
      \key f \major
      e8-. f-. g-. a-. bf4 g f8-. g-. a -. bf-. c4 a
      g8-. a-. bf-. c-. d4 bf a8-. bf-. c-. d-. e4 c
      bf8-"sim." c d e f4 d c8 d e f g4 e c8 d e f g4 e d8 e f g a4 f e2 r
      g8 f e d c4 e f8 e d c bf4 d e8 d c bf a4 c d8 c bf a g4 bf
      c8 bf a g f4 a bf8 a g f e4 g a8 g f e d4 e f2 r \bar "|." }

"first study 29" = \relative c' {
      \time 4/4
      \key c \major
      b8-. c-. d-. e-. f4 d c8-. d-.e-. f-. g4 e
      d8-. e-. f-. g-. a4 f e8-.f-. g-. a-. b4 g
      f8-"sim." g a b c4 a g8 a b c d4 b a8 b c d e4 c b8 c d e f4 d
      c8 d e f g4 e c2 r
      g'8 f e d c4 e f8 e d c b4 d e8 d c b a4 c d8 c b a g4 b
      c8 b a g f4 a b8 a g f e4 g a8 g f e d4 f g8 f e d c4 e
      f8 e d c b4 g' c,2 r \bar "|." }

"first study 30" = \relative c' {
      \time 4/4
      \key g \major
      d8-. e-. fs-. g-. a4 fs e8-. fs-. g-. a-. b4 g
      fs8-. g-. a-. b-. c4 a g8-. a-. b-. c-. d4 b
      a8-"sim." b c d e4 c b8 c d e fs4 d c8 d e fs g4 e d2 r
      g8 fs e d c4 e fs8 e d c b4 d e8 d c b a4 c d8 c b a g4 b
      c8 b a g fs4 a b8 a g fs e4 g a8 g fs e d4 fs g2 r \bar "|." }

"first study 31" = \relative c' {
      \time 4/4
      \key f \major
      f4 d8-. e-. f-. g-. a-. bf-. c2 c, d4 e8-. f-. g-. a-. bf-. c-. d2 d,
      e4-"sim." f8 g a bf c d e2 e, \break f4 g8 a bf c d e f2 r
      f4 e8 d c bf a g f2 f' e4 d8 c bf a g f e2 e'
      d4 c8 bf a g f e d2 d' c4 bf8 a g f e d c2 c'
      bf4 a8 g f e d c bf2 bf' a4 g8 f f e d c f2 r  \bar "|." }

"first study 32" = \relative c' {
      \time 4/4
      c4 d8-. e-. f-. g-. a-. b-. c2 c, d4 e8-. f-. g-. a-. b-. c-. d2 d,
      e4-"sim." f8 g a b c d e2 e, f4 g8 a b c d e f2 f,
      g4 a8 b c d e f g2 r g4 f8 e d c b a g2 g'
      f4 e8 d c b a g f2 f' e4 d8 c b a g f e2 e'
      d4 c8 b a g f e d2 d' c4 b8 a g f e d c2 r \bar "|." }

"first study 33" = \relative c' {
      \time 4/4
      \key g \major
      b4 c8-. d-. e-. fs-. g-. a-. b2 b, c4 d8-. e-. fs-. g-. a-. b-. c2 c,
      d4-"sim." e8 fs g a b c d2 d, e4 fs8 g a b c d e2 e,
      fs4 g8 a b c d e fs2 fs, g4 a8 b c d e fs g2 r
      g4 fs8 e d c b a g2 g' fs4 e8 d c b a g fs2 fs'
      e4 d8 c b a g fs e2 e' d4 c8 b a g fs e d2 d'
      c4 b8 a g fs e d c2 c' b4 a8 g g fs e d g2 r \bar "|." }

"first study 34" = \relative c' {
      \time 4/4
      \key d \major
      d4 e8-. fs-. g-. a-. b-. cs-. d2 d, e4 fs8-. g-. a-. b-. cs-. d-. e2 e,
      fs4-"sim." g8 a b cs d e fs2 fs, g4 a8 b cs d e fs g2 g,
      a4 b8 cs d e fs g a2 r a4 g8 fs e d cs b a2 a'
      g4 fs8 e d cs b a g2 g' fs4 e8 d cs b a g fs2 fs'
      e4 d8 cs b a g fs e2 e' d4 cs8 b a g fs e d2 r \bar "|." }

"first study 35" = \relative c' {
      \time 4/4
      \key bf \major
      bf4 c8-. d-. ef-. f-. g-. a-. bf2 bf, c4 d8-. ef-. f-. g-.a-. bf-. c2 c,
      d4-"sim." ef8 f g a bf c d2 d, ef4 f8 g a bf c d ef2 ef,
      f4 g8 a bf c d ef f2 r f4 ef8 d c bf a g f2 f'
      ef4 d8 c bf a g f ef2 ef' d4 c8 bf a g f ef d2 d'
      c4 bf8 a g f ef d c2 c' bf4 a8 g f ef d c bf2 r \bar "|." }

"first study 36" = \relative c' {
      \time 3/4
      \key f \major
      f8-. g-. a-. bf-. c-. a-. f4 c' a g8-. a-. bf-. c-. d-. bf-. g4 d' bf
      a8-"sim." bf c d e c a4 e' c bf8 c d e f d bf4 f' d
      c8 d e f g e c4 g' e d8 e f g a f d4 a' f
      e8 f g a bf g f2 r4
      a8 g f e d f a4 d, f g8 f e d c e g4 c, e
      f8 e d c bf d f4 bf, d e8 d c bf a c e4 a, c
      d8 c bf a g bf d4 g, bf c8 bf a g f a c4 f, a
      bf8 a g f e g f2 r4 \bar "|." }

"first study 37" =  \relative c' {
      \time 3/4
      c8-. d-. e-. f-. g-. e-. c4 g' e d8-. e-. f-. g-. a-. f-. d4 a' f
      e8-"sim." f g a b g e4 b' g f8 g a b c a f4 c' a
      g8 a b c d b g4 d' b a8 b c d e c a4 e' c
      b8 c d e f d b4 f' d c8 d e f g e c2 r4
      g'8 f e d c e g4 c, e f8 e d c b d f4 b, d
      e8 d c b a c e4 a, c d8 c b a g b d4 g, b
      c8 b a g f a c4 f, a b8 a g f e g b4 e, g
      a8 g f e d f a4 d, f g8 f e d c b c2 r4 \bar "|." }

"first study 38" = \relative c' {
      \time 3/4
      \key g \major
      b8-. c-. d-. e-. fs-. d-. b4 fs' d c8-. d-. e-. fs-. g-. e-. c4 g' e
      d8-"sim." e fs g a fs d4 a' fs e8 fs g a b g e4 b' g
      fs8 g a b c a fs4 c' a g8 a b c d b g4 d' b
      a8 b c d e c a4 e' c b8 c d e fs d b4 fs' d
      c8 d e fs g e c4 g' e d8 e fs g a fs d4 a' fs d2 r4
      a'8 g fs e d fs a4 d, fs g8 fs e d c e g4 c, e
      fs8 e d c b d fs4 b, d e8 d c b a c e4 a, c
      d8 c b a g b d4 g, b c8 b a g fs a c4 fs, a
      b8 a g fs e g b4 e, g a8 g fs e d fs a4 d, fs
      g8 fs e d c e g4 c, e fs8 e d c b d g2 r4 \bar "|." }

"first study 39" = \relative c' {
      \time 3/4
      \key d \major
      d8-. e-. fs-. g-. a-. fs-. d4 a' fs e8-. fs-. g-. a-. b-. g-. e4 b' g
      fs8-"sim." g a b cs a fs4 cs' a g8 a b cs d b g4 d' b
      a8 b cs d e cs a4 e' cs b8 cs d e fs d b4 fs' d
      cs8 d e fs g e cs4 g' e d8 e fs g a fs d2 r4
      a'8 g fs e d fs a4 d, fs g8 fs e d cs e g4 cs, e
      fs8 e d cs b d fs4 b, d e8 d cs b a cs e4 a, cs
      d8 cs b a g b d4 g, b cs8 b a g fs a cs4 fs, a
      b8 a g fs e g b4 e, g a8 g fs e d cs d2 r4 \bar "|." }

"first study 40" = \relative c' {
      \time 3/4
      \key bf \major
      bf8-. c-. d-. ef-. f-. d-. bf4 f' d c8-. d-. ef-. f-. g-. ef-. c4 g' ef
      d8-"sim." ef f g a f d4 a' f ef8 f g a bf g ef4 bf' g
      f8 g a bf c a f4 c' a g8 a bf c d bf g4 d' bf
      a8 bf c d ef c a4 ef' c bf8 c d ef f d bf2 r4
      f'8 ef d c bf d f4 bf, d ef8 d c bf a c ef4 a, c
      d8 c bf a g bf d4 g, bf c8 bf a g f a c4 f, a
      bf8 a g f ef g bf4 ef, g a8 g f ef d f a4 d, f
      g8 f ef d c ef g4 c, ef f8 ef d c bf a bf2 r4 \bar "|." }

"first study 41" = \relative c' {
      \time 4/4
      \key f \major
      f4 g8-. a-. bf-. c-. d-. e-. f-. g,-. a-. bf-. c-. d-. e-. f-.
      g-. a,-. bf-. c-. d-. e-. f-. g-. a1
      a4 g8-. f-. e-. d-. c-. bf-. a-. g'-. f-. e-. d-. c-. bf-. a-.
      g-. f'-. e-. d-. c-. bf-. a-. g-. f1 \bar "|." }

"first study 42" = \relative c' {
      \time 4/4
      c4 d8-. e-. f-. g-. a-. b-. c-. e,-. f-. g-. a-. b-. c-. d-.
      e-. g,-. a-. b-. c-. d-. e-. f-. g1
      g4 f8-. e-. d-. c-. b-. a-. g-. e'-. d-. c-. b-. a-. g-. f-.
      e-. c'-. b-. a-. g-. f-. e-. d-. c1 \bar "|." }

"first study 43" = \relative c' {
      \time 4/4
      \key g \major
      g'4 e8-. fs-. g-. a-. b-. c-. d-. fs,-. g-. a-. b-. c-. d-. e-.
      fs-. a,-. b-. c-. d-. e-. fs-. g-. a1
      a4 g8-. fs-. e-. d-. c-. b-. a-. fs'-. e-. d-. c-. b-. a-. g-.
      fs-. c'-. b-. a-. g-. fs-. e-. d-. g1 \bar "|." }

"first study 44" = \relative c' {
      \time 4/4
      \key d \major
      d4 e8-. fs-. g-. a-. b-. cs-. d-. fs,-. g-. a-. b-. cs-. d-. e-.
      fs-. a,-. b-. cs-. d-. e-. fs-. g-. a1
      a4 g8-. fs-. e-. d-. cs-. b-. a-. fs'-. e-. d-. cs-. b-. a-. g-.
      fs-. d'-. cs-. b-. a-. g-. fs-. e-. d1 \bar "|." }

"first study 45" = \relative c' {
      \time 4/4
      \key bf \major
      bf4 c8-. d-. ef-. f-. g-. a-. bf-. d,-. ef-. f-. g-. a-. bf-. c-.
      d-. f,-. g-. a-. bf-. c-. d-. ef-. f1
      f4 ef8-. d-. c-. bf-. a-. g-. f-. d'-. c-. bf-. a-. g-. f-. ef-.
      d-. bf'-. a-. g-. f-. ef-. d-. c-. bf1 \bar "|." }

"first study 46" = \relative c' {
      \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
      \set Staff.printKeyCancellation = ##f
      \time 4/4
      \key c \major
      c4 e g c e c g e d f g b d b g f
      e g c e g e c bf a c f f, e g c e,
      \break
      \key f \major
      f a c f c a f a g bf c e e, g c bf
      a f a c f a, c ef d f, bf d c f, a c
      \break
      \key bf \major
      bf d, f bf d bf f d c ef f a c a f ef
      d f bf d f d bf af g bf ef ef, d f bf d,
      \break
      \key ef \major
      ef g bf ef bf g ef g f af bf d d, f bf af
      g ef g bf ef g, bf df c ef, af c bf ef, g bf
      \break
      \key af \major
      af c, ef af c af ef c bf df ef g bf g ef df
      c ef af c ef c af gf f af df df, c ef af c,
      \break
      \key df \major
      df f af df f df af f ef gf af c ef c af gf
      f af df f af f df cf bf df gf gf, f af df f,
      \break
      \key gf \major
      gf bf df gf df bf gf bf af cf df f f, af df cf
      bf gf bf df gf bf, df ff ef gf, cf ef df gf, bf df
      \break
      \key b \major
      b ds, fs b ds b fs ds cs e fs as cs as fs e
      ds fs b ds fs ds b a gs b e e, ds fs b ds,
      \break
      \key e \major
      e gs b e b gs e gs fs a b ds ds, fs b a
      gs e gs b e gs, b d cs e, a cs b e, gs b
      \break
      \key a \major
      a cs, e a cs a e cs b d e gs b gs e d
      cs e a cs e cs a g fs a d d, cs e a cs,
      \break
      \key d \major
      d fs a d fs d a fs e g a cs e cs a g
      fs a d fs a fs d c b d g g,fs a d fs,
      \break
      \key g \major
      g b d g d b g b a c d fs fs, a d c
      b g b d g b, d f e g, c e d g, b d
      \break
      \override Staff.KeyCancellation.break-visibility = #all-invisible
      \key c \major
      c e, g c e c g e d f g b d b g f
      e g c e g e c g e c' g e c1 \bar "|." }

"first study 47" = \relative c' {
      \numericTimeSignature \time 4/4
      \key c \major
      c8-. g'-. f-. g-. e-. g-. d-. g-. c,-. d-. e-. f-. g-. f-. e-. d-.
      c-. a'-. g-. a-. f-. a-. e-. a-. d,-. e-. f-. g-. a-. g-. f-. e-.
      d-"sim." b' a b g b f b e, f g a b a g f
      e c' b c a c g c f, g a b c b a g
      f d' c d b d a d g, a b c d c b a
      g e' d e c e b e a, b c d e d c b
      a f' e f d f c f b, c d e f e d c
      b g' f g e g d g c, e e, e' c4 r
      c8 g' f g e g d g c, d e f g f e d
      c f e f d f c f b, c d e f e d c
      b e d e c e b e a, b c d e d c b
      a d c d b d a d g, a b c d c b a
      g c b c a c g c f, g a b c b a g
      f b a b g b f b e, f g a b a g f
      e a g a f a e a d, e f g a g f e
      d g f g e g d g c, e g c c,4 r \bar "|." }

"first study 48" = \relative c' {
      \time 4/4
      \key c \major
      c4 d8-. c-. e-. c-. f-. c-. g'-. c,-. a'-. c,-. g'-. c,-. f-. c-.
      e4 c'8-. b-. a-. g-. f-. e-.
      d4-"sim." e8 d f d g d a' d, b' d, a' d, g d f4 d'8 c b a g f
      e4 f8 e g e a e b' e, c' e, b' e, a e g4 e'8 d c b a g
      f4 g8 f a f b f c' f, d' f, c' f, b f a4 f'8 e d c b a
      g4 a8 g b g c g d' g, e' g, d' g, c g b4 g'8 f e d c b
      a4 b8 a c a d a e' a, f' a, e' a, d a c4 f8 e d c b a
      g4 a8 g b g c g d' g, e' g, d' g, c g b4 e8 d c b a g
      f4 g8 f a f b f c' f, d' f, c' f, b f a4 d8 c b a g f
      e4 f8 e g e a e b' e, c' e, b' e, a e g4 c8 b a g f e
      d4 e8 d f d g d a' d, b' d, a' d, g d f4 b8 a g f e d
      c4 d8 c e c f c g' c e, g c,4 r \bar "|." }

"first study 49" = \relative c' {
      \time 2/4
      \partial 4.
      \set Timing.beamExceptions = #'()
      \set Timing.baseMoment = #(ly:make-moment 2/4)
      c'8-. b-. c-. a-. c-. g-. c-. f,-. c'-. e,-. c'-.
      d,-. d'-. c-. d-. b-. d-. a-. d-. g,-. d'-. f,-. d'-.
      e,-"sim." e' d e c e b e a, e' g, e'
      f, f' e f d f c f b, f' a, f'
      g, g' f g e g d g c, g' b, g'
      a, f' e f d f c f b, f' a, f'
      g, e' d e c e b e a, e' g, e'
      f, d' c d b d a d g, d' f, d'
      e, c' b c a c g c f, c' e, c'
      d, b' a b g b f a e g d g
      c, g' b, g' c,4 r \bar "|." }

"first study 50" = \relative c' {
      \time 2/4
      c8-. c'-. b,-. b'-. c,-. c'-. cs,-. cs'-. d,-. d'-. ds,-. ds'-. e,-. e'-. g,-. g'-.
      f,-"sim." f' e, e' d, d' cs, cs' d, d' e, e' f, f' fs, fs'
      g, g' f, f' e, e' g, g' f, f' e, e' d, d' c, c'
      b, b' c, c' d, d' f, f' e, e' d, d' c, c' c, r \bar "||"
      b b' c, c' d, d' e, e' f, f' d, d' e, e' g, g'
      fs, fs' f, f' e, e' d, d' c, c' e, e' d, d' d, r \bar "||"
      c8 c' b, b' c, c' cs, cs' d, d' ds, ds' e, e' g, g'
      f, f' e, e' d, d' cs, cs' d, d' e, e' f, f' fs, fs'
      g, g' f, f' e, e' g, g' f, f' e, e' d, d' c, c'
      b, b' c, c' d, d' f, f' e, e' d, d' c, c' c, r \bar "|." }
