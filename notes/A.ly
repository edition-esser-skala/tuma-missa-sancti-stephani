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

CredoAlto = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \autoBeamOff \tempoCredo
    \mvTr a'4\fE^\tutti a8 a g g a4
    a8 a a g a g16 g g4
    a a8 g fis4 fis8 fis
    g8. d16 d4 g8 g g g
    e4. e8 d r r4 %5
    r2 \mvTr a'8\pE^\solo g16([ f)] g8 a
    f e16 d b'8 a a([ gis)] a4
    fis fis8 fis g4 g8 g
    f4. f8 f4. f8
    e8. e16 e4 r f8 f %10
    f4( e8.) f16 f4 r
    R1*6 %17
    r4 \mvTr g\fE^\tutti g g8 g
    g8. f16 f8 a a4 a
    a gis8 gis a4 a8 r %20
    r4 a a8([ g f e)]
    d4 d d2
    e4. f8 e2
    d8 r r4 r2 \noBreak
    R1\fermata \bar "||" %25
    \tempoEtIncarnatus f4 g8 f g4 es \noBreak
    f f fis8. fis16 fis4
    g g r2
    r8 g g g a g fis8. fis16
    g4 r r g8. g16 %30
    f8 d es8. es16 d8 d e([ fis)] \noBreak
    g4 g8 g g4. fis8 \bar "||"
    \tempoEtResurrexit g8 g g f f f f f16 f \noBreak
    f8 f f4 f8 g16 a e!4
    f r r r8 f %35
    g8. g16 g8 f f f f g
    a8. a16 a4 \mvTr f2~\pE^\solo
    f4 es f2
    es d8 d d4
    d c d \mvTr d8\f^\tutti d %40
    d4 g8 g g f! e4
    f \mvTr a8\pE^\solo b g f16 e a8 g
    f e16 d e8 a f16([ g)] a8 a([ g)]
    a4 r r2
    R1 %45
    r8 c, c c c([ d16 e)] f8 f
    f8. e16 e8 g a g f e
    d e16[( f)] d8. c16 c4 r
    R1
    r2 r8 \mvTr a'4\fE^\tutti f8~ %50
    f[ b] e,[ a16 g] f8 d a'4~
    a \once \tieDashed g~ g8[ f16 e] f4~
    f e d e
    f e e r8 a~
    a g r g4 f8 r f~ %55
    f e r e4 f8 f([ e16 d)]
    e4 f( e) g(
    f) a( g) b(
    cis,) d d( cis)
    d8 g4\p fis a g8~ %60
    g[ a] b([ a)] g2\f
    fis4 r r2\fermata \bar "|." %62 finis
  }
}

CredoAltoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po -- ten --
  tem, fa -- cto -- rem coe -- li et ter --
  rae, vi -- si -- bi -- li -- um
  o -- mni -- um et in -- vi -- si --
  bi -- li -- um. %5
  Et in u -- num
  Do -- mi -- num Je -- sum Chri -- stum,
  Fi -- li -- um, Fi -- li -- um
  De -- i u -- ni --
  ge -- ni -- tum, u -- ni -- %10
  ge -- ni -- tum.

  Qui pro -- pter nos %18
  ho -- mi -- nes et pro -- pter
  no -- stram sa -- lu -- tem %20
  de -- scen --
  dit de coe --
  lis, de coe --
  lis.
  %25
  Et in -- car -- na -- tus
  est de Spi -- ri -- tu
  San -- cto,
  et ho -- mo, ho -- mo fa -- ctus
  est. Cru -- ci -- %30
  fi -- xus e -- ti -- am pro no --
  bis, et se -- pul -- tus
  est. Et re -- sur -- re -- xit ter -- ti -- a
  di -- e se -- cun -- dum Scri -- ptu --
  ras, et %35
  i -- te -- rum ven -- tu -- rus est cum
  glo -- ri -- a iu --
  di -- ca --
  re vi -- vos et
  mor -- tu -- os, cu -- ius %40
  re -- gni non e -- rit fi --
  nis. Et in Spi -- ri -- tum San -- ctum,
  Do -- mi -- num et vi -- vi -- fi -- can --
  tem,
  %45
  et u -- nam san -- ctam ca --
  tho -- li -- cam et a -- po -- sto -- li --
  cam Ec -- cle -- si -- am,

  a -- _ %50
  _ _ men, a --
  _ _
  men, a -- _
  _ _ men, a --
  men, a -- men, a -- %55
  men, a -- men, a --
  men, a -- _
  _ _
  men, a --
  men, a -- _ _ _
  men, a --
  men.
}

