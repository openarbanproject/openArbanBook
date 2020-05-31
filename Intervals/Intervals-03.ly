\version "2.18.2"
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
            title = "INTERVALS 3"
            composer = " "
  }
  
  \score {
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    {
      \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
      \set Staff.printKeyCancellation = ##f
      \numericTimeSignature \time 2/4
      \partial 4
      \key f \major
      r16 c'' b' c'' 
      bf' c'' a' c'' g' c'' f' c'' e' c'' d' c'' c' c'' bf c'' 
      a c'' g c'' a c'' bf c'' \break c' c'' d' c'' e' c'' f' c''
      g' c'' a' c'' bf' c'' a' c'' g' c'' f' c'' e' c'' d' c'' 
      c' c'' bf' c'' a' c'' g' c'' f'4
      \bar "||" \break
      
      \key gf \major
      r16 df'' c'' df'' 
      cf'' df'' bf' df'' af' df'' gf' df'' f' df'' ef' df'' df' df'' cf' df'' 
      bf df'' af df'' bf df'' cf' df'' \break df' df'' ef' df'' f' df'' gf' df''
      af' df'' bf' df'' cf'' df'' bf' df'' af' df'' gf' df'' f' df'' ef' df'' 
      df' df'' cf'' df'' bf' df'' af' df'' gf'4
      \bar "||" \break
      
      \key g \major
      r16 d'' cs'' d''
      c'' d'' b' d'' a' d'' g' d'' fs' d'' e' d'' d' d'' c' d''
      b d'' a d'' g d'' fs d'' g d'' a d'' b d'' c' d'' 
      d' d'' e' d'' fs' d'' g' d'' a' d'' g' d'' fs' d'' e' d''
      d' d'' c' d'' b d'' a d'' g4 
      \bar "||" \break
      
      \key af \major
      r16 ef'' d'' ef''
      df'' ef'' c'' ef'' bf' ef'' af' ef'' g' ef'' f' ef'' ef' ef'' df' ef''
      c' ef'' bf ef'' af ef'' g ef'' af ef'' bf ef'' c' ef'' df' ef'' 
      ef' ef'' f' ef'' g' ef'' af' ef'' bf' ef'' af' ef'' g' ef'' f' ef''
      ef' ef'' df' ef'' c' ef'' bf ef'' af4 
      \bar "||" \break
      
      \key a \major
      r16 e'' ds'' e''
      d'' e'' cs'' e'' b' e'' a' e'' gs' e'' fs' e'' e' e'' d' e''
      cs' e'' b e'' a e'' gs e'' a e'' b e'' cs' e'' d' e'' 
      e' e'' fs' e'' gs' e'' a' e'' b' e'' a' e'' gs' e'' fs' e''
      e' e'' d' e'' cs' e'' b e'' a4 
      \bar "||" \pageBreak
      
      \key bf \major
      r16 f'' e'' f''
      ef'' f'' d'' f'' c'' f'' bf' f'' a' f'' g' f'' f' f'' ef' f''
      d' f'' c' f'' bf f'' a f'' bf f'' c' f'' d' f'' ef' f'' 
      f' f'' g' f'' a' f'' bf' f'' c'' f'' bf' f'' a' f'' g' f''
      f' f'' ef' f'' d' f'' c' f'' bf4 
      \bar "||" \break
      
      \key b \major
      r16 fs'' es'' fs''
      e'' fs'' ds'' fs'' cs'' fs'' b' fs'' as' fs'' gs' fs'' fs' fs'' e' fs''
      ds' fs'' cs' fs'' b fs'' as fs'' b fs'' cs' fs'' ds' fs'' e' fs'' 
      fs' fs'' gs' fs'' as' fs'' b' fs'' cs'' fs'' b' fs'' as' fs'' gs' fs''
      fs' fs'' e' fs'' ds' fs'' cs' fs'' b4 
      \bar "||" \break
      
      \override Staff.KeyCancellation.break-visibility = #all-invisible
      \key c \major
      r16 g'' fs'' g''
      f'' g'' e'' g'' d'' g'' c'' g'' b' g'' a' g'' g' g'' f' g''
      e' g'' d' g'' c' g'' b g'' c' g'' d' g'' e' g'' f' g'' 
      g' g'' a' g'' b' g'' c'' g'' d'' g'' c'' g'' b' g'' a' g''
      g' g'' f' g'' e' g'' d' g'' c'4 
      \bar "||" \break
      
      \key df \major
      r16 af'' g'' af''
      gf'' af'' f'' af'' ef'' af'' df'' af'' c'' af'' bf' af'' af' af'' gf' af''
      f' af'' ef' af'' df' af'' c' af'' df' af'' ef' af'' f' af'' gf' af'' 
      af' af'' bf' af'' c'' af'' df'' af'' ef'' af'' df'' af'' c'' af'' bf' af''
      af' af'' gf' af'' f' af'' ef' af'' df'4 
      \bar "||" \break
      
      \key d \major
      r16 a'' gs'' a''
      g'' a'' fs'' a'' e'' a'' d'' a'' cs'' a'' b' a'' a' a'' g' a''
      fs' a'' e' a'' d' a'' cs' a'' d' a'' e' a'' fs' a'' g' a'' 
      a' a'' b' a'' cs'' a'' d'' a'' e'' a'' d'' a'' cs'' a'' b' a''
      a' a'' g' a'' fs' a'' e' a'' d'4 
      \bar "||" \pageBreak
      
      \key ef \major
      r16 bf'' a'' bf''
      af'' bf'' g'' bf'' f'' bf'' ef'' bf'' d'' bf'' c'' bf'' bf' bf'' af' bf''
      g' bf'' f' bf'' ef' bf'' d' bf'' ef' bf'' f' bf'' g' bf'' af' bf'' 
      bf' bf'' c'' bf'' d'' bf'' ef'' bf'' f'' bf'' ef'' bf'' d'' bf'' c'' bf''
      bf' bf'' af' bf'' g' bf'' f' bf'' ef'4 
      \bar "||" \break
      
      \key e \major
      r16 b'' as'' b''
      a'' b'' gs'' b'' fs'' b'' e'' b'' ds'' b'' cs'' b'' b' b'' a' b''
      gs' b'' fs' b'' e' b'' ds' b'' e' b'' fs' b'' gs' b'' a' b'' 
      b' b'' cs'' b'' ds'' b'' e'' b'' fs'' b'' e'' b'' ds'' b'' cs'' b''
      b' b'' a' b'' gs' b'' fs' b'' e'4 
      \bar "||" \break
      
      \key f \major
      r16 c''' b'' c'''
      bf'' c''' a'' c''' g'' c''' f'' c''' e'' c''' d'' c''' c'' c''' bf' c'''
      a' c''' g' c''' f' c''' e' c''' f' c''' g' c''' a' c''' bf' c''' 
      c'' c''' d'' c''' e'' c''' f'' c''' g'' c''' f'' c''' e'' c''' d'' c'''
      c'' c''' bf' c''' a' c''' g' c''' f'4 
      \bar "||" \break
    }
  }
}
