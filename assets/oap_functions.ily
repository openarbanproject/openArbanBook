% functions for openArbanProject

DCfine = {
  \once \override Score.RehearsalMark.break-visibility = #'#(#t #t #f)
  \mark \markup { \small "D.C. al Fine" }
 }

Fine = {
  \once \override Score.RehearsalMark.break-visibility = #'#(#t #t #f)
  \mark \markup { \small \italic "Fine" }
 }

% Used for the Table of Content
tocPart =
  #(define-music-function (label text) (symbol? markup?)
     (add-toc-item! 'tocPartMarkup text label))