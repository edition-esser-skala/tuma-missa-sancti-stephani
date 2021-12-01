\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


tempoKyrie = \tempoMarkup "Allegro"
tempoGloria = \tempoMarkup "Allegro moderato"
  tempoQuiTollis = \tempoMarkup "Larghetto"
  tempoQuoniam = \tempoMarkup "Allegro"
  tempoCumSancto = \tempoMarkup "Moderato"
  tempoInGloria = \tempoMarkup "Vivace"
tempoCredo = \tempoMarkup "[Allegro]"
  tempoEtIncarnatus = \tempoMarkup "Larghetto"
  tempoEtResurrexit = \tempoMarkup "Allegro"
tempoSanctus = \tempoMarkup "Larghetto"
  tempoPleni = \tempoMarkup "Allegro"
tempoBenedictus = \tempoMarkup "Andante"
  tempoOsanna = \tempoMarkup "Allegro"
tempoAgnus = \tempoMarkup "[Andante]"
  tempoDona = \tempoMarkup "Allegro"


\include "notes/trb1.ly"
\include "notes/trb2.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
