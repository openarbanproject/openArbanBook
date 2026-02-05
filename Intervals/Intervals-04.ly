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
            title = "INTERVALS 4"
            composer = " "
  }
  
  \score {
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    {
      \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
      \set Staff.printKeyCancellation = ##f
      \numericTimeSignature \time 2/4
      \key c \major
      c'16 g b g c' g cs' g d' g cs' g d' g ds' g
      e' g f' g fs' g g' g gs' g a' g as' g b' g 
      c'' g b' g bf' g a' g af' g g' g gf' g f' g
      e' g ef' g d' g df' g c' g b g c'4
      \bar "||" \break
      
      \key df \major
      df'16 af c' af df' af d' af ef' af d' af ef' af e' af
      f' af gf' af g' af af' af a' af bf' af b' af c'' af 
      df'' af c'' af b' af bf' af a' af af' af g' af gf' af
      f' af e' af ef' af d' af df' af c' af df'4
      \bar "||" \break
      
      \key d \major
      d'16 a cs' a d' a ds' a e' a ds' a e' a es' a
      fs' a g' a gs' a a' a as' a b' a bs' a cs'' a 
      d'' a cs'' a c'' a b' a as' a a' a gs' a g' a
      fs' a f' a e' a ds' a d' a cs' a d'4
      \bar "||" \break
      
      \key ef \major
      ef'16 bf d' bf ef' bf e' bf f' bf e' bf f' bf gf' bf
      g' bf af' bf a' bf bf' bf b' bf c'' bf df'' bf d'' bf 
      ef'' bf d'' bf df'' bf c'' bf b' bf bf' bf a' bf af' bf
      g' bf gf' bf f' bf e' bf ef' bf d' bf ef'4
      \bar "||" \break
      
      \key e \major
      e'16 b ds' b e' b es' b fs' b es' b fs' b g' b
      gs' b a' b as' b b' b bs' b cs'' b d'' b ds'' b 
      e'' b ds'' b d'' b cs'' b bs' b b' b as' b a' b
      gs' b g' b fs' b es' b e' b ds' b e'4
      \bar "||" \pageBreak
      
      \key f \major
      f'16 c' e' c' f' c' gf' c' g' c' gf' c' g' c' af' c'
      a' c' bf' c' b' c' c'' c' df'' c' d'' c' ef'' c' e'' c' 
      f'' c' e'' c' ef'' c' d'' c' df'' c' c'' c' b' c' bf' c'
      a' c' af' c' g' c' gf' c' f' c' e' c' f'4
      \bar "||" \break
      
      \key gf \major
      gf'16 df' f' df' gf' df' g' df' af' df' g' df' af' df' a' df'
      bf' df' cf'' df' c'' df' df'' df' d'' df' ef'' df' e'' df' f'' df' 
      gf'' df' f'' df' e'' df' ef'' df' d'' df' df'' df' c'' df' b' df'
      bf' df' a' df' af' df' g' df' gf' df' f' df' gf'4
      \bar "||" \break
      
      \key g \major
      g'16 d' fs' d' g' d' gs' d' a' d' gs' d' a' d' as' d'
      b' d' c'' d' cs'' d' d'' d' ds'' d' e'' d' f'' d' fs'' d' 
      g'' d' fs'' d' f'' d' e'' d' ds'' d' d'' d' cs'' d' c'' d'
      b' d' as' d' a' d' gs' d' g' d' fs' d' g'4
      \bar "||" \break
      
      \key af \major
      af'16 ef' g' ef' af' ef' a' ef' bf' ef' a' ef' bf' ef' b' ef'
      c'' ef' df'' ef' d'' ef' ef'' ef' e'' ef' f'' ef' gf'' ef' g'' ef' 
      af'' ef' g'' ef' gf'' ef' f'' ef' e'' ef' ef'' ef' d'' ef' df'' ef'
      c'' ef' b' ef' bf' ef' a' ef' af' ef' g' ef' af'4
      \bar "||" \break
      
      \key a \major
      a'16 e' gs' e' a' e' as' e' b' e' as' e' b' e' c'' e'
      cs'' e' d'' e' ds'' e' e'' e' f'' e' fs'' e' g'' e' gs'' e' 
      a'' e' gs'' e' g'' e' fs'' e' f'' e' e'' e' ds'' e' d'' e'
      cs'' e' c'' e' b' e' as' e' a' e' gs' e' a'4
      \bar "||" \pageBreak
      
      \key bf \major
      bf'16 f' a' f' bf' f' b' f' c'' f' b' f' c'' f' df'' f'
      d'' f' ef'' f' e'' f' f'' f' gf'' f' g'' f' af'' f' a'' f' 
      bf'' f' a'' f' af'' f' g'' f' gf'' f' f'' f' e'' f' ef'' f'
      d'' f' df'' f' c'' f' b' f' bf' f' a' f' bf'4
      \bar "||" \break
      
      \key b \major
      b'16 fs' as' fs' b' fs' c'' fs' cs'' fs' bs' fs' cs'' fs' d'' fs'
      ds'' fs' e'' fs' f'' fs' fs'' fs' g'' fs' gs'' fs' a'' fs' as'' fs' 
      b'' fs' as'' fs' a'' fs' gs'' fs' g'' fs' fs'' fs' es'' fs' e'' fs'
      ds'' fs' d'' fs' cs'' fs' c'' fs' b' fs' as' fs' b'4
      \bar "||" \break
      
      \override Staff.KeyCancellation.break-visibility = #all-invisible  
      \key c \major
      c''16 g' b' g' c'' g' cs'' g' d'' g' cs'' g' d'' g' ds'' g'
      e'' g' f'' g' fs'' g' g'' g' gs'' g' a'' g' as'' g' b'' g' 
      c''' g' b'' g' bf'' g' a'' g' af'' g' g'' g' gf'' g' f'' g'
      e'' g' ef'' g' d'' g' df'' g' c'' g' b' g' c''4
      \bar "|."
    }
  }
}
