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
  \header { tagline = ##f 
            copyright = "This work is licensed under a CC BY-SA 4.0 license."
            dedication = "openArbanProject"
            title = "INTERVALS 2"
            composer = " "
  }
  
  \score {
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    {
      \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
      \set Staff.printKeyCancellation = ##f
      \numericTimeSignature \time 4/4
      \key f \major
      \bar ".|:"
      f'8-. c''-. e'-. c''-. d'-. c''-. c'-. bf'-. c''-. bf-. c''-. a-. c''-. g-. c''-. a-. 
      c''-. bf-. c''-. c'-. c''-. d'-. c''-. e'-. c''-. f'-. c''-. g'-. c''-. a'-. c''-. g'-. \bar ":|."
      f'-. c''-. a'-. c''-. c'-. c''-. a'-. c''-. f'1-. 
      \bar "||" \break
      
      \key gf \major
      \bar ".|:"
      gf'8-"sim." df'' f' df'' ef' df'' df' cf'' df'' cf' df'' bf df'' af df'' bf 
      df'' cf' df'' df' df'' ef' df'' f' df'' gf' df'' af' df'' bf' df'' af' \bar ":|."
      gf' df'' bf' df'' df' df'' bf' df'' gf'1 
      \bar "||" \break
      
      \key g \major
      \bar ".|:"
      g'8 d'' fs' d'' e' d'' d' c'' d'' c' d'' b d'' a d'' b 
      d'' c' d'' d' d'' e' d'' fs' d'' g' d'' a' d'' b' d'' a' \bar ":|."
      g' d'' b' d'' d' d'' b' d'' g'1 
      \bar "||" \break
      
      \key af \major
      \bar ".|:"
      af'8 ef'' g' ef'' f' ef'' ef' df'' ef'' df' ef'' c' ef'' bf ef'' c' 
      ef'' df' ef'' ef' ef'' f' ef'' g' ef'' af' ef'' bf' ef'' c'' ef'' bf' \bar ":|."
      af' ef'' c'' ef'' ef' ef'' c'' ef'' af'1 
      \bar "||" \break
      
      \key a \major
      \bar ".|:"
      a'8 e'' gs' e'' fs' e'' e' d'' e'' d' e'' cs' e'' b e'' cs' 
      e'' d' e'' e' e'' fs' e'' gs' e'' a' e'' b' e'' cs'' e'' b' \bar ":|."
      a' e'' cs'' e'' e' e'' cs'' e'' a'1 
      \bar "||" \break
      
      \key bf \major
      \bar ".|:"
      bf'8 f'' a' f'' g' f'' f' ef'' f'' ef' f'' d' f'' c' f'' d' 
      f'' ef' f'' f' f'' g' f'' a' f'' bf' f'' c'' f'' d'' f'' c'' \bar ":|."
      bf' f'' d'' f'' f' f'' d'' f'' bf'1 
      \bar "||" \break
      
      \key b \major
      \bar ".|:"
      b'8 fs'' as' fs'' gs' fs'' fs' e'' fs'' e' fs'' ds' fs'' cs' fs'' ds' 
      fs'' e' fs'' fs' fs'' gs' fs'' as' fs'' b' fs'' cs'' fs'' ds'' fs'' cs'' \bar ":|."
      b' fs'' ds'' fs'' fs' fs'' ds'' fs'' b'1 
      \bar "||" \break
      
      \override Staff.KeyCancellation.break-visibility = #all-invisible  
      \key c \major
      \bar ".|:"
      c''8 g'' b' g'' a' g'' g' f'' g'' f' g'' e' g'' d' g'' e' 
      g'' f' g'' g' g'' a' g'' b' g'' c'' g'' d'' g'' e'' g'' d'' \bar ":|."
      c'' g'' e'' g'' g' g'' e'' g'' c''1 
      \bar "||" \break
      
      \key df \major
      \bar ".|:"
      df''8 af'' c'' af'' bf' af'' af' gf'' af'' gf' af'' f' af'' ef' af'' f' 
      af'' gf' af'' af' af'' bf' af'' c'' af'' df'' af'' ef'' af'' f'' af'' ef'' \bar ":|."
      df'' af'' f'' af'' af' af'' f'' af'' df''1 
      \bar "||" \break
      
      \key d \major
      \bar ".|:"
      d''8 a'' cs'' a'' b' a'' a' g'' a'' g' a'' fs' a'' e' a'' fs' 
      a'' g' a'' a' a'' b' a'' cs'' a'' d'' a'' e'' a'' fs'' a'' e'' \bar ":|."
      d'' a'' fs'' a'' a' a'' fs'' a'' d''1 
      \bar "||" \break
      
      \key ef \major
      \bar ".|:"
      ef''8 bf'' d'' bf'' c'' bf'' bf' af'' bf'' af' bf'' g' bf'' f' bf'' g' 
      bf'' af' bf'' bf' bf'' c'' bf'' d'' bf'' ef'' bf'' f'' bf'' g'' bf'' f'' \bar ":|."
      ef'' bf'' g'' bf'' bf' bf'' g'' bf'' ef''1 
      \bar "||" \break
      
      \key e \major
      \bar ".|:"
      e''8 b'' ds'' b'' cs'' b'' b' a'' b'' a' b'' gs' b'' fs' b'' gs' 
      b'' a' b'' b' b'' cs'' b'' ds'' b'' e'' b'' fs'' b'' gs'' b'' fs'' \bar ":|."
      e'' b'' gs'' b'' b' b'' gs'' b'' e''1 
      \bar "||" \break
      
      \key f \major
      \bar ".|:"
      f''8 c''' e'' c''' d'' c''' c'' bf'' c''' bf' c''' a' c''' g' c''' a' 
      c''' bf' c''' c'' c''' d'' c''' e'' c''' f'' c''' g'' c''' a'' c''' g'' \bar ":|."
      f'' c''' a'' c''' c'' c''' a'' c''' f''1 
      \bar "||" \break
    }
  }
}
