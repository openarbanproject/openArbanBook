\version "2.24.4"
\language "english"

% See https://lilypond.org/doc/v2.25/Documentation/snippets/text-_002d-markup-list
% Defines the \paragraph macro to indent first line of paragraphs
#(define-markup-list-command (paragraph layout props args) (markup-list?)
  (interpret-markup-list layout props
   (make-justified-lines-markup-list (cons (make-hspace-markup 2) args))))

\markuplist { 
  \wordwrap \huge \caps \bold { Report of the Conservatory’s Committee on Music Study regarding Mr. Arban’s Cornet Method. }
  \vspace #1
}

\markuplist {
  \paragraph {
    The Committee on Music Study has examined an tested the method submitted to them by Mr. Arban.
  }
  \vspace #.3
  \paragraph {
    This work is rich in instructive advice, is based upon the best of fundamental principles, and omits
    not a single instructive point which might be needed for the development an gradual technical
    perfection of a player.
  }
  \vspace #.3
  \paragraph {
    The work might be classed as a general résumé of the ability and knowledge acquired by the author
    during his long experience as a teacher of and performer upon his instrument, and in a certain sense
    embodies the remarkable results achieved by him during his long career as a soloist.
  }
  \vspace #.3
  \paragraph {
    Every variety of articulation, tonguing, staccati, etc., is thoroughly treated, ingeniously analyzed
    and clearly explained. The plentiful exercising material provided for each of these various
    difficulties is deserving of particular mention. Instructive points touching upon all possible musical
    questions are treated at length and throughout the work we have observed a profound appreciation of all
    difficulties and masterly ability to overcome them on the part of the author. The latter part of the
    work contains a long succession of studies, as interesting in subject as in form, and concludes with
    a collection of solos, which are, as it where, the embodiment or application of the previous lessons.
    These studies and solos give plentiful evidences of all those brilliant and thorough qualifications of
    which the author has so often given proof in his public performances.
  }
  \vspace #.3
  \paragraph {
    In consequence the committee feels no hesitation in expressing its appreciation and approval of
    Mr. Arban’s Method and recommends that same be adopted unreservedly for instruction at the
    Conservatory.
  }
  \vspace #.3
}

\markup \fill-line { \null "AUBER, MEYERBEER, KASTNER, A. THOMAS," \null }
\markup \fill-line { \null "REBER, BAZIN, BENOIST, DAUVERNÉ, VOGT, PRUMIER, EMILE PERRIN," \null }

\markup \fill-line { \null "EDOUARD MONNAIS,            A. DE BEAUCHESNE," \null }
\markup \fill-line { \null "Imperial commissionner      Secretary" \null }
