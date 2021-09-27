\version "2.22.0"

SopranoIncipit = \markup {
  "Soprano" \hspace #-19.0 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef soprano s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \autoBeamOff \tempoKyrie
    R1*3
    \mvTr d'4.\f^\tuttiE d8 f4. gis,8
    a([ h)] c h16([ a)] \appoggiatura c4 h2\trill %5
    a4 r r2
    r4 d d8[ c h a]
    h4 cis d8([ c)] b4
    a2 g4 c
    b8([ a] g2 fis4) %10
    g8([ a16 h] c[ d es8] d4.) c16([ b)]
    c4( c,) d b'
    a( g8[ fis)] g4 a
    d,( d' cis2)
    d4 r r2 %15
    a4. a8 b4. cis,8
    d([ e)] f e16([ d)] e2
    d4 r r d'
    cis8([ a] d2 cis4)
    d r r2 %20
    R1*9 %29
    r2 r8 \mvTr e\pE^\soloE c! gis %30
    a16([ gis)] a8 r h c16([ h)] c8 r d
    e e, r4 r r8 d'
    d16[ cis a h] c4~ c8[ h16 a] h8 h
    a4( h) c r8 c
    c16[ h g a] b4~ b8[ a16 g] a8 a %35
    a16[( gis a h] \grace h8 a4)\trill gis r
    R1
    r8 c d([ e)] f d \appoggiatura c h4\trill
    a4 r r2
    R1*2 %41
    r2 r8 e' c gis
    a16([ gis)] a8 r h c16([ h)] c8 r cis
    d d, r4 r2
    r4 r8 a' b16[ a b c] b[ d c b] %45
    a4~ a16[ c b a] g4~ g16[ b a g]
    f8 d r a' b2
    a g
    f8 a h! cis d2~
    d8[ e ]cis4 d r %50
    R1*9 %59
    \mvTr d4.\f^\tuttiE d8 f4. gis,8 %60
    a([ h)] c h16([ a)] \appoggiatura c4 h2\trill
    a4 r r2
    r4 d d8[ c h a]
    h4 cis d8([ c)] b4
    a2 g4 c %65
    b8([ a] g2 fis4)
    g8([ a16 h] c[ d es8] d4.) c16([ b)]
    c4( c,) d b'
    a( g8[ fis)] g4 a
    d,( d' cis2) %70
    d4 r r2
    a4. a8 b4. cis,8
    d([ e)] f e16([ d)] e2
    d4 r r d'
    cis8([ a] d2 cis4) %75
    d r r2\fermata \bar "|." %76 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- %4
  lei -- son, e -- lei -- %5
  son,
  e -- lei --
  _ _ son, e --
  lei -- son, e --
  lei -- %10
  son, __ e --
  lei -- son, e --
  lei -- son, e --
  lei --
  son, %15
  Ky -- ri -- e e --
  lei -- son, e -- lei --
  son, e --
  lei --
  son. %20

  Chri -- ste e -- %30
  lei -- son, e -- lei -- son, e --
  lei -- son, e --
  lei -- _ son, e --
  lei -- son, e --
  lei -- _ son, e -- %35
  lei -- son,

  e -- lei -- son, e -- lei --
  son.

  Chri -- ste e -- %42
  lei -- son, e -- lei -- son, e --
  lei -- son,
  e -- lei -- _ %45
  _ _
  _ son, e -- lei --
  _ _
  son, Chri -- ste e -- lei --
  _ son. %50

  Ky -- ri -- e e -- %60
  lei -- son, e -- lei --
  son,
  e -- lei --
  _ _ son, e --
  lei -- son, e -- %65
  lei --
  son, __ e --
  lei -- son, e --
  lei -- son, e --
  lei -- %70
  son,
  Ky -- ri -- e e --
  lei -- son, e -- lei --
  son, e --
  lei -- %75
  son. %76 finis
}
