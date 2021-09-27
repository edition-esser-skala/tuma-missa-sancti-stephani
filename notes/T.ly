\version "2.22.0"

TenoreIncipit = \markup {
  "Tenore" \hspace #-18.2 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef tenor s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 4/4 \autoBeamOff \tempoKyrie
    R1*2
    r4 \mvTr d\fE^\tuttiE d8([ c! b a]
    b2) a4 h
    c8([ h] a2 gis4)
    a4. h8 c[ h] a4~
    a gis a r
    R1
    d4. d8 es4. fis,8
    g8([ a)] b a16([ g)] a2
    g4 r r2
    r4 c c8([ b a g]
    a) d, d'2 c4
    b b a4.( g8)
    f4 g a d~
    d cis d g,
    a2( b4 a)
    f r r h
    e, a8 a a2
    a4 r r2
    R1*38 %58
    r4 \mvTr d\fE^\tuttiE d8([ c! b a]
    b2) a4 h %60
    c8([ h] a2 gis4)
    a4. h8 c[ h] a4~
    a gis a r
    R1
    d4. d8 es4. fis,8 %65
    g8([ a)] b a16([ g)] a2
    g4 r r2
    r4 c c8([ b a g]
    a) d, d'2 c4
    b b a4.( g8) %70
    f4 g a d~
    d cis d g,
    a2( b4 a)
    f r r h
    e, a8 a a2 %75
    a4 r r2\fermata \bar "|." %76 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  E -- lei -- %3
  son, e --
  lei -- %5
  son, e -- lei -- _
  _ son,

  Ky -- ri -- e e --
  lei -- son, e -- lei -- %10
  son,
  e -- lei --
  son, Ky -- ri --
  e e -- lei --
  son, e -- lei -- _ %15
  _ son, e --
  lei --
  son, e --
  lei -- son, e -- lei --
  son. %20

  E -- lei -- %59
  son, e -- %60
  lei --
  son, e -- lei -- _
  _ son,

  Ky -- ri -- e e -- %65
  lei -- son, e -- lei --
  son,
  e -- lei --
  son, Ky -- ri --
  e e -- lei -- %70
  son, e -- lei -- _
  _ son, e --
  lei --
  son, e --
  lei -- son, e -- lei -- %75
  son. %76 finis
}
