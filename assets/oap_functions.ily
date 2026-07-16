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

% Needed to generate the TOC in the PDF file
% See https://gitlab.com/lilypond/lilypond/-/work_items/6355
#(let ((default-table-of-contents make-table-of-contents-markup-list))
   (define-markup-list-command (table-of-contents layout props) ()
     (let* ((result (interpret-markup-list layout props (default-table-of-contents)))
            (alist (ly:output-def-lookup layout 'label-alist-table))
            (parent (ly:output-def-parent layout)))
       (when (not (null? parent))
         (ly:output-def-set-variable! parent 'label-alist-table alist))
       result)))