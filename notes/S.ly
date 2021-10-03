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

GloriaSoprano = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \autoBeamOff \tempoGloria
    r4 \mvTr d'8\f^\tuttiE d d,4 d
    f\p r f r
    f4.\f f8 e8. e16 e4
    r2 e'8([ f)] e([ d)]
    cis d d([ cis)] d4 r %5
    r8 \mvTr a\pE^\solo g f16([ e)] f4 r
    r8 d'16 d c!8 b16 a b4 \mvTr d8\fE^\tutti d
    es2. d4~
    d c d8 a d16([ c)] b([ a)]
    b8 b h4 c8 g fis8. fis16 %10
    g4 r r2
    R1*12 %23
    r4 \mvTr d'8\pE^\soloE es16 d c([ b?)] c8 c16([ es)] d([ c)]
    b([ a)] b8 d c16 b es2~ %25
    es8[ f16 es] d[ es c d] h4 d~
    d8[ c16 h] c4~ c16[ d b c] \appoggiatura b8 a4\trill
    g r r2 \noBreak
    R1\fermata \bar "||"
    \time 3/2 \tempoQuiTollis \newSpacingSection
      \mvTr d'1.\fE^\tuttiE \noBreak %30
    d
    d1 f2~
    f e d
    cis1 cis2
    r c c %35
    c1.
    h~
    h
    h2 h1
    a2 r r %40
    R1.*7 %47
    r2 c2. c4
    c1.~
    c2 c c %50
    c2. c4 b2
    a a1
    g2 r r
    R1.*3 %56
    r2 r b
    b b b
    a2. a4 a2
    g1 g2 %60
    r c c
    c1.
    c2 b b
    b1 as2
    as1 as2 %65
    g1 f2
    f4( g \grace as g1\trill)
    f2 r r
    R1.*3 \bar "||" %71
    \time 4/4 \tempoQuoniam \newSpacingSection
      r2 \mvTr c'8\pE^\soloE b16([ a)] b8 c
    a f r c' f e16([ d)] c8 b
    a16 g f8 r g a16[ c h a] h[ d c h]
    c8 h4 f'8 e8. e16 d8 r %75
    r4 r8 c a16[ d c d] h8[ e16 d]
    c8 c c([ h)] c c( b16[ a b c])
    \appoggiatura b a8 a( g16[ f g a]) f f[ g a] b[ c d e]
    f2~ f8 d e4
    f r r2 %80
    R1
    r2 r4 \tempoCumSancto \mvTr d\f^\tuttiE
    cis d d4. d8
    cis4\fermata \tempoInGloria r r2
    R1 %85
    r4 d c! h8 a
    h4 cis d c8([ h)]
    c4 h8([ a)] h2
    a4 r r d
    c h8 a h4 cis %90
    d2 cis
    r4 e2 d4
    cis8[ a] d2 cis8[ h]
    cis2 d4 r\fermata \bar "|." %94 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
  Et in ter -- ra
  pax, pax,
  pax ho -- mi -- ni -- bus
  bo -- nae
  vo -- lun -- ta -- tis. %5
  Lau -- da -- mus te,
  be -- ne -- di -- ci -- mus te, ad -- o --
  ra -- _
  mus te, glo -- ri -- fi --
  ca -- mus, glo -- ri -- fi -- ca -- mus %10
  te.

  Do -- mi -- ne De -- us, A -- gnus %24
  De -- i, Fi -- li -- us Pa -- %25
  _ _ _
  _ _
  tris.

  Qui %30
  tol --
  lis pec --
  ca -- ta
  mun -- di:
  Mi -- se -- %35
  re --
  _

  re no --
  bis. %40

  Su -- sci -- %48
  pe __
  de -- pre -- %50
  ca -- ti -- o --
  nem no --
  stram.

  Qui %57
  se -- des ad
  dex -- te -- ram
  Pa -- tris: %60
  Mi -- se --
  re --
  re, mi -- se --
  re -- re,
  mi -- se -- %65
  re -- re
  no --
  bis.

  Quo -- ni -- am tu %72
  so -- lus, tu so -- lus, so -- lus
  Do -- mi -- nus, tu so -- _
  _ lus al -- tis -- si -- mus, %75
  Je -- _ _
  _ su Chri -- ste, Je --
  su, Je -- su, Je -- _
  _ su Chri --
  ste. %80

  Cum
  San -- cto Spi -- ri --
  tu
  %85
  in glo -- ri -- a
  De -- i, De -- i
  Pa -- tris, a --
  men, in
  glo -- ri -- a De -- i %90
  Pa -- tris,
  a -- men,
  a -- _ _
  _ men. %94 finis
}