SanctusAlto = {
  \relative c' {
    \clef treble
    \key d \dorian \time 3/2 \autoBeamOff \tempoSanctus
    \mvTr a'4\pE^\solo( b a g f e)
    f( g f e) d( cis)
    \mvTr d2\fE^\tutti d r
    R1.*2 %5
    c2 c r
    R1.*2
    d1 d2
    e2. e4 e2 %10
    f( d) e \noBreak
    f( e) d \bar "||"
    \time 4/4 \tempoPleni \newSpacingSection
      e2 r
    r8 a, cis e a4 a8 e
    a, a a'4 a2~ %15
    a2. d,8 d
    g g g g16 f e2
    d4 d g8 g a fis
    g2 fis\fermata \bar "|." %19 finis
  }
}

SanctusAltoLyrics = \lyricmode {
  San --
  _ ctus,
  san -- ctus,

  san -- ctus, %6

  san -- ctus %9
  Do -- mi -- nus %10
  De -- us
  Sa -- ba --
  oth.
  Ple -- ni sunt coe -- li et %15
  ter -- ra, sunt coe --
  li et
  ter -- ra glo -- ri -- a tu --
  a. O -- san -- na in ex --
  cel -- sis. %19 finis
}

BenedictusAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoBenedictus
    R1*14 \noBreak %14
    R1\fermata \bar "||" %15
    \key d \dorian \tempoOsanna R1*4
    r4 \mvTr d\fE^\tuttiE e2 %20
    f4 r8 f g f e a
    f d a'4 a8([ g16 f)] e8 d
    c a a' a a4 g!~
    g8[ f16 e] f4 g2
    f4 r d2 %25
    e f4. a8
    a([ gis16 fis)] e8 d c a a' a
    a4( gis) a e8 e
    d2 e4 r8 a
    b a g c a f r f %30
    g f e a f d d e16([ fis)]
    g2. f4
    e2 d\fermata \bar "|." %33 finis
  }
}

BenedictusAltoLyrics = \lyricmode {
  O -- san -- %20
  a, o -- san -- na in ex --
  cel -- sis, o -- san -- na, o --
  san -- na in ex -- cel -- _
  _ _
  sis, o -- %25
  san -- na, o --
  san -- na, o -- san -- na in ex --
  cel -- sis, in ex --
  cel -- sis, o --
  san -- na in ex -- cel -- sis, o -- %30
  san -- na in ex -- cel -- sis, in ex --
  cel -- _
  _ sis. %33 finis
}

AgnusAlto = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \autoBeamOff \tempoAgnus
    R1*3
    r4 \mvTr g'8\pE^\soloE c a g r c
    a g16 a f([ a)] g([ f)] e8 c f es %5
    es d g f f e c'8. b16
    a8 g16([ f)] g4 f r
    \mvTr f8\fE^\tutti f f f r f f f
    f4 e8 f e e e4
    f e f( e8[ d)] \noBreak %10
    e1\fermata \bar "||"
    \tempoDona R1*4 %15
    r2 a
    gis a4. g8
    f([ e)] d([ c)] h2
    a4 r r2
    R1 %20
    a'2 g
    a4. g8 f([ es)] d([ c)]
    b2 a4 r
    R1*8 %31
    r8 \mvTr d([\fE^\tutti f g] a[ g16 a] e8) a
    f2 e
    f1
    e4. d16[ c] d4 r %35
    a'2 gis
    a8([ e)] e4 e2
    e4( f) g2
    f e
    f4 r d8[ e16 f] g8[ f16 g] %40
    e8.[ d16] c8[ d16 e] f2~
    f e8 cis[\p d e]
    f[ e16 f] d8[ f] e cis r4
    << \context Voice = "Alto" { a1 } \\ { s2. s4^\f } >>
    a2~ a8 d[\p e fis] %45
    g[ fis16 g] e8[ g] fis4 d
    \once \tieDashed d1~
    d\f
    d\fermata \bar "|." %49 FINIS
  }
}

AgnusAltoLyrics = \lyricmode {
  A -- gnus De -- i, qui %4
  tol -- lis pec -- ca -- ta mun -- di: Mi -- se -- %5
  re -- re, mi -- se -- re -- re, mi -- se --
  re -- re no -- bis.
  A -- gnus De -- i, qui tol -- lis
  pec -- ca -- ta mun -- di, pec --
  ca -- ta mun -- %10
  di:

  Do -- %16
  na, do -- na
  no -- bis pa --
  cem,
  %20
  do -- na,
  do -- na no -- bis
  pa -- cem.

  Do -- na %32
  no -- bis
  pa --
  _ _ cem, %35
  do -- na
  no -- bis, do --
  na __ no --
  bis pa --
  cem, pa -- _ %40
  _ _ _
  cem, pa --
  _ _ _ cem,
  pa --
  cem, __ pa -- %45
  _ _ _ cem,
  pa --

  cem. %49 FINIS
}
