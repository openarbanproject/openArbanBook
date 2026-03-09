\version "2.24.4"
\language "english"

\header {  
          tagline = "This work is licensed under a CC BY-SA 4.0 license."
          composer = " "
          title = "CHARACTERISTIC STUDY No. 5"
          dedication = "openArbanProject"
}

% Helper to typeset the very repetitive 3-2 rhythm.
% Where needed, set duration \void { 16 } before using \three-two
% (I couldn't find how to set it inside the function)
three-two = 
#(define-music-function
    (one two three four five)
    (ly:music? ly:music? ly:music? ly:music? ly:music?)
    #{
      % Visually separate the first 3 notes from the last 2
      \once { \set subdivideBeams = ##t
              \set baseMoment = #(ly:make-moment 1/8)
              \set beatStructure = 2,2,2,2
      }
      
      \tuplet 3/2 {  $one \> (#two #three \! ) } #four \staccato #five \staccato
    #})

\score {
  %% Characteristic study no. 4 - Ed. 1864 p. 197
  %                               Ed. 1893 p. 289
  \relative c'' {
    \numericTimeSignature \time 2/4
    \tempo "Allegro"
    \key c \major
    \partial 4
    \override TupletBracket.bracket-visibility = ##f
    
    %line 1
    \void { c16 }         \three-two g a g e a  |
    \three-two g a g e c' \three-two b c b g d' |
    \three-two c d c e c  \three-two g a g e a  |
    \three-two g a g e c' \three-two b c b g d' |
    c4 \void { 16 }       \three-two g a g e a  |
    
    %line 2
    \three-two g a g e c' \three-two b c b g d' |
    \three-two c d c e c  \three-two g a g e a  |
    \three-two g a g e c' \three-two b c b g d' |
    c4 \void { 16 }	 \three-two g' a g f e |
    \three-two e f e d c  \three-two d e d c b  |
    \three-two c d c b a  \three-two a b a g fs |
    
    %line 3
    \three-two a b a g f? \three-two f g f e d  |
    %\once \undo \set subdivideBeams = ##t
    e-. g-. c-. e-.       \three-two g a g f e  |
    \three-two e f e d c  \three-two d e d c b  |
    \three-two c d c b a  \three-two a b a g fs |
    \three-two a b a g f? \three-two f g f e d  |
    c4 \void { 16 }	 \three-two g' a g e a |
    
    %line 4
    \three-two g a g e c' \three-two b c b g d' |
    \three-two c d c e c  \three-two g a g e a  |
    \three-two g a g e c' \three-two b c b g d' |
    %\once \undo \set subdivideBeams = ##t
    c8.                   e16 d-. cs-. c-. b-.  |
    \three-two bf c bf g c \three-two bf c bf g d' |
    \three-two c d c a d  \three-two c d c a c  |
    
    %line 5
    \three-two bf c bf g c \three-two bf c bf g d' |
    \three-two c d c a f'  c4 \void  { 16 }        |
    \three-two cs d cs a e' \three-two cs d cs a e'|
    \three-two d e d a f'  \three-two d e d a f'   |
    %switched an f for an e (as in 1893's edition)
    \three-two e f e a, e' \three-two e f e a, e'  | 
    \three-two d e d a f'  d4 \void { 16 }         |
    
    %line 6
    \three-two d e d b gs \three-two d' e d b gs |
    \three-two e' f e c a \three-two e' f e c a  |
    \three-two d e d b gs \three-two d' e d b gs |
    %\once \undo \set subdivideBeams = ##t
    %Adding staccatos
    a-. e-. c'-. b-.      a4 \void { 16 }	|
    \three-two c d c a fs \three-two c' d c a fs |
    \three-two d' e d b g \three-two d' e d b g  |
    
    %line 7
    \three-two c d c a fs \three-two c' d c a fs |
    \three-two d' e d b g' d4	\void { 16 }	|
    \three-two ds e ds b fs \three-two ds' e ds b fs |
    \three-two e' fs e b g  \three-two e' fs e b g   |
    \three-two ds' e ds b fs \three-two ds' e ds b fs |
    \three-two e' fs e b g'  e4	\void { 16 }	|
    
    %line 8
    \three-two fs g fs d? c a-. fs-. d-. f'-. |
    \three-two g a g d b g-. d-. b-. g''-. |
    \three-two fs g fs d c a-. fs-. d-. c'-. |
    b-. g-. b-. d-. g4 \void { 16 } |
    \three-two f? g f d b g-. b-. d-. f-. |
    \three-two e f e c g e-. g-. c-. e-. |
    
    %line 9
    \three-two d e d b g f-. g-. b-. d-. |
    c4 \void { 16 } \three-two g a g e a |
    \three-two g a g e c' \three-two b c b g d' |
    \three-two c d c e c  \three-two g a g e a  |
    \three-two g a g e c' \three-two b c b g d' |
    c4 \void { 16 }    	 \three-two g a g e a  |
    
    %line 10
    \three-two g a g e c' \three-two b c b g d' |
    \three-two c d c e c  \three-two g a g e a  |
    \three-two g a g e c' \three-two b c b g d' |
    c4 \void { 16 }	 \three-two g' a g f e |
    \three-two e f e d c  \three-two d e d c b  |
    \three-two c d c b a  \three-two a b a g fs |
    
    %line 11
    \three-two a b a g f? \three-two f g f e d |
    e-. g-. c-. e-.       \three-two g a g f e |
    \three-two e f e d c	 \three-two d e d c b  |
    \three-two c d c b a  \three-two a b a g fs |
    \three-two a b a g f? \three-two f g f e d |
    
    %line 12
    c4 \void { 16 } 	 \three-two g' a g e a |
    \three-two g a g e c' \three-two b c b g d' |
    \three-two c d c e c  \three-two g a g e a |
    \three-two g a g e c' \three-two b c b g d' |
    \three-two c d c e c  \three-two b c b g d' |
    \three-two c d c e c  \three-two b c b g d' |
    
    %line 13
    \three-two c d c g' e \three-two c d c e c |
    \three-two g a g c g  \three-two e f e g e |
    c8 c'16 16 8 8 |
    8 8 8 8 |
    4 r4 |
    e4 r4 |
    c,2 \fermata
    \fine
  }
}