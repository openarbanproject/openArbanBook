\version "2.24.4"
\language "english"

% See https://lilypond.org/doc/v2.25/Documentation/snippets/text-_002d-markup-list
% Defines the \paragraph macro to indent first line of paragraphs
#(define-markup-list-command (paragraph layout props args) (markup-list?)
  (interpret-markup-list layout props
   (make-justified-lines-markup-list (cons (make-hspace-markup 2) args))))

\markup \caps \bold \fill-line { \center-column { " PREFACE" } }

\markuplist {
  
  \vspace #1
  \paragraph {
    It may appear somewhat strange to undertake the defense of the cornet at a time when this instrument
    has given proofs of its excellence, both in the orchestra and in solo performances, where it is no
    less indispensable to the composer, and not less liked by the public than the flute, the clarinet,
    and even the violin; where, in short, it has definitely won for itself the elevated position to
    which the beauty of its tone, the perfection of its mechanism and the immensity of its resources, so
    justly entitle it.
  }
  \vspace #.3
  \paragraph {
    But this was not always the case; the cornet was far less successful when it first appeared; and,
    indeed, not many years ago, the masses treated the instrument with supreme indifference, while that
    time-honored antagonist — routine — contested its qualities, and strove hard to prohibit  their
    application. This phenomenon, however, is of never-failing recurrence at the birth of every new
    invention, however excellent it may be, and of this fact the appearance of the saxhorn and the
    saxophone, instruments of still more recent date than the cornet, gave a new and striking proof.
  }
  \vspace #.3
  \paragraph {
    The first musicians who played the cornet were, for the most part, either horn or trumpet players.
    Each imparted to his performance the peculiarities and his habits, and I need scarcely add tha the
    kind of execution which resulted from so many incomplete and heterogeneous elements was deficient in
    the extreme, and, for a long while, presented the lamentable spectacle of imperfections and failures
    of the most painful description.
  }
  \vspace #.3
  \paragraph {
    Gradually, however, matters assumed a more favorable aspect. Executants, really worthy of the name of
    artists, began to make their appearance. However, regardless of the brilliant accomplishments of such
    performers, they could not deny the faults of their original training, viz., the total lack of
    qualifications necessary for ensemble playing, and decided musicianly tendencies. Some excited
    admiration for their extreme agility; others were applauded for the expression with which they
    played; one was remarkable for lip; another for the high tone to which he ascended; others for the
    brilliancy and volume of their tone. In my opinion, it was the reign of specialists, but it does not
    appear that a single one of the players then in vogue ever thought of realizing or of obtaining the
    sum total of qualities which alone can constitute a great artist.
  }
  \vspace #.3
  \paragraph {
    This, then, is the point upon which I wish to insist, and to which I wish  to call particular
    attention. At the present time, the incompleteness of the old school  of performers is unanimously
    acknowledged , as is also the insufficiency of their instruction. That which is required is
    methodical execution and methodical instruction. It is not sufficient to phrase well or to execute
    difficult passages with skill. It is necessary that both these things should be equally well done.
    In a word, it is necessary that the cornet, as well as the flute, the clarinet, the violin, and the
    voice, should possess the pure style and the grand method of which a few professors, the Conservatory
    in particular, have conserved the precious secret and the salutary traditions.
  }
  \vspace #.3
  \paragraph {
    This is the aim which I have incessantly kept in view throughout my long career; and if a numerous
    series of brilliant successes (obtained in the presence of the most competent judges and the most
    critical audiences),* give me the right to believe that I have, at any rate, approached the desired
    end, I shall not be laying myself open to the charge of presumption, in confidently entering upon the
    delicate mission of transmitting to others the results of my own thorough studies and assiduous
    practice. I have long been a professor, and this work is to a certain extent, merely the résumé of a
    long experience, which each day has brought nearer to perfection.
  }
  \vspace #.3
  \paragraph {
    My explanations will be found as short and clear as possible, for I wish to instruct and not to
    terrify the student. Long pages of “text” are not always read, and it is highly advantageous to
    replace the latter by exercises and examples. This is the wealth which I consider cannot be too
    lavishly accumulated; this is the source which can never be too plentifully drawn from. This,
    however, will be perceived from the extent of the present volume, in which in my opinion, will be
    found  the solution of all difficulties and of all problems.
  }
  \vspace #.3
  \paragraph {
    I have endeavored throughout to compose studies of a melodic nature, and in general to render the
    study of the instrument as agreeable as possible. In a word, I have endeavored to lead the pupil,
    without discouragement, to the highest limits of execution, sentiment and style, destined to
    characterize the new school.
  }
  \vspace #.3
  \paragraph {
    J. B. ARBAN.
  }
  \vspace #.3
  \paragraph {
    *) The results which I have obtained in France, Germany and England victoriously plead the cause of
    the cornet and prove that the latter can compete with the most popular of instruments. In a concert
    given by the “Société des Concerts du Conservatoire” in 1848, I played the famous air for the flute
    composed by Boehm on a Swiss theme, comprising, as is well known, an intentional combination of
    enormous difficulties. From that day forth I may say the cornet took its place among classic
    instruments. In the piece of music just alluded to, I performed the flute tonguing in double
    staccato, also the triple staccato, which I am the first to have applied to the cornet.
  }
}
