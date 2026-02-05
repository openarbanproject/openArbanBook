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
            title = "INTERVALS 5"
            composer = " "
  }
  
  \score {
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    {
      \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
      \set Staff.printKeyCancellation = ##f
      \numericTimeSignature \time 2/4
      \partial 4..
      \key f \major
      c''16 b' c'' bf' c'' a' c'' af' c'' g' c'' gf' c'' f' c'' 
      e' c'' ef' c'' d' c'' df' c'' c' c'' b c'' bf c'' a c''
      gs c'' a c'' as c'' b c'' c' c'' cs' c'' d' c'' ds' c'' 
      e' c'' f' c'' fs' c'' g' c'' c' c'' cs' c'' d' c'' e' c'' 
      f' \bar "||" \break
      
      \key gf \major
      df''16 c'' df'' cf'' df'' bf' df'' a' df'' af' df'' g' df'' gf' df'' 
      f' df'' e' df'' ef' df'' d' df'' df' df'' c' df'' cf' df'' bf df''
      a df'' bf df'' b df'' c' df'' df' df'' d' df'' ef' df'' e' df'' 
      f' df'' gf' df'' g' df'' af' df'' df' df'' d' df'' ef' df'' f' df'' 
      gf' \bar "||" \break
      
      \key g \major
      d''16 cs'' d'' c'' d'' b' d'' as' d'' a' d'' gs' d'' g' d'' 
      fs' d'' f' d'' e' d'' ds' d'' d' d'' cs' d'' c' d'' b d''
      as d'' b d'' c' d'' cs' d'' d' d'' ds' d'' e' d'' f' d'' 
      fs' d'' g' d'' gs' d'' a' d'' d' d'' ds' d'' e' d'' fs' d'' 
      g' \bar "||" \break
      
      \key af \major
      ef''16 d'' ef'' df'' ef'' c'' ef'' b' ef'' bf' ef'' a' ef'' af' ef'' 
      g' ef'' gf' ef'' f' ef'' e' ef'' ef' ef'' d' ef'' df' ef'' c' ef''
      b ef'' c' ef'' df' ef'' d' ef'' ef' ef'' e' ef'' f' ef'' gf' ef'' 
      g' ef'' af' ef'' a' ef'' bf' ef'' ef' ef'' e' ef'' f' ef'' g' ef'' 
      af' \bar "||" \break
      
      \key a \major
      e''16 ds'' e'' d'' e'' cs'' e'' c'' e'' b' e'' as' e'' a' e'' 
      gs' e'' g' e'' fs' e'' f' e'' e' e'' ds' e'' d' e'' cs' e''
      c' e'' cs' e'' d' e'' ds' e'' e' e'' f' e'' fs' e'' g' e'' 
      gs' e'' a' e'' as' e'' b' e'' e' e'' f' e'' fs' e'' gs' e'' 
      a' \bar "||" \pageBreak
      
      \key bf \major
      f''16 e'' f'' ef'' f'' d'' f'' df'' f'' c'' f'' b' f'' bf' f'' 
      a' f'' af' f'' g' f'' gf' f'' f' f'' e' f'' ef' f'' d' f''
      df' f'' d' f'' ef' f'' e' f'' f' f'' gf' f'' g' f'' af' f'' 
      a' f'' bf' f'' b' f'' c'' f'' f' f'' gf' f'' g' f'' a' f'' 
      bf' \bar "||" \break
      
      \key b \major
      fs''16 es'' fs'' e'' fs'' ds'' fs'' d'' fs'' cs'' fs'' c'' fs'' b' fs'' 
      as' fs'' a' fs'' gs' fs'' g' fs'' fs' fs'' es' fs'' e' fs'' ds' fs''
      d' fs'' ds' fs'' e' fs'' es' fs'' fs' fs'' g' fs'' gs' fs'' a' fs'' 
      as' fs'' b' fs'' c'' fs'' cs'' fs'' fs' fs'' g' fs'' gs' fs'' as' fs'' 
      b' \bar "||" \break
      
      \override Staff.KeyCancellation.break-visibility = #all-invisible 
      \key c \major
      g''16 fs'' g'' f'' g'' e'' g'' ef'' g'' d'' g'' df'' g'' c'' g'' 
      b' g'' bf' g'' a' g'' af' g'' g' g'' gf' g'' f' g'' e' g''
      ds' g'' e' g'' f' g'' fs' g'' g' g'' gs' g'' a' g'' as' g'' 
      b' g'' c'' g'' cs'' g'' d'' g'' g' g'' gs' g'' a' g'' b' g'' 
      c'' \bar "||" \break
      
      \key df \major
      af''16 g'' af'' gf'' af'' f'' af'' e'' af'' ef'' af'' d'' af'' df'' af'' 
      c'' af'' cf'' af'' bf' af'' a' af'' af' af'' g' af'' gf' af'' f' af''
      e' af'' f' af'' gf' af'' g' af'' af' af'' a' af'' bf' af'' b' af'' 
      c'' af'' df'' af'' d'' af'' ef'' af'' af' af'' a' af'' bf' af'' c'' af'' 
      df'' \bar "||" \break
      
      \key d \major
      a''16 gs'' a'' g'' a'' fs'' a'' f'' a'' e'' a'' ds'' a'' d'' a'' 
      cs'' a'' c'' a'' b' a'' as' a'' a' a'' gs' a'' g' a'' fs' a''
      es' a'' fs' a'' g' a'' gs' a'' a' a'' as' a'' b' a'' bs' a'' 
      cs'' a'' d'' a'' ds'' a'' e'' a'' a' a'' as' a'' b' a'' cs'' a'' 
      d'' \bar "||" \pageBreak
      
      \key ef \major
      bf''16 a'' bf'' af'' bf'' g'' bf'' gf'' bf'' f'' bf'' e'' bf'' ef'' bf'' 
      d'' bf'' df'' bf'' c'' bf'' b' bf'' bf' bf'' a' bf'' af' bf'' g' bf''
      gf' bf'' g' bf'' af' bf'' a' bf'' bf' bf'' b' bf'' c'' bf'' df'' bf'' 
      d'' bf'' ef'' bf'' e'' bf'' f'' bf'' bf' bf'' b' bf'' c'' bf'' d'' bf'' 
      ef'' \bar "||" \break
      
      \key e \major
      b''16 as'' b'' a'' b'' gs'' b'' g'' b'' fs'' b'' es'' b'' e'' b'' 
      ds'' b'' d'' b'' cs'' b'' c'' b'' b' b'' as' b'' a' b'' gs' b''
      g' b'' gs' b'' a' b'' as' b'' b' b'' bs' b'' cs'' b'' d'' b'' 
      ds'' b'' e'' b'' es'' b'' fs'' b'' b' b'' bs' b'' cs'' b'' ds'' b'' 
      e'' \bar "||" \break
      
      \key f \major
      c'''16 b'' c''' bf'' c''' a'' c''' af'' c''' g'' c''' gf'' c''' f'' c''' 
      e'' c''' ef'' c''' d'' c''' df'' c''' c'' c''' b' c''' bf' c''' a' c'''
      gs' c''' a' c''' as' c''' b' c''' c'' c''' cs'' c''' d'' c''' ds'' c''' 
      e'' c''' f'' c''' fs'' c''' g'' c''' c'' c''' cs'' c''' d'' c''' e'' c''' 
      f'' \bar "|."
    }
  }
}
