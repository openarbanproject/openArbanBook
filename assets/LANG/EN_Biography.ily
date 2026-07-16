\version "2.24.4"
\language "english"

% See https://lilypond.org/doc/v2.25/Documentation/snippets/text-_002d-markup-list
% Defines the \paragraph macro to indent first line of paragraphs
#(define-markup-list-command (paragraph layout props args) (markup-list?)
  (interpret-markup-list layout props
   (make-justified-lines-markup-list (cons (make-hspace-markup 2) args))))

\markuplist { 
  \wordwrap \huge \caps \bold { Biographical Sketch of Joseph-Jean-Baptiste-Laurent Arban. }
  \vspace #1
}

\markup \fill-line { \null \epsfile #0 #50 #"../assets/PortraitArban.eps" \null }

\markuplist {
  \vspace #1
  \paragraph {
    This illustrious artist was born at Lyons, France, February 28, 1825. He entered the Conservatory
    at an early age, taking up the study of the trumpet under Dauverne, and won first prize in 1845. His
    military term was passed in the navy on board the “La Belle Poule,” whose chief musician, Paulus
    became Chief Musician of the Garde à Paris during the reign of Napoleon III.
  }
  \vspace #.3
  \paragraph {
    After having been professor of Saxhorn at the Military school (1857), he was elected professor of
    Cornet at the Conservatory January 23, 1869. After attending to these duties for a term of five
    years, Arban left the Conservatory for six years, returning again in 1880.
  }
  \vspace #.3
  \paragraph {
    He was the most brilliant cornet player of his time, and his astonishing performances an triumphant
    concert tours throughout Europe were the means of establishing the Valve Cornet as one of the most
    popular of all musical instruments. Arban’s artistic ideals, sound musicianship an invaluable
    instructive principles were perpetuated in his splendid “Method for the Cornet,” which has succeeded
    in maintaining the very highest position among similar instructive works and which has never been
    surpassed in point of practical superiority or artistic plan.
  }
  \vspace #.3
  \paragraph {
    Arban died at Paris on April 9, 1889. He was an officer of the Académie, Knight of the Order of
    Leopold of Belgium, of Christ of Portugal, and of Isabella the Catholic, and of the Cross of Russia.
  }
}