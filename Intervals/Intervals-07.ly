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
  \header { tagline = "This work is licensed under a CC BY-SA 4.0 license."
            dedication = "openArbanProject"
            title = "INTERVALS 7"
            composer = " "
  }
  
  \score {
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    {
      \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
      \set Staff.printKeyCancellation = ##f
      \numericTimeSignature \time 2/4
      \key g \minor
      g16 d'' bf d'' d' d'' bf d'' g d'' bf d'' d' d'' bf d''
      a d'' c' d'' d' d'' c' d'' a d'' c' d'' a d'' fs d''
      g d'' bf d'' d' d'' bf d'' g d'' bf d'' d' d'' g' d'' 
      bf' d'' g' d'' d' d'' bf d'' g d'' bf d'' g4
      \bar "||" \break
      
      \key af \minor
      af16 ef'' cf' ef'' ef' ef'' cf' ef'' af ef'' cf' ef'' ef' ef'' cf' ef''
      bf ef'' df' ef'' ef' ef'' df' ef'' bf ef'' df' ef'' bf ef'' g ef''
      af ef'' cf' ef'' ef' ef'' cf' ef'' af ef'' cf' ef'' ef' ef'' af' ef'' 
      cf'' ef'' af' ef'' ef' ef'' cf' ef'' af ef'' cf' ef'' af4
      \bar "||" \break
      
      \override Staff.KeyCancellation.break-visibility = #all-invisible
      \key a \minor
      a16 e'' c' e'' e' e'' c' e'' a e'' c' e'' e' e'' c' e''
      b e'' d' e'' e' e'' d' e'' b e'' d' e'' b e'' gs e''
      a e'' c' e'' e' e'' c' e'' a e'' c' e'' e' e'' a' e'' 
      c'' e'' a' e'' e' e'' c' e'' a e'' c' e'' a4
      \bar "||" \break
      
      \key bf \minor
      bf16 f'' df' f'' f' f'' df' f'' bf f'' df' f'' f' f'' df' f''
      c' f'' ef' f'' f' f'' ef' f'' c' f'' ef' f'' c' f'' a f''
      bf f'' df' f'' f' f'' df' f'' bf f'' df' f'' f' f'' bf' f'' 
      df'' f'' bf' f'' f' f'' df' f'' bf f'' df' f'' bf4
      \bar "||" \break
      
      \key b \minor
      b16 fs'' d' fs'' fs' fs'' d' fs'' b fs'' d' fs'' fs' fs'' d' fs''
      cs' fs'' e' fs'' fs' fs'' e' fs'' cs' fs'' e' fs'' cs' fs'' as fs''
      b fs'' d' fs'' fs' fs'' d' fs'' b fs'' d' fs'' fs' fs'' b' fs'' 
      d'' fs'' b' fs'' fs' fs'' d' fs'' b fs'' d' fs'' b4
      \bar "||" \break
      
      \key c \minor
      c'16 g'' ef' g'' g' g'' ef' g'' c' g'' ef' g'' g' g'' ef' g''
      d' g'' f' g'' g' g'' f' g'' d' g'' f' g'' d' g'' b g''
      c' g'' ef' g'' g' g'' ef' g'' c' g'' ef' g'' g' g'' c'' g'' 
      ef'' g'' c'' g'' g' g'' ef' g'' c' g'' ef' g'' c'4
      \bar "|."
    }
  }
}
