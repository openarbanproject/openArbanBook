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
            title = "INTERVALS 6"
            composer = " "
  }
  
  \score {
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    {
      \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
      \set Staff.printKeyCancellation = ##f
      \numericTimeSignature \time 2/4
      \key g \major
      g16 d'' b d'' d' d'' b d'' g d'' b d'' d' d'' b d''
      a d'' c' d'' d' d'' c' d'' a d'' c' d'' a d'' fs d''
      g d'' b d'' d' d'' b d'' g d'' b d'' d' d'' g' d'' 
      b' d'' g' d'' d' d'' b d'' g d'' b d'' g4
      \bar "||" \break
      
      \key af \major
      af16 ef'' c' ef'' ef' ef'' c' ef'' af ef'' c' ef'' ef' ef'' c' ef''
      bf ef'' df' ef'' ef' ef'' df' ef'' bf ef'' df' ef'' bf ef'' g ef''
      af ef'' c' ef'' ef' ef'' c' ef'' af ef'' c' ef'' ef' ef'' af' ef'' 
      c'' ef'' af' ef'' ef' ef'' c' ef'' af ef'' c' ef'' af4
      \bar "||" \break
      
      \key a \major
      a16 e'' cs' e'' e' e'' cs' e'' a e'' cs' e'' e' e'' cs' e''
      b e'' d' e'' e' e'' d' e'' b e'' d' e'' b e'' gs e''
      a e'' cs' e'' e' e'' cs' e'' a e'' cs' e'' e' e'' a' e'' 
      cs'' e'' a' e'' e' e'' cs' e'' a e'' cs' e'' a4
      \bar "||" \break
      
      \key bf \major
      bf16 f'' d' f'' f' f'' d' f'' bf f'' d' f'' f' f'' d' f''
      c' f'' ef' f'' f' f'' ef' f'' c' f'' ef' f'' c' f'' a f''
      bf f'' d' f'' f' f'' d' f'' bf f'' d' f'' f' f'' bf' f'' 
      d'' f'' bf' f'' f' f'' d' f'' bf f'' d' f'' bf4
      \bar "||" \break
      
      \key b \major
      b16 fs'' ds' fs'' fs' fs'' ds' fs'' b fs'' ds' fs'' fs' fs'' ds' fs''
      cs' fs'' e' fs'' fs' fs'' e' fs'' cs' fs'' e' fs'' cs' fs'' as fs''
      b fs'' ds' fs'' fs' fs'' ds' fs'' b fs'' ds' fs'' fs' fs'' b' fs'' 
      ds'' fs'' b' fs'' fs' fs'' ds' fs'' b fs'' ds' fs'' b4
      \bar "||" \break
      
      \override Staff.KeyCancellation.break-visibility = #all-invisible 
      \key c \major
      c'16 g'' e' g'' g' g'' e' g'' c' g'' e' g'' g' g'' e' g''
      d' g'' f' g'' g' g'' f' g'' d' g'' f' g'' d' g'' b g''
      c' g'' e' g'' g' g'' e' g'' c' g'' e' g'' g' g'' c'' g'' 
      e'' g'' c'' g'' g' g'' e' g'' c' g'' e' g'' c'4
      \bar "|."
    }
  }
}
