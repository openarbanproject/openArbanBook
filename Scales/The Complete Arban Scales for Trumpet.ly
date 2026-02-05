\version "2.24.0" % Lilypond version
\language "english" 

% MACROS:
DCfine = {
  \once \override Score.RehearsalMark.break-visibility = #'#(#t #t #f)
  \mark \markup { \small "D.C. al Fine" }
}
Fine = {
  \once \override Score.RehearsalMark.break-visibility = #'#(#t #t #f)
  \mark \markup { \small \italic "Fine" }
}

\layout {
  % indent = 0.0 % prevent indentation on the first line
  \context { \Score \remove "Bar_number_engraver" }
}


\book {
  \paper {
    % A4 Priting paper
    paper-width = 21.58\cm
    paper-height = 27.93\cm
    top-margin = 1.42\cm
    bottom-margin = 1.42\cm
    left-margin = 1.42\cm
    right-margin = 1.42\cm
    indent = 1\cm
    fonts = #
      (make-pango-font-tree
    "Lato"
    "Lato"
    "Liberation Mono"
    (/ (* staff-height pt) 2.5))
  }
  \header {
    title = "The Complete Arban Scales"
    %subtitle = ""
    tagline = \markup { \typewriter \teeny "https://github.com/openarbanproject" }
    copyright = \markup { \typewriter \teeny "This work is licensed under a CC BY-SA 4.0 license." }
    composer = \markup { \fontsize #0 "Jean-Baptiste Arban" }
    % opus = \markup { \italic "BWV 846" }
    dedication = "openArbanProject"
    instrument = "B♭ Trumpet"
  }

  %{
===================================================================================
 C
===================================================================================
  %}


  \score {
    \header { piece = \markup { \fontsize #5 "C" }}
    %\transpose c e
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 1. } }
      \clef "treble"
      \time 2/4
      \key c \major
      c8 -. [ _\< d16 -. e16 -. ] f16 -. [ g16 -. a16 -. b16 -. ] | c4 _\! r4 |
      d,8 -. [ e16 -. f16 -. ] g16 -. [ a16 -. b16 -. c16 -. ] |
      d4 r4 |
      e,8 -. [ f16 -. g16 -. ] a16 -. [ b16 -. c16 -. d16 -. ] |
      e4 r4 |
      f,8 -. [ g16 -. a16 -. ] b16 -. [ c16 -. d16 -. e16 -. ] |
      f4 r4 | \break
      g,8 -. [ a16 -. b16 -. ] c16 -. [ d16 -. e16 -. f16 -. ] |
      g4 r4 |
      a,8 -. [ b16 -. c16 -. ] d16-. [ e16 -. f16 -. g16 -. ] |
      a4 r4 |
      g8 -. [ _\> f16 -. e16 -. ] d16 -. [ c16 -. b16 -. a16 -. ] |
      g4 -. _\! r4 |
      f'8 -. [ e16 -. d16 -. ] c16
      -. [ b16 -. a16 -. g16 -. ] |
      f4 -. r4 |
      \break
      e'8 -. [ d16 -. c16 -. ] b16 -. [ a16 -. g16 -. f16 -. ] |
      e4 -. r4 |
      d'8 -. [ c16 -. b16 -. ] a16 -. [ g16 -. f16 -. e16 -. ] | d4 -. r4 |
      c'8 -. [ b16 -. a16 -. ] g16 -. [ f16 -. e16 -. d16 -. ] |
      c4 -. r4 \bar "|."
      \break
    }
  }

  \score {
    \header { piece = " " }
    %\transpose c e
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 2. } }
      \clef "treble"
      \time 2/4
      \key c \major
      c16 ( [ _\< d16 ) e16 f16 -. ] g16 -. [ a16 -. b16 -. c16 -. ] |
      d4 r4 _\! |
      d,16 ( [ e16 ) f16 g16 -. ] a16 -. [ b16 -. c16 -. d16 -. ] |
      e4 r4 |
      e,16 ( [ f16 ) g16 a16 -. ] b16 -. [ c16 -. d16 -. e16 -. ] |
      f4 r4 |
      f,16 ( [ g16 ) a16 b16 -. ] c16 -. [ d16 -. e16 -. f16 -. ] |
      g4 r4 |
      \break
      g,16 ( [ a16 ) b16 c16 -. ] d16 -. [ e16 -. f16 -. g16 -. ] |
      a4 r4 |
      g16 ( [ _\> f16 ) e16 -. d16 -. ] c16 -. [ b16 -. a16 -. g16 -. ] |
      f4 r4 _\! |
      f'16 ( [ e16 ) d16 -. c16 -. ] b16 -. [ a16 -. g16 -. f16 -. ] |
      e4 r4 |
      e'16 ( [ d16 ) c16 -. b16 -. ] a16 -. [ g16 -. f16 -. e16 -. ] |
      d4 r4 |
      \break
      d'16 ( [ c16 ) b16 -. a16 -. ] g16 -. [ f16 -. e16 -. d16 -. ] | c4 r4 |
      c'16 ( [ b16 ) a16 -. g16 -. ] f16 -. [ e16 -. d16 -. c16 -. ] |
      b4 r4 |
      b'16 ( [ a16 ) g16 -. f16 -. ] e16 -. [ d16 -. c16 -. b16 ] |
      c4 r4 \bar "|."
      \break
    }
  }

  \score {
    \header { piece = " " }
    %\transpose c e
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 3. } }
      \clef "treble"
      \time 3/4
      \key c \major
      c8 [ _\< d16 -. e16 -. ] f16 -. [ g16 -. a16 -. b16 -. ] c8 -. [ c,8 -. ] _\! |
      d8 -. [ e16 -. f16 -. ] g16 -. [ a16 -. b16 -. c16 -. ] d8 -. [ d,8 -. ] |
      e8 -. [ f16 -. g16 -. ] a16 -. [ b16 -. c16 -. d16 -. ] e8 -. [ e,8 -. ] |
      f8 -. [ g16 -. a16 -. ] b16 -. [ c16 -. d16 -. e16 -. ] f8 -. [ f,8 -. ] |
      g8 -. [ a16 -. b16 -. ] c16 -. [ d16 -. e16 -. f16 -. ] g8 -. [ g,8 -. ] |

      a8 -. [ b16 -. c16 -. ] d16 -. [ e16 -. f16 -. g16 -. ] a8 -. [ a,8 -. ] |
      g'8 [ f16 e16 ] d16 [ c16 b16 a16 ] g8 [ g'8 ] |
      f8 [ e16 d16 ] c16 [ b16 a16 g16 ] f8 [ f'8 ] |
      e8 [ d16 c16 ] b16 [ a16 g16 f16 ] e8 [ e'8 ] |
      d8 [ c16 b16 ] a16 [ g16 f16 e16 ] d8 [ d'8 ] |
      c8 [ b16 a16 ] g16 [ f16 e16 d16 ] c4 \bar "|."
      \break
    }
  }

  \pageBreak
  \score {
    \header { piece = \markup { \fontsize #5 "C" }}
    %\transpose c e
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 4. } }
      \clef "treble"
      \time 2/4
      \key c \major |
      c8 [ d16 e16 ] f16 [ g16 a16 b16 ] |
      c16 ( [ b16 ) a16 g16 ] f16 [ e16 d16 c16 ] |
      d8 [ e16 f16 ] g16 [ a16 b16 c16 ] |
      d16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      e8 [ f16 g16 ] a16 [ b16 c16 d16 ] |
      e16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] | \break
      f8 [ g16 a16 ] b16 [ c16 d16 e16 ] |
      f16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      g8 [ a16 b16 ] c16 [ d16 e16 f16 ] |
      g16 ( [ f16 ) e16 d16 ] c16 [ b16 a16 g16 ] |
      a8 [ b16 c16 ] d16 [ e16 f16 g16 ] |
      a16 ( [ g16 ) f16 e16 ] d16 [ c16 b16 a16 ] | \break
      g8 [ f'16 e16 ] d16 [ c16 b16 a16 ] |
      g16 ( [ a16 ) b16 c16 ] d16 [ e16 f16 g16 ] |
      f8 [ e16 d16 ] c16 [ b16 a16 g16 ] |
      f16 ( [ g16 ) a16 b16 ] c16 [ d16 e16 f16 ] |
      e8 [ d16 c16 ] b16 [ a16 g16 f16 ] |
      e16 ( [ f16 ) g16 a16 ] b16 [ c16 d16 e16 ] | \break
      d8 [ c16 b16 ] a16 [ g16 f16 e16 ] |
      d16 ( [ e16 ) f16 g16 ] a16 [ b16 c16 d16 ] |
      c8 [ b16 a16 ] g16 [ f16 e16 d16 ] |
      c16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] |
      b8 [ d,16 e16 ] f16 [ g16 a16 b16 ] |
      c4 r4 \bar "|."
      | \break
    }
  }

  \score {
    \header { piece = " " }
    %\transpose c e
    \relative c'' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 5. } }
      \key c \major
      \clef "treble"
      \numericTimeSignature\time 4/4
      c8 [ c,16 ( d16 ) ] e16 [ f16 g16 a16 ] b16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      d'8 [ d,16 ( e16 ) ] f16 [ g16 a16 b16 ] c16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] |
      e'8 [ e,16 ( f16 ) ] g16 [ a16 b16 c16 ] d16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      f'8 [ f,16 ( g16 ) ] a16 [ b16 c16 d16 ] e16 ( [ f16 ) e16 d16 ] c16 [ b16 a16 g16 ] |
      g'8 [ g,16 ( a16 ) ] b16 [ c16 d16 e16 ] f16 ( [ g16 ) f16 e16 ] d16 [ c16 b16 a16 ] |
      a'8 [ a,16 ( b16 ) ] c16 [ d16 e16 f16 ] g16 ( [ a16 ) g16 f16 ] e16 [ d16 c16 b16 ] |
      a8 [ a'16 ( g16 ) ] f16 [ e16 d16 c16 ] b16 ( [ a16 ) b16 c16 ] d16 [ e16 f16 g16 ] |
      g,8 [ g'16 ( f16 ) ] e16 [ d16 c16 b16 ] a16 ( [ g16 ) a16 b16 ] c16 [ d16 e16 f16 ] |
      f,8 [ f'16 ( e16 ) ] d16 [ c16 b16 a16 ] g16 ( [ f16 ) g16 a16 ] b16 [ c16 d16 e16 ] |
      e,8 [ e'16 ( d16 ) ] c16 [ b16 a16 g16 ] f16 ( [ e16 ) f16 g16 ] a16 [ b16 c16 d16 ] |
      d,8 [ d'16 ( c16 ) ] b16 [ a16 g16 f16 ] e16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] |
      c,4 r4 r2 \bar "|."
    }
  }
  \score {
    \header { piece = " " }
    %\transpose c e
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 6. } }
      \time 3/4
      \key c \major
      \clef "treble"
      c8 [ e16 g16 ] c16 ( [ b16 ) a16 g16 ] f16 [ e16 d16 c16 ] |
      d8 [ f16 a16 ] d16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      e8 [ g16 c16 ] e16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] |
      f8 [ a16 c16 ] f16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      g8 [ c16 e16 ] g16 ( [ f16 ) e16 d16 ] c16 [ b16 a16 g16 ] |
      a8 [ c16 f16 ] a16 ( [ g16 ) f16 e16 ] d16 [ c16 b16 a16 ] |
      g8 [ b16 d16 ] f16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      e8 [ g16 c16 ] e16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] |
      d8 [ f16 a16 ] d16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      c4 r4 r4 \bar "|."
    }
  }

  \pageBreak

  \score {
    \header { piece = \markup { \fontsize #5 "C" }}
    %\transpose c e
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 7. } }
      \clef "treble"
      \time 3/4
      \key c \major
      c16 ( [ e16 ) g16 -. c16 -. ] e16 ( [ d16 ) c16 -. b16 -. ] a16 ( [ g16 ) f16 -. e16 -. ] |
      d16 ( [ f16 ) a16 -. d16 -. ] f16 ( [ e16 ) d16 -. c16 -. ] b16 ( [ a16 ) g16 -. f16 -. ] |
      e16 ( [ g16 ) c16 -. e16 -. ] g16 ( [ f16 ) e16 -. d16 -. ] c16 ( [ b16 ) a16 -. g16 -. ] |
      f16 ( [ a16 ) c16 -. f16 -. ] a16 ( [ g16 ) f16 -. e16 -. ] d16 ( [ c16 ) b16 -. a16 -. ] |
      g16 ( [ c16 ) e16 -. g16 -. ] f16 ( [ e16 ) d16 -. c16 -. ] b16 ( [ a16 ) g16 -. f16 -. ] |
      e16 ( [ g16 ) c16 -. e16 -. ] d16 ( [ c16 ) b16 -. a16 -. ] g16 ( [ f16 ) e16 -. d16 -. ] |
      c16 ( [ e16 ) g16 -. c16 -. ] b16 ( [ a16 ) g16 -. f16 -. ] e16 ( [ d16 ) c16 -. b16 -. ] |
      c4 r4 r4 \bar "|."
    }
  }

  \score {
    \header { piece = " "}
    %\transpose c e
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 8. } }
      \clef "treble"
      \numericTimeSignature\time 4/4
      \key c \major
      c16  ( [ e16 ) g16 f16 ] e16 ( [ d16 ) c16 b16 ]   c16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] |
      d,16 ( [ f16 ) a16 g16 ] f16 ( [ e16 ) d16 cs16 ] d16 ( [ e16 ) f16 g16 ] a16 [ b16 c16 d16 ] |
      e,16 ( [ g16 ) c16 b16 ] a16 ( [ g16 ) f16 e16 ]   f16  ( [ g16 ) a16 b16 ] c16 [ d16 e16 f16 ] |
      g,16 ( [ b16 ) d16 c16 ] b16 ( [ a16 ) g16 fs16 ] g16 ( [ a16 ) b16 c16 ] d16 [ e16 f16 g16 ]  |
      a,16 ( [ c16 ) f16 e16 ] d16 ( [ c16 ) b16 a16 ]   g16 ( [ fs16 ) g16 a16 ] b16 ( [ c16 ) d16 e16 ] |
      f,16 ( [ a16 ) d16 c16 ] b16 ( [ a16 ) g16 f16 ]   e16 ( [ ds16 ) e16 f16 ] g16 ( [ a16 ) b16 c16 ] |
      d,16 ( [ f16 ) a16 g16 ] f16 ( [ e16 ) d16 c16 ]   b16 ( [ c16 ) d16 e16 ] f16 ( [ g16 ) a16 b16 ] |
      c1 \bar "|."

    }
  }

  \score {
    \header { piece = " " }
    %\transpose c e
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 9. } }
      \numericTimeSignature\time 4/4
      \clef "treble"
      \key c \major
      e16 ( [ c16 ) d16 e16 ] f16 [ g16 a16 b16 ] c16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] |
      f16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] d16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      g16 ( [ e16 ) f16 g16 ] a16 [ b16 c16 d16 ] e16 ( [ f16 ) e16 d16 ] c16 [ b16 a16 g16 ] |
      a16 ( [ f16 ) g16 a16 ] b16 [ c16 d16 e16 ] f16 ( [ g16 ) f16 e16 ] d16 [ c16 b16 a16 ] |
      b16 ( [ g16 ) a16 b16 ] c16 [ d16 e16 f16 ] g16 ( [ a16 ) g16 f16 ] e16 [ d16 c16 b16 ] |
      a16 ( [ f16 ) g16 a16 ] b16 [ c16 d16 e16 ] f16 ( [ g16 ) f16 e16 ] d16 [ c16 b16 a16 ] |
      g16 ( [ e16 ) f16 g16 ] a16 [ b16 c16 d16 ] e16 ( [ f16 ) e16 d16 ] c16 [ b16 a16 g16 ] |
      f16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] d16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      e16 ( [ c16 ) d16 e16 ] f16 [ g16 a16 b16 ] c16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] |
      d16 ( [ b16 ) c16 d16 ] e16 [ f16 g16 a16 ] b16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      c16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] d16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      c2 \bar "|."
    }
  }

  \pageBreak

  \score {
    \header { piece = \markup { \fontsize #5 "C" }}
    %\transpose c e
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 10. } }
      \numericTimeSignature
      \time 4/4
      \clef "treble"
      \key c \major
      c16 ( [ d16 e16 f16 ) ] g16 ( [ a16 b16 c16 ) ] d16 ( [ c16 b16 a16 ) ] g16 ( [ f16 e16 d16 ) ] |
      e16 ( [ f16 g16 a16 ) ] b16 ( [ c16 d16 e16 ) ] f16 ( [ e16 d16 c16 ) ] b16 ( [ a16 g16 f16 ) ] |
      g16 ( [ a16 b16 c16 ) ] d16 ( [ e16 f16 g16 ) ] a16 ( [ g16 f16 e16 ) ] d16 ( [ c16 b16 a16 ) ] |
      g16 ( [ a16 b16 c16 ) ] d16 ( [ e16 f16 g16 ) ] f16 ( [ e16 d16 c16 ) ] b16 ( [ a16 g16 f16 ) ] |
      e16 ( [ f16 g16 a16 ) ] b16 ( [ c16 d16 e16 ) ] d16 ( [ c16 b16 a16 ) ] g16 ( [ f16 e16 d16 ) ] |
      c16 ( [ d16 e16 f16 ) ] g16 ( [ a16 b16 c16 ) ] b16 ( [ a16 g16 f16 ) ] e16 ( [ d16 c16 b16 ) ] |
      a16 ( [ b16 c16 d16 ) ] e16 ( [ f16 g16 a16 ) ] b16 ( [ c16 b16 a16 ) ] g16 ( [ f16 e16 d16 ) ] |
      c1 \bar "|."
    }
  }

  \score {
    \header { piece = " " }
    %\transpose c e
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 11. } }
      \numericTimeSignature\time 4/4
      \clef "treble"
      \key c \major
      c16 (  d16  e16  f16  g16  a16  b16  c16 )  d,16 (  e16 f16  g16  a16  b16  c16  d16 ) |
      e,16 (  f16  g16  a16  b16  c16  d16  e16 )  f,16 ( g16  a16  b16  c16  d16  e16  f16 ) |
      g,16 (  a16  b16  c16  d16  e16  f16  g16 )  a,16 (  b16  c16  d16  e16  f16  g16  a16 ) | % 4
      a16 (  g16  f16  e16   d16  c16  b16  a16 )  g'16 (  f16  e16  d16  c16  b16  a16  g16 ) | % 5
      f'16 (  e16  d16  c16  b16  a16  g16  f16 )  e'16 (  d16  c16  b16  a16  g16  f16  e16 ) | % 6
      d'16 (  c16  b16  a16  g16  f16  e16  d16 )  c'16 (  b16  a16  g16  f16  e16  d16  c16 ) | % 7
      b'16 (  a16  g16  f16  e16  d16  c16  b16 )  a'16 (  g16  f16  e16  d16  c16  b16  a16 ) | % 8
      b16 (  c16  d16  e16  f16   g16  a16  b16 )  c2 \bar "|."
    }
  }

  \score {
    \header { piece = " " }
    %\transpose c e
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 12. } }
      \numericTimeSignature\time 4/4
      \clef "treble"
      \key c \major
      c16 (  d16  e16  f16  g16  a16  b16  c16 )  c16 (  b16  a16  g16  f16  e16  d16  c16 ) |
      d16 (  e16  f16  g16  a16  b16  c16  d16 )  d16 (  c16  b16  a16  g16  f16  e16  d16 ) |
      e16 (  f16  g16  a16  b16  c16  d16  e16 )  e16 (  d16  c16  b16  a16  g16  f16  e16 ) |
      f16 (  g16  a16  b16  c16  d16  e16  f16 )  f16 (  e16  d16  c16  b16  a16  g16  f16 ) |
      g16 (  a16  b16  c16  d16  e16  f16  g16 )  g16 (  f16  e16  d16  c16  b16  a16  g16 ) |
      a16 (  b16  c16  d16  e16  f16  g16  a16 )  a16 (  g16  f16  e16  d16  c16  b16  a16 ) |
      g16 (  a16  b16  c16  d16  e16  f16  g16 )  g16 (  f16  e16  d16  c16  b16  a16  g16 ) |
      f16 (  g16  a16  b16  c16  d16  e16  f16 )  f16 (  e16  d16  c16  b16  a16  g16  f16 ) |
      e16 (  f16  g16  a16  b16  c16  d16  e16 )  e16 (  d16  c16  b16  a16  g16  f16  e16 ) |
      d16 (  e16  f16  g16  a16  b16  c16  d16 )  d16 (  c16  b16  a16  g16  f16  e16  d16 ) |
      c16 (  d16  e16  f16  g16  a16  b16  c16 )  c16 (  b16  a16  g16  f16  e16  d16  c16 ) |
      b16 (  c16  d16  e16  f16  g16  a16  b16 )  c2 \bar "|."
    }
  }

  \pageBreak

  \score {
    \header { piece = \markup { \fontsize #5 "C" }}
    %\transpose c e
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 13. } }
      \numericTimeSignature\time 3/4
      \clef "treble"
      \key c \major
      c8 -. [ e'16 ( d16 ] c16 [ b16 a16 g16 ] f16 [ e16 d16 c16 ) ] |
      d8 -. [ f'16 ( e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      e8 -. [ g'16 ( f16 ] e16 [ d16 c16 b16 ] a16 [ g16 f16 e16 ) ] |
      f8 -. [ a'16 ( g16 ] f16 [ e16 d16 c16 ] b16 [ a16 g16 f16 ) ] |
      e8 -. [ g'16 ( f16 ] e16 [ d16 c16 b16 ] a16 [ g16 f16 e16 ) ] |
      d8 -. [ f'16 ( e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      c8 [ e'16 ( d16 ] c16 [ b16 a16 g16 ] f16 [ e16 d16 c16 ) ] |
      b8 [ d'16 ( c16 ] b16 [ a16 g16 f16 ] e16 [ d16 c16 b16 ) ] \bar ":|."
      a8 [ b16 ( c16 ] d16 [ e16 f16 g16 ] a16 [ b16 c16 d16 ) ] |
      c2. \bar "|."
      \break
    }
  }

  \score {
    \header { piece = " " }
    %\transpose c e
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 14. } }
      \numericTimeSignature\time 3/4
      \clef "treble"
      \key c \major
      e'8 -. [ c,16 ( d16 ] e16 [ f16 g16 a16 ] b16 [ c16 d16 e16 ) ] |
      f8 -. [ d,16 ( e16 ] f16 [ g16 a16 b16 ] c16 [ d16 e16 f16 ) ] |
      g8 -. [ e,16 ( f16 ] g16 [ a16 b16 c16 ] d16 [ e16 f16 g16 ) ] |
      a8 -. [ f,16 ( g16 ] a16 [ b16 c16 d16 ] e16 [ f16 g16 a16 ) ] |
      g8 -. [ e,16 ( f16 ] g16 [ a16 b16 c16 ] d16 [ e16 f16 g16 ) ] |
      f8 -. [ d,16 ( e16 ] f16 [ g16 a16 b16 ] c16 [ d16 e16 f16 ) ] |
      e8 -. [ c,16 ( d16 ] e16 [ f16 g16 a16 ] b16 [ c16 d16 e16 ) ] |
      d8 -. [ b,16 ( c16 ] d16 [ e16 f16 g16 ] a16 [ b16 c16 d16 ) ] \bar ":|."
      e8 [ f16 ( e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      c2. \bar "|."
    }
  }

  \pageBreak
  \score {
    \header { piece = \markup { \fontsize #5 "C" }}
    %\transpose c e
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 15. } }
      \clef "treble"
      \key c \major
      \numericTimeSignature\time 3/4
      c8 ( [ d16 e16 ] f16 [ g16 a16 b16 ] c16 [ d16 e16 f16 ) ] |
      g8 ( [ f16 e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      c8 ( [ d16 e16 ] f16 [ g16 a16 b16 ] c16 [ d16 e16 f16 ) ] |
      g8 ( [ f16 e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      \break
      c8 ( [ d16 e16 ] f16 [ g16 a16 b16 ] c16 [ d16 e16 f16 ) ] |
      g2. |
      c,,16 ( [ d16 e16 f16 ] g16 [ a16 b16 c16 ] d16 [ e16 f16 g16 ) ] |
      a16 ( [ g16 f16 e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] | \break
      c16 ( [ d16 e16 f16 ] g16 [ a16 b16 c16 ] d16 [ e16 f16 g16 ) ] |
      a16 ( [ g16 f16 e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      c16 ( [ d16 e16 f16 ] g16 [ a16 b16 c16 ] d16 [ e16 f16 g16 ) ] |
      c,,2. \bar "|."
      \break
    }
  }

  \score {
    \header { piece = " " }
    %\transpose c e
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 16. } }
      \clef "treble"
      \key c \major
      \numericTimeSignature\time 2/4
      \override TupletBracket.bracket-visibility = ##f
      \tupletUp \tuplet 5/4 {  c16 ( [ d32 e32 ] f32 [ g32 a32 b32 ] c32 [ d32 e32 d32 ] c32 [ b32 a32 g32 ] f32 [ e32 d32 c32 ) ] } |
      \tupletUp \tuplet 5/4 { d16 ( [ e32 f32 ] g32 [ a32 b32 c32 ] d32 [ e32 f32 e32 ] d32 [ c32 b32 a32 ] g32 [ f32 e32 d32 ) ] } | \break
      \tupletUp \tuplet 5/4 {e16 ( [ f32 g32 ] a32 [ b32 c32 d32 ] e32 [ f32 g32 f32 ] e32 [ d32 c32 b32 ] a32 [ g32 f32 e32 ) ] }|
      \tupletUp \tuplet 5/4 {f16 ( [ g32 a32 ] b32 [ c32 d32 e32 ] f32 [ g32 a32 g32 ] f32 [ e32 d32 c32 ] b32 [ a32 g32 f32 ) ] }|
      \tupletUp \tuplet 5/4 {e16 ( [ f32 g32 ] a32 [ b32 c32 d32 ] e32 [ f32 g32 f32 ] e32 [ d32 c32 b32 ] a32 [ g32 f32 e32 ) ] }| \break
      \tupletUp \tuplet 5/4 { d16 ( [ e32 f32 ] g32 [ a32 b32 c32 ] d32 [ e32 f32 e32 ] d32 [ c32 b32 a32 ] g32 [ f32 e32 d32 ) ] }|
      \tupletUp \tuplet 5/4 { c16 ( [ d32 e32 ] f32 [ g32 a32 b32 ] c32 [ d32 e32 d32 ] c32 [ b32 a32 g32 ] f32 [ e32 d32 c32 ) ] }|
      \tupletUp \tuplet 5/4 { b16 ( [ c32 d32 ] e32 [ f32 g32 a32 ] b32 [ c32 d32 c32 ] b32 [ a32 g32 f32 ] e32 [ d32 c32 b32 ) ] }| \break
      \cadenzaOn
      c64 ( [ d64 e64 f64 ] g64 [ a64 b64  c64 ] d64 [ e64 f64 g64 ] a64 [ b64 c64 b64 ] a64 [ g64 f64 e64 ] d64 [ c64 b64 a64 ] g64 [ f64 e64 d64 ] \bar "|"  \break
      c64   [ d64 e64 f64 ] g64 [ a64 b64  c64 ] d64 [ e64 f64 g64 ] a64 [ b64 c64 b64 ] a64 [ g64 f64 e64 ] d64 [ c64 b64 a64 ] g64 [ f64 e64 d64 ] \bar "|"  \break
      c64   [ d64 e64 f64 ] g64 [ a64 b64  c64 ] d64 [ e64 f64 g64 ] a64 [ b64 c64 b64 ] a64 [ g64 f64 e64 ] d64 [ c64 b64 a64 ] g64 [ f64 e64 d64 ] )  \bar "|"
      \cadenzaOff
      c2 \bar "|."
    }
  }

  \pageBreak

  %{
===================================================================================
 D ♭
===================================================================================
  %}

  \score {
    \header { piece = \markup { \fontsize #5 "D♭" }}
    \transpose c df
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 1. } }
      \clef "treble"
      \time 2/4
      \key c \major
      c8 -. [ _\< d16 -. e16 -. ] f16 -. [ g16 -. a16 -. b16 -. ] | c4 _\! r4 |
      d,8 -. [ e16 -. f16 -. ] g16 -. [ a16 -. b16 -. c16 -. ] |
      d4 r4 |
      e,8 -. [ f16 -. g16 -. ] a16 -. [ b16 -. c16 -. d16 -. ] |
      e4 r4 |
      f,8 -. [ g16 -. a16 -. ] b16 -. [ c16 -. d16 -. e16 -. ] |
      f4 r4 | \break
      g,8 -. [ a16 -. b16 -. ] c16 -. [ d16 -. e16 -. f16 -. ] |
      g4 r4 |
      a,8 -. [ b16 -. c16 -. ] d16-. [ e16 -. f16 -. g16 -. ] |
      a4 r4 |
      g8 -. [ _\> f16 -. e16 -. ] d16 -. [ c16 -. b16 -. a16 -. ] |
      g4 -. _\! r4 |
      f'8 -. [ e16 -. d16 -. ] c16
      -. [ b16 -. a16 -. g16 -. ] |
      f4 -. r4 |
      \break
      e'8 -. [ d16 -. c16 -. ] b16 -. [ a16 -. g16 -. f16 -. ] |
      e4 -. r4 |
      d'8 -. [ c16 -. b16 -. ] a16 -. [ g16 -. f16 -. e16 -. ] | d4 -. r4 |
      c'8 -. [ b16 -. a16 -. ] g16 -. [ f16 -. e16 -. d16 -. ] |
      c4 -. r4 \bar "|."
      \break
    }
  }

  \score {
    \header { piece = " " }
    \transpose c df
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 2. } }
      \clef "treble"
      \time 2/4
      \key c \major
      c16 ( [ _\< d16 ) e16 f16 -. ] g16 -. [ a16 -. b16 -. c16 -. ] |
      d4 r4 _\! |
      d,16 ( [ e16 ) f16 g16 -. ] a16 -. [ b16 -. c16 -. d16 -. ] |
      e4 r4 |
      e,16 ( [ f16 ) g16 a16 -. ] b16 -. [ c16 -. d16 -. e16 -. ] |
      f4 r4 |
      f,16 ( [ g16 ) a16 b16 -. ] c16 -. [ d16 -. e16 -. f16 -. ] |
      g4 r4 |
      \break
      g,16 ( [ a16 ) b16 c16 -. ] d16 -. [ e16 -. f16 -. g16 -. ] |
      a4 r4 |
      g16 ( [ _\> f16 ) e16 -. d16 -. ] c16 -. [ b16 -. a16 -. g16 -. ] |
      f4 r4 _\! |
      f'16 ( [ e16 ) d16 -. c16 -. ] b16 -. [ a16 -. g16 -. f16 -. ] |
      e4 r4 |
      e'16 ( [ d16 ) c16 -. b16 -. ] a16 -. [ g16 -. f16 -. e16 -. ] |
      d4 r4 |
      \break
      d'16 ( [ c16 ) b16 -. a16 -. ] g16 -. [ f16 -. e16 -. d16 -. ] | c4 r4 |
      c'16 ( [ b16 ) a16 -. g16 -. ] f16 -. [ e16 -. d16 -. c16 -. ] |
      b4 r4 |
      b'16 ( [ a16 ) g16 -. f16 -. ] e16 -. [ d16 -. c16 -. b16 ] |
      c4 r4 \bar "|."
      \break
    }
  }

  \score {
    \header { piece = " " }
    \transpose c df
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 3. } }
      \clef "treble"
      \time 3/4
      \key c \major      
      c8 [ _\< d16 -. e16 -. ] f16 -. [ g16 -. a16 -. b16 -. ] c8 -. [ c,8 -. ] _\! |
      d8 -. [ e16 -. f16 -. ] g16 -. [ a16 -. b16 -. c16 -. ] d8 -. [ d,8 -. ] |
      e8 -. [ f16 -. g16 -. ] a16 -. [ b16 -. c16 -. d16 -. ] e8 -. [ e,8 -. ] |
      f8 -. [ g16 -. a16 -. ] b16 -. [ c16 -. d16 -. e16 -. ] f8 -. [ f,8 -. ] |
      g8 -. [ a16 -. b16 -. ] c16 -. [ d16 -. e16 -. f16 -. ] g8 -. [ g,8 -. ] |
      a8 -. [ b16 -. c16 -. ] d16 -. [ e16 -. f16 -. g16 -. ] a8 -. [ a,8 -. ] |
      g'8 [ f16 e16 ] d16 [ c16 b16 a16 ] g8 [ g'8 ] |
      f8 [ e16 d16 ] c16 [ b16 a16 g16 ] f8 [ f'8 ] |
      e8 [ d16 c16 ] b16 [ a16 g16 f16 ] e8 [ e'8 ] |
      d8 [ c16 b16 ] a16 [ g16 f16 e16 ] d8 [ d'8 ] |
      c8 [ b16 a16 ] g16 [ f16 e16 d16 ] c4 \bar "|."
      \break
    }
  }

  \pageBreak
  \score {
    \header { piece = \markup { \fontsize #5 "D♭" }}
    \transpose c df
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 4. } }
      \clef "treble"
      \time 2/4
      \key c \major
      c8 [ d16 e16 ] f16 [ g16 a16 b16 ] |
      c16 ( [ b16 ) a16 g16 ] f16 [ e16 d16 c16 ] |
      d8 [ e16 f16 ] g16 [ a16 b16 c16 ] |
      d16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      e8 [ f16 g16 ] a16 [ b16 c16 d16 ] |
      e16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] | \break
      f8 [ g16 a16 ] b16 [ c16 d16 e16 ] |
      f16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      g8 [ a16 b16 ] c16 [ d16 e16 f16 ] |
      g16 ( [ f16 ) e16 d16 ] c16 [ b16 a16 g16 ] |
      a8 [ b16 c16 ] d16 [ e16 f16 g16 ] |
      a16 ( [ g16 ) f16 e16 ] d16 [ c16 b16 a16 ] | \break
      g8 [ f'16 e16 ] d16 [ c16 b16 a16 ] |
      g16 ( [ a16 ) b16 c16 ] d16 [ e16 f16 g16 ] |
      f8 [ e16 d16 ] c16 [ b16 a16 g16 ] |
      f16 ( [ g16 ) a16 b16 ] c16 [ d16 e16 f16 ] |
      e8 [ d16 c16 ] b16 [ a16 g16 f16 ] |
      e16 ( [ f16 ) g16 a16 ] b16 [ c16 d16 e16 ] | \break
      d8 [ c16 b16 ] a16 [ g16 f16 e16 ] |
      d16 ( [ e16 ) f16 g16 ] a16 [ b16 c16 d16 ] |
      c8 [ b16 a16 ] g16 [ f16 e16 d16 ] |
      c16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] |
      b8 [ d,16 e16 ] f16 [ g16 a16 b16 ] |
      c4 r4 \bar "|."
      | \break
    }
  }

  \score {
    \header { piece = " " }
    \transpose c df
    \relative c'' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 5. } }
      \key c \major
      \clef "treble"
      \numericTimeSignature\time 4/4
      c8 [ c,16 ( d16 ) ] e16 [ f16 g16 a16 ] b16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      d'8 [ d,16 ( e16 ) ] f16 [ g16 a16 b16 ] c16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] |
      e'8 [ e,16 ( f16 ) ] g16 [ a16 b16 c16 ] d16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      f'8 [ f,16 ( g16 ) ] a16 [ b16 c16 d16 ] e16 ( [ f16 ) e16 d16 ] c16 [ b16 a16 g16 ] |
      g'8 [ g,16 ( a16 ) ] b16 [ c16 d16 e16 ] f16 ( [ g16 ) f16 e16 ] d16 [ c16 b16 a16 ] |
      a'8 [ a,16 ( b16 ) ] c16 [ d16 e16 f16 ] g16 ( [ a16 ) g16 f16 ] e16 [ d16 c16 b16 ] |
      a8 [ a'16 ( g16 ) ] f16 [ e16 d16 c16 ] b16 ( [ a16 ) b16 c16 ] d16 [ e16 f16 g16 ] |
      g,8 [ g'16 ( f16 ) ] e16 [ d16 c16 b16 ] a16 ( [ g16 ) a16 b16 ] c16 [ d16 e16 f16 ] |
      f,8 [ f'16 ( e16 ) ] d16 [ c16 b16 a16 ] g16 ( [ f16 ) g16 a16 ] b16 [ c16 d16 e16 ] |
      e,8 [ e'16 ( d16 ) ] c16 [ b16 a16 g16 ] f16 ( [ e16 ) f16 g16 ] a16 [ b16 c16 d16 ] |
      d,8 [ d'16 ( c16 ) ] b16 [ a16 g16 f16 ] e16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] |
      c,4 r4 r2 \bar "|."
    }
  }
  \score {
    \header { piece = " " }
    \transpose c df
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 6. } }
      \time 3/4
      \key c \major
      \clef "treble"
      c8 [ e16 g16 ] c16 ( [ b16 ) a16 g16 ] f16 [ e16 d16 c16 ] |
      d8 [ f16 a16 ] d16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      e8 [ g16 c16 ] e16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] |
      f8 [ a16 c16 ] f16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      g8 [ c16 e16 ] g16 ( [ f16 ) e16 d16 ] c16 [ b16 a16 g16 ] |
      a8 [ c16 f16 ] a16 ( [ g16 ) f16 e16 ] d16 [ c16 b16 a16 ] |
      g8 [ b16 d16 ] f16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      e8 [ g16 c16 ] e16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] |
      d8 [ f16 a16 ] d16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      c4 r4 r4 \bar "|."
    }
  }

  \pageBreak

  \score {
    \header { piece = \markup { \fontsize #5 "D♭" }}
    \transpose c df
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 7. } }
      \clef "treble"
      \time 3/4
      \key c \major
      c16 ( [ e16 ) g16 -. c16 -. ] e16 ( [ d16 ) c16 -. b16 -. ] a16 ( [ g16 ) f16 -. e16 -. ] |
      d16 ( [ f16 ) a16 -. d16 -. ] f16 ( [ e16 ) d16 -. c16 -. ] b16 ( [ a16 ) g16 -. f16 -. ] |
      e16 ( [ g16 ) c16 -. e16 -. ] g16 ( [ f16 ) e16 -. d16 -. ] c16 ( [ b16 ) a16 -. g16 -. ] |
      f16 ( [ a16 ) c16 -. f16 -. ] a16 ( [ g16 ) f16 -. e16 -. ] d16 ( [ c16 ) b16 -. a16 -. ] |
      g16 ( [ c16 ) e16 -. g16 -. ] f16 ( [ e16 ) d16 -. c16 -. ] b16 ( [ a16 ) g16 -. f16 -. ] |
      e16 ( [ g16 ) c16 -. e16 -. ] d16 ( [ c16 ) b16 -. a16 -. ] g16 ( [ f16 ) e16 -. d16 -. ] |
      c16 ( [ e16 ) g16 -. c16 -. ] b16 ( [ a16 ) g16 -. f16 -. ] e16 ( [ d16 ) c16 -. b16 -. ] |
      c4 r4 r4 \bar "|."
    }
  }

  \score {
    \header { piece = " "}
    \transpose c df
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 8. } }
      \clef "treble"
      \numericTimeSignature\time 4/4
      \key c \major
      c16  ( [ e16 ) g16 f16 ] e16 ( [ d16 ) c16 b16 ]   c16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] |
      d,16 ( [ f16 ) a16 g16 ] f16 ( [ e16 ) d16 cs16 ]  d16 ( [ e16 ) f16 g16 ] a16 [ b16 c16 d16 ] |
      e,16 ( [ g16 ) c16 b16 ] a16 ( [ g16 ) f16 e16 ]   f16  ( [ g16 ) a16 b16 ] c16 [ d16 e16 f16 ] |
      g,16 ( [ b16 ) d16 c16 ] b16 ( [ a16 ) g16 fs16 ]  g16 ( [ a16 ) b16 c16 ] d16 [ e16 f16 g16 ]  |
      a,16 ( [ c16 ) f16 e16 ] d16 ( [ c16 ) b16 a16 ]   g16 ( [ fs16 ) g16 a16 ] b16 ( [ c16 ) d16 e16 ] |
      f,16 ( [ a16 ) d16 c16 ] b16 ( [ a16 ) g16 f16 ]   e16 ( [ ds16 ) e16 f16 ] g16 ( [ a16 ) b16 c16 ] |
      d,16 ( [ f16 ) a16 g16 ] f16 ( [ e16 ) d16 c16 ]   b16 ( [ c16 ) d16 e16 ] f16 ( [ g16 ) a16 b16 ] |
      c1 \bar "|."

    }
  }

  \score {
    \header { piece = " " }
    \transpose c df
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 9. } }
      \numericTimeSignature\time 4/4
      \clef "treble"
      \key c \major
      e16 ( [ c16 ) d16 e16 ] f16 [ g16 a16 b16 ] c16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] |
      f16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] d16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      g16 ( [ e16 ) f16 g16 ] a16 [ b16 c16 d16 ] e16 ( [ f16 ) e16 d16 ] c16 [ b16 a16 g16 ] |
      a16 ( [ f16 ) g16 a16 ] b16 [ c16 d16 e16 ] f16 ( [ g16 ) f16 e16 ] d16 [ c16 b16 a16 ] |
      b16 ( [ g16 ) a16 b16 ] c16 [ d16 e16 f16 ] g16 ( [ a16 ) g16 f16 ] e16 [ d16 c16 b16 ] |
      a16 ( [ f16 ) g16 a16 ] b16 [ c16 d16 e16 ] f16 ( [ g16 ) f16 e16 ] d16 [ c16 b16 a16 ] |
      g16 ( [ e16 ) f16 g16 ] a16 [ b16 c16 d16 ] e16 ( [ f16 ) e16 d16 ] c16 [ b16 a16 g16 ] |
      f16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] d16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      e16 ( [ c16 ) d16 e16 ] f16 [ g16 a16 b16 ] c16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] |
      d16 ( [ b16 ) c16 d16 ] e16 [ f16 g16 a16 ] b16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      c16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] d16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      c2 \bar "|."
    }
  }

  \pageBreak

  \score {
    \header { piece = \markup { \fontsize #5 "D♭" }}
    \transpose c df
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 10. } }
      \numericTimeSignature
      \time 4/4
      \clef "treble"
      \key c \major
      c16 ( [ d16 e16 f16 ) ] g16 ( [ a16 b16 c16 ) ] d16 ( [ c16 b16 a16 ) ] g16 ( [ f16 e16 d16 ) ] |
      e16 ( [ f16 g16 a16 ) ] b16 ( [ c16 d16 e16 ) ] f16 ( [ e16 d16 c16 ) ] b16 ( [ a16 g16 f16 ) ] |
      g16 ( [ a16 b16 c16 ) ] d16 ( [ e16 f16 g16 ) ] a16 ( [ g16 f16 e16 ) ] d16 ( [ c16 b16 a16 ) ] |
      g16 ( [ a16 b16 c16 ) ] d16 ( [ e16 f16 g16 ) ] f16 ( [ e16 d16 c16 ) ] b16 ( [ a16 g16 f16 ) ] |
      e16 ( [ f16 g16 a16 ) ] b16 ( [ c16 d16 e16 ) ] d16 ( [ c16 b16 a16 ) ] g16 ( [ f16 e16 d16 ) ] |
      c16 ( [ d16 e16 f16 ) ] g16 ( [ a16 b16 c16 ) ] b16 ( [ a16 g16 f16 ) ] e16 ( [ d16 c16 b16 ) ] |
      a16 ( [ b16 c16 d16 ) ] e16 ( [ f16 g16 a16 ) ] b16 ( [ c16 b16 a16 ) ] g16 ( [ f16 e16 d16 ) ] |
      c1 \bar "|."
    }
  }

  \score {
    \header { piece = " " }
    \transpose c df
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 11. } }
      \numericTimeSignature\time 4/4
      \clef "treble"
      \key c \major
      c16 (  d16  e16  f16  g16  a16  b16  c16 )  d,16 (  e16 f16  g16  a16  b16  c16  d16 ) |
      e,16 (  f16  g16  a16  b16  c16  d16  e16 )  f,16 ( g16  a16  b16  c16  d16  e16  f16 ) |
      g,16 (  a16  b16  c16  d16  e16  f16  g16 )  a,16 (  b16  c16  d16  e16  f16  g16  a16 ) | % 4
      a16 (  g16  f16  e16   d16  c16  b16  a16 )  g'16 (  f16  e16  d16  c16  b16  a16  g16 ) | % 5
      f'16 (  e16  d16  c16  b16  a16  g16  f16 )  e'16 (  d16  c16  b16  a16  g16  f16  e16 ) | % 6
      d'16 (  c16  b16  a16  g16  f16  e16  d16 )  c'16 (  b16  a16  g16  f16  e16  d16  c16 ) | % 7
      b'16 (  a16  g16  f16  e16  d16  c16  b16 )  a'16 (  g16  f16  e16  d16  c16  b16  a16 ) | % 8
      b16 (  c16  d16  e16  f16   g16  a16  b16 )  c2 \bar "|."
    }
  }

  \score {
    \header { piece = " " }
    \transpose c df
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 12. } }
      \numericTimeSignature\time 4/4
      \clef "treble"
      \key c \major
      c16 (  d16  e16  f16  g16  a16  b16  c16 )  c16 (  b16  a16  g16  f16  e16  d16  c16 ) |
      d16 (  e16  f16  g16  a16  b16  c16  d16 )  d16 (  c16  b16  a16  g16  f16  e16  d16 ) |
      e16 (  f16  g16  a16  b16  c16  d16  e16 )  e16 (  d16  c16  b16  a16  g16  f16  e16 ) |
      f16 (  g16  a16  b16  c16  d16  e16  f16 )  f16 (  e16  d16  c16  b16  a16  g16  f16 ) |
      g16 (  a16  b16  c16  d16  e16  f16  g16 )  g16 (  f16  e16  d16  c16  b16  a16  g16 ) |
      a16 (  b16  c16  d16  e16  f16  g16  a16 )  a16 (  g16  f16  e16  d16  c16  b16  a16 ) |
      g16 (  a16  b16  c16  d16  e16  f16  g16 )  g16 (  f16  e16  d16  c16  b16  a16  g16 ) |
      f16 (  g16  a16  b16  c16  d16  e16  f16 )  f16 (  e16  d16  c16  b16  a16  g16  f16 ) |
      e16 (  f16  g16  a16  b16  c16  d16  e16 )  e16 (  d16  c16  b16  a16  g16  f16  e16 ) |
      d16 (  e16  f16  g16  a16  b16  c16  d16 )  d16 (  c16  b16  a16  g16  f16  e16  d16 ) |
      c16 (  d16  e16  f16  g16  a16  b16  c16 )  c16 (  b16  a16  g16  f16  e16  d16  c16 ) |
      b16 (  c16  d16  e16  f16  g16  a16  b16 )  c2 \bar "|."
    }
  }

  \pageBreak

  \score {
    \header { piece = \markup { \fontsize #5 "D♭" }}
    \transpose c df
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 13. } }
      \numericTimeSignature\time 3/4
      \clef "treble"
      \key c \major
      c8 -. [ e'16 ( d16 ] c16 [ b16 a16 g16 ] f16 [ e16 d16 c16 ) ] |
      d8 -. [ f'16 ( e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      e8 -. [ g'16 ( f16 ] e16 [ d16 c16 b16 ] a16 [ g16 f16 e16 ) ] |
      f8 -. [ a'16 ( g16 ] f16 [ e16 d16 c16 ] b16 [ a16 g16 f16 ) ] |
      e8 -. [ g'16 ( f16 ] e16 [ d16 c16 b16 ] a16 [ g16 f16 e16 ) ] |
      d8 -. [ f'16 ( e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      c8 [ e'16 ( d16 ] c16 [ b16 a16 g16 ] f16 [ e16 d16 c16 ) ] |
      b8 [ d'16 ( c16 ] b16 [ a16 g16 f16 ] e16 [ d16 c16 b16 ) ] \bar ":|."
      a8 [ b16 ( c16 ] d16 [ e16 f16 g16 ] a16 [ b16 c16 d16 ) ] |
      c2. \bar "|."
      \break
    }
  }

  \score {
    \header { piece = " " }
    \transpose c df
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 14. } }
      \numericTimeSignature\time 3/4
      \clef "treble"
      \key c \major
      e'8 -. [ c,16 ( d16 ] e16 [ f16 g16 a16 ] b16 [ c16 d16 e16 ) ] |
      f8 -. [ d,16 ( e16 ] f16 [ g16 a16 b16 ] c16 [ d16 e16 f16 ) ] |
      g8 -. [ e,16 ( f16 ] g16 [ a16 b16 c16 ] d16 [ e16 f16 g16 ) ] |
      a8 -. [ f,16 ( g16 ] a16 [ b16 c16 d16 ] e16 [ f16 g16 a16 ) ] |
      g8 -. [ e,16 ( f16 ] g16 [ a16 b16 c16 ] d16 [ e16 f16 g16 ) ] |
      f8 -. [ d,16 ( e16 ] f16 [ g16 a16 b16 ] c16 [ d16 e16 f16 ) ] |
      e8 -. [ c,16 ( d16 ] e16 [ f16 g16 a16 ] b16 [ c16 d16 e16 ) ] |
      d8 -. [ b,16 ( c16 ] d16 [ e16 f16 g16 ] a16 [ b16 c16 d16 ) ] \bar ":|."
      e8 [ f16 ( e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      c2. \bar "|."
    }
  }

  \pageBreak
  \score {
    \header { piece = \markup { \fontsize #5 "D♭" }}
    \transpose c df
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 15. } }
      \clef "treble"
      \key c \major
      \numericTimeSignature\time 3/4
      c8 ( [ d16 e16 ] f16 [ g16 a16 b16 ] c16 [ d16 e16 f16 ) ] |
      g8 ( [ f16 e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      c8 ( [ d16 e16 ] f16 [ g16 a16 b16 ] c16 [ d16 e16 f16 ) ] |
      g8 ( [ f16 e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      \break
      c8 ( [ d16 e16 ] f16 [ g16 a16 b16 ] c16 [ d16 e16 f16 ) ] |
      g2. |
      c,,16 ( [ d16 e16 f16 ] g16 [ a16 b16 c16 ] d16 [ e16 f16 g16 ) ] |
      a16 ( [ g16 f16 e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] | \break
      c16 ( [ d16 e16 f16 ] g16 [ a16 b16 c16 ] d16 [ e16 f16 g16 ) ] |
      a16 ( [ g16 f16 e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      c16 ( [ d16 e16 f16 ] g16 [ a16 b16 c16 ] d16 [ e16 f16 g16 ) ] |
      c,,2. \bar "|."
      \break
    }
  }

  \score {
    \header { piece = " " }
    \transpose c df
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 16. } }
      \clef "treble"
      \key c \major
      \numericTimeSignature\time 2/4
      \override TupletBracket.bracket-visibility = ##f
      \tupletUp \tuplet 5/4 {  c16 ( [ d32 e32 ] f32 [ g32 a32 b32 ] c32 [ d32 e32 d32 ] c32 [ b32 a32 g32 ] f32 [ e32 d32 c32 ) ] } |
      \tupletUp \tuplet 5/4 { d16 ( [ e32 f32 ] g32 [ a32 b32 c32 ] d32 [ e32 f32 e32 ] d32 [ c32 b32 a32 ] g32 [ f32 e32 d32 ) ] } | \break
      \tupletUp \tuplet 5/4 {e16 ( [ f32 g32 ] a32 [ b32 c32 d32 ] e32 [ f32 g32 f32 ] e32 [ d32 c32 b32 ] a32 [ g32 f32 e32 ) ] }|
      \tupletUp \tuplet 5/4 {f16 ( [ g32 a32 ] b32 [ c32 d32 e32 ] f32 [ g32 a32 g32 ] f32 [ e32 d32 c32 ] b32 [ a32 g32 f32 ) ] }|
      \tupletUp \tuplet 5/4 {e16 ( [ f32 g32 ] a32 [ b32 c32 d32 ] e32 [ f32 g32 f32 ] e32 [ d32 c32 b32 ] a32 [ g32 f32 e32 ) ] }| \break
      \tupletUp \tuplet 5/4 { d16 ( [ e32 f32 ] g32 [ a32 b32 c32 ] d32 [ e32 f32 e32 ] d32 [ c32 b32 a32 ] g32 [ f32 e32 d32 ) ] }|
      \tupletUp \tuplet 5/4 { c16 ( [ d32 e32 ] f32 [ g32 a32 b32 ] c32 [ d32 e32 d32 ] c32 [ b32 a32 g32 ] f32 [ e32 d32 c32 ) ] }|
      \tupletUp \tuplet 5/4 { b16 ( [ c32 d32 ] e32 [ f32 g32 a32 ] b32 [ c32 d32 c32 ] b32 [ a32 g32 f32 ] e32 [ d32 c32 b32 ) ] }| \break
      \cadenzaOn
      c64 ( [ d64 e64 f64 ] g64 [ a64 b64  c64 ] d64 [ e64 f64 g64 ] a64 [ b64 c64 b64 ] a64 [ g64 f64 e64 ] d64 [ c64 b64 a64 ] g64 [ f64 e64 d64 ] \bar "|"  \break
      c64   [ d64 e64 f64 ] g64 [ a64 b64  c64 ] d64 [ e64 f64 g64 ] a64 [ b64 c64 b64 ] a64 [ g64 f64 e64 ] d64 [ c64 b64 a64 ] g64 [ f64 e64 d64 ] \bar "|"  \break
      c64   [ d64 e64 f64 ] g64 [ a64 b64  c64 ] d64 [ e64 f64 g64 ] a64 [ b64 c64 b64 ] a64 [ g64 f64 e64 ] d64 [ c64 b64 a64 ] g64 [ f64 e64 d64 ] )  \bar "|"
      \cadenzaOff
      c2 \bar "|."
    }
  }

  \pageBreak

  %{
===================================================================================
 D
===================================================================================
  %}

  \score {
    \header { piece = \markup { \fontsize #5 "D" }}
    \transpose c d
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 1. } }
      \clef "treble"
      \time 2/4
      \key c \major
      c8 -. [ _\< d16 -. e16 -. ] f16 -. [ g16 -. a16 -. b16 -. ] | c4 _\! r4 |
      d,8 -. [ e16 -. f16 -. ] g16 -. [ a16 -. b16 -. c16 -. ] |
      d4 r4 |
      e,8 -. [ f16 -. g16 -. ] a16 -. [ b16 -. c16 -. d16 -. ] |
      e4 r4 |
      f,8 -. [ g16 -. a16 -. ] b16 -. [ c16 -. d16 -. e16 -. ] |
      f4 r4 | \break
      g,8 -. [ a16 -. b16 -. ] c16 -. [ d16 -. e16 -. f16 -. ] |
      g4 r4 |
      a,8 -. [ b16 -. c16 -. ] d16-. [ e16 -. f16 -. g16 -. ] |
      a4 r4 |
      g8 -. [ _\> f16 -. e16 -. ] d16 -. [ c16 -. b16 -. a16 -. ] |
      g4 -. _\! r4 |
      f'8 -. [ e16 -. d16 -. ] c16
      -. [ b16 -. a16 -. g16 -. ] |
      f4 -. r4 |
      \break
      e'8 -. [ d16 -. c16 -. ] b16 -. [ a16 -. g16 -. f16 -. ] |
      e4 -. r4 |
      d'8 -. [ c16 -. b16 -. ] a16 -. [ g16 -. f16 -. e16 -. ] | d4 -. r4 |
      c'8 -. [ b16 -. a16 -. ] g16 -. [ f16 -. e16 -. d16 -. ] |
      c4 -. r4 \bar "|."
      \break
    }
  }

  \score {
    \header { piece = " " }
    \transpose c d
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 2. } }
      \clef "treble"
      \time 2/4
      \key c \major
      c16 ( [ _\< d16 ) e16 f16 -. ] g16 -. [ a16 -. b16 -. c16 -. ] |
      d4 r4 _\! |
      d,16 ( [ e16 ) f16 g16 -. ] a16 -. [ b16 -. c16 -. d16 -. ] |
      e4 r4 |
      e,16 ( [ f16 ) g16 a16 -. ] b16 -. [ c16 -. d16 -. e16 -. ] |
      f4 r4 |
      f,16 ( [ g16 ) a16 b16 -. ] c16 -. [ d16 -. e16 -. f16 -. ] |
      g4 r4 |
      \break
      g,16 ( [ a16 ) b16 c16 -. ] d16 -. [ e16 -. f16 -. g16 -. ] |
      a4 r4 |
      g16 ( [ _\> f16 ) e16 -. d16 -. ] c16 -. [ b16 -. a16 -. g16 -. ] |
      f4 r4 _\! |
      f'16 ( [ e16 ) d16 -. c16 -. ] b16 -. [ a16 -. g16 -. f16 -. ] |
      e4 r4 |
      e'16 ( [ d16 ) c16 -. b16 -. ] a16 -. [ g16 -. f16 -. e16 -. ] |
      d4 r4 |
      \break
      d'16 ( [ c16 ) b16 -. a16 -. ] g16 -. [ f16 -. e16 -. d16 -. ] | c4 r4 |
      c'16 ( [ b16 ) a16 -. g16 -. ] f16 -. [ e16 -. d16 -. c16 -. ] |
      b4 r4 |
      b'16 ( [ a16 ) g16 -. f16 -. ] e16 -. [ d16 -. c16 -. b16 ] |
      c4 r4 \bar "|."
      \break
    }
  }

  \score {
    \header { piece = " " }
    \transpose c d
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 3. } }
      \clef "treble"
      \time 3/4
      \key c \major
      c8 [ _\< d16 -. e16 -. ] f16 -. [ g16 -. a16 -. b16 -. ] c8 -. [ c,8 -. ] _\! |
      d8 -. [ e16 -. f16 -. ] g16 -. [ a16 -. b16 -. c16 -. ] d8 -. [ d,8 -. ] |
      e8 -. [ f16 -. g16 -. ] a16 -. [ b16 -. c16 -. d16 -. ] e8 -. [ e,8 -. ] |
      f8 -. [ g16 -. a16 -. ] b16 -. [ c16 -. d16 -. e16 -. ] f8 -. [ f,8 -. ] |
      g8 -. [ a16 -. b16 -. ] c16 -. [ d16 -. e16 -. f16 -. ] g8 -. [ g,8 -. ] |

      a8 -. [ b16 -. c16 -. ] d16 -. [ e16 -. f16 -. g16 -. ] a8 -. [ a,8 -. ] |
      g'8 [ f16 e16 ] d16 [ c16 b16 a16 ] g8 [ g'8 ] |
      f8 [ e16 d16 ] c16 [ b16 a16 g16 ] f8 [ f'8 ] |
      e8 [ d16 c16 ] b16 [ a16 g16 f16 ] e8 [ e'8 ] |
      d8 [ c16 b16 ] a16 [ g16 f16 e16 ] d8 [ d'8 ] |
      c8 [ b16 a16 ] g16 [ f16 e16 d16 ] c4 \bar "|."
      \break
    }
  }

  \pageBreak
  \score {
    \header { piece = \markup { \fontsize #5 "D" }}
    \transpose c d
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 4. } }
      \clef "treble"
      \time 2/4
      \key c \major      
      c8 [ d16 e16 ] f16 [ g16 a16 b16 ] |
      c16 ( [ b16 ) a16 g16 ] f16 [ e16 d16 c16 ] |
      d8 [ e16 f16 ] g16 [ a16 b16 c16 ] |
      d16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      e8 [ f16 g16 ] a16 [ b16 c16 d16 ] |
      e16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] | \break
      f8 [ g16 a16 ] b16 [ c16 d16 e16 ] |
      f16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      g8 [ a16 b16 ] c16 [ d16 e16 f16 ] |
      g16 ( [ f16 ) e16 d16 ] c16 [ b16 a16 g16 ] |
      a8 [ b16 c16 ] d16 [ e16 f16 g16 ] |
      a16 ( [ g16 ) f16 e16 ] d16 [ c16 b16 a16 ] | \break
      g8 [ f'16 e16 ] d16 [ c16 b16 a16 ] |
      g16 ( [ a16 ) b16 c16 ] d16 [ e16 f16 g16 ] |
      f8 [ e16 d16 ] c16 [ b16 a16 g16 ] |
      f16 ( [ g16 ) a16 b16 ] c16 [ d16 e16 f16 ] |
      e8 [ d16 c16 ] b16 [ a16 g16 f16 ] |
      e16 ( [ f16 ) g16 a16 ] b16 [ c16 d16 e16 ] | \break
      d8 [ c16 b16 ] a16 [ g16 f16 e16 ] |
      d16 ( [ e16 ) f16 g16 ] a16 [ b16 c16 d16 ] |
      c8 [ b16 a16 ] g16 [ f16 e16 d16 ] |
      c16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] |
      b8 [ d,16 e16 ] f16 [ g16 a16 b16 ] |
      c4 r4 \bar "|."
      | \break
    }
  }

  \score {
    \header { piece = " " }
    \transpose c d
    \relative c'' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 5. } }
      \key c \major
      \clef "treble"
      \numericTimeSignature\time 4/4
      c8 [ c,16 ( d16 ) ] e16 [ f16 g16 a16 ] b16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      d'8 [ d,16 ( e16 ) ] f16 [ g16 a16 b16 ] c16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] |
      e'8 [ e,16 ( f16 ) ] g16 [ a16 b16 c16 ] d16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      f'8 [ f,16 ( g16 ) ] a16 [ b16 c16 d16 ] e16 ( [ f16 ) e16 d16 ] c16 [ b16 a16 g16 ] |
      g'8 [ g,16 ( a16 ) ] b16 [ c16 d16 e16 ] f16 ( [ g16 ) f16 e16 ] d16 [ c16 b16 a16 ] |
      a'8 [ a,16 ( b16 ) ] c16 [ d16 e16 f16 ] g16 ( [ a16 ) g16 f16 ] e16 [ d16 c16 b16 ] |
      a8  [ a'16 ( g16 ) ] f16 [ e16 d16 c16 ] b16 ( [ a16 ) b16 c16 ] d16 [ e16 f16 g16 ] |
      g,8 [ g'16 ( f16 ) ] e16 [ d16 c16 b16 ] a16 ( [ g16 ) a16 b16 ] c16 [ d16 e16 f16 ] |
      f,8 [ f'16 ( e16 ) ] d16 [ c16 b16 a16 ] g16 ( [ f16 ) g16 a16 ] b16 [ c16 d16 e16 ] |
      e,8 [ e'16 ( d16 ) ] c16 [ b16 a16 g16 ] f16 ( [ e16 ) f16 g16 ] a16 [ b16 c16 d16 ] |
      d,8 [ d'16 ( c16 ) ] b16 [ a16 g16 f16 ] e16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] |
      c,4 r4 r2 \bar "|."
    }
  }
  \score {
    \header { piece = " " }
    \transpose c d
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 6. } }
      \time 3/4
      \key c \major
      \clef "treble"
      c8 [ e16 g16 ] c16 ( [ b16 ) a16 g16 ] f16 [ e16 d16 c16 ] |
      d8 [ f16 a16 ] d16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      e8 [ g16 c16 ] e16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] |
      f8 [ a16 c16 ] f16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      g8 [ c16 e16 ] g16 ( [ f16 ) e16 d16 ] c16 [ b16 a16 g16 ] |
      a8 [ c16 f16 ] a16 ( [ g16 ) f16 e16 ] d16 [ c16 b16 a16 ] |
      g8 [ b16 d16 ] f16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      e8 [ g16 c16 ] e16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] |
      d8 [ f16 a16 ] d16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      c4 r4 r4 \bar "|."
    }
  }

  \pageBreak

  \score {
    \header { piece = \markup { \fontsize #5 "D" }}
    \transpose c d
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 7. } }
      \clef "treble"
      \time 3/4
      \key c \major
      c16 ( [ e16 ) g16 -. c16 -. ] e16 ( [ d16 ) c16 -. b16 -. ] a16 ( [ g16 ) f16 -. e16 -. ] |
      d16 ( [ f16 ) a16 -. d16 -. ] f16 ( [ e16 ) d16 -. c16 -. ] b16 ( [ a16 ) g16 -. f16 -. ] |
      e16 ( [ g16 ) c16 -. e16 -. ] g16 ( [ f16 ) e16 -. d16 -. ] c16 ( [ b16 ) a16 -. g16 -. ] |
      f16 ( [ a16 ) c16 -. f16 -. ] a16 ( [ g16 ) f16 -. e16 -. ] d16 ( [ c16 ) b16 -. a16 -. ] |
      g16 ( [ c16 ) e16 -. g16 -. ] f16 ( [ e16 ) d16 -. c16 -. ] b16 ( [ a16 ) g16 -. f16 -. ] |
      e16 ( [ g16 ) c16 -. e16 -. ] d16 ( [ c16 ) b16 -. a16 -. ] g16 ( [ f16 ) e16 -. d16 -. ] |
      c16 ( [ e16 ) g16 -. c16 -. ] b16 ( [ a16 ) g16 -. f16 -. ] e16 ( [ d16 ) c16 -. b16 -. ] |
      c4 r4 r4 \bar "|."
    }
  }

  \score {
    \header { piece = " "}
    \transpose c d
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 8. } }
      \clef "treble"
      \numericTimeSignature\time 4/4
      \key c \major
      c16  ( [ e16 ) g16 f16 ] e16 ( [ d16 ) c16 b16 ]   c16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] |
      d,16 ( [ f16 ) a16 g16 ] f16 ( [ e16 ) d16 cs16 ] d16 ( [ e16 ) f16 g16 ] a16 [ b16 c16 d16 ] |
      e,16 ( [ g16 ) c16 b16 ] a16 ( [ g16 ) f16 e16 ]   f16  ( [ g16 ) a16 b16 ] c16 [ d16 e16 f16 ] |
      g,16 ( [ b16 ) d16 c16 ] b16 ( [ a16 ) g16 fs16 ] g16 ( [ a16 ) b16 c16 ] d16 [ e16 f16 g16 ]  |
      a,16 ( [ c16 ) f16 e16 ] d16 ( [ c16 ) b16 a16 ]   g16 ( [ fs16 ) g16 a16 ] b16 ( [ c16 ) d16 e16 ] |
      f,16 ( [ a16 ) d16 c16 ] b16 ( [ a16 ) g16 f16 ]   e16 ( [ ds16 ) e16 f16 ] g16 ( [ a16 ) b16 c16 ] |
      d,16 ( [ f16 ) a16 g16 ] f16 ( [ e16 ) d16 c16 ]   b16 ( [ c16 ) d16 e16 ] f16 ( [ g16 ) a16 b16 ] |
      c1 \bar "|."

    }
  }

  \score {
    \header { piece = " " }
    \transpose c d
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 9. } }
      \numericTimeSignature\time 4/4
      \clef "treble"
      \key c \major
      e16 ( [ c16 ) d16 e16 ] f16 [ g16 a16 b16 ] c16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] |
      f16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] d16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      g16 ( [ e16 ) f16 g16 ] a16 [ b16 c16 d16 ] e16 ( [ f16 ) e16 d16 ] c16 [ b16 a16 g16 ] |
      a16 ( [ f16 ) g16 a16 ] b16 [ c16 d16 e16 ] f16 ( [ g16 ) f16 e16 ] d16 [ c16 b16 a16 ] |
      b16 ( [ g16 ) a16 b16 ] c16 [ d16 e16 f16 ] g16 ( [ a16 ) g16 f16 ] e16 [ d16 c16 b16 ] |
      a16 ( [ f16 ) g16 a16 ] b16 [ c16 d16 e16 ] f16 ( [ g16 ) f16 e16 ] d16 [ c16 b16 a16 ] |
      g16 ( [ e16 ) f16 g16 ] a16 [ b16 c16 d16 ] e16 ( [ f16 ) e16 d16 ] c16 [ b16 a16 g16 ] |
      f16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] d16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      e16 ( [ c16 ) d16 e16 ] f16 [ g16 a16 b16 ] c16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] |
      d16 ( [ b16 ) c16 d16 ] e16 [ f16 g16 a16 ] b16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      c16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] d16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      c2 \bar "|."
    }
  }

  \pageBreak

  \score {
    \header { piece = \markup { \fontsize #5 "D" }}
    \transpose c d
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 10. } }
      \numericTimeSignature
      \time 4/4
      \clef "treble"
      \key c \major
      c16 ( [ d16 e16 f16 ) ] g16 ( [ a16 b16 c16 ) ] d16 ( [ c16 b16 a16 ) ] g16 ( [ f16 e16 d16 ) ] |
      e16 ( [ f16 g16 a16 ) ] b16 ( [ c16 d16 e16 ) ] f16 ( [ e16 d16 c16 ) ] b16 ( [ a16 g16 f16 ) ] |
      g16 ( [ a16 b16 c16 ) ] d16 ( [ e16 f16 g16 ) ] a16 ( [ g16 f16 e16 ) ] d16 ( [ c16 b16 a16 ) ] |
      g16 ( [ a16 b16 c16 ) ] d16 ( [ e16 f16 g16 ) ] f16 ( [ e16 d16 c16 ) ] b16 ( [ a16 g16 f16 ) ] |
      e16 ( [ f16 g16 a16 ) ] b16 ( [ c16 d16 e16 ) ] d16 ( [ c16 b16 a16 ) ] g16 ( [ f16 e16 d16 ) ] |
      c16 ( [ d16 e16 f16 ) ] g16 ( [ a16 b16 c16 ) ] b16 ( [ a16 g16 f16 ) ] e16 ( [ d16 c16 b16 ) ] |
      a16 ( [ b16 c16 d16 ) ] e16 ( [ f16 g16 a16 ) ] b16 ( [ c16 b16 a16 ) ] g16 ( [ f16 e16 d16 ) ] |
      c1 \bar "|."
    }
  }

  \score {
    \header { piece = " " }
    \transpose c d
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 11. } }
      \numericTimeSignature\time 4/4
      \clef "treble"
      \key c \major
      c16 (  d16  e16  f16  g16  a16  b16  c16 )  d,16 (  e16 f16  g16  a16  b16  c16  d16 ) |
      e,16 (  f16  g16  a16  b16  c16  d16  e16 )  f,16 ( g16  a16  b16  c16  d16  e16  f16 ) |
      g,16 (  a16  b16  c16  d16  e16  f16  g16 )  a,16 (  b16  c16  d16  e16  f16  g16  a16 ) | % 4
      a16 (  g16  f16  e16   d16  c16  b16  a16 )  g'16 (  f16  e16  d16  c16  b16  a16  g16 ) | % 5
      f'16 (  e16  d16  c16  b16  a16  g16  f16 )  e'16 (  d16  c16  b16  a16  g16  f16  e16 ) | % 6
      d'16 (  c16  b16  a16  g16  f16  e16  d16 )  c'16 (  b16  a16  g16  f16  e16  d16  c16 ) | % 7
      b'16 (  a16  g16  f16  e16  d16  c16  b16 )  a'16 (  g16  f16  e16  d16  c16  b16  a16 ) | % 8
      b16 (  c16  d16  e16  f16   g16  a16  b16 )  c2 \bar "|."
    }
  }

  \score {
    \header { piece = " " }
    \transpose c d
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 12. } }
      \numericTimeSignature\time 4/4
      \clef "treble"
      \key c \major
      c16 (  d16  e16  f16  g16  a16  b16  c16 )  c16 (  b16  a16  g16  f16  e16  d16  c16 ) |
      d16 (  e16  f16  g16  a16  b16  c16  d16 )  d16 (  c16  b16  a16  g16  f16  e16  d16 ) |
      e16 (  f16  g16  a16  b16  c16  d16  e16 )  e16 (  d16  c16  b16  a16  g16  f16  e16 ) |
      f16 (  g16  a16  b16  c16  d16  e16  f16 )  f16 (  e16  d16  c16  b16  a16  g16  f16 ) |
      g16 (  a16  b16  c16  d16  e16  f16  g16 )  g16 (  f16  e16  d16  c16  b16  a16  g16 ) |
      a16 (  b16  c16  d16  e16  f16  g16  a16 )  a16 (  g16  f16  e16  d16  c16  b16  a16 ) |
      g16 (  a16  b16  c16  d16  e16  f16  g16 )  g16 (  f16  e16  d16  c16  b16  a16  g16 ) |
      f16 (  g16  a16  b16  c16  d16  e16  f16 )  f16 (  e16  d16  c16  b16  a16  g16  f16 ) |
      e16 (  f16  g16  a16  b16  c16  d16  e16 )  e16 (  d16  c16  b16  a16  g16  f16  e16 ) |
      d16 (  e16  f16  g16  a16  b16  c16  d16 )  d16 (  c16  b16  a16  g16  f16  e16  d16 ) |
      c16 (  d16  e16  f16  g16  a16  b16  c16 )  c16 (  b16  a16  g16  f16  e16  d16  c16 ) |
      b16 (  c16  d16  e16  f16  g16  a16  b16 )  c2 \bar "|."
    }
  }

  \pageBreak

  \score {
    \header { piece = \markup { \fontsize #5 "D" }}
    \transpose c d
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 13. } }
      \numericTimeSignature\time 3/4
      \clef "treble"
      \key c \major
      
      c8 -. [ e'16 ( d16 ] c16 [ b16 a16 g16 ] f16 [ e16 d16 c16 ) ] |
      d8 -. [ f'16 ( e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      e8 -. [ g'16 ( f16 ] e16 [ d16 c16 b16 ] a16 [ g16 f16 e16 ) ] |
      f8 -. [ a'16 ( g16 ] f16 [ e16 d16 c16 ] b16 [ a16 g16 f16 ) ] |
      e8 -. [ g'16 ( f16 ] e16 [ d16 c16 b16 ] a16 [ g16 f16 e16 ) ] |
      d8 -. [ f'16 ( e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      c8 [ e'16 ( d16 ] c16 [ b16 a16 g16 ] f16 [ e16 d16 c16 ) ] |
      b8 [ d'16 ( c16 ] b16 [ a16 g16 f16 ] e16 [ d16 c16 b16 ) ] \bar ":|."
      a8 [ b16 ( c16 ] d16 [ e16 f16 g16 ] a16 [ b16 c16 d16 ) ] |
      c2. \bar "|."
      \break
    }
  }

  \score {
    \header { piece = " " }
    \transpose c d
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 14. } }
      \numericTimeSignature\time 3/4
      \clef "treble"
      \key c \major
      e'8 -. [ c,16 ( d16 ] e16 [ f16 g16 a16 ] b16 [ c16 d16 e16 ) ] |
      f8 -. [ d,16 ( e16 ] f16 [ g16 a16 b16 ] c16 [ d16 e16 f16 ) ] |
      g8 -. [ e,16 ( f16 ] g16 [ a16 b16 c16 ] d16 [ e16 f16 g16 ) ] |
      a8 -. [ f,16 ( g16 ] a16 [ b16 c16 d16 ] e16 [ f16 g16 a16 ) ] |
      g8 -. [ e,16 ( f16 ] g16 [ a16 b16 c16 ] d16 [ e16 f16 g16 ) ] |
      f8 -. [ d,16 ( e16 ] f16 [ g16 a16 b16 ] c16 [ d16 e16 f16 ) ] |
      e8 -. [ c,16 ( d16 ] e16 [ f16 g16 a16 ] b16 [ c16 d16 e16 ) ] |
      d8 -. [ b,16 ( c16 ] d16 [ e16 f16 g16 ] a16 [ b16 c16 d16 ) ] \bar ":|."
      e8 [ f16 ( e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      c2. \bar "|."
    }
  }

  \pageBreak
  \score {
    \header { piece = \markup { \fontsize #5 "D" }}
    \transpose c d
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 15. } }
      \clef "treble"
      \key c \major
      \numericTimeSignature\time 3/4
      c8 ( [ d16 e16 ] f16 [ g16 a16 b16 ] c16 [ d16 e16 f16 ) ] |
      g8 ( [ f16 e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      c8 ( [ d16 e16 ] f16 [ g16 a16 b16 ] c16 [ d16 e16 f16 ) ] |
      g8 ( [ f16 e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      \break
      c8 ( [ d16 e16 ] f16 [ g16 a16 b16 ] c16 [ d16 e16 f16 ) ] |
      g2. |
      c,,16 ( [ d16 e16 f16 ] g16 [ a16 b16 c16 ] d16 [ e16 f16 g16 ) ] |
      a16 ( [ g16 f16 e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] | \break
      c16 ( [ d16 e16 f16 ] g16 [ a16 b16 c16 ] d16 [ e16 f16 g16 ) ] |
      a16 ( [ g16 f16 e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      c16 ( [ d16 e16 f16 ] g16 [ a16 b16 c16 ] d16 [ e16 f16 g16 ) ] |
      c,,2. \bar "|."
      \break
    }
  }

  \score {
    \header { piece = " " }
    \transpose c d
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 16. } }
      \clef "treble"
      \key c \major

      \numericTimeSignature\time 2/4
      \override TupletBracket.bracket-visibility = ##f
      \tupletUp \tuplet 5/4 { c16 ( [ d32 e32 ] f32 [ g32 a32 b32 ] c32 [ d32 e32 d32 ] c32 [ b32 a32 g32 ] f32 [ e32 d32 c32 ) ] } |
      \tupletUp \tuplet 5/4 { d16 ( [ e32 f32 ] g32 [ a32 b32 c32 ] d32 [ e32 f32 e32 ] d32 [ c32 b32 a32 ] g32 [ f32 e32 d32 ) ] } | \break
      \tupletUp \tuplet 5/4 {e16 ( [ f32 g32 ] a32 [ b32 c32 d32 ] e32 [ f32 g32 f32 ] e32 [ d32 c32 b32 ] a32 [ g32 f32 e32 ) ] }|
      \tupletUp \tuplet 5/4 {f16 ( [ g32 a32 ] b32 [ c32 d32 e32 ] f32 [ g32 a32 g32 ] f32 [ e32 d32 c32 ] b32 [ a32 g32 f32 ) ] }|
      \tupletUp \tuplet 5/4 {e16 ( [ f32 g32 ] a32 [ b32 c32 d32 ] e32 [ f32 g32 f32 ] e32 [ d32 c32 b32 ] a32 [ g32 f32 e32 ) ] }| \break
      \tupletUp \tuplet 5/4 { d16 ( [ e32 f32 ] g32 [ a32 b32 c32 ] d32 [ e32 f32 e32 ] d32 [ c32 b32 a32 ] g32 [ f32 e32 d32 ) ] }|
      \tupletUp \tuplet 5/4 { c16 ( [ d32 e32 ] f32 [ g32 a32 b32 ] c32 [ d32 e32 d32 ] c32 [ b32 a32 g32 ] f32 [ e32 d32 c32 ) ] }|
      \tupletUp \tuplet 5/4 { b16 ( [ c32 d32 ] e32 [ f32 g32 a32 ] b32 [ c32 d32 c32 ] b32 [ a32 g32 f32 ] e32 [ d32 c32 b32 ) ] }| \break
      \cadenzaOn
      c64 ( [ d64 e64 f64 ] g64 [ a64 b64  c64 ] d64 [ e64 f64 g64 ] a64 [ b64 c64 b64 ] a64 [ g64 f64 e64 ] d64 [ c64 b64 a64 ] g64 [ f64 e64 d64 ] \bar "|"  \break
      c64   [ d64 e64 f64 ] g64 [ a64 b64  c64 ] d64 [ e64 f64 g64 ] a64 [ b64 c64 b64 ] a64 [ g64 f64 e64 ] d64 [ c64 b64 a64 ] g64 [ f64 e64 d64 ] \bar "|"  \break
      c64   [ d64 e64 f64 ] g64 [ a64 b64  c64 ] d64 [ e64 f64 g64 ] a64 [ b64 c64 b64 ] a64 [ g64 f64 e64 ] d64 [ c64 b64 a64 ] g64 [ f64 e64 d64 ] )  \bar "|"
      \cadenzaOff
      c2 \bar "|."
    }
  }

  \pageBreak





  %{
===================================================================================
 E
===================================================================================
  %}


  \score {
    \header { piece = \markup { \fontsize #5 "E" }}
    \transpose c e
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 1. } }
      \clef "treble"
      \time 2/4
      \key c \major
      c8 -. [ _\< d16 -. e16 -. ] f16 -. [ g16 -. a16 -. b16 -. ] | c4 _\! r4 |
      d,8 -. [ e16 -. f16 -. ] g16 -. [ a16 -. b16 -. c16 -. ] |
      d4 r4 |
      e,8 -. [ f16 -. g16 -. ] a16 -. [ b16 -. c16 -. d16 -. ] |
      e4 r4 |
      f,8 -. [ g16 -. a16 -. ] b16 -. [ c16 -. d16 -. e16 -. ] |
      f4 r4 | \break
      g,8 -. [ a16 -. b16 -. ] c16 -. [ d16 -. e16 -. f16 -. ] |
      g4 r4 |
      a,8 -. [ b16 -. c16 -. ] d16-. [ e16 -. f16 -. g16 -. ] |
      a4 r4 |
      g8 -. [ _\> f16 -. e16 -. ] d16 -. [ c16 -. b16 -. a16 -. ] |
      g4 -. _\! r4 |
      f'8 -. [ e16 -. d16 -. ] c16
      -. [ b16 -. a16 -. g16 -. ] |
      f4 -. r4 |
      \break
      e'8 -. [ d16 -. c16 -. ] b16 -. [ a16 -. g16 -. f16 -. ] |
      e4 -. r4 |
      d'8 -. [ c16 -. b16 -. ] a16 -. [ g16 -. f16 -. e16 -. ] | d4 -. r4 |
      c'8 -. [ b16 -. a16 -. ] g16 -. [ f16 -. e16 -. d16 -. ] |
      c4 -. r4 \bar "|."
      \break
    }
  }

  \score {
    \header { piece = " " }
    \transpose c e
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 2. } }
      \clef "treble"
      \time 2/4
      \key c \major
      c16 ( [ _\< d16 ) e16 f16 -. ] g16 -. [ a16 -. b16 -. c16 -. ] |
      d4 r4 _\! |
      d,16 ( [ e16 ) f16 g16 -. ] a16 -. [ b16 -. c16 -. d16 -. ] |
      e4 r4 |
      e,16 ( [ f16 ) g16 a16 -. ] b16 -. [ c16 -. d16 -. e16 -. ] |
      f4 r4 |
      f,16 ( [ g16 ) a16 b16 -. ] c16 -. [ d16 -. e16 -. f16 -. ] |
      g4 r4 |
      \break
      g,16 ( [ a16 ) b16 c16 -. ] d16 -. [ e16 -. f16 -. g16 -. ] |
      a4 r4 |
      g16 ( [ _\> f16 ) e16 -. d16 -. ] c16 -. [ b16 -. a16 -. g16 -. ] |
      f4 r4 _\! |
      f'16 ( [ e16 ) d16 -. c16 -. ] b16 -. [ a16 -. g16 -. f16 -. ] |
      e4 r4 |
      e'16 ( [ d16 ) c16 -. b16 -. ] a16 -. [ g16 -. f16 -. e16 -. ] |
      d4 r4 |
      \break
      d'16 ( [ c16 ) b16 -. a16 -. ] g16 -. [ f16 -. e16 -. d16 -. ] | c4 r4 |
      c'16 ( [ b16 ) a16 -. g16 -. ] f16 -. [ e16 -. d16 -. c16 -. ] |
      b4 r4 |
      b'16 ( [ a16 ) g16 -. f16 -. ] e16 -. [ d16 -. c16 -. b16 ] |
      c4 r4 \bar "|."
      \break
    }
  }

  \score {
    \header { piece = " " }
    \transpose c e
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 3. } }
      \clef "treble"
      \time 3/4
      \key c \major
      c8 [ _\< d16 -. e16 -. ] f16 -. [ g16 -. a16 -. b16 -. ] c8 -. [ c,8 -. ] _\! |
      d8 -. [ e16 -. f16 -. ] g16 -. [ a16 -. b16 -. c16 -. ] d8 -. [ d,8 -. ] |
      e8 -. [ f16 -. g16 -. ] a16 -. [ b16 -. c16 -. d16 -. ] e8 -. [ e,8 -. ] |
      f8 -. [ g16 -. a16 -. ] b16 -. [ c16 -. d16 -. e16 -. ] f8 -. [ f,8 -. ] |
      g8 -. [ a16 -. b16 -. ] c16 -. [ d16 -. e16 -. f16 -. ] g8 -. [ g,8 -. ] |

      a8 -. [ b16 -. c16 -. ] d16 -. [ e16 -. f16 -. g16 -. ] a8 -. [ a,8 -. ] |
      g'8 [ f16 e16 ] d16 [ c16 b16 a16 ] g8 [ g'8 ] |
      f8 [ e16 d16 ] c16 [ b16 a16 g16 ] f8 [ f'8 ] |
      e8 [ d16 c16 ] b16 [ a16 g16 f16 ] e8 [ e'8 ] |
      d8 [ c16 b16 ] a16 [ g16 f16 e16 ] d8 [ d'8 ] |
      c8 [ b16 a16 ] g16 [ f16 e16 d16 ] c4 \bar "|."
      \break
    }
  }

  \pageBreak
  \score {
    \header { piece = \markup { \fontsize #5 "E" }}
    \transpose c e
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 4. } }
      \clef "treble"
      \time 2/4
      \key c \major |
      c8 [ d16 e16 ] f16 [ g16 a16 b16 ] |
      c16 ( [ b16 ) a16 g16 ] f16 [ e16 d16 c16 ] |
      d8 [ e16 f16 ] g16 [ a16 b16 c16 ] |
      d16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      e8 [ f16 g16 ] a16 [ b16 c16 d16 ] |
      e16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] | \break
      f8 [ g16 a16 ] b16 [ c16 d16 e16 ] |
      f16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      g8 [ a16 b16 ] c16 [ d16 e16 f16 ] |
      g16 ( [ f16 ) e16 d16 ] c16 [ b16 a16 g16 ] |
      a8 [ b16 c16 ] d16 [ e16 f16 g16 ] |
      a16 ( [ g16 ) f16 e16 ] d16 [ c16 b16 a16 ] | \break
      g8 [ f'16 e16 ] d16 [ c16 b16 a16 ] |
      g16 ( [ a16 ) b16 c16 ] d16 [ e16 f16 g16 ] |
      f8 [ e16 d16 ] c16 [ b16 a16 g16 ] |
      f16 ( [ g16 ) a16 b16 ] c16 [ d16 e16 f16 ] |
      e8 [ d16 c16 ] b16 [ a16 g16 f16 ] |
      e16 ( [ f16 ) g16 a16 ] b16 [ c16 d16 e16 ] | \break
      d8 [ c16 b16 ] a16 [ g16 f16 e16 ] |
      d16 ( [ e16 ) f16 g16 ] a16 [ b16 c16 d16 ] |
      c8 [ b16 a16 ] g16 [ f16 e16 d16 ] |
      c16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] |
      b8 [ d,16 e16 ] f16 [ g16 a16 b16 ] |
      c4 r4 \bar "|."
      | \break
    }
  }

  \score {
    \header { piece = " " }
    \transpose c e
    \relative c'' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 5. } }
      \key c \major
      \clef "treble"
      \numericTimeSignature\time 4/4
      c8 [ c,16 ( d16 ) ] e16 [ f16 g16 a16 ] b16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      d'8 [ d,16 ( e16 ) ] f16 [ g16 a16 b16 ] c16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] |
      e'8 [ e,16 ( f16 ) ] g16 [ a16 b16 c16 ] d16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      f'8 [ f,16 ( g16 ) ] a16 [ b16 c16 d16 ] e16 ( [ f16 ) e16 d16 ] c16 [ b16 a16 g16 ] |
      g'8 [ g,16 ( a16 ) ] b16 [ c16 d16 e16 ] f16 ( [ g16 ) f16 e16 ] d16 [ c16 b16 a16 ] |
      a'8 [ a,16 ( b16 ) ] c16 [ d16 e16 f16 ] g16 ( [ a16 ) g16 f16 ] e16 [ d16 c16 b16 ] |
      a8 [ a'16 ( g16 ) ] f16 [ e16 d16 c16 ] b16 ( [ a16 ) b16 c16 ] d16 [ e16 f16 g16 ] |
      g,8 [ g'16 ( f16 ) ] e16 [ d16 c16 b16 ] a16 ( [ g16 ) a16 b16 ] c16 [ d16 e16 f16 ] |
      f,8 [ f'16 ( e16 ) ] d16 [ c16 b16 a16 ] g16 ( [ f16 ) g16 a16 ] b16 [ c16 d16 e16 ] |
      e,8 [ e'16 ( d16 ) ] c16 [ b16 a16 g16 ] f16 ( [ e16 ) f16 g16 ] a16 [ b16 c16 d16 ] |
      d,8 [ d'16 ( c16 ) ] b16 [ a16 g16 f16 ] e16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] |
      c,4 r4 r2 \bar "|."
    }
  }
  \score {
    \header { piece = " " }
    \transpose c e
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 6. } }
      \time 3/4
      \key c \major
      \clef "treble"
      c8 [ e16 g16 ] c16 ( [ b16 ) a16 g16 ] f16 [ e16 d16 c16 ] |
      d8 [ f16 a16 ] d16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      e8 [ g16 c16 ] e16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] |
      f8 [ a16 c16 ] f16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      g8 [ c16 e16 ] g16 ( [ f16 ) e16 d16 ] c16 [ b16 a16 g16 ] |
      a8 [ c16 f16 ] a16 ( [ g16 ) f16 e16 ] d16 [ c16 b16 a16 ] |
      g8 [ b16 d16 ] f16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      e8 [ g16 c16 ] e16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] |
      d8 [ f16 a16 ] d16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      c4 r4 r4 \bar "|."
    }
  }

  \pageBreak

  \score {
    \header { piece = \markup { \fontsize #5 "E" }}
    \transpose c e
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 7. } }
      \clef "treble"
      \time 3/4
      \key c \major
      c16 ( [ e16 ) g16 -. c16 -. ] e16 ( [ d16 ) c16 -. b16 -. ] a16 ( [ g16 ) f16 -. e16 -. ] |
      d16 ( [ f16 ) a16 -. d16 -. ] f16 ( [ e16 ) d16 -. c16 -. ] b16 ( [ a16 ) g16 -. f16 -. ] |
      e16 ( [ g16 ) c16 -. e16 -. ] g16 ( [ f16 ) e16 -. d16 -. ] c16 ( [ b16 ) a16 -. g16 -. ] |
      f16 ( [ a16 ) c16 -. f16 -. ] a16 ( [ g16 ) f16 -. e16 -. ] d16 ( [ c16 ) b16 -. a16 -. ] |
      g16 ( [ c16 ) e16 -. g16 -. ] f16 ( [ e16 ) d16 -. c16 -. ] b16 ( [ a16 ) g16 -. f16 -. ] |
      e16 ( [ g16 ) c16 -. e16 -. ] d16 ( [ c16 ) b16 -. a16 -. ] g16 ( [ f16 ) e16 -. d16 -. ] |
      c16 ( [ e16 ) g16 -. c16 -. ] b16 ( [ a16 ) g16 -. f16 -. ] e16 ( [ d16 ) c16 -. b16 -. ] |
      c4 r4 r4 \bar "|."
    }
  }

  \score {
    \header { piece = " "}
    \transpose c e
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 8. } }
      \clef "treble"
      \numericTimeSignature\time 4/4
      \key c \major
      c16  ( [ e16 ) g16 f16 ] e16 ( [ d16 ) c16 b16 ]   c16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] |
      d,16 ( [ f16 ) a16 g16 ] f16 ( [ e16 ) d16 cs16 ] d16 ( [ e16 ) f16 g16 ] a16 [ b16 c16 d16 ] |
      e,16 ( [ g16 ) c16 b16 ] a16 ( [ g16 ) f16 e16 ]   f16  ( [ g16 ) a16 b16 ] c16 [ d16 e16 f16 ] |
      g,16 ( [ b16 ) d16 c16 ] b16 ( [ a16 ) g16 fs16 ] g16 ( [ a16 ) b16 c16 ] d16 [ e16 f16 g16 ]  |
      a,16 ( [ c16 ) f16 e16 ] d16 ( [ c16 ) b16 a16 ]   g16 ( [ fs16 ) g16 a16 ] b16 ( [ c16 ) d16 e16 ] |
      f,16 ( [ a16 ) d16 c16 ] b16 ( [ a16 ) g16 f16 ]   e16 ( [ ds16 ) e16 f16 ] g16 ( [ a16 ) b16 c16 ] |
      d,16 ( [ f16 ) a16 g16 ] f16 ( [ e16 ) d16 c16 ]   b16 ( [ c16 ) d16 e16 ] f16 ( [ g16 ) a16 b16 ] |
      c1 \bar "|."

    }
  }

  \score {
    \header { piece = " " }
    \transpose c e
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 9. } }
      \numericTimeSignature\time 4/4
      \clef "treble"
      \key c \major
      e16 ( [ c16 ) d16 e16 ] f16 [ g16 a16 b16 ] c16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] |
      f16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] d16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      g16 ( [ e16 ) f16 g16 ] a16 [ b16 c16 d16 ] e16 ( [ f16 ) e16 d16 ] c16 [ b16 a16 g16 ] |
      a16 ( [ f16 ) g16 a16 ] b16 [ c16 d16 e16 ] f16 ( [ g16 ) f16 e16 ] d16 [ c16 b16 a16 ] |
      b16 ( [ g16 ) a16 b16 ] c16 [ d16 e16 f16 ] g16 ( [ a16 ) g16 f16 ] e16 [ d16 c16 b16 ] |
      a16 ( [ f16 ) g16 a16 ] b16 [ c16 d16 e16 ] f16 ( [ g16 ) f16 e16 ] d16 [ c16 b16 a16 ] |
      g16 ( [ e16 ) f16 g16 ] a16 [ b16 c16 d16 ] e16 ( [ f16 ) e16 d16 ] c16 [ b16 a16 g16 ] |
      f16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] d16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      e16 ( [ c16 ) d16 e16 ] f16 [ g16 a16 b16 ] c16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] |
      d16 ( [ b16 ) c16 d16 ] e16 [ f16 g16 a16 ] b16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      c16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] d16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      c2 \bar "|."
    }
  }

  \pageBreak

  \score {
    \header { piece = \markup { \fontsize #5 "E" }}
    \transpose c e
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 10. } }
      \numericTimeSignature
      \time 4/4
      \clef "treble"
      \key c \major
      c16 ( [ d16 e16 f16 ) ] g16 ( [ a16 b16 c16 ) ] d16 ( [ c16 b16 a16 ) ] g16 ( [ f16 e16 d16 ) ] |
      e16 ( [ f16 g16 a16 ) ] b16 ( [ c16 d16 e16 ) ] f16 ( [ e16 d16 c16 ) ] b16 ( [ a16 g16 f16 ) ] |
      g16 ( [ a16 b16 c16 ) ] d16 ( [ e16 f16 g16 ) ] a16 ( [ g16 f16 e16 ) ] d16 ( [ c16 b16 a16 ) ] |
      g16 ( [ a16 b16 c16 ) ] d16 ( [ e16 f16 g16 ) ] f16 ( [ e16 d16 c16 ) ] b16 ( [ a16 g16 f16 ) ] |
      e16 ( [ f16 g16 a16 ) ] b16 ( [ c16 d16 e16 ) ] d16 ( [ c16 b16 a16 ) ] g16 ( [ f16 e16 d16 ) ] |
      c16 ( [ d16 e16 f16 ) ] g16 ( [ a16 b16 c16 ) ] b16 ( [ a16 g16 f16 ) ] e16 ( [ d16 c16 b16 ) ] |
      a16 ( [ b16 c16 d16 ) ] e16 ( [ f16 g16 a16 ) ] b16 ( [ c16 b16 a16 ) ] g16 ( [ f16 e16 d16 ) ] |
      c1 \bar "|."
    }
  }

  \score {
    \header { piece = " " }
    \transpose c e
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 11. } }
      \numericTimeSignature\time 4/4
      \clef "treble"
      \key c \major
      c16 (  d16  e16  f16  g16  a16  b16  c16 )  d,16 (  e16 f16  g16  a16  b16  c16  d16 ) |
      e,16 (  f16  g16  a16  b16  c16  d16  e16 )  f,16 ( g16  a16  b16  c16  d16  e16  f16 ) |
      g,16 (  a16  b16  c16  d16  e16  f16  g16 )  a,16 (  b16  c16  d16  e16  f16  g16  a16 ) | % 4
      a16 (  g16  f16  e16   d16  c16  b16  a16 )  g'16 (  f16  e16  d16  c16  b16  a16  g16 ) | % 5
      f'16 (  e16  d16  c16  b16  a16  g16  f16 )  e'16 (  d16  c16  b16  a16  g16  f16  e16 ) | % 6
      d'16 (  c16  b16  a16  g16  f16  e16  d16 )  c'16 (  b16  a16  g16  f16  e16  d16  c16 ) | % 7
      b'16 (  a16  g16  f16  e16  d16  c16  b16 )  a'16 (  g16  f16  e16  d16  c16  b16  a16 ) | % 8
      b16 (  c16  d16  e16  f16   g16  a16  b16 )  c2 \bar "|."
    }
  }

  \score {
    \header { piece = " " }
    \transpose c e
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 12. } }
      \numericTimeSignature\time 4/4
      \clef "treble"
      \key c \major
      c16 (  d16  e16  f16  g16  a16  b16  c16 )  c16 (  b16  a16  g16  f16  e16  d16  c16 ) |
      d16 (  e16  f16  g16  a16  b16  c16  d16 )  d16 (  c16  b16  a16  g16  f16  e16  d16 ) |
      e16 (  f16  g16  a16  b16  c16  d16  e16 )  e16 (  d16  c16  b16  a16  g16  f16  e16 ) |
      f16 (  g16  a16  b16  c16  d16  e16  f16 )  f16 (  e16  d16  c16  b16  a16  g16  f16 ) |
      g16 (  a16  b16  c16  d16  e16  f16  g16 )  g16 (  f16  e16  d16  c16  b16  a16  g16 ) |
      a16 (  b16  c16  d16  e16  f16  g16  a16 )  a16 (  g16  f16  e16  d16  c16  b16  a16 ) |
      g16 (  a16  b16  c16  d16  e16  f16  g16 )  g16 (  f16  e16  d16  c16  b16  a16  g16 ) |
      f16 (  g16  a16  b16  c16  d16  e16  f16 )  f16 (  e16  d16  c16  b16  a16  g16  f16 ) |
      e16 (  f16  g16  a16  b16  c16  d16  e16 )  e16 (  d16  c16  b16  a16  g16  f16  e16 ) |
      d16 (  e16  f16  g16  a16  b16  c16  d16 )  d16 (  c16  b16  a16  g16  f16  e16  d16 ) |
      c16 (  d16  e16  f16  g16  a16  b16  c16 )  c16 (  b16  a16  g16  f16  e16  d16  c16 ) |
      b16 (  c16  d16  e16  f16  g16  a16  b16 )  c2 \bar "|."
    }
  }

  \pageBreak

  \score {
    \header { piece = \markup { \fontsize #5 "E" }}
    \transpose c e
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 13. } }
      \numericTimeSignature\time 3/4
      \clef "treble"
      \key c \major
      c8 -. [ e'16 ( d16 ] c16 [ b16 a16 g16 ] f16 [ e16 d16 c16 ) ] |
      d8 -. [ f'16 ( e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      e8 -. [ g'16 ( f16 ] e16 [ d16 c16 b16 ] a16 [ g16 f16 e16 ) ] |
      f8 -. [ a'16 ( g16 ] f16 [ e16 d16 c16 ] b16 [ a16 g16 f16 ) ] |
      e8 -. [ g'16 ( f16 ] e16 [ d16 c16 b16 ] a16 [ g16 f16 e16 ) ] |
      d8 -. [ f'16 ( e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      c8 [ e'16 ( d16 ] c16 [ b16 a16 g16 ] f16 [ e16 d16 c16 ) ] |
      b8 [ d'16 ( c16 ] b16 [ a16 g16 f16 ] e16 [ d16 c16 b16 ) ] \bar ":|."
      a8 [ b16 ( c16 ] d16 [ e16 f16 g16 ] a16 [ b16 c16 d16 ) ] |
      c2. \bar "|."
      \break
    }
  }

  \score {
    \header { piece = " " }
    \transpose c e
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 14. } }
      \numericTimeSignature\time 3/4
      \clef "treble"
      \key c \major
      e'8 -. [ c,16 ( d16 ] e16 [ f16 g16 a16 ] b16 [ c16 d16 e16 ) ] |
      f8 -. [ d,16 ( e16 ] f16 [ g16 a16 b16 ] c16 [ d16 e16 f16 ) ] |
      g8 -. [ e,16 ( f16 ] g16 [ a16 b16 c16 ] d16 [ e16 f16 g16 ) ] |
      a8 -. [ f,16 ( g16 ] a16 [ b16 c16 d16 ] e16 [ f16 g16 a16 ) ] |
      g8 -. [ e,16 ( f16 ] g16 [ a16 b16 c16 ] d16 [ e16 f16 g16 ) ] |
      f8 -. [ d,16 ( e16 ] f16 [ g16 a16 b16 ] c16 [ d16 e16 f16 ) ] |
      e8 -. [ c,16 ( d16 ] e16 [ f16 g16 a16 ] b16 [ c16 d16 e16 ) ] |
      d8 -. [ b,16 ( c16 ] d16 [ e16 f16 g16 ] a16 [ b16 c16 d16 ) ] \bar ":|."
      e8 [ f16 ( e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      c2. \bar "|."
    }
  }

  \pageBreak
  \score {
    \header { piece = \markup { \fontsize #5 "E" }}
    \transpose c e
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 15. } }
      \clef "treble"
      \key c \major
      \numericTimeSignature\time 3/4
      c8 ( [ d16 e16 ] f16 [ g16 a16 b16 ] c16 [ d16 e16 f16 ) ] |
      g8 ( [ f16 e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      c8 ( [ d16 e16 ] f16 [ g16 a16 b16 ] c16 [ d16 e16 f16 ) ] |
      g8 ( [ f16 e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      \break
      c8 ( [ d16 e16 ] f16 [ g16 a16 b16 ] c16 [ d16 e16 f16 ) ] |
      g2. |
      c,,16 ( [ d16 e16 f16 ] g16 [ a16 b16 c16 ] d16 [ e16 f16 g16 ) ] |
      a16 ( [ g16 f16 e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] | \break
      c16 ( [ d16 e16 f16 ] g16 [ a16 b16 c16 ] d16 [ e16 f16 g16 ) ] |
      a16 ( [ g16 f16 e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      c16 ( [ d16 e16 f16 ] g16 [ a16 b16 c16 ] d16 [ e16 f16 g16 ) ] |
      c,,2. \bar "|."
      \break
    }
  }

  \score {
    \header { piece = " " }
    \transpose c e
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 16. } }
      \clef "treble"
      \key c \major
      \numericTimeSignature\time 2/4
      \override TupletBracket.bracket-visibility = ##f
      \tupletUp \tuplet 5/4 {  c16 ( [ d32 e32 ] f32 [ g32 a32 b32 ] c32 [ d32 e32 d32 ] c32 [ b32 a32 g32 ] f32 [ e32 d32 c32 ) ] } |
      \tupletUp \tuplet 5/4 { d16 ( [ e32 f32 ] g32 [ a32 b32 c32 ] d32 [ e32 f32 e32 ] d32 [ c32 b32 a32 ] g32 [ f32 e32 d32 ) ] } | \break
      \tupletUp \tuplet 5/4 {e16 ( [ f32 g32 ] a32 [ b32 c32 d32 ] e32 [ f32 g32 f32 ] e32 [ d32 c32 b32 ] a32 [ g32 f32 e32 ) ] }|
      \tupletUp \tuplet 5/4 {f16 ( [ g32 a32 ] b32 [ c32 d32 e32 ] f32 [ g32 a32 g32 ] f32 [ e32 d32 c32 ] b32 [ a32 g32 f32 ) ] }|
      \tupletUp \tuplet 5/4 {e16 ( [ f32 g32 ] a32 [ b32 c32 d32 ] e32 [ f32 g32 f32 ] e32 [ d32 c32 b32 ] a32 [ g32 f32 e32 ) ] }| \break
      \tupletUp \tuplet 5/4 { d16 ( [ e32 f32 ] g32 [ a32 b32 c32 ] d32 [ e32 f32 e32 ] d32 [ c32 b32 a32 ] g32 [ f32 e32 d32 ) ] }|
      \tupletUp \tuplet 5/4 { c16 ( [ d32 e32 ] f32 [ g32 a32 b32 ] c32 [ d32 e32 d32 ] c32 [ b32 a32 g32 ] f32 [ e32 d32 c32 ) ] }|
      \tupletUp \tuplet 5/4 { b16 ( [ c32 d32 ] e32 [ f32 g32 a32 ] b32 [ c32 d32 c32 ] b32 [ a32 g32 f32 ] e32 [ d32 c32 b32 ) ] }| \break
      \cadenzaOn
      c64 ( [ d64 e64 f64 ] g64 [ a64 b64  c64 ] d64 [ e64 f64 g64 ] a64 [ b64 c64 b64 ] a64 [ g64 f64 e64 ] d64 [ c64 b64 a64 ] g64 [ f64 e64 d64 ] \bar "|"  \break
      c64   [ d64 e64 f64 ] g64 [ a64 b64  c64 ] d64 [ e64 f64 g64 ] a64 [ b64 c64 b64 ] a64 [ g64 f64 e64 ] d64 [ c64 b64 a64 ] g64 [ f64 e64 d64 ] \bar "|"  \break
      c64   [ d64 e64 f64 ] g64 [ a64 b64  c64 ] d64 [ e64 f64 g64 ] a64 [ b64 c64 b64 ] a64 [ g64 f64 e64 ] d64 [ c64 b64 a64 ] g64 [ f64 e64 d64 ] )  \bar "|"
      \cadenzaOff
      c2 \bar "|."
    }
  }

  \pageBreak

  %{
===================================================================================
 F
===================================================================================
  %}


  \score {
    \header { piece = \markup { \fontsize #5 "F" }}
    \transpose c f
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 1. } }
      \clef "treble"
      \time 2/4
      \key c \major
      c8 -. [ _\< d16 -. e16 -. ] f16 -. [ g16 -. a16 -. b16 -. ] | c4 _\! r4 |
      d,8 -. [ e16 -. f16 -. ] g16 -. [ a16 -. b16 -. c16 -. ] |
      d4 r4 |
      e,8 -. [ f16 -. g16 -. ] a16 -. [ b16 -. c16 -. d16 -. ] |
      e4 r4 |
      f,8 -. [ g16 -. a16 -. ] b16 -. [ c16 -. d16 -. e16 -. ] |
      f4 r4 | \break
      g,8 -. [ a16 -. b16 -. ] c16 -. [ d16 -. e16 -. f16 -. ] |
      g4 r4 |
      a,8 -. [ b16 -. c16 -. ] d16-. [ e16 -. f16 -. g16 -. ] |
      a4 r4 |
      g8 -. [ _\> f16 -. e16 -. ] d16 -. [ c16 -. b16 -. a16 -. ] |
      g4 -. _\! r4 |
      f'8 -. [ e16 -. d16 -. ] c16
      -. [ b16 -. a16 -. g16 -. ] |
      f4 -. r4 |
      \break
      e'8 -. [ d16 -. c16 -. ] b16 -. [ a16 -. g16 -. f16 -. ] |
      e4 -. r4 |
      d'8 -. [ c16 -. b16 -. ] a16 -. [ g16 -. f16 -. e16 -. ] | d4 -. r4 |
      c'8 -. [ b16 -. a16 -. ] g16 -. [ f16 -. e16 -. d16 -. ] |
      c4 -. r4 \bar "|."
      \break
    }
  }

  \score {
    \header { piece = " " }
    \transpose c f
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 2. } }
      \clef "treble"
      \time 2/4
      \key c \major
      c16 ( [ _\< d16 ) e16 f16 -. ] g16 -. [ a16 -. b16 -. c16 -. ] |
      d4 r4 _\! |
      d,16 ( [ e16 ) f16 g16 -. ] a16 -. [ b16 -. c16 -. d16 -. ] |
      e4 r4 |
      e,16 ( [ f16 ) g16 a16 -. ] b16 -. [ c16 -. d16 -. e16 -. ] |
      f4 r4 |
      f,16 ( [ g16 ) a16 b16 -. ] c16 -. [ d16 -. e16 -. f16 -. ] |
      g4 r4 |
      \break
      g,16 ( [ a16 ) b16 c16 -. ] d16 -. [ e16 -. f16 -. g16 -. ] |
      a4 r4 |
      g16 ( [ _\> f16 ) e16 -. d16 -. ] c16 -. [ b16 -. a16 -. g16 -. ] |
      f4 r4 _\! |
      f'16 ( [ e16 ) d16 -. c16 -. ] b16 -. [ a16 -. g16 -. f16 -. ] |
      e4 r4 |
      e'16 ( [ d16 ) c16 -. b16 -. ] a16 -. [ g16 -. f16 -. e16 -. ] |
      d4 r4 |
      \break
      d'16 ( [ c16 ) b16 -. a16 -. ] g16 -. [ f16 -. e16 -. d16 -. ] | c4 r4 |
      c'16 ( [ b16 ) a16 -. g16 -. ] f16 -. [ e16 -. d16 -. c16 -. ] |
      b4 r4 |
      b'16 ( [ a16 ) g16 -. f16 -. ] e16 -. [ d16 -. c16 -. b16 ] |
      c4 r4 \bar "|."
      \break
    }
  }

  \score {
    \header { piece = " " }
    \transpose c f
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 3. } }
      \clef "treble"
      \time 3/4
      \key c \major
      c8 [ _\< d16 -. e16 -. ] f16 -. [ g16 -. a16 -. b16 -. ] c8 -. [ c,8 -. ] _\! |
      d8 -. [ e16 -. f16 -. ] g16 -. [ a16 -. b16 -. c16 -. ] d8 -. [ d,8 -. ] |
      e8 -. [ f16 -. g16 -. ] a16 -. [ b16 -. c16 -. d16 -. ] e8 -. [ e,8 -. ] |
      f8 -. [ g16 -. a16 -. ] b16 -. [ c16 -. d16 -. e16 -. ] f8 -. [ f,8 -. ] |
      g8 -. [ a16 -. b16 -. ] c16 -. [ d16 -. e16 -. f16 -. ] g8 -. [ g,8 -. ] |

      a8 -. [ b16 -. c16 -. ] d16 -. [ e16 -. f16 -. g16 -. ] a8 -. [ a,8 -. ] |
      g'8 [ f16 e16 ] d16 [ c16 b16 a16 ] g8 [ g'8 ] |
      f8 [ e16 d16 ] c16 [ b16 a16 g16 ] f8 [ f'8 ] |
      e8 [ d16 c16 ] b16 [ a16 g16 f16 ] e8 [ e'8 ] |
      d8 [ c16 b16 ] a16 [ g16 f16 e16 ] d8 [ d'8 ] |
      c8 [ b16 a16 ] g16 [ f16 e16 d16 ] c4 \bar "|."
      \break
    }
  }

  \pageBreak
  \score {
    \header { piece = \markup { \fontsize #5 "F" }}
    \transpose c f
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 4. } }
      \clef "treble"
      \time 2/4
      \key c \major |
      c8 [ d16 e16 ] f16 [ g16 a16 b16 ] |
      c16 ( [ b16 ) a16 g16 ] f16 [ e16 d16 c16 ] |
      d8 [ e16 f16 ] g16 [ a16 b16 c16 ] |
      d16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      e8 [ f16 g16 ] a16 [ b16 c16 d16 ] |
      e16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] | \break
      f8 [ g16 a16 ] b16 [ c16 d16 e16 ] |
      f16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      g8 [ a16 b16 ] c16 [ d16 e16 f16 ] |
      g16 ( [ f16 ) e16 d16 ] c16 [ b16 a16 g16 ] |
      a8 [ b16 c16 ] d16 [ e16 f16 g16 ] |
      a16 ( [ g16 ) f16 e16 ] d16 [ c16 b16 a16 ] | \break
      g8 [ f'16 e16 ] d16 [ c16 b16 a16 ] |
      g16 ( [ a16 ) b16 c16 ] d16 [ e16 f16 g16 ] |
      f8 [ e16 d16 ] c16 [ b16 a16 g16 ] |
      f16 ( [ g16 ) a16 b16 ] c16 [ d16 e16 f16 ] |
      e8 [ d16 c16 ] b16 [ a16 g16 f16 ] |
      e16 ( [ f16 ) g16 a16 ] b16 [ c16 d16 e16 ] | \break
      d8 [ c16 b16 ] a16 [ g16 f16 e16 ] |
      d16 ( [ e16 ) f16 g16 ] a16 [ b16 c16 d16 ] |
      c8 [ b16 a16 ] g16 [ f16 e16 d16 ] |
      c16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] |
      b8 [ d,16 e16 ] f16 [ g16 a16 b16 ] |
      c4 r4 \bar "|."
      | \break
    }
  }

  \score {
    \header { piece = " " }
    \transpose c f
    \relative c'' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 5. } }
      \key c \major
      \clef "treble"
      \numericTimeSignature\time 4/4
      c8 [ c,16 ( d16 ) ] e16 [ f16 g16 a16 ] b16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      d'8 [ d,16 ( e16 ) ] f16 [ g16 a16 b16 ] c16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] |
      e'8 [ e,16 ( f16 ) ] g16 [ a16 b16 c16 ] d16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      f'8 [ f,16 ( g16 ) ] a16 [ b16 c16 d16 ] e16 ( [ f16 ) e16 d16 ] c16 [ b16 a16 g16 ] |
      g'8 [ g,16 ( a16 ) ] b16 [ c16 d16 e16 ] f16 ( [ g16 ) f16 e16 ] d16 [ c16 b16 a16 ] |
      a'8 [ a,16 ( b16 ) ] c16 [ d16 e16 f16 ] g16 ( [ a16 ) g16 f16 ] e16 [ d16 c16 b16 ] |
      a8 [ a'16 ( g16 ) ] f16 [ e16 d16 c16 ] b16 ( [ a16 ) b16 c16 ] d16 [ e16 f16 g16 ] |
      g,8 [ g'16 ( f16 ) ] e16 [ d16 c16 b16 ] a16 ( [ g16 ) a16 b16 ] c16 [ d16 e16 f16 ] |
      f,8 [ f'16 ( e16 ) ] d16 [ c16 b16 a16 ] g16 ( [ f16 ) g16 a16 ] b16 [ c16 d16 e16 ] |
      e,8 [ e'16 ( d16 ) ] c16 [ b16 a16 g16 ] f16 ( [ e16 ) f16 g16 ] a16 [ b16 c16 d16 ] |
      d,8 [ d'16 ( c16 ) ] b16 [ a16 g16 f16 ] e16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] |
      c,4 r4 r2 \bar "|."
    }
  }
  \score {
    \header { piece = " " }
    \transpose c f
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 6. } }
      \time 3/4
      \key c \major
      \clef "treble"
      c8 [ e16 g16 ] c16 ( [ b16 ) a16 g16 ] f16 [ e16 d16 c16 ] |
      d8 [ f16 a16 ] d16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      e8 [ g16 c16 ] e16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] |
      f8 [ a16 c16 ] f16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      g8 [ c16 e16 ] g16 ( [ f16 ) e16 d16 ] c16 [ b16 a16 g16 ] |
      a8 [ c16 f16 ] a16 ( [ g16 ) f16 e16 ] d16 [ c16 b16 a16 ] |
      g8 [ b16 d16 ] f16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      e8 [ g16 c16 ] e16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] |
      d8 [ f16 a16 ] d16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      c4 r4 r4 \bar "|."
    }
  }

  \pageBreak

  \score {
    \header { piece = \markup { \fontsize #5 "F" }}
    \transpose c f
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 7. } }
      \clef "treble"
      \time 3/4
      \key c \major
      c16 ( [ e16 ) g16 -. c16 -. ] e16 ( [ d16 ) c16 -. b16 -. ] a16 ( [ g16 ) f16 -. e16 -. ] |
      d16 ( [ f16 ) a16 -. d16 -. ] f16 ( [ e16 ) d16 -. c16 -. ] b16 ( [ a16 ) g16 -. f16 -. ] |
      e16 ( [ g16 ) c16 -. e16 -. ] g16 ( [ f16 ) e16 -. d16 -. ] c16 ( [ b16 ) a16 -. g16 -. ] |
      f16 ( [ a16 ) c16 -. f16 -. ] a16 ( [ g16 ) f16 -. e16 -. ] d16 ( [ c16 ) b16 -. a16 -. ] |
      g16 ( [ c16 ) e16 -. g16 -. ] f16 ( [ e16 ) d16 -. c16 -. ] b16 ( [ a16 ) g16 -. f16 -. ] |
      e16 ( [ g16 ) c16 -. e16 -. ] d16 ( [ c16 ) b16 -. a16 -. ] g16 ( [ f16 ) e16 -. d16 -. ] |
      c16 ( [ e16 ) g16 -. c16 -. ] b16 ( [ a16 ) g16 -. f16 -. ] e16 ( [ d16 ) c16 -. b16 -. ] |
      c4 r4 r4 \bar "|."
    }
  }

  \score {
    \header { piece = " "}
    \transpose c f
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 8. } }
      \clef "treble"
      \numericTimeSignature\time 4/4
      \key c \major
      c16  ( [ e16 ) g16 f16 ] e16 ( [ d16 ) c16 b16 ]   c16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] |
      d,16 ( [ f16 ) a16 g16 ] f16 ( [ e16 ) d16 cs16 ] d16 ( [ e16 ) f16 g16 ] a16 [ b16 c16 d16 ] |
      e,16 ( [ g16 ) c16 b16 ] a16 ( [ g16 ) f16 e16 ]   f16  ( [ g16 ) a16 b16 ] c16 [ d16 e16 f16 ] |
      g,16 ( [ b16 ) d16 c16 ] b16 ( [ a16 ) g16 fs16 ] g16 ( [ a16 ) b16 c16 ] d16 [ e16 f16 g16 ]  |
      a,16 ( [ c16 ) f16 e16 ] d16 ( [ c16 ) b16 a16 ]   g16 ( [ fs16 ) g16 a16 ] b16 ( [ c16 ) d16 e16 ] |
      f,16 ( [ a16 ) d16 c16 ] b16 ( [ a16 ) g16 f16 ]   e16 ( [ ds16 ) e16 f16 ] g16 ( [ a16 ) b16 c16 ] |
      d,16 ( [ f16 ) a16 g16 ] f16 ( [ e16 ) d16 c16 ]   b16 ( [ c16 ) d16 e16 ] f16 ( [ g16 ) a16 b16 ] |
      c1 \bar "|."

    }
  }

  \score {
    \header { piece = " " }
    \transpose c f
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 9. } }
      \numericTimeSignature\time 4/4
      \clef "treble"
      \key c \major
      e16 ( [ c16 ) d16 e16 ] f16 [ g16 a16 b16 ] c16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] |
      f16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] d16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      g16 ( [ e16 ) f16 g16 ] a16 [ b16 c16 d16 ] e16 ( [ f16 ) e16 d16 ] c16 [ b16 a16 g16 ] |
      a16 ( [ f16 ) g16 a16 ] b16 [ c16 d16 e16 ] f16 ( [ g16 ) f16 e16 ] d16 [ c16 b16 a16 ] |
      b16 ( [ g16 ) a16 b16 ] c16 [ d16 e16 f16 ] g16 ( [ a16 ) g16 f16 ] e16 [ d16 c16 b16 ] |
      a16 ( [ f16 ) g16 a16 ] b16 [ c16 d16 e16 ] f16 ( [ g16 ) f16 e16 ] d16 [ c16 b16 a16 ] |
      g16 ( [ e16 ) f16 g16 ] a16 [ b16 c16 d16 ] e16 ( [ f16 ) e16 d16 ] c16 [ b16 a16 g16 ] |
      f16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] d16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      e16 ( [ c16 ) d16 e16 ] f16 [ g16 a16 b16 ] c16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] |
      d16 ( [ b16 ) c16 d16 ] e16 [ f16 g16 a16 ] b16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      c16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] d16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      c2 \bar "|."
    }
  }

  \pageBreak

  \score {
    \header { piece = \markup { \fontsize #5 "F" }}
    \transpose c f
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 10. } }
      \numericTimeSignature
      \time 4/4
      \clef "treble"
      \key c \major
      c16 ( [ d16 e16 f16 ) ] g16 ( [ a16 b16 c16 ) ] d16 ( [ c16 b16 a16 ) ] g16 ( [ f16 e16 d16 ) ] |
      e16 ( [ f16 g16 a16 ) ] b16 ( [ c16 d16 e16 ) ] f16 ( [ e16 d16 c16 ) ] b16 ( [ a16 g16 f16 ) ] |
      g16 ( [ a16 b16 c16 ) ] d16 ( [ e16 f16 g16 ) ] a16 ( [ g16 f16 e16 ) ] d16 ( [ c16 b16 a16 ) ] |
      g16 ( [ a16 b16 c16 ) ] d16 ( [ e16 f16 g16 ) ] f16 ( [ e16 d16 c16 ) ] b16 ( [ a16 g16 f16 ) ] |
      e16 ( [ f16 g16 a16 ) ] b16 ( [ c16 d16 e16 ) ] d16 ( [ c16 b16 a16 ) ] g16 ( [ f16 e16 d16 ) ] |
      c16 ( [ d16 e16 f16 ) ] g16 ( [ a16 b16 c16 ) ] b16 ( [ a16 g16 f16 ) ] e16 ( [ d16 c16 b16 ) ] |
      a16 ( [ b16 c16 d16 ) ] e16 ( [ f16 g16 a16 ) ] b16 ( [ c16 b16 a16 ) ] g16 ( [ f16 e16 d16 ) ] |
      c1 \bar "|."
    }
  }

  \score {
    \header { piece = " " }
    \transpose c f
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 11. } }
      \numericTimeSignature\time 4/4
      \clef "treble"
      \key c \major
      c16 (  d16  e16  f16  g16  a16  b16  c16 )  d,16 (  e16 f16  g16  a16  b16  c16  d16 ) |
      e,16 (  f16  g16  a16  b16  c16  d16  e16 )  f,16 ( g16  a16  b16  c16  d16  e16  f16 ) |
      g,16 (  a16  b16  c16  d16  e16  f16  g16 )  a,16 (  b16  c16  d16  e16  f16  g16  a16 ) | % 4
      a16 (  g16  f16  e16   d16  c16  b16  a16 )  g'16 (  f16  e16  d16  c16  b16  a16  g16 ) | % 5
      f'16 (  e16  d16  c16  b16  a16  g16  f16 )  e'16 (  d16  c16  b16  a16  g16  f16  e16 ) | % 6
      d'16 (  c16  b16  a16  g16  f16  e16  d16 )  c'16 (  b16  a16  g16  f16  e16  d16  c16 ) | % 7
      b'16 (  a16  g16  f16  e16  d16  c16  b16 )  a'16 (  g16  f16  e16  d16  c16  b16  a16 ) | % 8
      b16 (  c16  d16  e16  f16   g16  a16  b16 )  c2 \bar "|."
    }
  }

  \score {
    \header { piece = " " }
    \transpose c f
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 12. } }
      \numericTimeSignature\time 4/4
      \clef "treble"
      \key c \major
      c16 (  d16  e16  f16  g16  a16  b16  c16 )  c16 (  b16  a16  g16  f16  e16  d16  c16 ) |
      d16 (  e16  f16  g16  a16  b16  c16  d16 )  d16 (  c16  b16  a16  g16  f16  e16  d16 ) |
      e16 (  f16  g16  a16  b16  c16  d16  e16 )  e16 (  d16  c16  b16  a16  g16  f16  e16 ) |
      f16 (  g16  a16  b16  c16  d16  e16  f16 )  f16 (  e16  d16  c16  b16  a16  g16  f16 ) |
      g16 (  a16  b16  c16  d16  e16  f16  g16 )  g16 (  f16  e16  d16  c16  b16  a16  g16 ) |
      a16 (  b16  c16  d16  e16  f16  g16  a16 )  a16 (  g16  f16  e16  d16  c16  b16  a16 ) |
      g16 (  a16  b16  c16  d16  e16  f16  g16 )  g16 (  f16  e16  d16  c16  b16  a16  g16 ) |
      f16 (  g16  a16  b16  c16  d16  e16  f16 )  f16 (  e16  d16  c16  b16  a16  g16  f16 ) |
      e16 (  f16  g16  a16  b16  c16  d16  e16 )  e16 (  d16  c16  b16  a16  g16  f16  e16 ) |
      d16 (  e16  f16  g16  a16  b16  c16  d16 )  d16 (  c16  b16  a16  g16  f16  e16  d16 ) |
      c16 (  d16  e16  f16  g16  a16  b16  c16 )  c16 (  b16  a16  g16  f16  e16  d16  c16 ) |
      b16 (  c16  d16  e16  f16  g16  a16  b16 )  c2 \bar "|."
    }
  }

  \pageBreak

  \score {
    \header { piece = \markup { \fontsize #5 "F" }}
    \transpose c f
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 13. } }
      \numericTimeSignature\time 3/4
      \clef "treble"
      \key c \major
      c8 -. [ e'16 ( d16 ] c16 [ b16 a16 g16 ] f16 [ e16 d16 c16 ) ] |
      d8 -. [ f'16 ( e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      e8 -. [ g'16 ( f16 ] e16 [ d16 c16 b16 ] a16 [ g16 f16 e16 ) ] |
      f8 -. [ a'16 ( g16 ] f16 [ e16 d16 c16 ] b16 [ a16 g16 f16 ) ] |
      e8 -. [ g'16 ( f16 ] e16 [ d16 c16 b16 ] a16 [ g16 f16 e16 ) ] |
      d8 -. [ f'16 ( e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      c8 [ e'16 ( d16 ] c16 [ b16 a16 g16 ] f16 [ e16 d16 c16 ) ] |
      b8 [ d'16 ( c16 ] b16 [ a16 g16 f16 ] e16 [ d16 c16 b16 ) ] \bar ":|."
      a8 [ b16 ( c16 ] d16 [ e16 f16 g16 ] a16 [ b16 c16 d16 ) ] |
      c2. \bar "|."
      \break
    }
  }

  \score {
    \header { piece = " " }
    \transpose c f
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 14. } }
      \numericTimeSignature\time 3/4
      \clef "treble"
      \key c \major
      e'8 -. [ c,16 ( d16 ] e16 [ f16 g16 a16 ] b16 [ c16 d16 e16 ) ] |
      f8 -. [ d,16 ( e16 ] f16 [ g16 a16 b16 ] c16 [ d16 e16 f16 ) ] |
      g8 -. [ e,16 ( f16 ] g16 [ a16 b16 c16 ] d16 [ e16 f16 g16 ) ] |
      a8 -. [ f,16 ( g16 ] a16 [ b16 c16 d16 ] e16 [ f16 g16 a16 ) ] |
      g8 -. [ e,16 ( f16 ] g16 [ a16 b16 c16 ] d16 [ e16 f16 g16 ) ] |
      f8 -. [ d,16 ( e16 ] f16 [ g16 a16 b16 ] c16 [ d16 e16 f16 ) ] |
      e8 -. [ c,16 ( d16 ] e16 [ f16 g16 a16 ] b16 [ c16 d16 e16 ) ] |
      d8 -. [ b,16 ( c16 ] d16 [ e16 f16 g16 ] a16 [ b16 c16 d16 ) ] \bar ":|."
      e8 [ f16 ( e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      c2. \bar "|."
    }
  }

  \pageBreak
  \score {
    \header { piece = \markup { \fontsize #5 "F" }}
    \transpose c f
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 15. } }
      \clef "treble"
      \key c \major
      \numericTimeSignature\time 3/4
      c8 ( [ d16 e16 ] f16 [ g16 a16 b16 ] c16 [ d16 e16 f16 ) ] |
      g8 ( [ f16 e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      c8 ( [ d16 e16 ] f16 [ g16 a16 b16 ] c16 [ d16 e16 f16 ) ] |
      g8 ( [ f16 e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      \break
      c8 ( [ d16 e16 ] f16 [ g16 a16 b16 ] c16 [ d16 e16 f16 ) ] |
      g2. |
      c,,16 ( [ d16 e16 f16 ] g16 [ a16 b16 c16 ] d16 [ e16 f16 g16 ) ] |
      a16 ( [ g16 f16 e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] | \break
      c16 ( [ d16 e16 f16 ] g16 [ a16 b16 c16 ] d16 [ e16 f16 g16 ) ] |
      a16 ( [ g16 f16 e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      c16 ( [ d16 e16 f16 ] g16 [ a16 b16 c16 ] d16 [ e16 f16 g16 ) ] |
      c,,2. \bar "|."
      \break
    }
  }

  \score {
    \header { piece = " " }
    \transpose c f
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 16. } }
      \clef "treble"
      \key c \major
      \numericTimeSignature\time 2/4
      \override TupletBracket.bracket-visibility = ##f
      \tupletUp \tuplet 5/4 {  c16 ( [ d32 e32 ] f32 [ g32 a32 b32 ] c32 [ d32 e32 d32 ] c32 [ b32 a32 g32 ] f32 [ e32 d32 c32 ) ] } |
      \tupletUp \tuplet 5/4 { d16 ( [ e32 f32 ] g32 [ a32 b32 c32 ] d32 [ e32 f32 e32 ] d32 [ c32 b32 a32 ] g32 [ f32 e32 d32 ) ] } | \break
      \tupletUp \tuplet 5/4 {e16 ( [ f32 g32 ] a32 [ b32 c32 d32 ] e32 [ f32 g32 f32 ] e32 [ d32 c32 b32 ] a32 [ g32 f32 e32 ) ] }|
      \tupletUp \tuplet 5/4 {f16 ( [ g32 a32 ] b32 [ c32 d32 e32 ] f32 [ g32 a32 g32 ] f32 [ e32 d32 c32 ] b32 [ a32 g32 f32 ) ] }|
      \tupletUp \tuplet 5/4 {e16 ( [ f32 g32 ] a32 [ b32 c32 d32 ] e32 [ f32 g32 f32 ] e32 [ d32 c32 b32 ] a32 [ g32 f32 e32 ) ] }| \break
      \tupletUp \tuplet 5/4 { d16 ( [ e32 f32 ] g32 [ a32 b32 c32 ] d32 [ e32 f32 e32 ] d32 [ c32 b32 a32 ] g32 [ f32 e32 d32 ) ] }|
      \tupletUp \tuplet 5/4 { c16 ( [ d32 e32 ] f32 [ g32 a32 b32 ] c32 [ d32 e32 d32 ] c32 [ b32 a32 g32 ] f32 [ e32 d32 c32 ) ] }|
      \tupletUp \tuplet 5/4 { b16 ( [ c32 d32 ] e32 [ f32 g32 a32 ] b32 [ c32 d32 c32 ] b32 [ a32 g32 f32 ] e32 [ d32 c32 b32 ) ] }| \break
      \cadenzaOn
      c64 ( [ d64 e64 f64 ] g64 [ a64 b64  c64 ] d64 [ e64 f64 g64 ] a64 [ b64 c64 b64 ] a64 [ g64 f64 e64 ] d64 [ c64 b64 a64 ] g64 [ f64 e64 d64 ] \bar "|"  \break
      c64   [ d64 e64 f64 ] g64 [ a64 b64  c64 ] d64 [ e64 f64 g64 ] a64 [ b64 c64 b64 ] a64 [ g64 f64 e64 ] d64 [ c64 b64 a64 ] g64 [ f64 e64 d64 ] \bar "|"  \break
      c64   [ d64 e64 f64 ] g64 [ a64 b64  c64 ] d64 [ e64 f64 g64 ] a64 [ b64 c64 b64 ] a64 [ g64 f64 e64 ] d64 [ c64 b64 a64 ] g64 [ f64 e64 d64 ] )  \bar "|"
      \cadenzaOff
      c2 \bar "|."
    }
  }

  \pageBreak
  
  %{
===================================================================================
 G♭
===================================================================================
  %}


  \score {
    \header { piece = \markup { \fontsize #5 "G♭" }}
    \transpose c gf
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 1. } }
      \clef "treble"
      \time 2/4
      \key c \major
      c8 -. [ _\< d16 -. e16 -. ] f16 -. [ g16 -. a16 -. b16 -. ] | c4 _\! r4 |
      d,8 -. [ e16 -. f16 -. ] g16 -. [ a16 -. b16 -. c16 -. ] |
      d4 r4 |
      e,8 -. [ f16 -. g16 -. ] a16 -. [ b16 -. c16 -. d16 -. ] |
      e4 r4 |
      f,8 -. [ g16 -. a16 -. ] b16 -. [ c16 -. d16 -. e16 -. ] |
      f4 r4 | \break
      g,8 -. [ a16 -. b16 -. ] c16 -. [ d16 -. e16 -. f16 -. ] |
      g4 r4 |
      a,8 -. [ b16 -. c16 -. ] d16-. [ e16 -. f16 -. g16 -. ] |
      a4 r4 |
      g8 -. [ _\> f16 -. e16 -. ] d16 -. [ c16 -. b16 -. a16 -. ] |
      g4 -. _\! r4 |
      f'8 -. [ e16 -. d16 -. ] c16
      -. [ b16 -. a16 -. g16 -. ] |
      f4 -. r4 |
      \break
      e'8 -. [ d16 -. c16 -. ] b16 -. [ a16 -. g16 -. f16 -. ] |
      e4 -. r4 |
      d'8 -. [ c16 -. b16 -. ] a16 -. [ g16 -. f16 -. e16 -. ] | d4 -. r4 |
      c'8 -. [ b16 -. a16 -. ] g16 -. [ f16 -. e16 -. d16 -. ] |
      c4 -. r4 \bar "|."
      \break
    }
  }

  \score {
    \header { piece = " " }
    \transpose c gf
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 2. } }
      \clef "treble"
      \time 2/4
      \key c \major
      c16 ( [ _\< d16 ) e16 f16 -. ] g16 -. [ a16 -. b16 -. c16 -. ] |
      d4 r4 _\! |
      d,16 ( [ e16 ) f16 g16 -. ] a16 -. [ b16 -. c16 -. d16 -. ] |
      e4 r4 |
      e,16 ( [ f16 ) g16 a16 -. ] b16 -. [ c16 -. d16 -. e16 -. ] |
      f4 r4 |
      f,16 ( [ g16 ) a16 b16 -. ] c16 -. [ d16 -. e16 -. f16 -. ] |
      g4 r4 |
      \break
      g,16 ( [ a16 ) b16 c16 -. ] d16 -. [ e16 -. f16 -. g16 -. ] |
      a4 r4 |
      g16 ( [ _\> f16 ) e16 -. d16 -. ] c16 -. [ b16 -. a16 -. g16 -. ] |
      f4 r4 _\! |
      f'16 ( [ e16 ) d16 -. c16 -. ] b16 -. [ a16 -. g16 -. f16 -. ] |
      e4 r4 |
      e'16 ( [ d16 ) c16 -. b16 -. ] a16 -. [ g16 -. f16 -. e16 -. ] |
      d4 r4 |
      \break
      d'16 ( [ c16 ) b16 -. a16 -. ] g16 -. [ f16 -. e16 -. d16 -. ] | c4 r4 |
      c'16 ( [ b16 ) a16 -. g16 -. ] f16 -. [ e16 -. d16 -. c16 -. ] |
      b4 r4 |
      b'16 ( [ a16 ) g16 -. f16 -. ] e16 -. [ d16 -. c16 -. b16 ] |
      c4 r4 \bar "|."
      \break
    }
  }

  \score {
    \header { piece = " " }
    \transpose c gf
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 3. } }
      \clef "treble"
      \time 3/4
      \key c \major
      c8 [ _\< d16 -. e16 -. ] f16 -. [ g16 -. a16 -. b16 -. ] c8 -. [ c,8 -. ] _\! |
      d8 -. [ e16 -. f16 -. ] g16 -. [ a16 -. b16 -. c16 -. ] d8 -. [ d,8 -. ] |
      e8 -. [ f16 -. g16 -. ] a16 -. [ b16 -. c16 -. d16 -. ] e8 -. [ e,8 -. ] |
      f8 -. [ g16 -. a16 -. ] b16 -. [ c16 -. d16 -. e16 -. ] f8 -. [ f,8 -. ] |
      g8 -. [ a16 -. b16 -. ] c16 -. [ d16 -. e16 -. f16 -. ] g8 -. [ g,8 -. ] |

      a8 -. [ b16 -. c16 -. ] d16 -. [ e16 -. f16 -. g16 -. ] a8 -. [ a,8 -. ] |
      g'8 [ f16 e16 ] d16 [ c16 b16 a16 ] g8 [ g'8 ] |
      f8 [ e16 d16 ] c16 [ b16 a16 g16 ] f8 [ f'8 ] |
      e8 [ d16 c16 ] b16 [ a16 g16 f16 ] e8 [ e'8 ] |
      d8 [ c16 b16 ] a16 [ g16 f16 e16 ] d8 [ d'8 ] |
      c8 [ b16 a16 ] g16 [ f16 e16 d16 ] c4 \bar "|."
      \break
    }
  }

  \pageBreak
  \score {
    \header { piece = \markup { \fontsize #5 "G♭" }}
    \transpose c gf
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 4. } }
      \clef "treble"
      \time 2/4
      \key c \major |
      c8 [ d16 e16 ] f16 [ g16 a16 b16 ] |
      c16 ( [ b16 ) a16 g16 ] f16 [ e16 d16 c16 ] |
      d8 [ e16 f16 ] g16 [ a16 b16 c16 ] |
      d16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      e8 [ f16 g16 ] a16 [ b16 c16 d16 ] |
      e16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] | \break
      f8 [ g16 a16 ] b16 [ c16 d16 e16 ] |
      f16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      g8 [ a16 b16 ] c16 [ d16 e16 f16 ] |
      g16 ( [ f16 ) e16 d16 ] c16 [ b16 a16 g16 ] |
      a8 [ b16 c16 ] d16 [ e16 f16 g16 ] |
      a16 ( [ g16 ) f16 e16 ] d16 [ c16 b16 a16 ] | \break
      g8 [ f'16 e16 ] d16 [ c16 b16 a16 ] |
      g16 ( [ a16 ) b16 c16 ] d16 [ e16 f16 g16 ] |
      f8 [ e16 d16 ] c16 [ b16 a16 g16 ] |
      f16 ( [ g16 ) a16 b16 ] c16 [ d16 e16 f16 ] |
      e8 [ d16 c16 ] b16 [ a16 g16 f16 ] |
      e16 ( [ f16 ) g16 a16 ] b16 [ c16 d16 e16 ] | \break
      d8 [ c16 b16 ] a16 [ g16 f16 e16 ] |
      d16 ( [ e16 ) f16 g16 ] a16 [ b16 c16 d16 ] |
      c8 [ b16 a16 ] g16 [ f16 e16 d16 ] |
      c16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] |
      b8 [ d,16 e16 ] f16 [ g16 a16 b16 ] |
      c4 r4 \bar "|."
      | \break
    }
  }

  \score {
    \header { piece = " " }
    \transpose c gf
    \relative c'' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 5. } }
      \key c \major
      \clef "treble"
      \numericTimeSignature\time 4/4
      c8 [ c,16 ( d16 ) ] e16 [ f16 g16 a16 ] b16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      d'8 [ d,16 ( e16 ) ] f16 [ g16 a16 b16 ] c16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] |
      e'8 [ e,16 ( f16 ) ] g16 [ a16 b16 c16 ] d16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      f'8 [ f,16 ( g16 ) ] a16 [ b16 c16 d16 ] e16 ( [ f16 ) e16 d16 ] c16 [ b16 a16 g16 ] |
      g'8 [ g,16 ( a16 ) ] b16 [ c16 d16 e16 ] f16 ( [ g16 ) f16 e16 ] d16 [ c16 b16 a16 ] |
      a'8 [ a,16 ( b16 ) ] c16 [ d16 e16 f16 ] g16 ( [ a16 ) g16 f16 ] e16 [ d16 c16 b16 ] |
      a8 [ a'16 ( g16 ) ] f16 [ e16 d16 c16 ] b16 ( [ a16 ) b16 c16 ] d16 [ e16 f16 g16 ] |
      g,8 [ g'16 ( f16 ) ] e16 [ d16 c16 b16 ] a16 ( [ g16 ) a16 b16 ] c16 [ d16 e16 f16 ] |
      f,8 [ f'16 ( e16 ) ] d16 [ c16 b16 a16 ] g16 ( [ f16 ) g16 a16 ] b16 [ c16 d16 e16 ] |
      e,8 [ e'16 ( d16 ) ] c16 [ b16 a16 g16 ] f16 ( [ e16 ) f16 g16 ] a16 [ b16 c16 d16 ] |
      d,8 [ d'16 ( c16 ) ] b16 [ a16 g16 f16 ] e16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] |
      c,4 r4 r2 \bar "|."
    }
  }
  \score {
    \header { piece = " " }
    \transpose c gf
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 6. } }
      \time 3/4
      \key c \major
      \clef "treble"
      c8 [ e16 g16 ] c16 ( [ b16 ) a16 g16 ] f16 [ e16 d16 c16 ] |
      d8 [ f16 a16 ] d16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      e8 [ g16 c16 ] e16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] |
      f8 [ a16 c16 ] f16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      g8 [ c16 e16 ] g16 ( [ f16 ) e16 d16 ] c16 [ b16 a16 g16 ] |
      a8 [ c16 f16 ] a16 ( [ g16 ) f16 e16 ] d16 [ c16 b16 a16 ] |
      g8 [ b16 d16 ] f16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      e8 [ g16 c16 ] e16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] |
      d8 [ f16 a16 ] d16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      c4 r4 r4 \bar "|."
    }
  }

  \pageBreak

  \score {
    \header { piece = \markup { \fontsize #5 "G♭" }}
    \transpose c gf
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 7. } }
      \clef "treble"
      \time 3/4
      \key c \major
      c16 ( [ e16 ) g16 -. c16 -. ] e16 ( [ d16 ) c16 -. b16 -. ] a16 ( [ g16 ) f16 -. e16 -. ] |
      d16 ( [ f16 ) a16 -. d16 -. ] f16 ( [ e16 ) d16 -. c16 -. ] b16 ( [ a16 ) g16 -. f16 -. ] |
      e16 ( [ g16 ) c16 -. e16 -. ] g16 ( [ f16 ) e16 -. d16 -. ] c16 ( [ b16 ) a16 -. g16 -. ] |
      f16 ( [ a16 ) c16 -. f16 -. ] a16 ( [ g16 ) f16 -. e16 -. ] d16 ( [ c16 ) b16 -. a16 -. ] |
      g16 ( [ c16 ) e16 -. g16 -. ] f16 ( [ e16 ) d16 -. c16 -. ] b16 ( [ a16 ) g16 -. f16 -. ] |
      e16 ( [ g16 ) c16 -. e16 -. ] d16 ( [ c16 ) b16 -. a16 -. ] g16 ( [ f16 ) e16 -. d16 -. ] |
      c16 ( [ e16 ) g16 -. c16 -. ] b16 ( [ a16 ) g16 -. f16 -. ] e16 ( [ d16 ) c16 -. b16 -. ] |
      c4 r4 r4 \bar "|."
    }
  }

  \score {
    \header { piece = " "}
    \transpose c gf
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 8. } }
      \clef "treble"
      \numericTimeSignature\time 4/4
      \key c \major
      c16  ( [ e16 ) g16 f16 ] e16 ( [ d16 ) c16 b16 ]   c16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] |
      d,16 ( [ f16 ) a16 g16 ] f16 ( [ e16 ) d16 cs16 ] d16 ( [ e16 ) f16 g16 ] a16 [ b16 c16 d16 ] |
      e,16 ( [ g16 ) c16 b16 ] a16 ( [ g16 ) f16 e16 ]   f16  ( [ g16 ) a16 b16 ] c16 [ d16 e16 f16 ] |
      g,16 ( [ b16 ) d16 c16 ] b16 ( [ a16 ) g16 fs16 ] g16 ( [ a16 ) b16 c16 ] d16 [ e16 f16 g16 ]  |
      a,16 ( [ c16 ) f16 e16 ] d16 ( [ c16 ) b16 a16 ]   g16 ( [ fs16 ) g16 a16 ] b16 ( [ c16 ) d16 e16 ] |
      f,16 ( [ a16 ) d16 c16 ] b16 ( [ a16 ) g16 f16 ]   e16 ( [ ds16 ) e16 f16 ] g16 ( [ a16 ) b16 c16 ] |
      d,16 ( [ f16 ) a16 g16 ] f16 ( [ e16 ) d16 c16 ]   b16 ( [ c16 ) d16 e16 ] f16 ( [ g16 ) a16 b16 ] |
      c1 \bar "|."

    }
  }

  \score {
    \header { piece = " " }
    \transpose c gf
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 9. } }
      \numericTimeSignature\time 4/4
      \clef "treble"
      \key c \major
      e16 ( [ c16 ) d16 e16 ] f16 [ g16 a16 b16 ] c16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] |
      f16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] d16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      g16 ( [ e16 ) f16 g16 ] a16 [ b16 c16 d16 ] e16 ( [ f16 ) e16 d16 ] c16 [ b16 a16 g16 ] |
      a16 ( [ f16 ) g16 a16 ] b16 [ c16 d16 e16 ] f16 ( [ g16 ) f16 e16 ] d16 [ c16 b16 a16 ] |
      b16 ( [ g16 ) a16 b16 ] c16 [ d16 e16 f16 ] g16 ( [ a16 ) g16 f16 ] e16 [ d16 c16 b16 ] |
      a16 ( [ f16 ) g16 a16 ] b16 [ c16 d16 e16 ] f16 ( [ g16 ) f16 e16 ] d16 [ c16 b16 a16 ] |
      g16 ( [ e16 ) f16 g16 ] a16 [ b16 c16 d16 ] e16 ( [ f16 ) e16 d16 ] c16 [ b16 a16 g16 ] |
      f16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] d16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      e16 ( [ c16 ) d16 e16 ] f16 [ g16 a16 b16 ] c16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] |
      d16 ( [ b16 ) c16 d16 ] e16 [ f16 g16 a16 ] b16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      c16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] d16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      c2 \bar "|."
    }
  }

  \pageBreak

  \score {
    \header { piece = \markup { \fontsize #5 "G♭" }}
    \transpose c gf
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 10. } }
      \numericTimeSignature
      \time 4/4
      \clef "treble"
      \key c \major
      c16 ( [ d16 e16 f16 ) ] g16 ( [ a16 b16 c16 ) ] d16 ( [ c16 b16 a16 ) ] g16 ( [ f16 e16 d16 ) ] |
      e16 ( [ f16 g16 a16 ) ] b16 ( [ c16 d16 e16 ) ] f16 ( [ e16 d16 c16 ) ] b16 ( [ a16 g16 f16 ) ] |
      g16 ( [ a16 b16 c16 ) ] d16 ( [ e16 f16 g16 ) ] a16 ( [ g16 f16 e16 ) ] d16 ( [ c16 b16 a16 ) ] |
      g16 ( [ a16 b16 c16 ) ] d16 ( [ e16 f16 g16 ) ] f16 ( [ e16 d16 c16 ) ] b16 ( [ a16 g16 f16 ) ] |
      e16 ( [ f16 g16 a16 ) ] b16 ( [ c16 d16 e16 ) ] d16 ( [ c16 b16 a16 ) ] g16 ( [ f16 e16 d16 ) ] |
      c16 ( [ d16 e16 f16 ) ] g16 ( [ a16 b16 c16 ) ] b16 ( [ a16 g16 f16 ) ] e16 ( [ d16 c16 b16 ) ] |
      a16 ( [ b16 c16 d16 ) ] e16 ( [ f16 g16 a16 ) ] b16 ( [ c16 b16 a16 ) ] g16 ( [ f16 e16 d16 ) ] |
      c1 \bar "|."
    }
  }

  \score {
    \header { piece = " " }
    \transpose c gf
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 11. } }
      \numericTimeSignature\time 4/4
      \clef "treble"
      \key c \major
      c16 (  d16  e16  f16  g16  a16  b16  c16 )  d,16 (  e16 f16  g16  a16  b16  c16  d16 ) |
      e,16 (  f16  g16  a16  b16  c16  d16  e16 )  f,16 ( g16  a16  b16  c16  d16  e16  f16 ) |
      g,16 (  a16  b16  c16  d16  e16  f16  g16 )  a,16 (  b16  c16  d16  e16  f16  g16  a16 ) | % 4
      a16 (  g16  f16  e16   d16  c16  b16  a16 )  g'16 (  f16  e16  d16  c16  b16  a16  g16 ) | % 5
      f'16 (  e16  d16  c16  b16  a16  g16  f16 )  e'16 (  d16  c16  b16  a16  g16  f16  e16 ) | % 6
      d'16 (  c16  b16  a16  g16  f16  e16  d16 )  c'16 (  b16  a16  g16  f16  e16  d16  c16 ) | % 7
      b'16 (  a16  g16  f16  e16  d16  c16  b16 )  a'16 (  g16  f16  e16  d16  c16  b16  a16 ) | % 8
      b16 (  c16  d16  e16  f16   g16  a16  b16 )  c2 \bar "|."
    }
  }

  \score {
    \header { piece = " " }
    \transpose c gf
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 12. } }
      \numericTimeSignature\time 4/4
      \clef "treble"
      \key c \major
      c16 (  d16  e16  f16  g16  a16  b16  c16 )  c16 (  b16  a16  g16  f16  e16  d16  c16 ) |
      d16 (  e16  f16  g16  a16  b16  c16  d16 )  d16 (  c16  b16  a16  g16  f16  e16  d16 ) |
      e16 (  f16  g16  a16  b16  c16  d16  e16 )  e16 (  d16  c16  b16  a16  g16  f16  e16 ) |
      f16 (  g16  a16  b16  c16  d16  e16  f16 )  f16 (  e16  d16  c16  b16  a16  g16  f16 ) |
      g16 (  a16  b16  c16  d16  e16  f16  g16 )  g16 (  f16  e16  d16  c16  b16  a16  g16 ) |
      a16 (  b16  c16  d16  e16  f16  g16  a16 )  a16 (  g16  f16  e16  d16  c16  b16  a16 ) |
      g16 (  a16  b16  c16  d16  e16  f16  g16 )  g16 (  f16  e16  d16  c16  b16  a16  g16 ) |
      f16 (  g16  a16  b16  c16  d16  e16  f16 )  f16 (  e16  d16  c16  b16  a16  g16  f16 ) |
      e16 (  f16  g16  a16  b16  c16  d16  e16 )  e16 (  d16  c16  b16  a16  g16  f16  e16 ) |
      d16 (  e16  f16  g16  a16  b16  c16  d16 )  d16 (  c16  b16  a16  g16  f16  e16  d16 ) |
      c16 (  d16  e16  f16  g16  a16  b16  c16 )  c16 (  b16  a16  g16  f16  e16  d16  c16 ) |
      b16 (  c16  d16  e16  f16  g16  a16  b16 )  c2 \bar "|."
    }
  }

  \pageBreak

  \score {
    \header { piece = \markup { \fontsize #5 "G♭" }}
    \transpose c gf
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 13. } }
      \numericTimeSignature\time 3/4
      \clef "treble"
      \key c \major
      c8 -. [ e'16 ( d16 ] c16 [ b16 a16 g16 ] f16 [ e16 d16 c16 ) ] |
      d8 -. [ f'16 ( e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      e8 -. [ g'16 ( f16 ] e16 [ d16 c16 b16 ] a16 [ g16 f16 e16 ) ] |
      f8 -. [ a'16 ( g16 ] f16 [ e16 d16 c16 ] b16 [ a16 g16 f16 ) ] |
      e8 -. [ g'16 ( f16 ] e16 [ d16 c16 b16 ] a16 [ g16 f16 e16 ) ] |
      d8 -. [ f'16 ( e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      c8 [ e'16 ( d16 ] c16 [ b16 a16 g16 ] f16 [ e16 d16 c16 ) ] |
      b8 [ d'16 ( c16 ] b16 [ a16 g16 f16 ] e16 [ d16 c16 b16 ) ] \bar ":|."
      a8 [ b16 ( c16 ] d16 [ e16 f16 g16 ] a16 [ b16 c16 d16 ) ] |
      c2. \bar "|."
      \break
    }
  }

  \score {
    \header { piece = " " }
    \transpose c gf
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 14. } }
      \numericTimeSignature\time 3/4
      \clef "treble"
      \key c \major
      e'8 -. [ c,16 ( d16 ] e16 [ f16 g16 a16 ] b16 [ c16 d16 e16 ) ] |
      f8 -. [ d,16 ( e16 ] f16 [ g16 a16 b16 ] c16 [ d16 e16 f16 ) ] |
      g8 -. [ e,16 ( f16 ] g16 [ a16 b16 c16 ] d16 [ e16 f16 g16 ) ] |
      a8 -. [ f,16 ( g16 ] a16 [ b16 c16 d16 ] e16 [ f16 g16 a16 ) ] |
      g8 -. [ e,16 ( f16 ] g16 [ a16 b16 c16 ] d16 [ e16 f16 g16 ) ] |
      f8 -. [ d,16 ( e16 ] f16 [ g16 a16 b16 ] c16 [ d16 e16 f16 ) ] |
      e8 -. [ c,16 ( d16 ] e16 [ f16 g16 a16 ] b16 [ c16 d16 e16 ) ] |
      d8 -. [ b,16 ( c16 ] d16 [ e16 f16 g16 ] a16 [ b16 c16 d16 ) ] \bar ":|."
      e8 [ f16 ( e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      c2. \bar "|."
    }
  }

  \pageBreak
  \score {
    \header { piece = \markup { \fontsize #5 "G♭" }}
    \transpose c gf
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 15. } }
      \clef "treble"
      \key c \major
      \numericTimeSignature\time 3/4
      c8 ( [ d16 e16 ] f16 [ g16 a16 b16 ] c16 [ d16 e16 f16 ) ] |
      g8 ( [ f16 e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      c8 ( [ d16 e16 ] f16 [ g16 a16 b16 ] c16 [ d16 e16 f16 ) ] |
      g8 ( [ f16 e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      \break
      c8 ( [ d16 e16 ] f16 [ g16 a16 b16 ] c16 [ d16 e16 f16 ) ] |
      g2. |
      c,,16 ( [ d16 e16 f16 ] g16 [ a16 b16 c16 ] d16 [ e16 f16 g16 ) ] |
      a16 ( [ g16 f16 e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] | \break
      c16 ( [ d16 e16 f16 ] g16 [ a16 b16 c16 ] d16 [ e16 f16 g16 ) ] |
      a16 ( [ g16 f16 e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      c16 ( [ d16 e16 f16 ] g16 [ a16 b16 c16 ] d16 [ e16 f16 g16 ) ] |
      c,,2. \bar "|."
      \break
    }
  }

  \score {
    \header { piece = " " }
    \transpose c gf
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 16. } }
      \clef "treble"
      \key c \major
      \numericTimeSignature\time 2/4
      \override TupletBracket.bracket-visibility = ##f
      \tupletUp \tuplet 5/4 {  c16 ( [ d32 e32 ] f32 [ g32 a32 b32 ] c32 [ d32 e32 d32 ] c32 [ b32 a32 g32 ] f32 [ e32 d32 c32 ) ] } |
      \tupletUp \tuplet 5/4 { d16 ( [ e32 f32 ] g32 [ a32 b32 c32 ] d32 [ e32 f32 e32 ] d32 [ c32 b32 a32 ] g32 [ f32 e32 d32 ) ] } | \break
      \tupletUp \tuplet 5/4 {e16 ( [ f32 g32 ] a32 [ b32 c32 d32 ] e32 [ f32 g32 f32 ] e32 [ d32 c32 b32 ] a32 [ g32 f32 e32 ) ] }|
      \tupletUp \tuplet 5/4 {f16 ( [ g32 a32 ] b32 [ c32 d32 e32 ] f32 [ g32 a32 g32 ] f32 [ e32 d32 c32 ] b32 [ a32 g32 f32 ) ] }|
      \tupletUp \tuplet 5/4 {e16 ( [ f32 g32 ] a32 [ b32 c32 d32 ] e32 [ f32 g32 f32 ] e32 [ d32 c32 b32 ] a32 [ g32 f32 e32 ) ] }| \break
      \tupletUp \tuplet 5/4 { d16 ( [ e32 f32 ] g32 [ a32 b32 c32 ] d32 [ e32 f32 e32 ] d32 [ c32 b32 a32 ] g32 [ f32 e32 d32 ) ] }|
      \tupletUp \tuplet 5/4 { c16 ( [ d32 e32 ] f32 [ g32 a32 b32 ] c32 [ d32 e32 d32 ] c32 [ b32 a32 g32 ] f32 [ e32 d32 c32 ) ] }|
      \tupletUp \tuplet 5/4 { b16 ( [ c32 d32 ] e32 [ f32 g32 a32 ] b32 [ c32 d32 c32 ] b32 [ a32 g32 f32 ] e32 [ d32 c32 b32 ) ] }| \break
      \cadenzaOn
      c64 ( [ d64 e64 f64 ] g64 [ a64 b64  c64 ] d64 [ e64 f64 g64 ] a64 [ b64 c64 b64 ] a64 [ g64 f64 e64 ] d64 [ c64 b64 a64 ] g64 [ f64 e64 d64 ] \bar "|"  \break
      c64   [ d64 e64 f64 ] g64 [ a64 b64  c64 ] d64 [ e64 f64 g64 ] a64 [ b64 c64 b64 ] a64 [ g64 f64 e64 ] d64 [ c64 b64 a64 ] g64 [ f64 e64 d64 ] \bar "|"  \break
      c64   [ d64 e64 f64 ] g64 [ a64 b64  c64 ] d64 [ e64 f64 g64 ] a64 [ b64 c64 b64 ] a64 [ g64 f64 e64 ] d64 [ c64 b64 a64 ] g64 [ f64 e64 d64 ] )  \bar "|"
      \cadenzaOff
      c2 \bar "|."
    }
  }

  \pageBreak

  %{
===================================================================================
 G
===================================================================================
  %}


  \score {
    \header { piece = \markup { \fontsize #5 "G" }}
    \transpose c g
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 1. } }
      \clef "treble"
      \time 2/4
      \key c \major
      c8 -. [ _\< d16 -. e16 -. ] f16 -. [ g16 -. a16 -. b16 -. ] | c4 _\! r4 |
      d,8 -. [ e16 -. f16 -. ] g16 -. [ a16 -. b16 -. c16 -. ] |
      d4 r4 |
      e,8 -. [ f16 -. g16 -. ] a16 -. [ b16 -. c16 -. d16 -. ] |
      e4 r4 |
      f,8 -. [ g16 -. a16 -. ] b16 -. [ c16 -. d16 -. e16 -. ] |
      f4 r4 | \break
      g,8 -. [ a16 -. b16 -. ] c16 -. [ d16 -. e16 -. f16 -. ] |
      g4 r4 |
      a,8 -. [ b16 -. c16 -. ] d16-. [ e16 -. f16 -. g16 -. ] |
      a4 r4 |
      g8 -. [ _\> f16 -. e16 -. ] d16 -. [ c16 -. b16 -. a16 -. ] |
      g4 -. _\! r4 |
      f'8 -. [ e16 -. d16 -. ] c16
      -. [ b16 -. a16 -. g16 -. ] |
      f4 -. r4 |
      \break
      e'8 -. [ d16 -. c16 -. ] b16 -. [ a16 -. g16 -. f16 -. ] |
      e4 -. r4 |
      d'8 -. [ c16 -. b16 -. ] a16 -. [ g16 -. f16 -. e16 -. ] | d4 -. r4 |
      c'8 -. [ b16 -. a16 -. ] g16 -. [ f16 -. e16 -. d16 -. ] |
      c4 -. r4 \bar "|."
      \break
    }
  }

  \score {
    \header { piece = " " }
    \transpose c g
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 2. } }
      \clef "treble"
      \time 2/4
      \key c \major
      c16 ( [ _\< d16 ) e16 f16 -. ] g16 -. [ a16 -. b16 -. c16 -. ] |
      d4 r4 _\! |
      d,16 ( [ e16 ) f16 g16 -. ] a16 -. [ b16 -. c16 -. d16 -. ] |
      e4 r4 |
      e,16 ( [ f16 ) g16 a16 -. ] b16 -. [ c16 -. d16 -. e16 -. ] |
      f4 r4 |
      f,16 ( [ g16 ) a16 b16 -. ] c16 -. [ d16 -. e16 -. f16 -. ] |
      g4 r4 |
      \break
      g,16 ( [ a16 ) b16 c16 -. ] d16 -. [ e16 -. f16 -. g16 -. ] |
      a4 r4 |
      g16 ( [ _\> f16 ) e16 -. d16 -. ] c16 -. [ b16 -. a16 -. g16 -. ] |
      f4 r4 _\! |
      f'16 ( [ e16 ) d16 -. c16 -. ] b16 -. [ a16 -. g16 -. f16 -. ] |
      e4 r4 |
      e'16 ( [ d16 ) c16 -. b16 -. ] a16 -. [ g16 -. f16 -. e16 -. ] |
      d4 r4 |
      \break
      d'16 ( [ c16 ) b16 -. a16 -. ] g16 -. [ f16 -. e16 -. d16 -. ] | c4 r4 |
      c'16 ( [ b16 ) a16 -. g16 -. ] f16 -. [ e16 -. d16 -. c16 -. ] |
      b4 r4 |
      b'16 ( [ a16 ) g16 -. f16 -. ] e16 -. [ d16 -. c16 -. b16 ] |
      c4 r4 \bar "|."
      \break
    }
  }

  \score {
    \header { piece = " " }
    \transpose c g
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 3. } }
      \clef "treble"
      \time 3/4
      \key c \major
      c8 [ _\< d16 -. e16 -. ] f16 -. [ g16 -. a16 -. b16 -. ] c8 -. [ c,8 -. ] _\! |
      d8 -. [ e16 -. f16 -. ] g16 -. [ a16 -. b16 -. c16 -. ] d8 -. [ d,8 -. ] |
      e8 -. [ f16 -. g16 -. ] a16 -. [ b16 -. c16 -. d16 -. ] e8 -. [ e,8 -. ] |
      f8 -. [ g16 -. a16 -. ] b16 -. [ c16 -. d16 -. e16 -. ] f8 -. [ f,8 -. ] |
      g8 -. [ a16 -. b16 -. ] c16 -. [ d16 -. e16 -. f16 -. ] g8 -. [ g,8 -. ] |

      a8 -. [ b16 -. c16 -. ] d16 -. [ e16 -. f16 -. g16 -. ] a8 -. [ a,8 -. ] |
      g'8 [ f16 e16 ] d16 [ c16 b16 a16 ] g8 [ g'8 ] |
      f8 [ e16 d16 ] c16 [ b16 a16 g16 ] f8 [ f'8 ] |
      e8 [ d16 c16 ] b16 [ a16 g16 f16 ] e8 [ e'8 ] |
      d8 [ c16 b16 ] a16 [ g16 f16 e16 ] d8 [ d'8 ] |
      c8 [ b16 a16 ] g16 [ f16 e16 d16 ] c4 \bar "|."
      \break
    }
  }

  \pageBreak
  \score {
    \header { piece = \markup { \fontsize #5 "G" }}
    \transpose c g
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 4. } }
      \clef "treble"
      \time 2/4
      \key c \major |
      c8 [ d16 e16 ] f16 [ g16 a16 b16 ] |
      c16 ( [ b16 ) a16 g16 ] f16 [ e16 d16 c16 ] |
      d8 [ e16 f16 ] g16 [ a16 b16 c16 ] |
      d16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      e8 [ f16 g16 ] a16 [ b16 c16 d16 ] |
      e16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] | \break
      f8 [ g16 a16 ] b16 [ c16 d16 e16 ] |
      f16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      g8 [ a16 b16 ] c16 [ d16 e16 f16 ] |
      g16 ( [ f16 ) e16 d16 ] c16 [ b16 a16 g16 ] |
      a8 [ b16 c16 ] d16 [ e16 f16 g16 ] |
      a16 ( [ g16 ) f16 e16 ] d16 [ c16 b16 a16 ] | \break
      g8 [ f'16 e16 ] d16 [ c16 b16 a16 ] |
      g16 ( [ a16 ) b16 c16 ] d16 [ e16 f16 g16 ] |
      f8 [ e16 d16 ] c16 [ b16 a16 g16 ] |
      f16 ( [ g16 ) a16 b16 ] c16 [ d16 e16 f16 ] |
      e8 [ d16 c16 ] b16 [ a16 g16 f16 ] |
      e16 ( [ f16 ) g16 a16 ] b16 [ c16 d16 e16 ] | \break
      d8 [ c16 b16 ] a16 [ g16 f16 e16 ] |
      d16 ( [ e16 ) f16 g16 ] a16 [ b16 c16 d16 ] |
      c8 [ b16 a16 ] g16 [ f16 e16 d16 ] |
      c16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] |
      b8 [ d,16 e16 ] f16 [ g16 a16 b16 ] |
      c4 r4 \bar "|."
      | \break
    }
  }

  \score {
    \header { piece = " " }
    \transpose c g
    \relative c'' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 5. } }
      \key c \major
      \clef "treble"
      \numericTimeSignature\time 4/4
      c8 [ c,16 ( d16 ) ] e16 [ f16 g16 a16 ] b16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      d'8 [ d,16 ( e16 ) ] f16 [ g16 a16 b16 ] c16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] |
      e'8 [ e,16 ( f16 ) ] g16 [ a16 b16 c16 ] d16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      f'8 [ f,16 ( g16 ) ] a16 [ b16 c16 d16 ] e16 ( [ f16 ) e16 d16 ] c16 [ b16 a16 g16 ] |
      g'8 [ g,16 ( a16 ) ] b16 [ c16 d16 e16 ] f16 ( [ g16 ) f16 e16 ] d16 [ c16 b16 a16 ] |
      a'8 [ a,16 ( b16 ) ] c16 [ d16 e16 f16 ] g16 ( [ a16 ) g16 f16 ] e16 [ d16 c16 b16 ] |
      a8 [ a'16 ( g16 ) ] f16 [ e16 d16 c16 ] b16 ( [ a16 ) b16 c16 ] d16 [ e16 f16 g16 ] |
      g,8 [ g'16 ( f16 ) ] e16 [ d16 c16 b16 ] a16 ( [ g16 ) a16 b16 ] c16 [ d16 e16 f16 ] |
      f,8 [ f'16 ( e16 ) ] d16 [ c16 b16 a16 ] g16 ( [ f16 ) g16 a16 ] b16 [ c16 d16 e16 ] |
      e,8 [ e'16 ( d16 ) ] c16 [ b16 a16 g16 ] f16 ( [ e16 ) f16 g16 ] a16 [ b16 c16 d16 ] |
      d,8 [ d'16 ( c16 ) ] b16 [ a16 g16 f16 ] e16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] |
      c,4 r4 r2 \bar "|."
    }
  }
  \score {
    \header { piece = " " }
    \transpose c g
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 6. } }
      \time 3/4
      \key c \major
      \clef "treble"
      c8 [ e16 g16 ] c16 ( [ b16 ) a16 g16 ] f16 [ e16 d16 c16 ] |
      d8 [ f16 a16 ] d16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      e8 [ g16 c16 ] e16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] |
      f8 [ a16 c16 ] f16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      g8 [ c16 e16 ] g16 ( [ f16 ) e16 d16 ] c16 [ b16 a16 g16 ] |
      a8 [ c16 f16 ] a16 ( [ g16 ) f16 e16 ] d16 [ c16 b16 a16 ] |
      g8 [ b16 d16 ] f16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      e8 [ g16 c16 ] e16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] |
      d8 [ f16 a16 ] d16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      c4 r4 r4 \bar "|."
    }
  }

  \pageBreak

  \score {
    \header { piece = \markup { \fontsize #5 "G" }}
    \transpose c g
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 7. } }
      \clef "treble"
      \time 3/4
      \key c \major
      c16 ( [ e16 ) g16 -. c16 -. ] e16 ( [ d16 ) c16 -. b16 -. ] a16 ( [ g16 ) f16 -. e16 -. ] |
      d16 ( [ f16 ) a16 -. d16 -. ] f16 ( [ e16 ) d16 -. c16 -. ] b16 ( [ a16 ) g16 -. f16 -. ] |
      e16 ( [ g16 ) c16 -. e16 -. ] g16 ( [ f16 ) e16 -. d16 -. ] c16 ( [ b16 ) a16 -. g16 -. ] |
      f16 ( [ a16 ) c16 -. f16 -. ] a16 ( [ g16 ) f16 -. e16 -. ] d16 ( [ c16 ) b16 -. a16 -. ] |
      g16 ( [ c16 ) e16 -. g16 -. ] f16 ( [ e16 ) d16 -. c16 -. ] b16 ( [ a16 ) g16 -. f16 -. ] |
      e16 ( [ g16 ) c16 -. e16 -. ] d16 ( [ c16 ) b16 -. a16 -. ] g16 ( [ f16 ) e16 -. d16 -. ] |
      c16 ( [ e16 ) g16 -. c16 -. ] b16 ( [ a16 ) g16 -. f16 -. ] e16 ( [ d16 ) c16 -. b16 -. ] |
      c4 r4 r4 \bar "|."
    }
  }

  \score {
    \header { piece = " "}
    \transpose c g
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 8. } }
      \clef "treble"
      \numericTimeSignature\time 4/4
      \key c \major
      c16  ( [ e16 ) g16 f16 ] e16 ( [ d16 ) c16 b16 ]   c16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] |
      d,16 ( [ f16 ) a16 g16 ] f16 ( [ e16 ) d16 cs16 ] d16 ( [ e16 ) f16 g16 ] a16 [ b16 c16 d16 ] |
      e,16 ( [ g16 ) c16 b16 ] a16 ( [ g16 ) f16 e16 ]   f16  ( [ g16 ) a16 b16 ] c16 [ d16 e16 f16 ] |
      g,16 ( [ b16 ) d16 c16 ] b16 ( [ a16 ) g16 fs16 ] g16 ( [ a16 ) b16 c16 ] d16 [ e16 f16 g16 ]  |
      a,16 ( [ c16 ) f16 e16 ] d16 ( [ c16 ) b16 a16 ]   g16 ( [ fs16 ) g16 a16 ] b16 ( [ c16 ) d16 e16 ] |
      f,16 ( [ a16 ) d16 c16 ] b16 ( [ a16 ) g16 f16 ]   e16 ( [ ds16 ) e16 f16 ] g16 ( [ a16 ) b16 c16 ] |
      d,16 ( [ f16 ) a16 g16 ] f16 ( [ e16 ) d16 c16 ]   b16 ( [ c16 ) d16 e16 ] f16 ( [ g16 ) a16 b16 ] |
      c1 \bar "|."

    }
  }

  \score {
    \header { piece = " " }
    \transpose c g
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 9. } }
      \numericTimeSignature\time 4/4
      \clef "treble"
      \key c \major
      e16 ( [ c16 ) d16 e16 ] f16 [ g16 a16 b16 ] c16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] |
      f16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] d16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      g16 ( [ e16 ) f16 g16 ] a16 [ b16 c16 d16 ] e16 ( [ f16 ) e16 d16 ] c16 [ b16 a16 g16 ] |
      a16 ( [ f16 ) g16 a16 ] b16 [ c16 d16 e16 ] f16 ( [ g16 ) f16 e16 ] d16 [ c16 b16 a16 ] |
      b16 ( [ g16 ) a16 b16 ] c16 [ d16 e16 f16 ] g16 ( [ a16 ) g16 f16 ] e16 [ d16 c16 b16 ] |
      a16 ( [ f16 ) g16 a16 ] b16 [ c16 d16 e16 ] f16 ( [ g16 ) f16 e16 ] d16 [ c16 b16 a16 ] |
      g16 ( [ e16 ) f16 g16 ] a16 [ b16 c16 d16 ] e16 ( [ f16 ) e16 d16 ] c16 [ b16 a16 g16 ] |
      f16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] d16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      e16 ( [ c16 ) d16 e16 ] f16 [ g16 a16 b16 ] c16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] |
      d16 ( [ b16 ) c16 d16 ] e16 [ f16 g16 a16 ] b16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      c16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] d16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      c2 \bar "|."
    }
  }

  \pageBreak

  \score {
    \header { piece = \markup { \fontsize #5 "G" }}
    \transpose c g
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 10. } }
      \numericTimeSignature
      \time 4/4
      \clef "treble"
      \key c \major
      c16 ( [ d16 e16 f16 ) ] g16 ( [ a16 b16 c16 ) ] d16 ( [ c16 b16 a16 ) ] g16 ( [ f16 e16 d16 ) ] |
      e16 ( [ f16 g16 a16 ) ] b16 ( [ c16 d16 e16 ) ] f16 ( [ e16 d16 c16 ) ] b16 ( [ a16 g16 f16 ) ] |
      g16 ( [ a16 b16 c16 ) ] d16 ( [ e16 f16 g16 ) ] a16 ( [ g16 f16 e16 ) ] d16 ( [ c16 b16 a16 ) ] |
      g16 ( [ a16 b16 c16 ) ] d16 ( [ e16 f16 g16 ) ] f16 ( [ e16 d16 c16 ) ] b16 ( [ a16 g16 f16 ) ] |
      e16 ( [ f16 g16 a16 ) ] b16 ( [ c16 d16 e16 ) ] d16 ( [ c16 b16 a16 ) ] g16 ( [ f16 e16 d16 ) ] |
      c16 ( [ d16 e16 f16 ) ] g16 ( [ a16 b16 c16 ) ] b16 ( [ a16 g16 f16 ) ] e16 ( [ d16 c16 b16 ) ] |
      a16 ( [ b16 c16 d16 ) ] e16 ( [ f16 g16 a16 ) ] b16 ( [ c16 b16 a16 ) ] g16 ( [ f16 e16 d16 ) ] |
      c1 \bar "|."
    }
  }

  \score {
    \header { piece = " " }
    \transpose c g
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 11. } }
      \numericTimeSignature\time 4/4
      \clef "treble"
      \key c \major
      c16 (  d16  e16  f16  g16  a16  b16  c16 )  d,16 (  e16 f16  g16  a16  b16  c16  d16 ) |
      e,16 (  f16  g16  a16  b16  c16  d16  e16 )  f,16 ( g16  a16  b16  c16  d16  e16  f16 ) |
      g,16 (  a16  b16  c16  d16  e16  f16  g16 )  a,16 (  b16  c16  d16  e16  f16  g16  a16 ) | % 4
      a16 (  g16  f16  e16   d16  c16  b16  a16 )  g'16 (  f16  e16  d16  c16  b16  a16  g16 ) | % 5
      f'16 (  e16  d16  c16  b16  a16  g16  f16 )  e'16 (  d16  c16  b16  a16  g16  f16  e16 ) | % 6
      d'16 (  c16  b16  a16  g16  f16  e16  d16 )  c'16 (  b16  a16  g16  f16  e16  d16  c16 ) | % 7
      b'16 (  a16  g16  f16  e16  d16  c16  b16 )  a'16 (  g16  f16  e16  d16  c16  b16  a16 ) | % 8
      b16 (  c16  d16  e16  f16   g16  a16  b16 )  c2 \bar "|."
    }
  }

  \score {
    \header { piece = " " }
    \transpose c g
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 12. } }
      \numericTimeSignature\time 4/4
      \clef "treble"
      \key c \major
      c16 (  d16  e16  f16  g16  a16  b16  c16 )  c16 (  b16  a16  g16  f16  e16  d16  c16 ) |
      d16 (  e16  f16  g16  a16  b16  c16  d16 )  d16 (  c16  b16  a16  g16  f16  e16  d16 ) |
      e16 (  f16  g16  a16  b16  c16  d16  e16 )  e16 (  d16  c16  b16  a16  g16  f16  e16 ) |
      f16 (  g16  a16  b16  c16  d16  e16  f16 )  f16 (  e16  d16  c16  b16  a16  g16  f16 ) |
      g16 (  a16  b16  c16  d16  e16  f16  g16 )  g16 (  f16  e16  d16  c16  b16  a16  g16 ) |
      a16 (  b16  c16  d16  e16  f16  g16  a16 )  a16 (  g16  f16  e16  d16  c16  b16  a16 ) |
      g16 (  a16  b16  c16  d16  e16  f16  g16 )  g16 (  f16  e16  d16  c16  b16  a16  g16 ) |
      f16 (  g16  a16  b16  c16  d16  e16  f16 )  f16 (  e16  d16  c16  b16  a16  g16  f16 ) |
      e16 (  f16  g16  a16  b16  c16  d16  e16 )  e16 (  d16  c16  b16  a16  g16  f16  e16 ) |
      d16 (  e16  f16  g16  a16  b16  c16  d16 )  d16 (  c16  b16  a16  g16  f16  e16  d16 ) |
      c16 (  d16  e16  f16  g16  a16  b16  c16 )  c16 (  b16  a16  g16  f16  e16  d16  c16 ) |
      b16 (  c16  d16  e16  f16  g16  a16  b16 )  c2 \bar "|."
    }
  }

  \pageBreak

  \score {
    \header { piece = \markup { \fontsize #5 "G" }}
    \transpose c g
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 13. } }
      \numericTimeSignature\time 3/4
      \clef "treble"
      \key c \major
      c8 -. [ e'16 ( d16 ] c16 [ b16 a16 g16 ] f16 [ e16 d16 c16 ) ] |
      d8 -. [ f'16 ( e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      e8 -. [ g'16 ( f16 ] e16 [ d16 c16 b16 ] a16 [ g16 f16 e16 ) ] |
      f8 -. [ a'16 ( g16 ] f16 [ e16 d16 c16 ] b16 [ a16 g16 f16 ) ] |
      e8 -. [ g'16 ( f16 ] e16 [ d16 c16 b16 ] a16 [ g16 f16 e16 ) ] |
      d8 -. [ f'16 ( e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      c8 [ e'16 ( d16 ] c16 [ b16 a16 g16 ] f16 [ e16 d16 c16 ) ] |
      b8 [ d'16 ( c16 ] b16 [ a16 g16 f16 ] e16 [ d16 c16 b16 ) ] \bar ":|."
      a8 [ b16 ( c16 ] d16 [ e16 f16 g16 ] a16 [ b16 c16 d16 ) ] |
      c2. \bar "|."
      \break
    }
  }

  \score {
    \header { piece = " " }
    \transpose c g
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 14. } }
      \numericTimeSignature\time 3/4
      \clef "treble"
      \key c \major
      e'8 -. [ c,16 ( d16 ] e16 [ f16 g16 a16 ] b16 [ c16 d16 e16 ) ] |
      f8 -. [ d,16 ( e16 ] f16 [ g16 a16 b16 ] c16 [ d16 e16 f16 ) ] |
      g8 -. [ e,16 ( f16 ] g16 [ a16 b16 c16 ] d16 [ e16 f16 g16 ) ] |
      a8 -. [ f,16 ( g16 ] a16 [ b16 c16 d16 ] e16 [ f16 g16 a16 ) ] |
      g8 -. [ e,16 ( f16 ] g16 [ a16 b16 c16 ] d16 [ e16 f16 g16 ) ] |
      f8 -. [ d,16 ( e16 ] f16 [ g16 a16 b16 ] c16 [ d16 e16 f16 ) ] |
      e8 -. [ c,16 ( d16 ] e16 [ f16 g16 a16 ] b16 [ c16 d16 e16 ) ] |
      d8 -. [ b,16 ( c16 ] d16 [ e16 f16 g16 ] a16 [ b16 c16 d16 ) ] \bar ":|."
      e8 [ f16 ( e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      c2. \bar "|."
    }
  }

  \pageBreak
  \score {
    \header { piece = \markup { \fontsize #5 "G" }}
    \transpose c g
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 15. } }
      \clef "treble"
      \key c \major
      \numericTimeSignature\time 3/4
      c8 ( [ d16 e16 ] f16 [ g16 a16 b16 ] c16 [ d16 e16 f16 ) ] |
      g8 ( [ f16 e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      c8 ( [ d16 e16 ] f16 [ g16 a16 b16 ] c16 [ d16 e16 f16 ) ] |
      g8 ( [ f16 e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      \break
      c8 ( [ d16 e16 ] f16 [ g16 a16 b16 ] c16 [ d16 e16 f16 ) ] |
      g2. |
      c,,16 ( [ d16 e16 f16 ] g16 [ a16 b16 c16 ] d16 [ e16 f16 g16 ) ] |
      a16 ( [ g16 f16 e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] | \break
      c16 ( [ d16 e16 f16 ] g16 [ a16 b16 c16 ] d16 [ e16 f16 g16 ) ] |
      a16 ( [ g16 f16 e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      c16 ( [ d16 e16 f16 ] g16 [ a16 b16 c16 ] d16 [ e16 f16 g16 ) ] |
      c,,2. \bar "|."
      \break
    }
  }

  \score {
    \header { piece = " " }
    \transpose c g
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 16. } }
      \clef "treble"
      \key c \major
      \numericTimeSignature\time 2/4
      \override TupletBracket.bracket-visibility = ##f
      \tupletUp \tuplet 5/4 {  c16 ( [ d32 e32 ] f32 [ g32 a32 b32 ] c32 [ d32 e32 d32 ] c32 [ b32 a32 g32 ] f32 [ e32 d32 c32 ) ] } |
      \tupletUp \tuplet 5/4 { d16 ( [ e32 f32 ] g32 [ a32 b32 c32 ] d32 [ e32 f32 e32 ] d32 [ c32 b32 a32 ] g32 [ f32 e32 d32 ) ] } | \break
      \tupletUp \tuplet 5/4 {e16 ( [ f32 g32 ] a32 [ b32 c32 d32 ] e32 [ f32 g32 f32 ] e32 [ d32 c32 b32 ] a32 [ g32 f32 e32 ) ] }|
      \tupletUp \tuplet 5/4 {f16 ( [ g32 a32 ] b32 [ c32 d32 e32 ] f32 [ g32 a32 g32 ] f32 [ e32 d32 c32 ] b32 [ a32 g32 f32 ) ] }|
      \tupletUp \tuplet 5/4 {e16 ( [ f32 g32 ] a32 [ b32 c32 d32 ] e32 [ f32 g32 f32 ] e32 [ d32 c32 b32 ] a32 [ g32 f32 e32 ) ] }| \break
      \tupletUp \tuplet 5/4 { d16 ( [ e32 f32 ] g32 [ a32 b32 c32 ] d32 [ e32 f32 e32 ] d32 [ c32 b32 a32 ] g32 [ f32 e32 d32 ) ] }|
      \tupletUp \tuplet 5/4 { c16 ( [ d32 e32 ] f32 [ g32 a32 b32 ] c32 [ d32 e32 d32 ] c32 [ b32 a32 g32 ] f32 [ e32 d32 c32 ) ] }|
      \tupletUp \tuplet 5/4 { b16 ( [ c32 d32 ] e32 [ f32 g32 a32 ] b32 [ c32 d32 c32 ] b32 [ a32 g32 f32 ] e32 [ d32 c32 b32 ) ] }| \break
      \cadenzaOn
      c64 ( [ d64 e64 f64 ] g64 [ a64 b64  c64 ] d64 [ e64 f64 g64 ] a64 [ b64 c64 b64 ] a64 [ g64 f64 e64 ] d64 [ c64 b64 a64 ] g64 [ f64 e64 d64 ] \bar "|"  \break
      c64   [ d64 e64 f64 ] g64 [ a64 b64  c64 ] d64 [ e64 f64 g64 ] a64 [ b64 c64 b64 ] a64 [ g64 f64 e64 ] d64 [ c64 b64 a64 ] g64 [ f64 e64 d64 ] \bar "|"  \break
      c64   [ d64 e64 f64 ] g64 [ a64 b64  c64 ] d64 [ e64 f64 g64 ] a64 [ b64 c64 b64 ] a64 [ g64 f64 e64 ] d64 [ c64 b64 a64 ] g64 [ f64 e64 d64 ] )  \bar "|"
      \cadenzaOff
      c2 \bar "|."
    }
  }

  \pageBreak

%{
===================================================================================
 A♭
===================================================================================
  %}


  \score {
    \header { piece = \markup { \fontsize #5 "A♭" }}
    \transpose c af
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 1. } }
      \clef "treble"
      \time 2/4
      \key c \major
      c8 -. [ _\< d16 -. e16 -. ] f16 -. [ g16 -. a16 -. b16 -. ] | c4 _\! r4 |
      d,8 -. [ e16 -. f16 -. ] g16 -. [ a16 -. b16 -. c16 -. ] |
      d4 r4 |
      e,8 -. [ f16 -. g16 -. ] a16 -. [ b16 -. c16 -. d16 -. ] |
      e4 r4 |
      f,8 -. [ g16 -. a16 -. ] b16 -. [ c16 -. d16 -. e16 -. ] |
      f4 r4 | \break
      g,8 -. [ a16 -. b16 -. ] c16 -. [ d16 -. e16 -. f16 -. ] |
      g4 r4 |
      a,8 -. [ b16 -. c16 -. ] d16-. [ e16 -. f16 -. g16 -. ] |
      a4 r4 |
      g8 -. [ _\> f16 -. e16 -. ] d16 -. [ c16 -. b16 -. a16 -. ] |
      g4 -. _\! r4 |
      f'8 -. [ e16 -. d16 -. ] c16
      -. [ b16 -. a16 -. g16 -. ] |
      f4 -. r4 |
      \break
      e'8 -. [ d16 -. c16 -. ] b16 -. [ a16 -. g16 -. f16 -. ] |
      e4 -. r4 |
      d'8 -. [ c16 -. b16 -. ] a16 -. [ g16 -. f16 -. e16 -. ] | d4 -. r4 |
      c'8 -. [ b16 -. a16 -. ] g16 -. [ f16 -. e16 -. d16 -. ] |
      c4 -. r4 \bar "|."
      \break
    }
  }

  \score {
    \header { piece = " " }
    \transpose c af
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 2. } }
      \clef "treble"
      \time 2/4
      \key c \major
      c16 ( [ _\< d16 ) e16 f16 -. ] g16 -. [ a16 -. b16 -. c16 -. ] |
      d4 r4 _\! |
      d,16 ( [ e16 ) f16 g16 -. ] a16 -. [ b16 -. c16 -. d16 -. ] |
      e4 r4 |
      e,16 ( [ f16 ) g16 a16 -. ] b16 -. [ c16 -. d16 -. e16 -. ] |
      f4 r4 |
      f,16 ( [ g16 ) a16 b16 -. ] c16 -. [ d16 -. e16 -. f16 -. ] |
      g4 r4 |
      \break
      g,16 ( [ a16 ) b16 c16 -. ] d16 -. [ e16 -. f16 -. g16 -. ] |
      a4 r4 |
      g16 ( [ _\> f16 ) e16 -. d16 -. ] c16 -. [ b16 -. a16 -. g16 -. ] |
      f4 r4 _\! |
      f'16 ( [ e16 ) d16 -. c16 -. ] b16 -. [ a16 -. g16 -. f16 -. ] |
      e4 r4 |
      e'16 ( [ d16 ) c16 -. b16 -. ] a16 -. [ g16 -. f16 -. e16 -. ] |
      d4 r4 |
      \break
      d'16 ( [ c16 ) b16 -. a16 -. ] g16 -. [ f16 -. e16 -. d16 -. ] | c4 r4 |
      c'16 ( [ b16 ) a16 -. g16 -. ] f16 -. [ e16 -. d16 -. c16 -. ] |
      b4 r4 |
      b'16 ( [ a16 ) g16 -. f16 -. ] e16 -. [ d16 -. c16 -. b16 ] |
      c4 r4 \bar "|."
      \break
    }
  }

  \score {
    \header { piece = " " }
    \transpose c af
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 3. } }
      \clef "treble"
      \time 3/4
      \key c \major
      c8 [ _\< d16 -. e16 -. ] f16 -. [ g16 -. a16 -. b16 -. ] c8 -. [ c,8 -. ] _\! |
      d8 -. [ e16 -. f16 -. ] g16 -. [ a16 -. b16 -. c16 -. ] d8 -. [ d,8 -. ] |
      e8 -. [ f16 -. g16 -. ] a16 -. [ b16 -. c16 -. d16 -. ] e8 -. [ e,8 -. ] |
      f8 -. [ g16 -. a16 -. ] b16 -. [ c16 -. d16 -. e16 -. ] f8 -. [ f,8 -. ] |
      g8 -. [ a16 -. b16 -. ] c16 -. [ d16 -. e16 -. f16 -. ] g8 -. [ g,8 -. ] |

      a8 -. [ b16 -. c16 -. ] d16 -. [ e16 -. f16 -. g16 -. ] a8 -. [ a,8 -. ] |
      g'8 [ f16 e16 ] d16 [ c16 b16 a16 ] g8 [ g'8 ] |
      f8 [ e16 d16 ] c16 [ b16 a16 g16 ] f8 [ f'8 ] |
      e8 [ d16 c16 ] b16 [ a16 g16 f16 ] e8 [ e'8 ] |
      d8 [ c16 b16 ] a16 [ g16 f16 e16 ] d8 [ d'8 ] |
      c8 [ b16 a16 ] g16 [ f16 e16 d16 ] c4 \bar "|."
      \break
    }
  }

  \pageBreak
  \score {
    \header { piece = \markup { \fontsize #5 "a♭" }}
    \transpose c af
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 4. } }
      \clef "treble"
      \time 2/4
      \key c \major |
      c8 [ d16 e16 ] f16 [ g16 a16 b16 ] |
      c16 ( [ b16 ) a16 g16 ] f16 [ e16 d16 c16 ] |
      d8 [ e16 f16 ] g16 [ a16 b16 c16 ] |
      d16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      e8 [ f16 g16 ] a16 [ b16 c16 d16 ] |
      e16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] | \break
      f8 [ g16 a16 ] b16 [ c16 d16 e16 ] |
      f16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      g8 [ a16 b16 ] c16 [ d16 e16 f16 ] |
      g16 ( [ f16 ) e16 d16 ] c16 [ b16 a16 g16 ] |
      a8 [ b16 c16 ] d16 [ e16 f16 g16 ] |
      a16 ( [ g16 ) f16 e16 ] d16 [ c16 b16 a16 ] | \break
      g8 [ f'16 e16 ] d16 [ c16 b16 a16 ] |
      g16 ( [ a16 ) b16 c16 ] d16 [ e16 f16 g16 ] |
      f8 [ e16 d16 ] c16 [ b16 a16 g16 ] |
      f16 ( [ g16 ) a16 b16 ] c16 [ d16 e16 f16 ] |
      e8 [ d16 c16 ] b16 [ a16 g16 f16 ] |
      e16 ( [ f16 ) g16 a16 ] b16 [ c16 d16 e16 ] | \break
      d8 [ c16 b16 ] a16 [ g16 f16 e16 ] |
      d16 ( [ e16 ) f16 g16 ] a16 [ b16 c16 d16 ] |
      c8 [ b16 a16 ] g16 [ f16 e16 d16 ] |
      c16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] |
      b8 [ d,16 e16 ] f16 [ g16 a16 b16 ] |
      c4 r4 \bar "|."
      | \break
    }
  }

  \score {
    \header { piece = " " }
    \transpose c af
    \relative c'' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 5. } }
      \key c \major
      \clef "treble"
      \numericTimeSignature\time 4/4
      c8 [ c,16 ( d16 ) ] e16 [ f16 g16 a16 ] b16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      d'8 [ d,16 ( e16 ) ] f16 [ g16 a16 b16 ] c16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] |
      e'8 [ e,16 ( f16 ) ] g16 [ a16 b16 c16 ] d16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      f'8 [ f,16 ( g16 ) ] a16 [ b16 c16 d16 ] e16 ( [ f16 ) e16 d16 ] c16 [ b16 a16 g16 ] |
      g'8 [ g,16 ( a16 ) ] b16 [ c16 d16 e16 ] f16 ( [ g16 ) f16 e16 ] d16 [ c16 b16 a16 ] |
      a'8 [ a,16 ( b16 ) ] c16 [ d16 e16 f16 ] g16 ( [ a16 ) g16 f16 ] e16 [ d16 c16 b16 ] |
      a8 [ a'16 ( g16 ) ] f16 [ e16 d16 c16 ] b16 ( [ a16 ) b16 c16 ] d16 [ e16 f16 g16 ] |
      g,8 [ g'16 ( f16 ) ] e16 [ d16 c16 b16 ] a16 ( [ g16 ) a16 b16 ] c16 [ d16 e16 f16 ] |
      f,8 [ f'16 ( e16 ) ] d16 [ c16 b16 a16 ] g16 ( [ f16 ) g16 a16 ] b16 [ c16 d16 e16 ] |
      e,8 [ e'16 ( d16 ) ] c16 [ b16 a16 g16 ] f16 ( [ e16 ) f16 g16 ] a16 [ b16 c16 d16 ] |
      d,8 [ d'16 ( c16 ) ] b16 [ a16 g16 f16 ] e16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] |
      c,4 r4 r2 \bar "|."
    }
  }
  \score {
    \header { piece = " " }
    \transpose c gf
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 6. } }
      \time 3/4
      \key c \major
      \clef "treble"
      c8 [ e16 g16 ] c16 ( [ b16 ) a16 g16 ] f16 [ e16 d16 c16 ] |
      d8 [ f16 a16 ] d16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      e8 [ g16 c16 ] e16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] |
      f8 [ a16 c16 ] f16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      g8 [ c16 e16 ] g16 ( [ f16 ) e16 d16 ] c16 [ b16 a16 g16 ] |
      a8 [ c16 f16 ] a16 ( [ g16 ) f16 e16 ] d16 [ c16 b16 a16 ] |
      g8 [ b16 d16 ] f16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      e8 [ g16 c16 ] e16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] |
      d8 [ f16 a16 ] d16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      c4 r4 r4 \bar "|."
    }
  }

  \pageBreak

  \score {
    \header { piece = \markup { \fontsize #5 "A♭" }}
    \transpose c af
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 7. } }
      \clef "treble"
      \time 3/4
      \key c \major
      c16 ( [ e16 ) g16 -. c16 -. ] e16 ( [ d16 ) c16 -. b16 -. ] a16 ( [ g16 ) f16 -. e16 -. ] |
      d16 ( [ f16 ) a16 -. d16 -. ] f16 ( [ e16 ) d16 -. c16 -. ] b16 ( [ a16 ) g16 -. f16 -. ] |
      e16 ( [ g16 ) c16 -. e16 -. ] g16 ( [ f16 ) e16 -. d16 -. ] c16 ( [ b16 ) a16 -. g16 -. ] |
      f16 ( [ a16 ) c16 -. f16 -. ] a16 ( [ g16 ) f16 -. e16 -. ] d16 ( [ c16 ) b16 -. a16 -. ] |
      g16 ( [ c16 ) e16 -. g16 -. ] f16 ( [ e16 ) d16 -. c16 -. ] b16 ( [ a16 ) g16 -. f16 -. ] |
      e16 ( [ g16 ) c16 -. e16 -. ] d16 ( [ c16 ) b16 -. a16 -. ] g16 ( [ f16 ) e16 -. d16 -. ] |
      c16 ( [ e16 ) g16 -. c16 -. ] b16 ( [ a16 ) g16 -. f16 -. ] e16 ( [ d16 ) c16 -. b16 -. ] |
      c4 r4 r4 \bar "|."
    }
  }

  \score {
    \header { piece = " "}
    \transpose c af
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 8. } }
      \clef "treble"
      \numericTimeSignature\time 4/4
      \key c \major
      c16  ( [ e16 ) g16 f16 ] e16 ( [ d16 ) c16 b16 ]   c16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] |
      d,16 ( [ f16 ) a16 g16 ] f16 ( [ e16 ) d16 cs16 ] d16 ( [ e16 ) f16 g16 ] a16 [ b16 c16 d16 ] |
      e,16 ( [ g16 ) c16 b16 ] a16 ( [ g16 ) f16 e16 ]   f16  ( [ g16 ) a16 b16 ] c16 [ d16 e16 f16 ] |
      g,16 ( [ b16 ) d16 c16 ] b16 ( [ a16 ) g16 fs16 ] g16 ( [ a16 ) b16 c16 ] d16 [ e16 f16 g16 ]  |
      a,16 ( [ c16 ) f16 e16 ] d16 ( [ c16 ) b16 a16 ]   g16 ( [ fs16 ) g16 a16 ] b16 ( [ c16 ) d16 e16 ] |
      f,16 ( [ a16 ) d16 c16 ] b16 ( [ a16 ) g16 f16 ]   e16 ( [ ds16 ) e16 f16 ] g16 ( [ a16 ) b16 c16 ] |
      d,16 ( [ f16 ) a16 g16 ] f16 ( [ e16 ) d16 c16 ]   b16 ( [ c16 ) d16 e16 ] f16 ( [ g16 ) a16 b16 ] |
      c1 \bar "|."

    }
  }

  \score {
    \header { piece = " " }
    \transpose c af
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 9. } }
      \numericTimeSignature\time 4/4
      \clef "treble"
      \key c \major
      e16 ( [ c16 ) d16 e16 ] f16 [ g16 a16 b16 ] c16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] |
      f16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] d16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      g16 ( [ e16 ) f16 g16 ] a16 [ b16 c16 d16 ] e16 ( [ f16 ) e16 d16 ] c16 [ b16 a16 g16 ] |
      a16 ( [ f16 ) g16 a16 ] b16 [ c16 d16 e16 ] f16 ( [ g16 ) f16 e16 ] d16 [ c16 b16 a16 ] |
      b16 ( [ g16 ) a16 b16 ] c16 [ d16 e16 f16 ] g16 ( [ a16 ) g16 f16 ] e16 [ d16 c16 b16 ] |
      a16 ( [ f16 ) g16 a16 ] b16 [ c16 d16 e16 ] f16 ( [ g16 ) f16 e16 ] d16 [ c16 b16 a16 ] |
      g16 ( [ e16 ) f16 g16 ] a16 [ b16 c16 d16 ] e16 ( [ f16 ) e16 d16 ] c16 [ b16 a16 g16 ] |
      f16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] d16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      e16 ( [ c16 ) d16 e16 ] f16 [ g16 a16 b16 ] c16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] |
      d16 ( [ b16 ) c16 d16 ] e16 [ f16 g16 a16 ] b16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      c16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] d16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      c2 \bar "|."
    }
  }

  \pageBreak

  \score {
    \header { piece = \markup { \fontsize #5 "A♭" }}
    \transpose c af
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 10. } }
      \numericTimeSignature
      \time 4/4
      \clef "treble"
      \key c \major
      c16 ( [ d16 e16 f16 ) ] g16 ( [ a16 b16 c16 ) ] d16 ( [ c16 b16 a16 ) ] g16 ( [ f16 e16 d16 ) ] |
      e16 ( [ f16 g16 a16 ) ] b16 ( [ c16 d16 e16 ) ] f16 ( [ e16 d16 c16 ) ] b16 ( [ a16 g16 f16 ) ] |
      g16 ( [ a16 b16 c16 ) ] d16 ( [ e16 f16 g16 ) ] a16 ( [ g16 f16 e16 ) ] d16 ( [ c16 b16 a16 ) ] |
      g16 ( [ a16 b16 c16 ) ] d16 ( [ e16 f16 g16 ) ] f16 ( [ e16 d16 c16 ) ] b16 ( [ a16 g16 f16 ) ] |
      e16 ( [ f16 g16 a16 ) ] b16 ( [ c16 d16 e16 ) ] d16 ( [ c16 b16 a16 ) ] g16 ( [ f16 e16 d16 ) ] |
      c16 ( [ d16 e16 f16 ) ] g16 ( [ a16 b16 c16 ) ] b16 ( [ a16 g16 f16 ) ] e16 ( [ d16 c16 b16 ) ] |
      a16 ( [ b16 c16 d16 ) ] e16 ( [ f16 g16 a16 ) ] b16 ( [ c16 b16 a16 ) ] g16 ( [ f16 e16 d16 ) ] |
      c1 \bar "|."
    }
  }

  \score {
    \header { piece = " " }
    \transpose c af
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 11. } }
      \numericTimeSignature\time 4/4
      \clef "treble"
      \key c \major
      c16 (  d16  e16  f16  g16  a16  b16  c16 )  d,16 (  e16 f16  g16  a16  b16  c16  d16 ) |
      e,16 (  f16  g16  a16  b16  c16  d16  e16 )  f,16 ( g16  a16  b16  c16  d16  e16  f16 ) |
      g,16 (  a16  b16  c16  d16  e16  f16  g16 )  a,16 (  b16  c16  d16  e16  f16  g16  a16 ) | % 4
      a16 (  g16  f16  e16   d16  c16  b16  a16 )  g'16 (  f16  e16  d16  c16  b16  a16  g16 ) | % 5
      f'16 (  e16  d16  c16  b16  a16  g16  f16 )  e'16 (  d16  c16  b16  a16  g16  f16  e16 ) | % 6
      d'16 (  c16  b16  a16  g16  f16  e16  d16 )  c'16 (  b16  a16  g16  f16  e16  d16  c16 ) | % 7
      b'16 (  a16  g16  f16  e16  d16  c16  b16 )  a'16 (  g16  f16  e16  d16  c16  b16  a16 ) | % 8
      b16 (  c16  d16  e16  f16   g16  a16  b16 )  c2 \bar "|."
    }
  }

  \score {
    \header { piece = " " }
    \transpose c af
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 12. } }
      \numericTimeSignature\time 4/4
      \clef "treble"
      \key c \major
      c16 (  d16  e16  f16  g16  a16  b16  c16 )  c16 (  b16  a16  g16  f16  e16  d16  c16 ) |
      d16 (  e16  f16  g16  a16  b16  c16  d16 )  d16 (  c16  b16  a16  g16  f16  e16  d16 ) |
      e16 (  f16  g16  a16  b16  c16  d16  e16 )  e16 (  d16  c16  b16  a16  g16  f16  e16 ) |
      f16 (  g16  a16  b16  c16  d16  e16  f16 )  f16 (  e16  d16  c16  b16  a16  g16  f16 ) |
      g16 (  a16  b16  c16  d16  e16  f16  g16 )  g16 (  f16  e16  d16  c16  b16  a16  g16 ) |
      a16 (  b16  c16  d16  e16  f16  g16  a16 )  a16 (  g16  f16  e16  d16  c16  b16  a16 ) |
      g16 (  a16  b16  c16  d16  e16  f16  g16 )  g16 (  f16  e16  d16  c16  b16  a16  g16 ) |
      f16 (  g16  a16  b16  c16  d16  e16  f16 )  f16 (  e16  d16  c16  b16  a16  g16  f16 ) |
      e16 (  f16  g16  a16  b16  c16  d16  e16 )  e16 (  d16  c16  b16  a16  g16  f16  e16 ) |
      d16 (  e16  f16  g16  a16  b16  c16  d16 )  d16 (  c16  b16  a16  g16  f16  e16  d16 ) |
      c16 (  d16  e16  f16  g16  a16  b16  c16 )  c16 (  b16  a16  g16  f16  e16  d16  c16 ) |
      b16 (  c16  d16  e16  f16  g16  a16  b16 )  c2 \bar "|."
    }
  }

  \pageBreak

  \score {
    \header { piece = \markup { \fontsize #5 "A♭" }}
    \transpose c af
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 13. } }
      \numericTimeSignature\time 3/4
      \clef "treble"
      \key c \major
      c8 -. [ e'16 ( d16 ] c16 [ b16 a16 g16 ] f16 [ e16 d16 c16 ) ] |
      d8 -. [ f'16 ( e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      e8 -. [ g'16 ( f16 ] e16 [ d16 c16 b16 ] a16 [ g16 f16 e16 ) ] |
      f8 -. [ a'16 ( g16 ] f16 [ e16 d16 c16 ] b16 [ a16 g16 f16 ) ] |
      e8 -. [ g'16 ( f16 ] e16 [ d16 c16 b16 ] a16 [ g16 f16 e16 ) ] |
      d8 -. [ f'16 ( e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      c8 [ e'16 ( d16 ] c16 [ b16 a16 g16 ] f16 [ e16 d16 c16 ) ] |
      b8 [ d'16 ( c16 ] b16 [ a16 g16 f16 ] e16 [ d16 c16 b16 ) ] \bar ":|."
      a8 [ b16 ( c16 ] d16 [ e16 f16 g16 ] a16 [ b16 c16 d16 ) ] |
      c2. \bar "|."
      \break
    }
  }

  \score {
    \header { piece = " " }
    \transpose c af
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 14. } }
      \numericTimeSignature\time 3/4
      \clef "treble"
      \key c \major
      e'8 -. [ c,16 ( d16 ] e16 [ f16 g16 a16 ] b16 [ c16 d16 e16 ) ] |
      f8 -. [ d,16 ( e16 ] f16 [ g16 a16 b16 ] c16 [ d16 e16 f16 ) ] |
      g8 -. [ e,16 ( f16 ] g16 [ a16 b16 c16 ] d16 [ e16 f16 g16 ) ] |
      a8 -. [ f,16 ( g16 ] a16 [ b16 c16 d16 ] e16 [ f16 g16 a16 ) ] |
      g8 -. [ e,16 ( f16 ] g16 [ a16 b16 c16 ] d16 [ e16 f16 g16 ) ] |
      f8 -. [ d,16 ( e16 ] f16 [ g16 a16 b16 ] c16 [ d16 e16 f16 ) ] |
      e8 -. [ c,16 ( d16 ] e16 [ f16 g16 a16 ] b16 [ c16 d16 e16 ) ] |
      d8 -. [ b,16 ( c16 ] d16 [ e16 f16 g16 ] a16 [ b16 c16 d16 ) ] \bar ":|."
      e8 [ f16 ( e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      c2. \bar "|."
    }
  }

  \pageBreak
  \score {
    \header { piece = \markup { \fontsize #5 "A♭" }}
    \transpose c af
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 15. } }
      \clef "treble"
      \key c \major
      \numericTimeSignature\time 3/4
      c8 ( [ d16 e16 ] f16 [ g16 a16 b16 ] c16 [ d16 e16 f16 ) ] |
      g8 ( [ f16 e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      c8 ( [ d16 e16 ] f16 [ g16 a16 b16 ] c16 [ d16 e16 f16 ) ] |
      g8 ( [ f16 e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      \break
      c8 ( [ d16 e16 ] f16 [ g16 a16 b16 ] c16 [ d16 e16 f16 ) ] |
      g2. |
      c,,16 ( [ d16 e16 f16 ] g16 [ a16 b16 c16 ] d16 [ e16 f16 g16 ) ] |
      a16 ( [ g16 f16 e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] | \break
      c16 ( [ d16 e16 f16 ] g16 [ a16 b16 c16 ] d16 [ e16 f16 g16 ) ] |
      a16 ( [ g16 f16 e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      c16 ( [ d16 e16 f16 ] g16 [ a16 b16 c16 ] d16 [ e16 f16 g16 ) ] |
      c,,2. \bar "|."
      \break
    }
  }

  \score {
    \header { piece = " " }
    \transpose c af
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 16. } }
      \clef "treble"
      \key c \major
      \numericTimeSignature\time 2/4
      \override TupletBracket.bracket-visibility = ##f
      \tupletUp \tuplet 5/4 {  c16 ( [ d32 e32 ] f32 [ g32 a32 b32 ] c32 [ d32 e32 d32 ] c32 [ b32 a32 g32 ] f32 [ e32 d32 c32 ) ] } |
      \tupletUp \tuplet 5/4 { d16 ( [ e32 f32 ] g32 [ a32 b32 c32 ] d32 [ e32 f32 e32 ] d32 [ c32 b32 a32 ] g32 [ f32 e32 d32 ) ] } | \break
      \tupletUp \tuplet 5/4 {e16 ( [ f32 g32 ] a32 [ b32 c32 d32 ] e32 [ f32 g32 f32 ] e32 [ d32 c32 b32 ] a32 [ g32 f32 e32 ) ] }|
      \tupletUp \tuplet 5/4 {f16 ( [ g32 a32 ] b32 [ c32 d32 e32 ] f32 [ g32 a32 g32 ] f32 [ e32 d32 c32 ] b32 [ a32 g32 f32 ) ] }|
      \tupletUp \tuplet 5/4 {e16 ( [ f32 g32 ] a32 [ b32 c32 d32 ] e32 [ f32 g32 f32 ] e32 [ d32 c32 b32 ] a32 [ g32 f32 e32 ) ] }| \break
      \tupletUp \tuplet 5/4 { d16 ( [ e32 f32 ] g32 [ a32 b32 c32 ] d32 [ e32 f32 e32 ] d32 [ c32 b32 a32 ] g32 [ f32 e32 d32 ) ] }|
      \tupletUp \tuplet 5/4 { c16 ( [ d32 e32 ] f32 [ g32 a32 b32 ] c32 [ d32 e32 d32 ] c32 [ b32 a32 g32 ] f32 [ e32 d32 c32 ) ] }|
      \tupletUp \tuplet 5/4 { b16 ( [ c32 d32 ] e32 [ f32 g32 a32 ] b32 [ c32 d32 c32 ] b32 [ a32 g32 f32 ] e32 [ d32 c32 b32 ) ] }| \break
      \cadenzaOn
      c64 ( [ d64 e64 f64 ] g64 [ a64 b64  c64 ] d64 [ e64 f64 g64 ] a64 [ b64 c64 b64 ] a64 [ g64 f64 e64 ] d64 [ c64 b64 a64 ] g64 [ f64 e64 d64 ] \bar "|"  \break
      c64   [ d64 e64 f64 ] g64 [ a64 b64  c64 ] d64 [ e64 f64 g64 ] a64 [ b64 c64 b64 ] a64 [ g64 f64 e64 ] d64 [ c64 b64 a64 ] g64 [ f64 e64 d64 ] \bar "|"  \break
      c64   [ d64 e64 f64 ] g64 [ a64 b64  c64 ] d64 [ e64 f64 g64 ] a64 [ b64 c64 b64 ] a64 [ g64 f64 e64 ] d64 [ c64 b64 a64 ] g64 [ f64 e64 d64 ] )  \bar "|"
      \cadenzaOff
      c2 \bar "|."
    }
  }

  \pageBreak
  
  %{
===================================================================================
 A
===================================================================================
  %}


  \score {
    \header { piece = \markup { \fontsize #5 "A" }}
    \transpose c a
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 1. } }
      \clef "treble"
      \time 2/4
      \key c \major
      c8 -. [ _\< d16 -. e16 -. ] f16 -. [ g16 -. a16 -. b16 -. ] | c4 _\! r4 |
      d,8 -. [ e16 -. f16 -. ] g16 -. [ a16 -. b16 -. c16 -. ] |
      d4 r4 |
      e,8 -. [ f16 -. g16 -. ] a16 -. [ b16 -. c16 -. d16 -. ] |
      e4 r4 |
      f,8 -. [ g16 -. a16 -. ] b16 -. [ c16 -. d16 -. e16 -. ] |
      f4 r4 | \break
      g,8 -. [ a16 -. b16 -. ] c16 -. [ d16 -. e16 -. f16 -. ] |
      g4 r4 |
      a,8 -. [ b16 -. c16 -. ] d16-. [ e16 -. f16 -. g16 -. ] |
      a4 r4 |
      g8 -. [ _\> f16 -. e16 -. ] d16 -. [ c16 -. b16 -. a16 -. ] |
      g4 -. _\! r4 |
      f'8 -. [ e16 -. d16 -. ] c16
      -. [ b16 -. a16 -. g16 -. ] |
      f4 -. r4 |
      \break
      e'8 -. [ d16 -. c16 -. ] b16 -. [ a16 -. g16 -. f16 -. ] |
      e4 -. r4 |
      d'8 -. [ c16 -. b16 -. ] a16 -. [ g16 -. f16 -. e16 -. ] | d4 -. r4 |
      c'8 -. [ b16 -. a16 -. ] g16 -. [ f16 -. e16 -. d16 -. ] |
      c4 -. r4 \bar "|."
      \break
    }
  }

  \score {
    \header { piece = " " }
    \transpose c a
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 2. } }
      \clef "treble"
      \time 2/4
      \key c \major
      c16 ( [ _\< d16 ) e16 f16 -. ] g16 -. [ a16 -. b16 -. c16 -. ] |
      d4 r4 _\! |
      d,16 ( [ e16 ) f16 g16 -. ] a16 -. [ b16 -. c16 -. d16 -. ] |
      e4 r4 |
      e,16 ( [ f16 ) g16 a16 -. ] b16 -. [ c16 -. d16 -. e16 -. ] |
      f4 r4 |
      f,16 ( [ g16 ) a16 b16 -. ] c16 -. [ d16 -. e16 -. f16 -. ] |
      g4 r4 |
      \break
      g,16 ( [ a16 ) b16 c16 -. ] d16 -. [ e16 -. f16 -. g16 -. ] |
      a4 r4 |
      g16 ( [ _\> f16 ) e16 -. d16 -. ] c16 -. [ b16 -. a16 -. g16 -. ] |
      f4 r4 _\! |
      f'16 ( [ e16 ) d16 -. c16 -. ] b16 -. [ a16 -. g16 -. f16 -. ] |
      e4 r4 |
      e'16 ( [ d16 ) c16 -. b16 -. ] a16 -. [ g16 -. f16 -. e16 -. ] |
      d4 r4 |
      \break
      d'16 ( [ c16 ) b16 -. a16 -. ] g16 -. [ f16 -. e16 -. d16 -. ] | c4 r4 |
      c'16 ( [ b16 ) a16 -. g16 -. ] f16 -. [ e16 -. d16 -. c16 -. ] |
      b4 r4 |
      b'16 ( [ a16 ) g16 -. f16 -. ] e16 -. [ d16 -. c16 -. b16 ] |
      c4 r4 \bar "|."
      \break
    }
  }

  \score {
    \header { piece = " " }
    \transpose c a
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 3. } }
      \clef "treble"
      \time 3/4
      \key c \major
      c8 [ _\< d16 -. e16 -. ] f16 -. [ g16 -. a16 -. b16 -. ] c8 -. [ c,8 -. ] _\! |
      d8 -. [ e16 -. f16 -. ] g16 -. [ a16 -. b16 -. c16 -. ] d8 -. [ d,8 -. ] |
      e8 -. [ f16 -. g16 -. ] a16 -. [ b16 -. c16 -. d16 -. ] e8 -. [ e,8 -. ] |
      f8 -. [ g16 -. a16 -. ] b16 -. [ c16 -. d16 -. e16 -. ] f8 -. [ f,8 -. ] |
      g8 -. [ a16 -. b16 -. ] c16 -. [ d16 -. e16 -. f16 -. ] g8 -. [ g,8 -. ] |

      a8 -. [ b16 -. c16 -. ] d16 -. [ e16 -. f16 -. g16 -. ] a8 -. [ a,8 -. ] |
      g'8 [ f16 e16 ] d16 [ c16 b16 a16 ] g8 [ g'8 ] |
      f8 [ e16 d16 ] c16 [ b16 a16 g16 ] f8 [ f'8 ] |
      e8 [ d16 c16 ] b16 [ a16 g16 f16 ] e8 [ e'8 ] |
      d8 [ c16 b16 ] a16 [ g16 f16 e16 ] d8 [ d'8 ] |
      c8 [ b16 a16 ] g16 [ f16 e16 d16 ] c4 \bar "|."
      \break
    }
  }

  \pageBreak
  \score {
    \header { piece = \markup { \fontsize #5 "A" }}
    \transpose c a
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 4. } }
      \clef "treble"
      \time 2/4
      \key c \major |
      c8 [ d16 e16 ] f16 [ g16 a16 b16 ] |
      c16 ( [ b16 ) a16 g16 ] f16 [ e16 d16 c16 ] |
      d8 [ e16 f16 ] g16 [ a16 b16 c16 ] |
      d16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      e8 [ f16 g16 ] a16 [ b16 c16 d16 ] |
      e16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] | \break
      f8 [ g16 a16 ] b16 [ c16 d16 e16 ] |
      f16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      g8 [ a16 b16 ] c16 [ d16 e16 f16 ] |
      g16 ( [ f16 ) e16 d16 ] c16 [ b16 a16 g16 ] |
      a8 [ b16 c16 ] d16 [ e16 f16 g16 ] |
      a16 ( [ g16 ) f16 e16 ] d16 [ c16 b16 a16 ] | \break
      g8 [ f'16 e16 ] d16 [ c16 b16 a16 ] |
      g16 ( [ a16 ) b16 c16 ] d16 [ e16 f16 g16 ] |
      f8 [ e16 d16 ] c16 [ b16 a16 g16 ] |
      f16 ( [ g16 ) a16 b16 ] c16 [ d16 e16 f16 ] |
      e8 [ d16 c16 ] b16 [ a16 g16 f16 ] |
      e16 ( [ f16 ) g16 a16 ] b16 [ c16 d16 e16 ] | \break
      d8 [ c16 b16 ] a16 [ g16 f16 e16 ] |
      d16 ( [ e16 ) f16 g16 ] a16 [ b16 c16 d16 ] |
      c8 [ b16 a16 ] g16 [ f16 e16 d16 ] |
      c16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] |
      b8 [ d,16 e16 ] f16 [ g16 a16 b16 ] |
      c4 r4 \bar "|."
      | \break
    }
  }

  \score {
    \header { piece = " " }
    \transpose c a
    \relative c'' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 5. } }
      \key c \major
      \clef "treble"
      \numericTimeSignature\time 4/4
      c8 [ c,16 ( d16 ) ] e16 [ f16 g16 a16 ] b16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      d'8 [ d,16 ( e16 ) ] f16 [ g16 a16 b16 ] c16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] |
      e'8 [ e,16 ( f16 ) ] g16 [ a16 b16 c16 ] d16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      f'8 [ f,16 ( g16 ) ] a16 [ b16 c16 d16 ] e16 ( [ f16 ) e16 d16 ] c16 [ b16 a16 g16 ] |
      g'8 [ g,16 ( a16 ) ] b16 [ c16 d16 e16 ] f16 ( [ g16 ) f16 e16 ] d16 [ c16 b16 a16 ] |
      a'8 [ a,16 ( b16 ) ] c16 [ d16 e16 f16 ] g16 ( [ a16 ) g16 f16 ] e16 [ d16 c16 b16 ] |
      a8 [ a'16 ( g16 ) ] f16 [ e16 d16 c16 ] b16 ( [ a16 ) b16 c16 ] d16 [ e16 f16 g16 ] |
      g,8 [ g'16 ( f16 ) ] e16 [ d16 c16 b16 ] a16 ( [ g16 ) a16 b16 ] c16 [ d16 e16 f16 ] |
      f,8 [ f'16 ( e16 ) ] d16 [ c16 b16 a16 ] g16 ( [ f16 ) g16 a16 ] b16 [ c16 d16 e16 ] |
      e,8 [ e'16 ( d16 ) ] c16 [ b16 a16 g16 ] f16 ( [ e16 ) f16 g16 ] a16 [ b16 c16 d16 ] |
      d,8 [ d'16 ( c16 ) ] b16 [ a16 g16 f16 ] e16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] |
      c,4 r4 r2 \bar "|."
    }
  }
  \score {
    \header { piece = " " }
    \transpose c a
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 6. } }
      \time 3/4
      \key c \major
      \clef "treble"
      c8 [ e16 g16 ] c16 ( [ b16 ) a16 g16 ] f16 [ e16 d16 c16 ] |
      d8 [ f16 a16 ] d16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      e8 [ g16 c16 ] e16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] |
      f8 [ a16 c16 ] f16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      g8 [ c16 e16 ] g16 ( [ f16 ) e16 d16 ] c16 [ b16 a16 g16 ] |
      a8 [ c16 f16 ] a16 ( [ g16 ) f16 e16 ] d16 [ c16 b16 a16 ] |
      g8 [ b16 d16 ] f16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      e8 [ g16 c16 ] e16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] |
      d8 [ f16 a16 ] d16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      c4 r4 r4 \bar "|."
    }
  }

  \pageBreak

  \score {
    \header { piece = \markup { \fontsize #5 "A" }}
    \transpose c a
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 7. } }
      \clef "treble"
      \time 3/4
      \key c \major
      c16 ( [ e16 ) g16 -. c16 -. ] e16 ( [ d16 ) c16 -. b16 -. ] a16 ( [ g16 ) f16 -. e16 -. ] |
      d16 ( [ f16 ) a16 -. d16 -. ] f16 ( [ e16 ) d16 -. c16 -. ] b16 ( [ a16 ) g16 -. f16 -. ] |
      e16 ( [ g16 ) c16 -. e16 -. ] g16 ( [ f16 ) e16 -. d16 -. ] c16 ( [ b16 ) a16 -. g16 -. ] |
      f16 ( [ a16 ) c16 -. f16 -. ] a16 ( [ g16 ) f16 -. e16 -. ] d16 ( [ c16 ) b16 -. a16 -. ] |
      g16 ( [ c16 ) e16 -. g16 -. ] f16 ( [ e16 ) d16 -. c16 -. ] b16 ( [ a16 ) g16 -. f16 -. ] |
      e16 ( [ g16 ) c16 -. e16 -. ] d16 ( [ c16 ) b16 -. a16 -. ] g16 ( [ f16 ) e16 -. d16 -. ] |
      c16 ( [ e16 ) g16 -. c16 -. ] b16 ( [ a16 ) g16 -. f16 -. ] e16 ( [ d16 ) c16 -. b16 -. ] |
      c4 r4 r4 \bar "|."
    }
  }

  \score {
    \header { piece = " "}
    \transpose c a
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 8. } }
      \clef "treble"
      \numericTimeSignature\time 4/4
      \key c \major
      c16  ( [ e16 ) g16 f16 ] e16 ( [ d16 ) c16 b16 ]   c16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] |
      d,16 ( [ f16 ) a16 g16 ] f16 ( [ e16 ) d16 cs16 ] d16 ( [ e16 ) f16 g16 ] a16 [ b16 c16 d16 ] |
      e,16 ( [ g16 ) c16 b16 ] a16 ( [ g16 ) f16 e16 ]   f16  ( [ g16 ) a16 b16 ] c16 [ d16 e16 f16 ] |
      g,16 ( [ b16 ) d16 c16 ] b16 ( [ a16 ) g16 fs16 ] g16 ( [ a16 ) b16 c16 ] d16 [ e16 f16 g16 ]  |
      a,16 ( [ c16 ) f16 e16 ] d16 ( [ c16 ) b16 a16 ]   g16 ( [ fs16 ) g16 a16 ] b16 ( [ c16 ) d16 e16 ] |
      f,16 ( [ a16 ) d16 c16 ] b16 ( [ a16 ) g16 f16 ]   e16 ( [ ds16 ) e16 f16 ] g16 ( [ a16 ) b16 c16 ] |
      d,16 ( [ f16 ) a16 g16 ] f16 ( [ e16 ) d16 c16 ]   b16 ( [ c16 ) d16 e16 ] f16 ( [ g16 ) a16 b16 ] |
      c1 \bar "|."

    }
  }

  \score {
    \header { piece = " " }
    \transpose c a
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 9. } }
      \numericTimeSignature\time 4/4
      \clef "treble"
      \key c \major
      e16 ( [ c16 ) d16 e16 ] f16 [ g16 a16 b16 ] c16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] |
      f16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] d16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      g16 ( [ e16 ) f16 g16 ] a16 [ b16 c16 d16 ] e16 ( [ f16 ) e16 d16 ] c16 [ b16 a16 g16 ] |
      a16 ( [ f16 ) g16 a16 ] b16 [ c16 d16 e16 ] f16 ( [ g16 ) f16 e16 ] d16 [ c16 b16 a16 ] |
      b16 ( [ g16 ) a16 b16 ] c16 [ d16 e16 f16 ] g16 ( [ a16 ) g16 f16 ] e16 [ d16 c16 b16 ] |
      a16 ( [ f16 ) g16 a16 ] b16 [ c16 d16 e16 ] f16 ( [ g16 ) f16 e16 ] d16 [ c16 b16 a16 ] |
      g16 ( [ e16 ) f16 g16 ] a16 [ b16 c16 d16 ] e16 ( [ f16 ) e16 d16 ] c16 [ b16 a16 g16 ] |
      f16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] d16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      e16 ( [ c16 ) d16 e16 ] f16 [ g16 a16 b16 ] c16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] |
      d16 ( [ b16 ) c16 d16 ] e16 [ f16 g16 a16 ] b16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      c16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] d16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      c2 \bar "|."
    }
  }

  \pageBreak

  \score {
    \header { piece = \markup { \fontsize #5 "A" }}
    \transpose c a
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 10. } }
      \numericTimeSignature
      \time 4/4
      \clef "treble"
      \key c \major
      c16 ( [ d16 e16 f16 ) ] g16 ( [ a16 b16 c16 ) ] d16 ( [ c16 b16 a16 ) ] g16 ( [ f16 e16 d16 ) ] |
      e16 ( [ f16 g16 a16 ) ] b16 ( [ c16 d16 e16 ) ] f16 ( [ e16 d16 c16 ) ] b16 ( [ a16 g16 f16 ) ] |
      g16 ( [ a16 b16 c16 ) ] d16 ( [ e16 f16 g16 ) ] a16 ( [ g16 f16 e16 ) ] d16 ( [ c16 b16 a16 ) ] |
      g16 ( [ a16 b16 c16 ) ] d16 ( [ e16 f16 g16 ) ] f16 ( [ e16 d16 c16 ) ] b16 ( [ a16 g16 f16 ) ] |
      e16 ( [ f16 g16 a16 ) ] b16 ( [ c16 d16 e16 ) ] d16 ( [ c16 b16 a16 ) ] g16 ( [ f16 e16 d16 ) ] |
      c16 ( [ d16 e16 f16 ) ] g16 ( [ a16 b16 c16 ) ] b16 ( [ a16 g16 f16 ) ] e16 ( [ d16 c16 b16 ) ] |
      a16 ( [ b16 c16 d16 ) ] e16 ( [ f16 g16 a16 ) ] b16 ( [ c16 b16 a16 ) ] g16 ( [ f16 e16 d16 ) ] |
      c1 \bar "|."
    }
  }

  \score {
    \header { piece = " " }
    \transpose c a
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 11. } }
      \numericTimeSignature\time 4/4
      \clef "treble"
      \key c \major
      c16 (  d16  e16  f16  g16  a16  b16  c16 )  d,16 (  e16 f16  g16  a16  b16  c16  d16 ) |
      e,16 (  f16  g16  a16  b16  c16  d16  e16 )  f,16 ( g16  a16  b16  c16  d16  e16  f16 ) |
      g,16 (  a16  b16  c16  d16  e16  f16  g16 )  a,16 (  b16  c16  d16  e16  f16  g16  a16 ) | % 4
      a16 (  g16  f16  e16   d16  c16  b16  a16 )  g'16 (  f16  e16  d16  c16  b16  a16  g16 ) | % 5
      f'16 (  e16  d16  c16  b16  a16  g16  f16 )  e'16 (  d16  c16  b16  a16  g16  f16  e16 ) | % 6
      d'16 (  c16  b16  a16  g16  f16  e16  d16 )  c'16 (  b16  a16  g16  f16  e16  d16  c16 ) | % 7
      b'16 (  a16  g16  f16  e16  d16  c16  b16 )  a'16 (  g16  f16  e16  d16  c16  b16  a16 ) | % 8
      b16 (  c16  d16  e16  f16   g16  a16  b16 )  c2 \bar "|."
    }
  }

  \score {
    \header { piece = " " }
    \transpose c a
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 12. } }
      \numericTimeSignature\time 4/4
      \clef "treble"
      \key c \major
      c16 (  d16  e16  f16  g16  a16  b16  c16 )  c16 (  b16  a16  g16  f16  e16  d16  c16 ) |
      d16 (  e16  f16  g16  a16  b16  c16  d16 )  d16 (  c16  b16  a16  g16  f16  e16  d16 ) |
      e16 (  f16  g16  a16  b16  c16  d16  e16 )  e16 (  d16  c16  b16  a16  g16  f16  e16 ) |
      f16 (  g16  a16  b16  c16  d16  e16  f16 )  f16 (  e16  d16  c16  b16  a16  g16  f16 ) |
      g16 (  a16  b16  c16  d16  e16  f16  g16 )  g16 (  f16  e16  d16  c16  b16  a16  g16 ) |
      a16 (  b16  c16  d16  e16  f16  g16  a16 )  a16 (  g16  f16  e16  d16  c16  b16  a16 ) |
      g16 (  a16  b16  c16  d16  e16  f16  g16 )  g16 (  f16  e16  d16  c16  b16  a16  g16 ) |
      f16 (  g16  a16  b16  c16  d16  e16  f16 )  f16 (  e16  d16  c16  b16  a16  g16  f16 ) |
      e16 (  f16  g16  a16  b16  c16  d16  e16 )  e16 (  d16  c16  b16  a16  g16  f16  e16 ) |
      d16 (  e16  f16  g16  a16  b16  c16  d16 )  d16 (  c16  b16  a16  g16  f16  e16  d16 ) |
      c16 (  d16  e16  f16  g16  a16  b16  c16 )  c16 (  b16  a16  g16  f16  e16  d16  c16 ) |
      b16 (  c16  d16  e16  f16  g16  a16  b16 )  c2 \bar "|."
    }
  }

  \pageBreak

  \score {
    \header { piece = \markup { \fontsize #5 "A" }}
    \transpose c a
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 13. } }
      \numericTimeSignature\time 3/4
      \clef "treble"
      \key c \major
      c8 -. [ e'16 ( d16 ] c16 [ b16 a16 g16 ] f16 [ e16 d16 c16 ) ] |
      d8 -. [ f'16 ( e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      e8 -. [ g'16 ( f16 ] e16 [ d16 c16 b16 ] a16 [ g16 f16 e16 ) ] |
      f8 -. [ a'16 ( g16 ] f16 [ e16 d16 c16 ] b16 [ a16 g16 f16 ) ] |
      e8 -. [ g'16 ( f16 ] e16 [ d16 c16 b16 ] a16 [ g16 f16 e16 ) ] |
      d8 -. [ f'16 ( e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      c8 [ e'16 ( d16 ] c16 [ b16 a16 g16 ] f16 [ e16 d16 c16 ) ] |
      b8 [ d'16 ( c16 ] b16 [ a16 g16 f16 ] e16 [ d16 c16 b16 ) ] \bar ":|."
      a8 [ b16 ( c16 ] d16 [ e16 f16 g16 ] a16 [ b16 c16 d16 ) ] |
      c2. \bar "|."
      \break
    }
  }

  \score {
    \header { piece = " " }
    \transpose c a
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 14. } }
      \numericTimeSignature\time 3/4
      \clef "treble"
      \key c \major
      e'8 -. [ c,16 ( d16 ] e16 [ f16 g16 a16 ] b16 [ c16 d16 e16 ) ] |
      f8 -. [ d,16 ( e16 ] f16 [ g16 a16 b16 ] c16 [ d16 e16 f16 ) ] |
      g8 -. [ e,16 ( f16 ] g16 [ a16 b16 c16 ] d16 [ e16 f16 g16 ) ] |
      a8 -. [ f,16 ( g16 ] a16 [ b16 c16 d16 ] e16 [ f16 g16 a16 ) ] |
      g8 -. [ e,16 ( f16 ] g16 [ a16 b16 c16 ] d16 [ e16 f16 g16 ) ] |
      f8 -. [ d,16 ( e16 ] f16 [ g16 a16 b16 ] c16 [ d16 e16 f16 ) ] |
      e8 -. [ c,16 ( d16 ] e16 [ f16 g16 a16 ] b16 [ c16 d16 e16 ) ] |
      d8 -. [ b,16 ( c16 ] d16 [ e16 f16 g16 ] a16 [ b16 c16 d16 ) ] \bar ":|."
      e8 [ f16 ( e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      c2. \bar "|."
    }
  }

  \pageBreak
  \score {
    \header { piece = \markup { \fontsize #5 "A" }}
    \transpose c a
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 15. } }
      \clef "treble"
      \key c \major
      \numericTimeSignature\time 3/4
      c8 ( [ d16 e16 ] f16 [ g16 a16 b16 ] c16 [ d16 e16 f16 ) ] |
      g8 ( [ f16 e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      c8 ( [ d16 e16 ] f16 [ g16 a16 b16 ] c16 [ d16 e16 f16 ) ] |
      g8 ( [ f16 e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      \break
      c8 ( [ d16 e16 ] f16 [ g16 a16 b16 ] c16 [ d16 e16 f16 ) ] |
      g2. |
      c,,16 ( [ d16 e16 f16 ] g16 [ a16 b16 c16 ] d16 [ e16 f16 g16 ) ] |
      a16 ( [ g16 f16 e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] | \break
      c16 ( [ d16 e16 f16 ] g16 [ a16 b16 c16 ] d16 [ e16 f16 g16 ) ] |
      a16 ( [ g16 f16 e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      c16 ( [ d16 e16 f16 ] g16 [ a16 b16 c16 ] d16 [ e16 f16 g16 ) ] |
      c,,2. \bar "|."
      \break
    }
  }

  \score {
    \header { piece = " " }
    \transpose c a
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 16. } }
      \clef "treble"
      \key c \major
      \numericTimeSignature\time 2/4
      \override TupletBracket.bracket-visibility = ##f
      \tupletUp \tuplet 5/4 {  c16 ( [ d32 e32 ] f32 [ g32 a32 b32 ] c32 [ d32 e32 d32 ] c32 [ b32 a32 g32 ] f32 [ e32 d32 c32 ) ] } |
      \tupletUp \tuplet 5/4 { d16 ( [ e32 f32 ] g32 [ a32 b32 c32 ] d32 [ e32 f32 e32 ] d32 [ c32 b32 a32 ] g32 [ f32 e32 d32 ) ] } | \break
      \tupletUp \tuplet 5/4 {e16 ( [ f32 g32 ] a32 [ b32 c32 d32 ] e32 [ f32 g32 f32 ] e32 [ d32 c32 b32 ] a32 [ g32 f32 e32 ) ] }|
      \tupletUp \tuplet 5/4 {f16 ( [ g32 a32 ] b32 [ c32 d32 e32 ] f32 [ g32 a32 g32 ] f32 [ e32 d32 c32 ] b32 [ a32 g32 f32 ) ] }|
      \tupletUp \tuplet 5/4 {e16 ( [ f32 g32 ] a32 [ b32 c32 d32 ] e32 [ f32 g32 f32 ] e32 [ d32 c32 b32 ] a32 [ g32 f32 e32 ) ] }| \break
      \tupletUp \tuplet 5/4 { d16 ( [ e32 f32 ] g32 [ a32 b32 c32 ] d32 [ e32 f32 e32 ] d32 [ c32 b32 a32 ] g32 [ f32 e32 d32 ) ] }|
      \tupletUp \tuplet 5/4 { c16 ( [ d32 e32 ] f32 [ g32 a32 b32 ] c32 [ d32 e32 d32 ] c32 [ b32 a32 g32 ] f32 [ e32 d32 c32 ) ] }|
      \tupletUp \tuplet 5/4 { b16 ( [ c32 d32 ] e32 [ f32 g32 a32 ] b32 [ c32 d32 c32 ] b32 [ a32 g32 f32 ] e32 [ d32 c32 b32 ) ] }| \break
      \cadenzaOn
      c64 ( [ d64 e64 f64 ] g64 [ a64 b64  c64 ] d64 [ e64 f64 g64 ] a64 [ b64 c64 b64 ] a64 [ g64 f64 e64 ] d64 [ c64 b64 a64 ] g64 [ f64 e64 d64 ] \bar "|"  \break
      c64   [ d64 e64 f64 ] g64 [ a64 b64  c64 ] d64 [ e64 f64 g64 ] a64 [ b64 c64 b64 ] a64 [ g64 f64 e64 ] d64 [ c64 b64 a64 ] g64 [ f64 e64 d64 ] \bar "|"  \break
      c64   [ d64 e64 f64 ] g64 [ a64 b64  c64 ] d64 [ e64 f64 g64 ] a64 [ b64 c64 b64 ] a64 [ g64 f64 e64 ] d64 [ c64 b64 a64 ] g64 [ f64 e64 d64 ] )  \bar "|"
      \cadenzaOff
      c2 \bar "|."
    }
  }

  \pageBreak
  
    %{
===================================================================================
 B♭
===================================================================================
  %}


  \score {
    \header { piece = \markup { \fontsize #5 "B♭" }}
    \transpose c bf
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 1. } }
      \clef "treble"
      \time 2/4
      \key c \major
      c8 -. [ _\< d16 -. e16 -. ] f16 -. [ g16 -. a16 -. b16 -. ] | c4 _\! r4 |
      d,8 -. [ e16 -. f16 -. ] g16 -. [ a16 -. b16 -. c16 -. ] |
      d4 r4 |
      e,8 -. [ f16 -. g16 -. ] a16 -. [ b16 -. c16 -. d16 -. ] |
      e4 r4 |
      f,8 -. [ g16 -. a16 -. ] b16 -. [ c16 -. d16 -. e16 -. ] |
      f4 r4 | \break
      g,8 -. [ a16 -. b16 -. ] c16 -. [ d16 -. e16 -. f16 -. ] |
      g4 r4 |
      a,8 -. [ b16 -. c16 -. ] d16-. [ e16 -. f16 -. g16 -. ] |
      a4 r4 |
      g8 -. [ _\> f16 -. e16 -. ] d16 -. [ c16 -. b16 -. a16 -. ] |
      g4 -. _\! r4 |
      f'8 -. [ e16 -. d16 -. ] c16
      -. [ b16 -. a16 -. g16 -. ] |
      f4 -. r4 |
      \break
      e'8 -. [ d16 -. c16 -. ] b16 -. [ a16 -. g16 -. f16 -. ] |
      e4 -. r4 |
      d'8 -. [ c16 -. b16 -. ] a16 -. [ g16 -. f16 -. e16 -. ] | d4 -. r4 |
      c'8 -. [ b16 -. a16 -. ] g16 -. [ f16 -. e16 -. d16 -. ] |
      c4 -. r4 \bar "|."
      \break
    }
  }

  \score {
    \header { piece = " " }
    \transpose c bf
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 2. } }
      \clef "treble"
      \time 2/4
      \key c \major
      c16 ( [ _\< d16 ) e16 f16 -. ] g16 -. [ a16 -. b16 -. c16 -. ] |
      d4 r4 _\! |
      d,16 ( [ e16 ) f16 g16 -. ] a16 -. [ b16 -. c16 -. d16 -. ] |
      e4 r4 |
      e,16 ( [ f16 ) g16 a16 -. ] b16 -. [ c16 -. d16 -. e16 -. ] |
      f4 r4 |
      f,16 ( [ g16 ) a16 b16 -. ] c16 -. [ d16 -. e16 -. f16 -. ] |
      g4 r4 |
      \break
      g,16 ( [ a16 ) b16 c16 -. ] d16 -. [ e16 -. f16 -. g16 -. ] |
      a4 r4 |
      g16 ( [ _\> f16 ) e16 -. d16 -. ] c16 -. [ b16 -. a16 -. g16 -. ] |
      f4 r4 _\! |
      f'16 ( [ e16 ) d16 -. c16 -. ] b16 -. [ a16 -. g16 -. f16 -. ] |
      e4 r4 |
      e'16 ( [ d16 ) c16 -. b16 -. ] a16 -. [ g16 -. f16 -. e16 -. ] |
      d4 r4 |
      \break
      d'16 ( [ c16 ) b16 -. a16 -. ] g16 -. [ f16 -. e16 -. d16 -. ] | c4 r4 |
      c'16 ( [ b16 ) a16 -. g16 -. ] f16 -. [ e16 -. d16 -. c16 -. ] |
      b4 r4 |
      b'16 ( [ a16 ) g16 -. f16 -. ] e16 -. [ d16 -. c16 -. b16 ] |
      c4 r4 \bar "|."
      \break
    }
  }

  \score {
    \header { piece = " " }
    \transpose c bf
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 3. } }
      \clef "treble"
      \time 3/4
      \key c \major
      c8 [ _\< d16 -. e16 -. ] f16 -. [ g16 -. a16 -. b16 -. ] c8 -. [ c,8 -. ] _\! |
      d8 -. [ e16 -. f16 -. ] g16 -. [ a16 -. b16 -. c16 -. ] d8 -. [ d,8 -. ] |
      e8 -. [ f16 -. g16 -. ] a16 -. [ b16 -. c16 -. d16 -. ] e8 -. [ e,8 -. ] |
      f8 -. [ g16 -. a16 -. ] b16 -. [ c16 -. d16 -. e16 -. ] f8 -. [ f,8 -. ] |
      g8 -. [ a16 -. b16 -. ] c16 -. [ d16 -. e16 -. f16 -. ] g8 -. [ g,8 -. ] |

      a8 -. [ b16 -. c16 -. ] d16 -. [ e16 -. f16 -. g16 -. ] a8 -. [ a,8 -. ] |
      g'8 [ f16 e16 ] d16 [ c16 b16 a16 ] g8 [ g'8 ] |
      f8 [ e16 d16 ] c16 [ b16 a16 g16 ] f8 [ f'8 ] |
      e8 [ d16 c16 ] b16 [ a16 g16 f16 ] e8 [ e'8 ] |
      d8 [ c16 b16 ] a16 [ g16 f16 e16 ] d8 [ d'8 ] |
      c8 [ b16 a16 ] g16 [ f16 e16 d16 ] c4 \bar "|."
      \break
    }
  }

  \pageBreak
  \score {
    \header { piece = \markup { \fontsize #5 "B♭" }}
    \transpose c bf
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 4. } }
      \clef "treble"
      \time 2/4
      \key c \major |
      c8 [ d16 e16 ] f16 [ g16 a16 b16 ] |
      c16 ( [ b16 ) a16 g16 ] f16 [ e16 d16 c16 ] |
      d8 [ e16 f16 ] g16 [ a16 b16 c16 ] |
      d16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      e8 [ f16 g16 ] a16 [ b16 c16 d16 ] |
      e16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] | \break
      f8 [ g16 a16 ] b16 [ c16 d16 e16 ] |
      f16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      g8 [ a16 b16 ] c16 [ d16 e16 f16 ] |
      g16 ( [ f16 ) e16 d16 ] c16 [ b16 a16 g16 ] |
      a8 [ b16 c16 ] d16 [ e16 f16 g16 ] |
      a16 ( [ g16 ) f16 e16 ] d16 [ c16 b16 a16 ] | \break
      g8 [ f'16 e16 ] d16 [ c16 b16 a16 ] |
      g16 ( [ a16 ) b16 c16 ] d16 [ e16 f16 g16 ] |
      f8 [ e16 d16 ] c16 [ b16 a16 g16 ] |
      f16 ( [ g16 ) a16 b16 ] c16 [ d16 e16 f16 ] |
      e8 [ d16 c16 ] b16 [ a16 g16 f16 ] |
      e16 ( [ f16 ) g16 a16 ] b16 [ c16 d16 e16 ] | \break
      d8 [ c16 b16 ] a16 [ g16 f16 e16 ] |
      d16 ( [ e16 ) f16 g16 ] a16 [ b16 c16 d16 ] |
      c8 [ b16 a16 ] g16 [ f16 e16 d16 ] |
      c16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] |
      b8 [ d,16 e16 ] f16 [ g16 a16 b16 ] |
      c4 r4 \bar "|."
      | \break
    }
  }

  \score {
    \header { piece = " " }
    \transpose c bf
    \relative c'' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 5. } }
      \key c \major
      \clef "treble"
      \numericTimeSignature\time 4/4
      c8 [ c,16 ( d16 ) ] e16 [ f16 g16 a16 ] b16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      d'8 [ d,16 ( e16 ) ] f16 [ g16 a16 b16 ] c16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] |
      e'8 [ e,16 ( f16 ) ] g16 [ a16 b16 c16 ] d16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      f'8 [ f,16 ( g16 ) ] a16 [ b16 c16 d16 ] e16 ( [ f16 ) e16 d16 ] c16 [ b16 a16 g16 ] |
      g'8 [ g,16 ( a16 ) ] b16 [ c16 d16 e16 ] f16 ( [ g16 ) f16 e16 ] d16 [ c16 b16 a16 ] |
      a'8 [ a,16 ( b16 ) ] c16 [ d16 e16 f16 ] g16 ( [ a16 ) g16 f16 ] e16 [ d16 c16 b16 ] |
      a8 [ a'16 ( g16 ) ] f16 [ e16 d16 c16 ] b16 ( [ a16 ) b16 c16 ] d16 [ e16 f16 g16 ] |
      g,8 [ g'16 ( f16 ) ] e16 [ d16 c16 b16 ] a16 ( [ g16 ) a16 b16 ] c16 [ d16 e16 f16 ] |
      f,8 [ f'16 ( e16 ) ] d16 [ c16 b16 a16 ] g16 ( [ f16 ) g16 a16 ] b16 [ c16 d16 e16 ] |
      e,8 [ e'16 ( d16 ) ] c16 [ b16 a16 g16 ] f16 ( [ e16 ) f16 g16 ] a16 [ b16 c16 d16 ] |
      d,8 [ d'16 ( c16 ) ] b16 [ a16 g16 f16 ] e16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] |
      c,4 r4 r2 \bar "|."
    }
  }
  \score {
    \header { piece = " " }
    \transpose c bf
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 6. } }
      \time 3/4
      \key c \major
      \clef "treble"
      c8 [ e16 g16 ] c16 ( [ b16 ) a16 g16 ] f16 [ e16 d16 c16 ] |
      d8 [ f16 a16 ] d16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      e8 [ g16 c16 ] e16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] |
      f8 [ a16 c16 ] f16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      g8 [ c16 e16 ] g16 ( [ f16 ) e16 d16 ] c16 [ b16 a16 g16 ] |
      a8 [ c16 f16 ] a16 ( [ g16 ) f16 e16 ] d16 [ c16 b16 a16 ] |
      g8 [ b16 d16 ] f16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      e8 [ g16 c16 ] e16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] |
      d8 [ f16 a16 ] d16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      c4 r4 r4 \bar "|."
    }
  }

  \pageBreak

  \score {
    \header { piece = \markup { \fontsize #5 "B♭" }}
    \transpose c bf
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 7. } }
      \clef "treble"
      \time 3/4
      \key c \major
      c16 ( [ e16 ) g16 -. c16 -. ] e16 ( [ d16 ) c16 -. b16 -. ] a16 ( [ g16 ) f16 -. e16 -. ] |
      d16 ( [ f16 ) a16 -. d16 -. ] f16 ( [ e16 ) d16 -. c16 -. ] b16 ( [ a16 ) g16 -. f16 -. ] |
      e16 ( [ g16 ) c16 -. e16 -. ] g16 ( [ f16 ) e16 -. d16 -. ] c16 ( [ b16 ) a16 -. g16 -. ] |
      f16 ( [ a16 ) c16 -. f16 -. ] a16 ( [ g16 ) f16 -. e16 -. ] d16 ( [ c16 ) b16 -. a16 -. ] |
      g16 ( [ c16 ) e16 -. g16 -. ] f16 ( [ e16 ) d16 -. c16 -. ] b16 ( [ a16 ) g16 -. f16 -. ] |
      e16 ( [ g16 ) c16 -. e16 -. ] d16 ( [ c16 ) b16 -. a16 -. ] g16 ( [ f16 ) e16 -. d16 -. ] |
      c16 ( [ e16 ) g16 -. c16 -. ] b16 ( [ a16 ) g16 -. f16 -. ] e16 ( [ d16 ) c16 -. b16 -. ] |
      c4 r4 r4 \bar "|."
    }
  }

  \score {
    \header { piece = " "}
    \transpose c bf
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 8. } }
      \clef "treble"
      \numericTimeSignature\time 4/4
      \key c \major
      c16  ( [ e16 ) g16 f16 ] e16 ( [ d16 ) c16 b16 ]   c16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] |
      d,16 ( [ f16 ) a16 g16 ] f16 ( [ e16 ) d16 cs16 ]  d16 ( [ e16 ) f16 g16 ] a16 [ b16 c16 d16 ] |
      e,16 ( [ g16 ) c16 b16 ] a16 ( [ g16 ) f16 e16 ]   f16 ( [ g16 ) a16 b16 ] c16 [ d16 e16 f16 ] |
      g,16 ( [ b16 ) d16 c16 ] b16 ( [ a16 ) g16 fs16 ]  g16 ( [ a16 ) b16 c16 ] d16 [ e16 f16 g16 ]  |
      a,16 ( [ c16 ) f16 e16 ] d16 ( [ c16 ) b16 a16 ]   g16 ( [ fs16 ) g16 a16 ] b16 ( [ c16 ) d16 e16 ] |
      f,16 ( [ a16 ) d16 c16 ] b16 ( [ a16 ) g16 f16 ]   e16 ( [ ds16 ) e16 f16 ] g16 ( [ a16 ) b16 c16 ] |
      d,16 ( [ f16 ) a16 g16 ] f16 ( [ e16 ) d16 c16 ]   b16 ( [ c16 ) d16 e16 ] f16 ( [ g16 ) a16 b16 ] |
      c1 \bar "|."
    }
  }

  \score {
    \header { piece = " " }
    \transpose c bf
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 9. } }
      \numericTimeSignature\time 4/4
      \clef "treble"
      \key c \major
      e16 ( [ c16 ) d16 e16 ] f16 [ g16 a16 b16 ] c16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] |
      f16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] d16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      g16 ( [ e16 ) f16 g16 ] a16 [ b16 c16 d16 ] e16 ( [ f16 ) e16 d16 ] c16 [ b16 a16 g16 ] |
      a16 ( [ f16 ) g16 a16 ] b16 [ c16 d16 e16 ] f16 ( [ g16 ) f16 e16 ] d16 [ c16 b16 a16 ] |
      b16 ( [ g16 ) a16 b16 ] c16 [ d16 e16 f16 ] g16 ( [ a16 ) g16 f16 ] e16 [ d16 c16 b16 ] |
      a16 ( [ f16 ) g16 a16 ] b16 [ c16 d16 e16 ] f16 ( [ g16 ) f16 e16 ] d16 [ c16 b16 a16 ] |
      g16 ( [ e16 ) f16 g16 ] a16 [ b16 c16 d16 ] e16 ( [ f16 ) e16 d16 ] c16 [ b16 a16 g16 ] |
      f16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] d16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      e16 ( [ c16 ) d16 e16 ] f16 [ g16 a16 b16 ] c16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] |
      d16 ( [ b16 ) c16 d16 ] e16 [ f16 g16 a16 ] b16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      c16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] d16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      c2 \bar "|."
    }
  }

  \pageBreak

  \score {
    \header { piece = \markup { \fontsize #5 "B♭" }}
    \transpose c bf
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 10. } }
      \numericTimeSignature
      \time 4/4
      \clef "treble"
      \key c \major
      c16 ( [ d16 e16 f16 ) ] g16 ( [ a16 b16 c16 ) ] d16 ( [ c16 b16 a16 ) ] g16 ( [ f16 e16 d16 ) ] |
      e16 ( [ f16 g16 a16 ) ] b16 ( [ c16 d16 e16 ) ] f16 ( [ e16 d16 c16 ) ] b16 ( [ a16 g16 f16 ) ] |
      g16 ( [ a16 b16 c16 ) ] d16 ( [ e16 f16 g16 ) ] a16 ( [ g16 f16 e16 ) ] d16 ( [ c16 b16 a16 ) ] |
      g16 ( [ a16 b16 c16 ) ] d16 ( [ e16 f16 g16 ) ] f16 ( [ e16 d16 c16 ) ] b16 ( [ a16 g16 f16 ) ] |
      e16 ( [ f16 g16 a16 ) ] b16 ( [ c16 d16 e16 ) ] d16 ( [ c16 b16 a16 ) ] g16 ( [ f16 e16 d16 ) ] |
      c16 ( [ d16 e16 f16 ) ] g16 ( [ a16 b16 c16 ) ] b16 ( [ a16 g16 f16 ) ] e16 ( [ d16 c16 b16 ) ] |
      a16 ( [ b16 c16 d16 ) ] e16 ( [ f16 g16 a16 ) ] b16 ( [ c16 b16 a16 ) ] g16 ( [ f16 e16 d16 ) ] |
      c1 \bar "|."
    }
  }

  \score {
    \header { piece = " " }
    \transpose c bf
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 11. } }
      \numericTimeSignature\time 4/4
      \clef "treble"
      \key c \major
      c16 (  d16  e16  f16  g16  a16  b16  c16 )  d,16 (  e16 f16  g16  a16  b16  c16  d16 ) |
      e,16 (  f16  g16  a16  b16  c16  d16  e16 )  f,16 ( g16  a16  b16  c16  d16  e16  f16 ) |
      g,16 (  a16  b16  c16  d16  e16  f16  g16 )  a,16 (  b16  c16  d16  e16  f16  g16  a16 ) | % 4
      a16 (  g16  f16  e16   d16  c16  b16  a16 )  g'16 (  f16  e16  d16  c16  b16  a16  g16 ) | % 5
      f'16 (  e16  d16  c16  b16  a16  g16  f16 )  e'16 (  d16  c16  b16  a16  g16  f16  e16 ) | % 6
      d'16 (  c16  b16  a16  g16  f16  e16  d16 )  c'16 (  b16  a16  g16  f16  e16  d16  c16 ) | % 7
      b'16 (  a16  g16  f16  e16  d16  c16  b16 )  a'16 (  g16  f16  e16  d16  c16  b16  a16 ) | % 8
      b16 (  c16  d16  e16  f16   g16  a16  b16 )  c2 \bar "|."
    }
  }

  \score {
    \header { piece = " " }
    \transpose c bf
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 12. } }
      \numericTimeSignature\time 4/4
      \clef "treble"
      \key c \major
      c16 (  d16  e16  f16  g16  a16  b16  c16 )  c16 (  b16  a16  g16  f16  e16  d16  c16 ) |
      d16 (  e16  f16  g16  a16  b16  c16  d16 )  d16 (  c16  b16  a16  g16  f16  e16  d16 ) |
      e16 (  f16  g16  a16  b16  c16  d16  e16 )  e16 (  d16  c16  b16  a16  g16  f16  e16 ) |
      f16 (  g16  a16  b16  c16  d16  e16  f16 )  f16 (  e16  d16  c16  b16  a16  g16  f16 ) |
      g16 (  a16  b16  c16  d16  e16  f16  g16 )  g16 (  f16  e16  d16  c16  b16  a16  g16 ) |
      a16 (  b16  c16  d16  e16  f16  g16  a16 )  a16 (  g16  f16  e16  d16  c16  b16  a16 ) |
      g16 (  a16  b16  c16  d16  e16  f16  g16 )  g16 (  f16  e16  d16  c16  b16  a16  g16 ) |
      f16 (  g16  a16  b16  c16  d16  e16  f16 )  f16 (  e16  d16  c16  b16  a16  g16  f16 ) |
      e16 (  f16  g16  a16  b16  c16  d16  e16 )  e16 (  d16  c16  b16  a16  g16  f16  e16 ) |
      d16 (  e16  f16  g16  a16  b16  c16  d16 )  d16 (  c16  b16  a16  g16  f16  e16  d16 ) |
      c16 (  d16  e16  f16  g16  a16  b16  c16 )  c16 (  b16  a16  g16  f16  e16  d16  c16 ) |
      b16 (  c16  d16  e16  f16  g16  a16  b16 )  c2 \bar "|."
    }
  }

  \pageBreak

  \score {
    \header { piece = \markup { \fontsize #5 "B♭" }}
    \transpose c bf
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 13. } }
      \numericTimeSignature\time 3/4
      \clef "treble"
      \key c \major
      c8 -. [ e'16 ( d16 ] c16 [ b16 a16 g16 ] f16 [ e16 d16 c16 ) ] |
      d8 -. [ f'16 ( e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      e8 -. [ g'16 ( f16 ] e16 [ d16 c16 b16 ] a16 [ g16 f16 e16 ) ] |
      f8 -. [ a'16 ( g16 ] f16 [ e16 d16 c16 ] b16 [ a16 g16 f16 ) ] |
      e8 -. [ g'16 ( f16 ] e16 [ d16 c16 b16 ] a16 [ g16 f16 e16 ) ] |
      d8 -. [ f'16 ( e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      c8 [ e'16 ( d16 ] c16 [ b16 a16 g16 ] f16 [ e16 d16 c16 ) ] |
      b8 [ d'16 ( c16 ] b16 [ a16 g16 f16 ] e16 [ d16 c16 b16 ) ] \bar ":|."
      a8 [ b16 ( c16 ] d16 [ e16 f16 g16 ] a16 [ b16 c16 d16 ) ] |
      c2. \bar "|."
      \break
    }
  }

  \score {
    \header { piece = " " }
    \transpose c bf
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 14. } }
      \numericTimeSignature\time 3/4
      \clef "treble"
      \key c \major
      e'8 -. [ c,16 ( d16 ] e16 [ f16 g16 a16 ] b16 [ c16 d16 e16 ) ] |
      f8 -. [ d,16 ( e16 ] f16 [ g16 a16 b16 ] c16 [ d16 e16 f16 ) ] |
      g8 -. [ e,16 ( f16 ] g16 [ a16 b16 c16 ] d16 [ e16 f16 g16 ) ] |
      a8 -. [ f,16 ( g16 ] a16 [ b16 c16 d16 ] e16 [ f16 g16 a16 ) ] |
      g8 -. [ e,16 ( f16 ] g16 [ a16 b16 c16 ] d16 [ e16 f16 g16 ) ] |
      f8 -. [ d,16 ( e16 ] f16 [ g16 a16 b16 ] c16 [ d16 e16 f16 ) ] |
      e8 -. [ c,16 ( d16 ] e16 [ f16 g16 a16 ] b16 [ c16 d16 e16 ) ] |
      d8 -. [ b,16 ( c16 ] d16 [ e16 f16 g16 ] a16 [ b16 c16 d16 ) ] \bar ":|."
      e8 [ f16 ( e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      c2. \bar "|."
    }
  }

  \pageBreak
  \score {
    \header { piece = \markup { \fontsize #5 "B♭" }}
    \transpose c bf
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 15. } }
      \clef "treble"
      \key c \major
      \numericTimeSignature\time 3/4
      c8 ( [ d16 e16 ] f16 [ g16 a16 b16 ] c16 [ d16 e16 f16 ) ] |
      g8 ( [ f16 e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      c8 ( [ d16 e16 ] f16 [ g16 a16 b16 ] c16 [ d16 e16 f16 ) ] |
      g8 ( [ f16 e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      \break
      c8 ( [ d16 e16 ] f16 [ g16 a16 b16 ] c16 [ d16 e16 f16 ) ] |
      g2. |
      c,,16 ( [ d16 e16 f16 ] g16 [ a16 b16 c16 ] d16 [ e16 f16 g16 ) ] |
      a16 ( [ g16 f16 e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] | \break
      c16 ( [ d16 e16 f16 ] g16 [ a16 b16 c16 ] d16 [ e16 f16 g16 ) ] |
      a16 ( [ g16 f16 e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      c16 ( [ d16 e16 f16 ] g16 [ a16 b16 c16 ] d16 [ e16 f16 g16 ) ] |
      c,,2. \bar "|."
      \break
    }
  }

  \score {
    \header { piece = " " }
    \transpose c bf
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 16. } }
      \clef "treble"
      \key c \major
      \numericTimeSignature\time 2/4
      \override TupletBracket.bracket-visibility = ##f
      \tupletUp \tuplet 5/4 {  c16 ( [ d32 e32 ] f32 [ g32 a32 b32 ] c32 [ d32 e32 d32 ] c32 [ b32 a32 g32 ] f32 [ e32 d32 c32 ) ] } |
      \tupletUp \tuplet 5/4 { d16 ( [ e32 f32 ] g32 [ a32 b32 c32 ] d32 [ e32 f32 e32 ] d32 [ c32 b32 a32 ] g32 [ f32 e32 d32 ) ] } | \break
      \tupletUp \tuplet 5/4 {e16 ( [ f32 g32 ] a32 [ b32 c32 d32 ] e32 [ f32 g32 f32 ] e32 [ d32 c32 b32 ] a32 [ g32 f32 e32 ) ] }|
      \tupletUp \tuplet 5/4 {f16 ( [ g32 a32 ] b32 [ c32 d32 e32 ] f32 [ g32 a32 g32 ] f32 [ e32 d32 c32 ] b32 [ a32 g32 f32 ) ] }|
      \tupletUp \tuplet 5/4 {e16 ( [ f32 g32 ] a32 [ b32 c32 d32 ] e32 [ f32 g32 f32 ] e32 [ d32 c32 b32 ] a32 [ g32 f32 e32 ) ] }| \break
      \tupletUp \tuplet 5/4 { d16 ( [ e32 f32 ] g32 [ a32 b32 c32 ] d32 [ e32 f32 e32 ] d32 [ c32 b32 a32 ] g32 [ f32 e32 d32 ) ] }|
      \tupletUp \tuplet 5/4 { c16 ( [ d32 e32 ] f32 [ g32 a32 b32 ] c32 [ d32 e32 d32 ] c32 [ b32 a32 g32 ] f32 [ e32 d32 c32 ) ] }|
      \tupletUp \tuplet 5/4 { b16 ( [ c32 d32 ] e32 [ f32 g32 a32 ] b32 [ c32 d32 c32 ] b32 [ a32 g32 f32 ] e32 [ d32 c32 b32 ) ] }| \break
      \cadenzaOn
      c64 ( [ d64 e64 f64 ] g64 [ a64 b64  c64 ] d64 [ e64 f64 g64 ] a64 [ b64 c64 b64 ] a64 [ g64 f64 e64 ] d64 [ c64 b64 a64 ] g64 [ f64 e64 d64 ] \bar "|"  \break
      c64   [ d64 e64 f64 ] g64 [ a64 b64  c64 ] d64 [ e64 f64 g64 ] a64 [ b64 c64 b64 ] a64 [ g64 f64 e64 ] d64 [ c64 b64 a64 ] g64 [ f64 e64 d64 ] \bar "|"  \break
      c64   [ d64 e64 f64 ] g64 [ a64 b64  c64 ] d64 [ e64 f64 g64 ] a64 [ b64 c64 b64 ] a64 [ g64 f64 e64 ] d64 [ c64 b64 a64 ] g64 [ f64 e64 d64 ] )  \bar "|"
      \cadenzaOff
      c2 \bar "|."
    }
  }

  \pageBreak

  
  %{
===================================================================================
 B
===================================================================================
  %}


  \score {
    \header { piece = \markup { \fontsize #5 "B" }}
    \transpose c b
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 1. } }
      \clef "treble"
      \time 2/4
      \key c \major
      c8 -. [ _\< d16 -. e16 -. ] f16 -. [ g16 -. a16 -. b16 -. ] | c4 _\! r4 |
      d,8 -. [ e16 -. f16 -. ] g16 -. [ a16 -. b16 -. c16 -. ] |
      d4 r4 |
      e,8 -. [ f16 -. g16 -. ] a16 -. [ b16 -. c16 -. d16 -. ] |
      e4 r4 |
      f,8 -. [ g16 -. a16 -. ] b16 -. [ c16 -. d16 -. e16 -. ] |
      f4 r4 | \break
      g,8 -. [ a16 -. b16 -. ] c16 -. [ d16 -. e16 -. f16 -. ] |
      g4 r4 |
      a,8 -. [ b16 -. c16 -. ] d16-. [ e16 -. f16 -. g16 -. ] |
      a4 r4 |
      g8 -. [ _\> f16 -. e16 -. ] d16 -. [ c16 -. b16 -. a16 -. ] |
      g4 -. _\! r4 |
      f'8 -. [ e16 -. d16 -. ] c16
      -. [ b16 -. a16 -. g16 -. ] |
      f4 -. r4 |
      \break
      e'8 -. [ d16 -. c16 -. ] b16 -. [ a16 -. g16 -. f16 -. ] |
      e4 -. r4 |
      d'8 -. [ c16 -. b16 -. ] a16 -. [ g16 -. f16 -. e16 -. ] | d4 -. r4 |
      c'8 -. [ b16 -. a16 -. ] g16 -. [ f16 -. e16 -. d16 -. ] |
      c4 -. r4 \bar "|."
      \break
    }
  }

  \score {
    \header { piece = " " }
    \transpose c b
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 2. } }
      \clef "treble"
      \time 2/4
      \key c \major
      c16 ( [ _\< d16 ) e16 f16 -. ] g16 -. [ a16 -. b16 -. c16 -. ] |
      d4 r4 _\! |
      d,16 ( [ e16 ) f16 g16 -. ] a16 -. [ b16 -. c16 -. d16 -. ] |
      e4 r4 |
      e,16 ( [ f16 ) g16 a16 -. ] b16 -. [ c16 -. d16 -. e16 -. ] |
      f4 r4 |
      f,16 ( [ g16 ) a16 b16 -. ] c16 -. [ d16 -. e16 -. f16 -. ] |
      g4 r4 |
      \break
      g,16 ( [ a16 ) b16 c16 -. ] d16 -. [ e16 -. f16 -. g16 -. ] |
      a4 r4 |
      g16 ( [ _\> f16 ) e16 -. d16 -. ] c16 -. [ b16 -. a16 -. g16 -. ] |
      f4 r4 _\! |
      f'16 ( [ e16 ) d16 -. c16 -. ] b16 -. [ a16 -. g16 -. f16 -. ] |
      e4 r4 |
      e'16 ( [ d16 ) c16 -. b16 -. ] a16 -. [ g16 -. f16 -. e16 -. ] |
      d4 r4 |
      \break
      d'16 ( [ c16 ) b16 -. a16 -. ] g16 -. [ f16 -. e16 -. d16 -. ] | c4 r4 |
      c'16 ( [ b16 ) a16 -. g16 -. ] f16 -. [ e16 -. d16 -. c16 -. ] |
      b4 r4 |
      b'16 ( [ a16 ) g16 -. f16 -. ] e16 -. [ d16 -. c16 -. b16 ] |
      c4 r4 \bar "|."
      \break
    }
  }

  \score {
    \header { piece = " " }
    \transpose c b
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 3. } }
      \clef "treble"
      \time 3/4
      \key c \major
      c8 [ _\< d16 -. e16 -. ] f16 -. [ g16 -. a16 -. b16 -. ] c8 -. [ c,8 -. ] _\! |
      d8 -. [ e16 -. f16 -. ] g16 -. [ a16 -. b16 -. c16 -. ] d8 -. [ d,8 -. ] |
      e8 -. [ f16 -. g16 -. ] a16 -. [ b16 -. c16 -. d16 -. ] e8 -. [ e,8 -. ] |
      f8 -. [ g16 -. a16 -. ] b16 -. [ c16 -. d16 -. e16 -. ] f8 -. [ f,8 -. ] |
      g8 -. [ a16 -. b16 -. ] c16 -. [ d16 -. e16 -. f16 -. ] g8 -. [ g,8 -. ] |

      a8 -. [ b16 -. c16 -. ] d16 -. [ e16 -. f16 -. g16 -. ] a8 -. [ a,8 -. ] |
      g'8 [ f16 e16 ] d16 [ c16 b16 a16 ] g8 [ g'8 ] |
      f8 [ e16 d16 ] c16 [ b16 a16 g16 ] f8 [ f'8 ] |
      e8 [ d16 c16 ] b16 [ a16 g16 f16 ] e8 [ e'8 ] |
      d8 [ c16 b16 ] a16 [ g16 f16 e16 ] d8 [ d'8 ] |
      c8 [ b16 a16 ] g16 [ f16 e16 d16 ] c4 \bar "|."
      \break
    }
  }

  \pageBreak
  \score {
    \header { piece = \markup { \fontsize #5 "B" }}
    \transpose c b
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 4. } }
      \clef "treble"
      \time 2/4
      \key c \major |
      c8 [ d16 e16 ] f16 [ g16 a16 b16 ] |
      c16 ( [ b16 ) a16 g16 ] f16 [ e16 d16 c16 ] |
      d8 [ e16 f16 ] g16 [ a16 b16 c16 ] |
      d16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      e8 [ f16 g16 ] a16 [ b16 c16 d16 ] |
      e16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] | \break
      f8 [ g16 a16 ] b16 [ c16 d16 e16 ] |
      f16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      g8 [ a16 b16 ] c16 [ d16 e16 f16 ] |
      g16 ( [ f16 ) e16 d16 ] c16 [ b16 a16 g16 ] |
      a8 [ b16 c16 ] d16 [ e16 f16 g16 ] |
      a16 ( [ g16 ) f16 e16 ] d16 [ c16 b16 a16 ] | \break
      g8 [ f'16 e16 ] d16 [ c16 b16 a16 ] |
      g16 ( [ a16 ) b16 c16 ] d16 [ e16 f16 g16 ] |
      f8 [ e16 d16 ] c16 [ b16 a16 g16 ] |
      f16 ( [ g16 ) a16 b16 ] c16 [ d16 e16 f16 ] |
      e8 [ d16 c16 ] b16 [ a16 g16 f16 ] |
      e16 ( [ f16 ) g16 a16 ] b16 [ c16 d16 e16 ] | \break
      d8 [ c16 b16 ] a16 [ g16 f16 e16 ] |
      d16 ( [ e16 ) f16 g16 ] a16 [ b16 c16 d16 ] |
      c8 [ b16 a16 ] g16 [ f16 e16 d16 ] |
      c16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] |
      b8 [ d,16 e16 ] f16 [ g16 a16 b16 ] |
      c4 r4 \bar "|."
      | \break
    }
  }

  \score {
    \header { piece = " " }
    \transpose c b
    \relative c'' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 5. } }
      \key c \major
      \clef "treble"
      \numericTimeSignature\time 4/4
      c8 [ c,16 ( d16 ) ] e16 [ f16 g16 a16 ] b16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      d'8 [ d,16 ( e16 ) ] f16 [ g16 a16 b16 ] c16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] |
      e'8 [ e,16 ( f16 ) ] g16 [ a16 b16 c16 ] d16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      f'8 [ f,16 ( g16 ) ] a16 [ b16 c16 d16 ] e16 ( [ f16 ) e16 d16 ] c16 [ b16 a16 g16 ] |
      g'8 [ g,16 ( a16 ) ] b16 [ c16 d16 e16 ] f16 ( [ g16 ) f16 e16 ] d16 [ c16 b16 a16 ] |
      a'8 [ a,16 ( b16 ) ] c16 [ d16 e16 f16 ] g16 ( [ a16 ) g16 f16 ] e16 [ d16 c16 b16 ] |
      a8 [ a'16 ( g16 ) ] f16 [ e16 d16 c16 ] b16 ( [ a16 ) b16 c16 ] d16 [ e16 f16 g16 ] |
      g,8 [ g'16 ( f16 ) ] e16 [ d16 c16 b16 ] a16 ( [ g16 ) a16 b16 ] c16 [ d16 e16 f16 ] |
      f,8 [ f'16 ( e16 ) ] d16 [ c16 b16 a16 ] g16 ( [ f16 ) g16 a16 ] b16 [ c16 d16 e16 ] |
      e,8 [ e'16 ( d16 ) ] c16 [ b16 a16 g16 ] f16 ( [ e16 ) f16 g16 ] a16 [ b16 c16 d16 ] |
      d,8 [ d'16 ( c16 ) ] b16 [ a16 g16 f16 ] e16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] |
      c,4 r4 r2 \bar "|."
    }
  }
  \score {
    \header { piece = " " }
    \transpose c b
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 6. } }
      \time 3/4
      \key c \major
      \clef "treble"
      c8 [ e16 g16 ] c16 ( [ b16 ) a16 g16 ] f16 [ e16 d16 c16 ] |
      d8 [ f16 a16 ] d16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      e8 [ g16 c16 ] e16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] |
      f8 [ a16 c16 ] f16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      g8 [ c16 e16 ] g16 ( [ f16 ) e16 d16 ] c16 [ b16 a16 g16 ] |
      a8 [ c16 f16 ] a16 ( [ g16 ) f16 e16 ] d16 [ c16 b16 a16 ] |
      g8 [ b16 d16 ] f16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      e8 [ g16 c16 ] e16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] |
      d8 [ f16 a16 ] d16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      c4 r4 r4 \bar "|."
    }
  }

  \pageBreak

  \score {
    \header { piece = \markup { \fontsize #5 "B" }}
    \transpose c b
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 7. } }
      \clef "treble"
      \time 3/4
      \key c \major
      c16 ( [ e16 ) g16 -. c16 -. ] e16 ( [ d16 ) c16 -. b16 -. ] a16 ( [ g16 ) f16 -. e16 -. ] |
      d16 ( [ f16 ) a16 -. d16 -. ] f16 ( [ e16 ) d16 -. c16 -. ] b16 ( [ a16 ) g16 -. f16 -. ] |
      e16 ( [ g16 ) c16 -. e16 -. ] g16 ( [ f16 ) e16 -. d16 -. ] c16 ( [ b16 ) a16 -. g16 -. ] |
      f16 ( [ a16 ) c16 -. f16 -. ] a16 ( [ g16 ) f16 -. e16 -. ] d16 ( [ c16 ) b16 -. a16 -. ] |
      g16 ( [ c16 ) e16 -. g16 -. ] f16 ( [ e16 ) d16 -. c16 -. ] b16 ( [ a16 ) g16 -. f16 -. ] |
      e16 ( [ g16 ) c16 -. e16 -. ] d16 ( [ c16 ) b16 -. a16 -. ] g16 ( [ f16 ) e16 -. d16 -. ] |
      c16 ( [ e16 ) g16 -. c16 -. ] b16 ( [ a16 ) g16 -. f16 -. ] e16 ( [ d16 ) c16 -. b16 -. ] |
      c4 r4 r4 \bar "|."
    }
  }

  \score {
    \header { piece = " "}
    \transpose c b
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 8. } }
      \clef "treble"
      \numericTimeSignature\time 4/4
      \key c \major
      c16  ( [ e16 ) g16 f16 ] e16 ( [ d16 ) c16 b16 ]   c16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] |
      d,16 ( [ f16 ) a16 g16 ] f16 ( [ e16 ) d16 cs16 ] d16 ( [ e16 ) f16 g16 ] a16 [ b16 c16 d16 ] |
      e,16 ( [ g16 ) c16 b16 ] a16 ( [ g16 ) f16 e16 ]   f16  ( [ g16 ) a16 b16 ] c16 [ d16 e16 f16 ] |
      g,16 ( [ b16 ) d16 c16 ] b16 ( [ a16 ) g16 fs16 ] g16 ( [ a16 ) b16 c16 ] d16 [ e16 f16 g16 ]  |
      a,16 ( [ c16 ) f16 e16 ] d16 ( [ c16 ) b16 a16 ]   g16 ( [ fs16 ) g16 a16 ] b16 ( [ c16 ) d16 e16 ] |
      f,16 ( [ a16 ) d16 c16 ] b16 ( [ a16 ) g16 f16 ]   e16 ( [ ds16 ) e16 f16 ] g16 ( [ a16 ) b16 c16 ] |
      d,16 ( [ f16 ) a16 g16 ] f16 ( [ e16 ) d16 c16 ]   b16 ( [ c16 ) d16 e16 ] f16 ( [ g16 ) a16 b16 ] |
      c1 \bar "|."

    }
  }

  \score {
    \header { piece = " " }
    \transpose c b
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 9. } }
      \numericTimeSignature\time 4/4
      \clef "treble"
      \key c \major
      e16 ( [ c16 ) d16 e16 ] f16 [ g16 a16 b16 ] c16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] |
      f16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] d16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      g16 ( [ e16 ) f16 g16 ] a16 [ b16 c16 d16 ] e16 ( [ f16 ) e16 d16 ] c16 [ b16 a16 g16 ] |
      a16 ( [ f16 ) g16 a16 ] b16 [ c16 d16 e16 ] f16 ( [ g16 ) f16 e16 ] d16 [ c16 b16 a16 ] |
      b16 ( [ g16 ) a16 b16 ] c16 [ d16 e16 f16 ] g16 ( [ a16 ) g16 f16 ] e16 [ d16 c16 b16 ] |
      a16 ( [ f16 ) g16 a16 ] b16 [ c16 d16 e16 ] f16 ( [ g16 ) f16 e16 ] d16 [ c16 b16 a16 ] |
      g16 ( [ e16 ) f16 g16 ] a16 [ b16 c16 d16 ] e16 ( [ f16 ) e16 d16 ] c16 [ b16 a16 g16 ] |
      f16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] d16 ( [ e16 ) d16 c16 ] b16 [ a16 g16 f16 ] |
      e16 ( [ c16 ) d16 e16 ] f16 [ g16 a16 b16 ] c16 ( [ d16 ) c16 b16 ] a16 [ g16 f16 e16 ] |
      d16 ( [ b16 ) c16 d16 ] e16 [ f16 g16 a16 ] b16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      c16 ( [ d16 ) e16 f16 ] g16 [ a16 b16 c16 ] d16 ( [ c16 ) b16 a16 ] g16 [ f16 e16 d16 ] |
      c2 \bar "|."
    }
  }

  \pageBreak

  \score {
    \header { piece = \markup { \fontsize #5 "B" }}
    \transpose c b
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 10. } }
      \numericTimeSignature
      \time 4/4
      \clef "treble"
      \key c \major
      c16 ( [ d16 e16 f16 ) ] g16 ( [ a16 b16 c16 ) ] d16 ( [ c16 b16 a16 ) ] g16 ( [ f16 e16 d16 ) ] |
      e16 ( [ f16 g16 a16 ) ] b16 ( [ c16 d16 e16 ) ] f16 ( [ e16 d16 c16 ) ] b16 ( [ a16 g16 f16 ) ] |
      g16 ( [ a16 b16 c16 ) ] d16 ( [ e16 f16 g16 ) ] a16 ( [ g16 f16 e16 ) ] d16 ( [ c16 b16 a16 ) ] |
      g16 ( [ a16 b16 c16 ) ] d16 ( [ e16 f16 g16 ) ] f16 ( [ e16 d16 c16 ) ] b16 ( [ a16 g16 f16 ) ] |
      e16 ( [ f16 g16 a16 ) ] b16 ( [ c16 d16 e16 ) ] d16 ( [ c16 b16 a16 ) ] g16 ( [ f16 e16 d16 ) ] |
      c16 ( [ d16 e16 f16 ) ] g16 ( [ a16 b16 c16 ) ] b16 ( [ a16 g16 f16 ) ] e16 ( [ d16 c16 b16 ) ] |
      a16 ( [ b16 c16 d16 ) ] e16 ( [ f16 g16 a16 ) ] b16 ( [ c16 b16 a16 ) ] g16 ( [ f16 e16 d16 ) ] |
      c1 \bar "|."
    }
  }

  \score {
    \header { piece = " " }
    \transpose c b
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 11. } }
      \numericTimeSignature\time 4/4
      \clef "treble"
      \key c \major
      c16 (  d16  e16  f16  g16  a16  b16  c16 )  d,16 (  e16 f16  g16  a16  b16  c16  d16 ) |
      e,16 (  f16  g16  a16  b16  c16  d16  e16 )  f,16 ( g16  a16  b16  c16  d16  e16  f16 ) |
      g,16 (  a16  b16  c16  d16  e16  f16  g16 )  a,16 (  b16  c16  d16  e16  f16  g16  a16 ) | % 4
      a16 (  g16  f16  e16   d16  c16  b16  a16 )  g'16 (  f16  e16  d16  c16  b16  a16  g16 ) | % 5
      f'16 (  e16  d16  c16  b16  a16  g16  f16 )  e'16 (  d16  c16  b16  a16  g16  f16  e16 ) | % 6
      d'16 (  c16  b16  a16  g16  f16  e16  d16 )  c'16 (  b16  a16  g16  f16  e16  d16  c16 ) | % 7
      b'16 (  a16  g16  f16  e16  d16  c16  b16 )  a'16 (  g16  f16  e16  d16  c16  b16  a16 ) | % 8
      b16 (  c16  d16  e16  f16   g16  a16  b16 )  c2 \bar "|."
    }
  }

  \score {
    \header { piece = " " }
    \transpose c b
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 12. } }
      \numericTimeSignature\time 4/4
      \clef "treble"
      \key c \major
      c16 (  d16  e16  f16  g16  a16  b16  c16 )  c16 (  b16  a16  g16  f16  e16  d16  c16 ) |
      d16 (  e16  f16  g16  a16  b16  c16  d16 )  d16 (  c16  b16  a16  g16  f16  e16  d16 ) |
      e16 (  f16  g16  a16  b16  c16  d16  e16 )  e16 (  d16  c16  b16  a16  g16  f16  e16 ) |
      f16 (  g16  a16  b16  c16  d16  e16  f16 )  f16 (  e16  d16  c16  b16  a16  g16  f16 ) |
      g16 (  a16  b16  c16  d16  e16  f16  g16 )  g16 (  f16  e16  d16  c16  b16  a16  g16 ) |
      a16 (  b16  c16  d16  e16  f16  g16  a16 )  a16 (  g16  f16  e16  d16  c16  b16  a16 ) |
      g16 (  a16  b16  c16  d16  e16  f16  g16 )  g16 (  f16  e16  d16  c16  b16  a16  g16 ) |
      f16 (  g16  a16  b16  c16  d16  e16  f16 )  f16 (  e16  d16  c16  b16  a16  g16  f16 ) |
      e16 (  f16  g16  a16  b16  c16  d16  e16 )  e16 (  d16  c16  b16  a16  g16  f16  e16 ) |
      d16 (  e16  f16  g16  a16  b16  c16  d16 )  d16 (  c16  b16  a16  g16  f16  e16  d16 ) |
      c16 (  d16  e16  f16  g16  a16  b16  c16 )  c16 (  b16  a16  g16  f16  e16  d16  c16 ) |
      b16 (  c16  d16  e16  f16  g16  a16  b16 )  c2 \bar "|."
    }
  }

  \pageBreak

  \score {
    \header { piece = \markup { \fontsize #5 "B" }}
    \transpose c b
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 13. } }
      \numericTimeSignature\time 3/4
      \clef "treble"
      \key c \major
      c8 -. [ e'16 ( d16 ] c16 [ b16 a16 g16 ] f16 [ e16 d16 c16 ) ] |
      d8 -. [ f'16 ( e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      e8 -. [ g'16 ( f16 ] e16 [ d16 c16 b16 ] a16 [ g16 f16 e16 ) ] |
      f8 -. [ a'16 ( g16 ] f16 [ e16 d16 c16 ] b16 [ a16 g16 f16 ) ] |
      e8 -. [ g'16 ( f16 ] e16 [ d16 c16 b16 ] a16 [ g16 f16 e16 ) ] |
      d8 -. [ f'16 ( e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      c8 [ e'16 ( d16 ] c16 [ b16 a16 g16 ] f16 [ e16 d16 c16 ) ] |
      b8 [ d'16 ( c16 ] b16 [ a16 g16 f16 ] e16 [ d16 c16 b16 ) ] \bar ":|."
      a8 [ b16 ( c16 ] d16 [ e16 f16 g16 ] a16 [ b16 c16 d16 ) ] |
      c2. \bar "|."
      \break
    }
  }

  \score {
    \header { piece = " " }
    \transpose c b
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 14. } }
      \numericTimeSignature\time 3/4
      \clef "treble"
      \key c \major
      e'8 -. [ c,16 ( d16 ] e16 [ f16 g16 a16 ] b16 [ c16 d16 e16 ) ] |
      f8 -. [ d,16 ( e16 ] f16 [ g16 a16 b16 ] c16 [ d16 e16 f16 ) ] |
      g8 -. [ e,16 ( f16 ] g16 [ a16 b16 c16 ] d16 [ e16 f16 g16 ) ] |
      a8 -. [ f,16 ( g16 ] a16 [ b16 c16 d16 ] e16 [ f16 g16 a16 ) ] |
      g8 -. [ e,16 ( f16 ] g16 [ a16 b16 c16 ] d16 [ e16 f16 g16 ) ] |
      f8 -. [ d,16 ( e16 ] f16 [ g16 a16 b16 ] c16 [ d16 e16 f16 ) ] |
      e8 -. [ c,16 ( d16 ] e16 [ f16 g16 a16 ] b16 [ c16 d16 e16 ) ] |
      d8 -. [ b,16 ( c16 ] d16 [ e16 f16 g16 ] a16 [ b16 c16 d16 ) ] \bar ":|."
      e8 [ f16 ( e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      c2. \bar "|."
    }
  }

  \pageBreak
  \score {
    \header { piece = \markup { \fontsize #5 "B" }}
    \transpose c b
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 15. } }
      \clef "treble"
      \key c \major
      \numericTimeSignature\time 3/4
      c8 ( [ d16 e16 ] f16 [ g16 a16 b16 ] c16 [ d16 e16 f16 ) ] |
      g8 ( [ f16 e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      c8 ( [ d16 e16 ] f16 [ g16 a16 b16 ] c16 [ d16 e16 f16 ) ] |
      g8 ( [ f16 e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      \break
      c8 ( [ d16 e16 ] f16 [ g16 a16 b16 ] c16 [ d16 e16 f16 ) ] |
      g2. |
      c,,16 ( [ d16 e16 f16 ] g16 [ a16 b16 c16 ] d16 [ e16 f16 g16 ) ] |
      a16 ( [ g16 f16 e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] | \break
      c16 ( [ d16 e16 f16 ] g16 [ a16 b16 c16 ] d16 [ e16 f16 g16 ) ] |
      a16 ( [ g16 f16 e16 ] d16 [ c16 b16 a16 ] g16 [ f16 e16 d16 ) ] |
      c16 ( [ d16 e16 f16 ] g16 [ a16 b16 c16 ] d16 [ e16 f16 g16 ) ] |
      c,,2. \bar "|."
      \break
    }
  }

  \score {
    \header { piece = " " }
    \transpose c b
    \relative c' {
      \set Staff.instrumentName = \markup { \hcenter-in #4 \fontsize #4 \box { 16. } }
      \clef "treble"
      \key c \major
      \numericTimeSignature\time 2/4
      \override TupletBracket.bracket-visibility = ##f
      \tupletUp \tuplet 5/4 {  c16 ( [ d32 e32 ] f32 [ g32 a32 b32 ] c32 [ d32 e32 d32 ] c32 [ b32 a32 g32 ] f32 [ e32 d32 c32 ) ] } |
      \tupletUp \tuplet 5/4 { d16 ( [ e32 f32 ] g32 [ a32 b32 c32 ] d32 [ e32 f32 e32 ] d32 [ c32 b32 a32 ] g32 [ f32 e32 d32 ) ] } | \break
      \tupletUp \tuplet 5/4 {e16 ( [ f32 g32 ] a32 [ b32 c32 d32 ] e32 [ f32 g32 f32 ] e32 [ d32 c32 b32 ] a32 [ g32 f32 e32 ) ] }|
      \tupletUp \tuplet 5/4 {f16 ( [ g32 a32 ] b32 [ c32 d32 e32 ] f32 [ g32 a32 g32 ] f32 [ e32 d32 c32 ] b32 [ a32 g32 f32 ) ] }|
      \tupletUp \tuplet 5/4 {e16 ( [ f32 g32 ] a32 [ b32 c32 d32 ] e32 [ f32 g32 f32 ] e32 [ d32 c32 b32 ] a32 [ g32 f32 e32 ) ] }| \break
      \tupletUp \tuplet 5/4 { d16 ( [ e32 f32 ] g32 [ a32 b32 c32 ] d32 [ e32 f32 e32 ] d32 [ c32 b32 a32 ] g32 [ f32 e32 d32 ) ] }|
      \tupletUp \tuplet 5/4 { c16 ( [ d32 e32 ] f32 [ g32 a32 b32 ] c32 [ d32 e32 d32 ] c32 [ b32 a32 g32 ] f32 [ e32 d32 c32 ) ] }|
      \tupletUp \tuplet 5/4 { b16 ( [ c32 d32 ] e32 [ f32 g32 a32 ] b32 [ c32 d32 c32 ] b32 [ a32 g32 f32 ] e32 [ d32 c32 b32 ) ] }| \break
      \cadenzaOn
      c64 ( [ d64 e64 f64 ] g64 [ a64 b64  c64 ] d64 [ e64 f64 g64 ] a64 [ b64 c64 b64 ] a64 [ g64 f64 e64 ] d64 [ c64 b64 a64 ] g64 [ f64 e64 d64 ] \bar "|"  \break
      c64   [ d64 e64 f64 ] g64 [ a64 b64  c64 ] d64 [ e64 f64 g64 ] a64 [ b64 c64 b64 ] a64 [ g64 f64 e64 ] d64 [ c64 b64 a64 ] g64 [ f64 e64 d64 ] \bar "|"  \break
      c64   [ d64 e64 f64 ] g64 [ a64 b64  c64 ] d64 [ e64 f64 g64 ] a64 [ b64 c64 b64 ] a64 [ g64 f64 e64 ] d64 [ c64 b64 a64 ] g64 [ f64 e64 d64 ] )  \bar "|"
      \cadenzaOff
      c2 \bar "|."
    }
  }

  \pageBreak
  
  
} % \book