\version "2.22.0"

KyrieBasso = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr a'4.\f^\tuttiE a8 b4. cis,8
    d([ e)] f e16([ d)] e2\trill
    d4 r r2
    R1
    r2 e4. e8 %5
    f4. gis,8 a([ h)] c h16([ a)]
    h2 a4 r
    R1*2
    r2 d4. d8 %10
    es4. fis,8 g([ a)] b a16([ g)]
    a2 g4 g'
    g8([ f es d)] e4 fis
    g8[( d] g2 f8[ e])
    d4 e f4.( b8 %15
    a2) d,4 e
    f f,8 f g4( a)
    b r r gis
    a1
    d4 r r2 %20
    R1*36 %56
    \mvTr a'4.\f^\tuttiE a8 b4. cis,8
    d([ e)] f e16([ d)] e2\trill
    d4 r r2
    R1 %60
    r2 e4. e8
    f4. gis,8 a([ h)] c h16([ a)]
    h2 a4 r
    R1*2 %65
    r2 d4. d8
    es4. fis,8 g([ a)] b a16([ g)]
    a2 g4 g'
    g8([ f es d)] e4 fis
    g8[( d] g2 f8[ e]) %70
    d4 e f4.( b8
    a2) d,4 e
    f f,8 f g4( a)
    b r r gis
    a1 %75
    d4 r r2\fermata \bar "|." %76 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e --
  lei -- son, e -- lei --
  son,

  Ky -- ri -- %5
  e e -- lei -- son, e --
  lei -- son,

  Ky -- ri -- %10
  e e -- lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei --
  son, e -- lei -- %15
  son, e --
  lei -- son, e -- lei --
  son, e --
  lei --
  son. %20

  Ky -- ri -- e e -- %57
  lei -- son, e -- lei --
  son,
  %60
  Ky -- ri --
  e e -- lei -- son, e --
  lei -- son,

  Ky -- ri -- %66
  e e -- lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- %70
  son, e -- lei --
  son, e --
  lei -- son, e -- lei --
  son, e --
  lei -- %75
  son. %76 finis
}

GloriaBasso = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \autoBeamOff \tempoGloria
    r4 \mvTr d'8\f^\tuttiE d d,4 d
    d\p r b r
    gis4.\f gis8 a8. a16 a4
    r2 a'4. a8
    a f g([ a)] d,4 r %5
    R1*2
    r4 \mvTr g8\fE^\tuttiE g fis4( f
    e!) es d r
    r r8 g, c es d8. d16 %10
    g,4 \mvTr b'8\pE^\solo a16 g f!8 es16 d es8 f16 es
    d8 b r4 r2
    r4 f'8 g16([ a)] b8 a g16[ a f g]
    e![ f g f] e[ d c b] a8 c16 f c4
    f, r r2 %15
    R1*4
    r2 r4 b'8 c16 d %20
    c8 a d, c' b16 a g8 b g
    es16[ d c g'] c[ b? a g] fis[ e d] g d4
    g, r r2
    R1*5 \noBreak %28
    R1\fermata \bar "||"
    \time 3/2 \tempoQuiTollis \newSpacingSection
      \mvTr d'1.\fE^\tuttiE \noBreak %30
    c
    b1 b2
    b1 b2
    a1 a2
    R1. %35
    r2 d d
    dis1 e2
    f!2. f4 e2
    dis e1
    a,2 r r %40
    R1.*2
    r2 r e'
    a a, g'
    f4( e) f2 fis %45
    g g, f'
    e4( d) e1
    f2 f, r
    r f'2. f4
    es2 es es %50
    d2. d4 es2
    c d1
    g,2 r r
    R1.*3 %56
    r2 r g'
    e! e e
    f2. f4 f,2
    c'1 c2 %60
    R1.
    r2 c c
    des1 d2
    e1 f2
    h,!1 h2 %65
    b2. b4 as2
    b c1
    f,2 r r
    R1.*3 \bar "||" %71
    \time 4/4 \tempoQuoniam \newSpacingSection
      R1*10 %81
    r2 r4 \tempoCumSancto \mvTr d'\f^\tuttiE
    a' f b4. b8
    a4\fermata \tempoInGloria r r2
    r r4 a %85
    f e8 d e4 fis
    g e d( e)
    a, c( d e)
    a, a' f e8 d
    e4 fis g a %90
    d,8([ e f g] a4) a,
    a1~
    \once \tieDashed a~
    a2 d,4 r\fermata \bar "|." %94 finis
  }
}

GloriaBassoLyrics = \lyricmode {
  Et in ter -- ra
  pax, pax,
  pax ho -- mi -- ni -- bus
  bo -- nae
  vo -- lun -- ta -- tis. %5

  Ad -- o -- ra -- %8
  mus te,
  glo -- ri -- fi -- ca -- mus %10
  te. Gra -- ti -- as a -- gi -- mus, a -- gi -- mus
  ti -- bi
  pro -- pter ma -- gnam glo --
  _ _ _ ri -- am tu --
  am. %15

  Do -- mi -- ne %20
  Fi -- li u -- ni -- ge -- ni -- te, Je -- su,
  Je -- _ _ su Chri --
  ste.

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

  Qui %43
  tol -- lis pec --
  ca -- ta, qui %45
  tol -- lis pec --
  ca -- ta
  mun -- di:
  Su -- sci --
  pe de -- pre -- %50
  ca -- ti -- o --
  nem no --
  stram.

  Qui %57
  se -- des ad
  dex -- te -- ram
  Pa -- tris: %60

  Mi -- se --
  re -- re,
  mi -- se --
  re -- re, %65
  mi -- se -- re --
  re no --
  bis.

  Cum %82
  San -- cto Spi -- ri --
  tu
  in %85
  glo -- ri -- a De -- i
  Pa -- tris, a --
  men, a --
  men, in glo -- ri -- a
  De -- i Pa -- tris, %90
  a -- men,
  a --

  men. %94 finis
}
