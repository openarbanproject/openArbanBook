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
  \header { tagline = ##f 
            copyright = "This work is licensed under a CC BY-SA 4.0 license."
            dedication = "openArbanProject"
            title = "INTERVALS 1"
            composer = " "
  }
  
  \score {
    \layout { \context { \Score \remove "Bar_number_engraver" }}
    {
      \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
      \set Staff.printKeyCancellation = ##f
      \numericTimeSignature \time 4/4
      \partial 4
      \key c \major
      g4 \bar ".|:-|"
      c'8-. g-. d'-. g-. e'-. g-. f'-. g-. g'-. g-. a'-. g-. b'-. g-. c''-. g-.
      b'-. g-. a'-. g-. g'-. g-. f'-. g-. e'-. g-. d'-. g-. c'-. g-. b-. g-. \bar ":|."
      c'-. g-. e'-. g-. g'-. g-. e'-. g-. c'2. 
      \bar "||" \break
      
      \key df \major
      af4 \bar ".|:-|"
      df'8-"sim." af ef' af f' af gf' af af' af bf' af c'' af df'' af
      c'' af bf' af af' af gf' af f' af ef' af df' af c' af \bar ":|."
      df' af f' af af' af f' af df'2. 
      \bar "||" \break
      
      \key d \major
      a4 \bar ".|:-|"
      d'8 a e' a fs' a g' a a' a b' a cs'' a d'' a
      cs'' a b' a a' a g' a fs' a e' a d' a cs' a \bar ":|."
      d' a fs' a a' a fs' a d'2.
      \bar "||" \break
      
      \key ef \major
      bf4 \bar ".|:-|"
      ef'8 bf f' bf g' bf af' bf bf' bf c'' bf d'' bf ef'' bf
      d'' bf c'' bf bf' bf af' bf g' bf f' bf ef' bf d' bf \bar ":|."
      ef' bf g' bf bf' bf g' bf ef'2.
      \bar "||" \break
      
      \key e \major
      b4 \bar ".|:-|"
      e'8 b fs' b gs' b a' b b' b cs'' b ds'' b e'' b
      ds'' b cs'' b b' b a' b gs' b fs' b e' b ds' b \bar ":|."
      e' b gs' b b' b gs' b e'2.
      \bar "||" \break
      
      \key f \major
      c'4 \bar ".|:-|"
      f'8 c' g' c' a' c' bf' c' c'' c' d'' c' e'' c' f'' c'
      e'' c' d'' c' c'' c' bf' c' a' c' g' c' f' c' e' c' \bar ":|."
      f' c' a' c' c'' c' a' c' f'2.
      \bar "||" \break
      
      \key gf \major
      df'4 \bar ".|:-|"
      gf'8 df' af' df' bf' df' cf'' df' df'' df' ef'' df' f'' df' gf'' df'
      f'' df' ef'' df' df'' df' cf'' df' bf' df' af' df' gf' df' f' df' \bar ":|."
      gf' df' bf' df' df'' df' bf' df' gf'2.
      \bar "||" \break
      
      \key g \major
      d'4 \bar ".|:-|"
      g'8 d' a' d' b' d' c'' d' d'' d' e'' d' fs'' d' g'' d'
      fs'' d' e'' d' d'' d' c'' d' b' d' a' d' g' d' fs' d' \bar ":|."
      g' d' b' d' d'' d' b' d' g'2.
      \bar "||" \break
      
      \key af \major
      ef'4 \bar ".|:-|"
      af'8 ef' bf' ef' c'' ef' df'' ef' ef'' ef' f'' ef' g'' ef' af'' ef'
      g'' ef' f'' ef' ef'' ef' df'' ef' c'' ef' bf' ef' af' ef' g' ef' \bar ":|."
      af' ef' c'' ef' ef'' ef' c'' ef' af'2.
      \bar "||" \break
      
      \key a \major
      e'4 \bar ".|:-|"
      a'8 e' b' e' cs'' e' d'' e' e'' e' fs'' e' gs'' e' a'' e'
      gs'' e' fs'' e' e'' e' d'' e' cs'' e' b' e' a' e' gs' e' \bar ":|."
      a' e' cs'' e' e'' e' cs'' e' a'2.
      \bar "||" \break
      
      \key bf \major
      f'4 \bar ".|:-|"
      bf'8 f' c'' f' d'' f' ef'' f' f'' f' g'' f' a'' f' bf'' f'
      a'' f' g'' f' f'' f' ef'' f' d'' f' c'' f' bf' f' a' f' \bar ":|."
      bf' f' d'' f' f'' f' d'' f' bf'2.
      \bar "||" \break
      
      \key b \major
      fs'4 \bar ".|:-|"
      b'8 fs' cs'' fs' ds'' fs' e'' fs' fs'' fs' gs'' fs' as'' fs' b'' fs'
      as'' fs' gs'' fs' fs'' fs' e'' fs' ds'' fs' cs'' fs' b' fs' as' fs' \bar ":|."
      b' fs' ds'' fs' fs'' fs' ds'' fs' b'2.
      \bar "||" \break
      
      \override Staff.KeyCancellation.break-visibility = #all-invisible
      \key c \major
      g'4 \bar ".|:-|"
      c''8 g' d'' g' e'' g' f'' g' g'' g' a'' g' b'' g' c''' g'
      b'' g' a'' g' g'' g' f'' g' e'' g' d'' g' c'' g' b' g' \bar ":|."
      c'' g' e'' g' g'' g' e'' g' c''2.
      \bar "|." \break
    }
  }
}
