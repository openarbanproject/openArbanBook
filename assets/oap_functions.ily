% functions for openArbanProject
\version "2.22.1"

#(define-markup-command (next-ex layout props) ()
  (set! exercise-counter (+ exercise-counter 1))
  (interpret-markup layout props
    (markup #:bold (string-append (number->string exercise-counter) "."))))

DCfine = {
  \once \override Score.RehearsalMark.break-visibility = #'#(#t #t #f)
  \mark \markup { \small "D.C. al Fine" }
 }

Fine = {
  \once \override Score.RehearsalMark.break-visibility = #'#(#t #t #f)
  \mark \markup { \small \italic "Fine" }
 }

 
