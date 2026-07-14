\version "2.24.4"
\language "english"

% Load translated strings. Uncomment the language to use.
\include "../assets/LANG/EN_Strings.ily"
%\include "../assets/LANG/FR_Strings.ily"
%\include "../assets/LANG/ES_Strings.ily"

% Load settings before loading scores
\include "../assets/oap_style_default.ily"
\include "../assets/oap_functions.ily"

% Load scores
\include "../First_Studies.ily"
\include "../Syncopation.ily"
\include "../Dotted_Rhythm.ily"
\include "../Fanfare_Rhythm.ily"
\include "../Six-Eight.ily"
\include "../Intervals.ily"

\book {
  %\bookOutputName #( string-append "openArbanBook-" lang )
  
  \bookpart { 
    \markup \vspace #10
    \markup \fill-line { \null \huge \bold "METHOD FOR THE CORNET" \null }
    \markup \fill-line { \null \huge \italic "By Jean-Baptiste ARBAN" \null }
    \markup \vspace #10
    \markup \fill-line { \null \epsfile #0 #50 #"../assets/Cornet_1886.eps" \null }
    \markup \vspace #10
    \markup \fill-line { \null \huge "openArbanProject’s edition" \null }
    
    \pageBreak
    
    \markuplist \table-of-contents
    \pageBreak
    
    \tocPart INTRO \markup { INTRODUCTION }
    
    \tocItem INTRO.words \markup "List of the principal words used in modern music"
    \markup "Placeholder for List of the principal words used in modern music"
    \pageBreak
    
    \tocItem INTRO.report \markup "Report of the Conservatory’s committee"
    \include #( string-append "../assets/LANG/" LC "_Report.ily" )
    \pageBreak
    
    \tocItem INTRO.biography \markup "Biographical Sketch of Joseph-Jean-Baptiste-Laurent Arban."
    \markup "Placeholder for Biographical Sketch of Joseph-Jean-Baptiste-Laurent Arban."
    \pageBreak
    
    \tocItem INTRO.preface \markup "Preface"
    \markup "Placeholder for Preface"
    \pageBreak
    
    \tocItem INTRO.harmonics \markup "Table of harmonics"
    \markup "Placeholder for Table of harmonics"
    \pageBreak
    
    \tocItem INTRO.diagram\markup "Diagram of Cornets"
    \markup "Placeholder for Diagram of Cornets"
    \pageBreak
    
    \tocItem INTRO.instructions\markup "Initial instructions"
    \markup "Placeholder for Initial instructions"
    \pageBreak
  }
  
  \bookpart {
    \header {
      dedication = "openArbanProject"
      tagline = #( string-append licence )
      title = \initialstudiesTitle
    }
    
    \tocPart STUDIES \markup "FIRST STUDIES"
    \tocItem STUDIES.first \markup "First studies (1-50)"
    \markup \vspace #1
    
    \"first study 1 score"
    \"first study 2 score"
    \"first study 3 score"
    \"first study 4 score"
    \"first study 5 score"  \pageBreak
    \"first study 6 score"
    \"first study 7 score"
    \"first study 8 score"  \pageBreak
    \"first study 9 score"  \pageBreak
    \"first study 10 score" \pageBreak
    \"first study 11 score"
    \"first study 12 score"
    \"first study 13 score"
    \"first study 14 score"
    \"first study 15 score" \pageBreak
    \"first study 16 score"
    \"first study 17 score"
    \"first study 18 score"
    \"first study 19 score" \pageBreak
    \"first study 20 score"
    \"first study 21 score"
    \"first study 22 score"
    \"first study 23 score"
    \"first study 24 score"
    \"first study 25 score"
    \"first study 26 score" \pageBreak
    \"first study 27 score"
    \"first study 28 score"
    \"first study 29 score"
    \"first study 30 score"
    \"first study 31 score"
    \"first study 32 score"
    \"first study 33 score"
    \"first study 34 score"
    \"first study 35 score"
    \"first study 36 score"
    \"first study 37 score" \pageBreak
    \"first study 38 score"
    \"first study 39 score" \pageBreak
    \"first study 40 score"
    \"first study 41 score"
    \"first study 42 score"
    \"first study 43 score"
    \"first study 44 score" \pageBreak
    \"first study 45 score"
    \"first study 46 score" % I'd rather this was on one page :-(
    \"first study 47 score"
    \"first study 48 score"
    \"first study 49 score"
    \"first study 50 score"
    \pageBreak
  }

  % Syncopation
  \bookpart {
    \header {
      dedication = "openArbanProject"
      tagline = #( string-append licence )
      title = \syncopationTitle
    }
    
    \tocItem STUDIES.syncopation \markup "Studies on Syncopation (1-12)"

    \markup \vspace #1
    \"syncopation 1 score"
    \"syncopation 2 score"
    \"syncopation 3 score"
    \"syncopation 4 score"
    \"syncopation 5 score" \pageBreak
    \"syncopation 6 score"
    \"syncopation 7 score"
    \"syncopation 8 score"
    \"syncopation 9 score"
    \"syncopation 10 score"
    \"syncopation 11 score"
    \"syncopation 12 score"
    \pageBreak
  }
  
  % Dotted Rhythms
  \bookpart {
    \header {
      dedication = "openArbanProject"
      tagline = #( string-append licence )
      title = \dottedTitle
    }
    
    \tocItem STUDIES.dottedeight \markup "Studies on dotted eight notes followed by sixteenths (13-18)"
    \markup \vspace #1
    \"dotted rhythm 13 score"
    \"dotted rhythm 14 score"
    \"dotted rhythm 15 score"
    \"dotted rhythm 16 score"
    \"dotted rhythm 17 score" \pageBreak
    \"dotted rhythm 18 score"
    \pageBreak
   }

   % Fanfare Rhythms
   \bookpart {
     \header {
       dedication = "openArbanProject"
       tagline = #( string-append licence )
       title = \fanfareTitle
     }
    
    \tocItem STUDIES.fanfare\markup "Fanfare Rhythm (19-27)"

    \markup \vspace #1
    \"fanfare 19 score"
    \"fanfare 20 score" \pageBreak
    \"fanfare 21 score"
    \"fanfare 22 score"
    \"fanfare 23 score" \pageBreak
    \"fanfare 24 score"
    \"fanfare 25 score" \pageBreak
    \"fanfare 26 score" \pageBreak
    \"fanfare 27 score"
    \pageBreak
   }

   % Studies In Compound Duple Time
   \bookpart {
     \header {
       dedication = "openArbanProject"
       tagline = #( string-append licence )
       title = \sixeightTitle
     }
     \markup \vspace #1
    
    \tocItem STUDIES.compounddupletime \markup "Compound-Duple-Time (28-38)"
    \"six-eight 28 score"
    \"six-eight 29 score" \pageBreak
    \"six-eight 30 score"
    \"six-eight 31 score"
    \"six-eight 32 score"
    \"six-eight 33 score" \pageBreak
    \"six-eight 34 score"
    \"six-eight 35 score" \pageBreak
    \"six-eight 36 score" \pageBreak
    \"six-eight 37 score" \pageBreak
    \"six-eight 38 score"
    \pageBreak
  }
  
  \bookpart {
    \tocPart SLUR "STUDIES ON THE SLUR"
    \tocItem SLUR.explanation \markup "EXPLANATION for the Studies on the Slur."
    \markup "Placeholder for EXPLANATION for the Studies on the Slur."
    
    \tocItem SLUR.studies \markup "Studies on the Slur (or Legato) (1-69)"
    \markup "Placeholder for Studies on the Slur (or Legato) (1-69)"
  }
  
  \bookpart {
    \tocPart SCALES \markup "SCALES"    
    \markup "Placeholder for Studies on the Scales (instructions)"
    
    \tocItem SCALES.major \markup "Major Scales."
    \markup "Major Scales."
    \markup "Placeholder for Major Scales (1-78)"
    
    \tocItem SCALES.chromatic \markup "Chromatic Scales."
    \markup "Chromatic Scales."
    \markup "Placeholder for Chromatic Scales (1-31)"
  }
  
  \bookpart {
    \tocPart ORNAMENTS \markup "ORNAMENTS"
    \markup "Placeholder for EXPLANATION of Grace Notes"
    
    \tocItem ORNAMENTS.prep \markup "Preparatory exercises on the Grupetto (1-23)"
    \markup "Placeholder for PREPARATORY EXERCISES ON THE GRUPETTO (1-23)"
    
    \tocItem ORNAMENTS.grupetto \markup "The Grupetto (24-35)"
    \markup "Placeholder for THE GRUPETTO (24-35)"
    
    \tocItem ORNAMENTS.doubleappogiatura \markup "The Double Appogiatura (36-43)"
    \markup "Placeholder for THE DOUBLE APPOGIATURA (Grace Note.) (36-43)"
    
    \tocItem ORNAMENTS.simpleappogiatura \markup "The Simple Appogiatura (44-47)"
    \markup "Placeholder for THE SIMPLE APPOGGIATURA (Grace Note.) (44-47)"
    
    \tocItem ORNAMENTS.shortappogiatura \markup "The Short Appogiatura or Grace Note (48-54)"
    \markup "Placeholder for THE SHORT APPOGGIATURA or GRACE NOTE. (48-54)"
    
    \tocItem ORNAMENTS.portamento \markup "The Portamento (55-59)"
    \markup "Placeholder for THE PORTAMENTO (55-59)"
    
    \tocItem ORNAMENTS.trill \markup "The Trill (or Shake) (60-80)"
    \markup "Placeholder for THE TRILL (or SHAKE) (60-80)"
    
    \tocItem ORNAMENTS.mordant \markup "The Mordant (or Passing Shake) (81-88)"
    \markup "Placeholder for THE MORDANT (or PASSING SHAKE.) (81-88)"
  }
  
  \bookpart {
    \tocPart ADV \markup "MORE ADVANCED STUDIES"
    \markup "Placeholder for MORE ADVANCED STUDIES title page"
  }
  
  \bookpart {
    \header {
      dedication = "openArbanProject"
      title = \intervalsTitle
    }
    \markup "Placeholder for Intervals (instructions) (title page?)"
    
    \tocItem ADV.intervals \markup "Studies on the Intervals (1-7)"
    \"intervals 1 score" \pageBreak
    \"intervals 2 score" \pageBreak
    \"intervals 3 score"
    \"intervals 4 score"
    \"intervals 5 score"
    \"intervals 6 score"
    \"intervals 7 score"
    \pageBreak
  }
  
  \bookpart {
    \header {
      dedication = "openArbanProject"
      title = \octavesandtenthsTitle
    }
    
    \tocItem ADV.octavesthenth \markup "Octaves and Tenths (8-12)"
    \"octaves 1 score"
    \"octaves 2 score" \pageBreak
    \"octaves 3 score"
    \"tenths 4 score"
    \"tenths 5 score"
    \pageBreak
    
    \tocItem ADV.triplets \markup "Exercises on Triplets (13-27)"
    \markup "Placeholder for Exercises on triplets (13-27)"
    \pageBreak
    
    \tocItem ADV.sixtheenth \markup "Exercises on Sixteenth Notes (28-47)"
    \markup "Placeholder for Exercises on sixteenth notes (28-47)"
    \pageBreak
    
    \tocItem ADV.chords \markup "Major and Minor Chords (48-52)"
    \markup "Placeholder for Major and Minor Chords (48-52)"
    \pageBreak
    
    \tocItem ADV.dominantseventh \markup "The Chord of the Dominant Seventh (53-54)"
    \markup "Placeholder for The Chord of the Dominant Seventh (53-54)"
    \pageBreak
    
    \tocItem ADV.diminishedseventh \markup "The Chord of the Diminished Seventh (55-61)"
    \markup "Placeholder for The Chord of the Diminished Seventh (55-61)"
    \pageBreak
    
    \tocItem ADV.cadences \markup "Cadenses (62)"
    \markup "Placeholder for Cadenses (62)"
    \pageBreak    
  }
  
  \bookpart {
    \tocPart TONGUING \markup "TONGUING"
    \markup "Placeholder for DESCRIPTIVE ADVICE on Tonguing (instructions)"
    
    \tocItem TONGUING.triple \markup "Triple Tonguing (1-76)"
    \markup "Placeholder for Triple Tonguing (1-76)"
    \pageBreak
    
    \tocItem TONGUING.double \markup "Double Tonguing (77-114)"
    \markup "Placeholder for Double Tonguing (77-114)"
    \pageBreak
    
    \tocItem TONGUING.slur \markup "The Slur and Double Tonguing (115-134)"
    \markup "Placeholder for The Slur and Double Tonguing (115-134)"
    \pageBreak
    
    \tocItem TONGUING.applied \markup "Tonguing as applied to the Trumpet (135-145)"
    \markup "Placeholder for Tonguing as applied to the Trumpet (135-145)"
    \pageBreak
  }
  
  \bookpart {
    \tocPart PHRASING \markup "THE ART OF PHRASING"
    
    \tocItem PHRASING.classic \markup "150 Classic and Popular Melodies (1-150)"
    \markup "Placeholder for 150 Classic and Popular Melodies (1-150)"
    \pageBreak
    
    \tocItem PHRASING.duets \markup "Sixty-Eight Duets for Two Cornets (1-68)"
    \markup "Placeholder for Sixty-Eight Duets for Two Cornets (1-68)"
    \pageBreak
  }
  
  \bookpart {
    \tocPart LAST \markup "CHARACTERISTIC STUDIES / FANTASIAS AND AIRS VARIES"
    \markup "Placeholder for LAST PART (instructions)"
    \pageBreak
    
    \tocItem LAST.CS \markup "14 Characteristic Studies"
    \markup "Placeholder for 14 Characteristic Studies"
    \pageBreak
    
    \tocItem LAST.CS.first \markup "Characteristic Study n°1"
    \markup "Placeholder for Characteristic Study n°1"
    \pageBreak
    
    \tocItem LAST.CS.second \markup "Characteristic Study n°2"
    \markup "Placeholder for Characteristic Study n°2"
    \pageBreak
    
    \tocItem LAST.CS.third \markup "Characteristic Study n°3"
    \markup "Placeholder for Characteristic Study n°3"
    \pageBreak
    
    \tocItem LAST.CS.fourth \markup "Characteristic Study n°4"
    \markup "Placeholder for Characteristic Study n°4"
    \pageBreak
    
    \tocItem LAST.CS.fifth \markup "Characteristic Study n°5"
    \markup "Placeholder for Characteristic Study n°5"
    \pageBreak
    
    \tocItem LAST.CS.sixth \markup "Characteristic Study n°6"
    \markup "Placeholder for Characteristic Study n°6"
    \pageBreak
    
    \tocItem LAST.CS.seventh \markup "Characteristic Study n°7"
    \markup "Placeholder for Characteristic Study n°7"
    \pageBreak
    
    \tocItem LAST.CS.eigth \markup "Characteristic Study n°8"
    \markup "Placeholder for Characteristic Study n°8"
    \pageBreak
    
    \tocItem LAST.CS.ninth \markup "Characteristic Study n°9"
    \markup "Placeholder for Characteristic Study n°9"
    \pageBreak
    
    \tocItem LAST.CS.tenth \markup "Characteristic Study n°10"
    \markup "Placeholder for Characteristic Study n°10"
    \pageBreak
    
    \tocItem LAST.CS.eleventh \markup "Characteristic Study n°11"
    \markup "Placeholder for Characteristic Study n°11"
    \pageBreak
    
    \tocItem LAST.CS.twelvth \markup "Characteristic Study n°12"
    \markup "Placeholder for Characteristic Study n°12"
    \pageBreak
    
    \tocItem LAST.CS.thirteenth \markup "Characteristic Study n°13"
    \markup "Placeholder for Characteristic Study n°13"
    \pageBreak
    
    \tocItem LAST.CS.fourtheenth \markup "Characteristic Study n°14"
    \markup "Placeholder for Characteristic Study n°14"
    \pageBreak
    
    \tocItem LAST.fantaisies \markup "Twelve Celebrated Fantaisies and Airs Variés"
    \markup "Placeholder for Twelve Celebrated Fantaisies and Airs Variés"
    \pageBreak
    
    \tocItem LAST.fantaisies.one \markup "N°1. Fantaisie and Variations on a Cavatina from Beatrice di Tenda by Belliny"
    \markup "Placeholder for N°1. Fantaisie and Variations on a Cavatina from Beatrice di Tenda by Belliny"
    \pageBreak
    
    \tocItem LAST.fantaisies.two \markup "N°2. Fantaisie and Variations on “Actéon”"
    \markup "Placeholder for N°2. Fantaisie and Variations on “Actéon”"
    \pageBreak
    
    \tocItem LAST.fantaisies.three \markup "N°3. Fantaisie Brillante"
    \markup "Placeholder for N°3. Fantaisie Brillante"
    \pageBreak
    
    \tocItem LAST.fantaisies.four \markup "N°4. Variations on a Tyrolean Song"
    \markup "Placeholder for N°4. Variations on a Tyrolean Song"
    \pageBreak
    
    \tocItem LAST.fantaisies.five \markup "N°5. Variations on a song “Vois-tu la neige qui brille” The Beautiful Snow"
    \markup "Placeholder for N°5. Variations on a song “Vois-tu la neige qui brille” The Beautiful Snow"
    \pageBreak
    
    \tocItem LAST.fantaisies.six \markup "N°6. Cavatina and Variations"
    \markup "Placeholder for N°6. Cavatina and Variations"
    \pageBreak
    
    \tocItem LAST.fantaisies.seven \markup "N°7. Air Varié on a Folk Song: “The Little Swiss Boy”"
    \markup "Placeholder for N°7. Air Varié on a Folk Song: “The Little Swiss Boy”"
    \pageBreak
    
    \tocItem LAST.fantaisies.eigth \markup "N°8. Caprice and Variations"
    \markup "Placeholder for N°8. Caprice and Variations"
    \pageBreak
    
    \tocItem LAST.fantaisies.nine \markup "N°9. Fantaisie and Variations on a German Theme"
    \markup "Placeholder for N°9. Fantaisie and Variations on a German Theme"
    \pageBreak
    
    \tocItem LAST.fantaisies.ten \markup "N°10. Variations on a favorite theme by C.M. von Weber"
    \markup "Placeholder for N°10. Variations on a favorite theme by C.M. von Weber"
    \pageBreak
    
    \tocItem LAST.fantaisies.eleven \markup "N°11. Fantaisie and Variations on “The Carnival of Venice”"
    \markup "Placeholder for N°11. Fantaisie and Variations on “The Carnival of Venice”"
    \pageBreak
    
    \tocItem LAST.fantaisies.twelve \markup "N°12. Variations on a theme from “Norma” by V. Bellini"
    \markup "Placeholder for N°12. Variations on a theme from “Norma” by V. Bellini"
    \pageBreak
  }
}