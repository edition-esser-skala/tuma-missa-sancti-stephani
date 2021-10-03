\version "2.22.0"

AltoIncipit = \markup {
  "Alto" \hspace #-16.8 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef alto s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

KyrieAlto = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \autoBeamOff \tempoKyrie
    R1
    r2 r4 \mvTr g'\fE^\tuttiE
    g8([ f)] e d e a, a'4~
    a g a4. d,8
    e1~ %5
    e4 d c8[ d] e4
    d r r a'
    a8([ g! f e)] fis4 g~
    g fis g4. a8
    d,2. d4~ %10
    d c b8[ g] g'4~
    g fis g r
    R1
    r2 a4. a8
    b4. cis,8 d[ e] f[ e16 d] %15
    e4 a2 g4
    f d2 cis4
    d r r f
    e( f e2)
    d4 r r2 %20
    R1*8 %28
    r8 \mvTr a'\pE^\soloE f cis d16([ cis)] d8 r e
    f16([ e)] f8 r g a a, r4 %30
    r2 r4 r8 a'
    a16[ gis e fis] g4~ g8[ f16 e] f8 f
    e4( fis) g r8 g
    g16[ fis d e] f4~ f8[ e16 d] e8 e
    d4( e) f r8 c %35
    c16([ h c d] c4)\trill h r
    r2 r8 e fis([ gis)]
    a4. a8 a4( gis)\trill
    a r r2
    R1*4 %43
    r8 a f cis d16([ cis)] d8 r e
    f16([ e)] f8 r fis g g, r g' %45
    g[ f16 e] f4~ f8[ e16 d] e4
    a, r r g'
    f2( e)
    d4 r r8 f g a
    b8([ g] e4) d r %50
    R1*7 %57
    r2 r4 \mvTr g\fE^\tuttiE
    g8([ f)] e d e a, a'4~
    a g a4. d,8 %60
    e1~
    e4 d c8[ d] e4
    d r r a'
    a8([ g! f e)] fis4 g~
    g fis g4. a8 %65
    d,2. d4~
    d c b8[ g] g'4~
    g fis g r
    R1
    r2 a4. a8 %70
    b4. cis,8 d[ e] f[ e16 d]
    e4 a2 g4
    f d2 cis4
    d r r f
    e( f e2) %75
    d4 r r2\fermata \bar "|." %76 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  E -- %2
  lei -- son, e -- lei -- son, e --
  lei -- son, e --
  lei -- %5
  _ _ _
  son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, __ %10
  e -- lei -- _
  _ son,

  Ky -- ri --
  e e -- lei -- _ %15
  _ _ _
  _ _ _
  son, e --
  lei --
  son. %20

  Chri -- ste e -- lei -- son, e -- %29
  lei -- son, e -- lei -- son, %30
  e --
  lei -- _ son, e --
  lei -- son, e --
  lei -- _ son, e --
  lei -- son, e -- %35
  lei -- son,
  e -- lei --
  son, e -- lei --
  son.

  Chri -- ste e -- lei -- son, e -- %44
  lei -- son, e -- lei -- son, e -- %45
  lei -- _ _
  son, e --
  lei --
  son, Chri -- ste e --
  lei -- son. %50

  E -- %58
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- %60
  lei --
  _ _ _
  son, e --
  lei -- son, e --
  lei -- son, e -- %65
  lei -- son, __
  e -- lei -- _
  _ son,

  Ky -- ri -- %70
  e e -- lei -- _
  _ _ _
  _ _ _
  son, e --
  lei -- %75
  son. %76 finis
}

GloriaAlto = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \autoBeamOff \tempoGloria
    r4 \mvTr d'8\f^\tuttiE d d,4 d
    d\p r d r
    d4.\f d8 cis8. cis16 cis4
    r2 a'4. a8
    e f e4 d r %5
    r8 \mvTr f\pE^\solo e d16([ cis)] d4 r
    r8 b'16 b a8 g16 fis g4 r
    r \mvTr g8\fE^\tutti g a2(
    g4.) g8 fis4 r
    r8 d g16([ f)] es([ d)] c4 d %10
    d r r2
    R1*12 %23
    r4 \mvTr b'8\pE^\soloE c16 b a([ g)] a8 a a
    g16([ fis)] g8 r4 r g8 f?16 es
    as2~ as8[ g16 f] g[ as f g]
    es4 g8[ as16 g] fis8 g4 fis8
    g4 r r2 \noBreak
    R1\fermata \bar "||"
    \time 3/2 \tempoQuiTollis \newSpacingSection
      \mvTr a1.\fE^\tuttiE \noBreak %30
    a
    a1 a2
    gis1 gis2
    a1 a2
    R1. %35
    r2 fis fis
    fis1 e2
    d2. d4 e2
    fis e2.( d4)
    c2 r r %40
    R1.*7 %47
    r2 a'2. a4
    a1.~
    a2 a g %50
    fis2. fis4 g2
    g fis1
    g2 r r
    R1.*3 %56
    r2 r g
    g g g
    f2. f4 f2
    f( e4 d) e2 %60
    R1.
    r2 e e
    f1.
    g1 f2~
    f1 f2 %65
    e1 f2~
    f e1
    f2 r r
    R1.*3 \bar "||" %71
    \time 4/4 \tempoQuoniam \newSpacingSection
      R1*10 %81
    r2 r4 \tempoCumSancto \mvTr a\f^\tuttiE
    a a a g
    a\fermata \tempoInGloria a f e8 d
    e4 fis g f8([ e)] %85
    f2 g4 a~
    a g fis gis
    a8[( e] a2 gis4)
    a r r2
    r4 a g f8 e %90
    f2 e4 a
    g f8 e f4. f8
    e4 f e2~
    e d4 r\fermata \bar "|." %94 finis
  }
}

GloriaAltoLyrics = \lyricmode {
  Et in ter -- ra
  pax, pax,
  pax ho -- mi -- ni -- bus
  bo -- nae
  vo -- lun -- ta -- tis. %5
  Lau -- da -- mus te,
  be -- ne -- di -- ci -- mus te,
  ad -- o -- ra --
  mus te,
  glo -- ri -- fi -- ca -- mus %10
  te.

  Do -- mi -- ne De -- us, A -- gnus %24
  De -- i, Fi -- li -- us %25
  Pa -- _
  _ _ _ _ _
  tris.

  Qui %30
  tol --
  lis pec --
  ca -- ta
  mun -- di:
  %35
  Mi -- se --
  re -- re,
  mi -- se -- re --
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
  re, mi --
  se -- %65
  re -- re __
  no --
  bis.

  Cum %82
  San -- cto Spi -- ri --
  tu in glo -- ri -- a
  De -- i Pa -- tris, %85
  a -- men, De --
  i Pa -- tris,
  a --
  men,
  in glo -- ri -- a %90
  De -- i, in
  glo -- ri -- a De -- i
  Pa -- tris, a --
  men. %94 finis
}
