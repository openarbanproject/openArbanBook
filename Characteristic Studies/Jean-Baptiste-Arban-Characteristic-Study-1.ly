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
            title = "CHARACTERISTIC STUDY No. 1"
            dedication = "openArbanProject"
  }
  
  \score {
    \relative c'
    { \numericTimeSignature \time 4/4
      \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
      c16( b c) e-. g-. c-. e-. g-. c,,( b c) e-. g-. c-. e-. g-.
      f->( g) e-. f-. d-. e-. c-. d-. b( c) a-. b-. g-. f-. e-. d-.
      c16( b c) e-. g-. c-. e-. g-. c,,( b c) e-. g-. c-. e-. g-.
      f->( g) e-. f-. d-. e-. c-. d-. b( c) a-. b-. g-. f-. e-. d-.
      c8-. c16-. e-. g-. c-. e-. d-. \afterGrace cs2\trill( { b16 cs }
      d16) cs,-. d-. f-. a-. d-. f-. e-. \afterGrace ds2\trill( { cs16 ds }
      e16) e,-. ds-. e-. g-. c-. e-. g-. d-> cs,-> d-. f-. af-. b-. d-. f-.
      e-. c,( b c) e-. g-. c-. e-. d-. b,( d) f-. af-. b-. e( d)
      c-. c,( b c) e-. g-. c-. e-. d-. b,( d) f-. af-. b-. e( d)
      c( c,) e-. g-. c-. e-. g-. c,,-. b( d) f-. g-. b-. d-. f-. b,-.
      c( c,) e-. g-. c-. e-. g-. c,,-. b( d) f-. g-. b-. d-. f-. b,-.
      c-. g'-. e-. c-. g-. c-. g-. e-. c4 r\fermata \bar "||" \Fine \break
      
      \tuplet 6/4 { f'16([ g f] e[ f e] } \tuplet 6/4 { d[ e d] c[ d c] }
      \tuplet 6/4 { b[ c b] a[ b a] } \tuplet 6/4 { g[ a g] f[ g f]) }
      \override Staff.TimeSignature.break-visibility = #all-invisible
      \time 12/8
      e[( c) e-.] g[( e) g-.] c[( g) c-.] e[( c) e-.]
      g( fs g a g f e d c b a g)
      f'( g f e f e d e d c d c b c b a g a g f g f g f)
      \time 10/8
      e[( c) e-.] g[( e) g-.] c[( g) c-.] e[( c) e-.] g4 r16 g,([ fs g]) |
      \time 4/4
      f'-. g,( e') g,( d') g,( cs) g( d')
      g,( fs g a g fs g)
      e'-. g,( d') g,( c) g( b) g( c)
      g( fs g af g fs g)
      f'-. g,( ef') g,( d') g,( cs) g( d')
      g,( fs g) ef'-. g,( d') g,(
      c8) ef,16-. g-. c( b c) ef-. d4 ~ d16 b-. c-. d-.
      ef( d ef) c-. g-. ef-. c-. ef-. g-. c,( b c) ef-. g-. c-. ef-.
      g( fs g) ef-. bf-. g-. ef-. g-. bf,( d) f-. bf-. d-. f-. bf-. af-.
      g-. ef,( g) bf-. ef-. g-. af-. g-. f-. bf,,( d) f-. bf-. d-. g-. f-.
      ef-. g-. ef-. bf-. g-. ef'-. bf-. g-. e4 r \bar "||"
      
      \pageBreak
      \key c \minor
      ef'4( ~ ef8 d16) c g( fs g) a-. b-. c-. d-. ef-.
      g( af g fs g f d-.) b g8 fs16-. g-. a-. b-. c-. d-.
      ef4( ~ ef8 d16) c
      \relative c'' {
	\once \override TextScript.script-priority = #-100
	g8 ^\markup { \small \sharp }  \turn a
	}
      b[ \turn c]
      d16-. g,( fs g fs g) b-. d-. g4 r8 d8-.
      d4 ~ d16 c-. a-. fs-. d( fs) a-. c-. fs( ef) d-. c-.
      bf4 ~ bf16 g-. d-. bf-. g8( g') g-. bf-.
      a16-. cs,( d) fs-. a-. cs( d) fs-. a( g) fs-. ef-. ef( d) d( c)
      bf8-. g,16-. bf-. d-. g-. bf-. d-. g8-. g,,16-. bf-. d-. g-. bf-. d-.
      cs( cs,) e-. g-. bf-. c-. e-. g-. bf( g) e-. c-. bf-. g-. e-. cs-.
      d8 cs16( d cs d) fs-. a-. d4 r8 d-. \bar "||" \break
      
      \key d \major
      cs-. a,16-. cs-. e-. a-. cs-. e-. g-. e( ds e) a8.( g16)
      fs8-. a,,16-. d-. fs-. a-. d-. fs-. a8-. fs,16-. a-. d-. fs( e) d-.
      cs8-. a,16-. cs-. e-. a-. cs-. e-. g-. e( ds e) a8.( g16)
      fs-. d( cs d) fs( d) a-. fs-. d4 d'8.( c16) \bar "||" \break
      
      \key g \major
      b( c b as) b-. g( fs g) d-. fs( g) b-. d8.( c16)
      b( c b as) b-. g( fs g) d-. fs( g) b-. e8.( d16)
      c( a) fs-. d-. c-. a-. fs-. a-. d-. fs-. a-. c-. d-. fs( es fs)
      fs-. es( dss es) es-. e( ds e) e ds( css ds) ds( d) d16.( c32)
      b16( c b as) b-. g( fs g) d-. fs( g) b-. d8.( c16)
      b( c b as) b-. g( fs g) d-. fs( g) b-. e8.( d16)
      c-. fs( es fs) a,-. e'( ds e) fs,-. d'( cs d) d,( fs) a-. d-.
      g,( fs g) b-. d( g,) b-. d-. g4 r
      g,16( fs g) b-. d( g,) b-. d-. g-"rall..."( f) d-. b-. 
      g-. f-. \DCfine d-. b-. \bar "|."
    }
    \midi {}
  }
}
