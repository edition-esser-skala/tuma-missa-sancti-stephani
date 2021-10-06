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

GloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 4/4 \autoBeamOff \tempoGloria
    r4 \mvTr d8\f^\tuttiE d d,4 d
    a'\p r b r
    h4.\f h8 h8. a16 a4
    r2 cis8([ d)] cis([ h)]
    a a b([ a)] a4 r %5
    R1*2
    r4 \mvTr b8\fE^\tuttiE b c4( d
    g,4.) g8 a4 r
    r r8 g g g a8. a16 %10
    g4 r r2
    R1*4 %15
    r4 \mvTr c8\pE^\soloE d16 c b([ a)] b([ c)] b([ d)] c([ b)]
    a([ g)] f8 r4 r2
    r4 f'8 d b2
    a8 b16([ c)] a8. b16 b4 r
    R1*9 \noBreak %28
    R1\fermata \bar "||"
    \time 3/2 \tempoQuiTollis \newSpacingSection
      \mvTr f'1.\fE^\tuttiE \noBreak %30
    f
    f2 d1
    d d2
    e1 e2
    R1. %35
    r2 a, a
    a1.~
    a
    a2 a( gis)
    a r r %40
    R1.*3
    r2 r a
    d d, c' %45
    b4( a) b2 h
    c( c,) b'
    a f r
    r f'2. f4
    f2 f, g %50
    a2. a4 g2
    es' d1
    d2 r r
    R1.*2 %55
    r2 r d
    d1.
    c1 c2
    c2. c4 c2
    c1 c2 %60
    R1.
    r2 g g
    f1 f2
    c'1 c2
    d1 d2 %65
    c c c
    des c1
    c2 r r
    R1.*3 \bar "||" %71
    \time 4/4 \tempoQuoniam \newSpacingSection
      \mvTr c8\pE^\soloE b16([ a)] b8 c a f r c'
    f e16[( d)] c8 b a g r g
    a16[ c h a] h[ d c h] c[ e d c] d[ f e d]
    e8 d d4 c8. c16 h8 c %75
    a16[ d c d] h8[ e] c16[ f e f] d8[ g16 f]
    e8 d16([ c)] d4 c r
    r8 c( b16[ a b c)] a4 r
    r16 f[( g a] b[ c d e] f8) f,16([ g)] g4
    f r r2 %80
    R1
    r2 r4 \tempoCumSancto \mvTr f'\f^\tuttiE
    e f d4. d8
    e4\fermata \tempoInGloria r r d
    c! h8 a h4 cis %85
    d e8([ f)] e4 d
    d( e) a, r
    r2 r4 e'
    c h8 a d8([ e)] f4
    e d r a %90
    a4. a8 a2
    cis4. cis8 a4 a
    a1~
    a2 a4 r\fermata \bar "|." %94 finis
  }
}

GloriaTenoreLyrics = \lyricmode {
  Et in ter -- ra
  pax, pax,
  pax ho -- mi -- ni -- bus
  bo -- nae
  vo -- lun -- ta -- tis. %5

  Ad -- o -- ra -- %8
  mus te,
  glo -- ri -- fi -- ca -- mus %10
  te.

  Do -- mi -- ne De -- us, Rex coe -- %16
  le -- stis,
  De -- us Pa --
  ter o -- mni -- po -- tens.

  Qui %30
  tol --
  lis pec --
  ca -- ta
  mun -- di:

  Mi -- se -- %35
  re --

  re no --
  bis. %40

  Qui %44
  tol -- lis pec -- %45
  ca -- ta, pec --
  ca -- ta
  mun -- di:
  Su -- sci --
  pe de -- pre -- %50
  ca -- ti -- o --
  nem no --
  stram.

  Qui %56
  se --
  des ad
  dex -- te -- ram
  Pa -- tris: %60

  Mi -- se --
  re -- re,
  mi -- se --
  re -- re, %65
  mi -- se -- re --
  re no --
  bis.

  Quo -- ni -- am tu so -- lus, tu %72
  so -- lus, so -- lus san -- ctus, tu
  so -- _ _ _
  _ lus al -- tis -- si -- mus, Je -- %75
  _ _ _ _
  _ su Chri -- ste,
  Je -- su,
  Je -- su Chri --
  ste. %80

  Cum
  San -- cto Spi -- ri --
  tu in
  glo -- ri -- a De -- i, %85
  De -- i Pa -- tris,
  a -- men,
  in
  glo -- ri -- a De -- i
  Pa -- tris, in %90
  glo -- ri -- a
  De -- i Pa -- tris,
  a --
  men. %94 finis
}

CredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 4/4 \autoBeamOff \tempoCredo
    \mvTr f4\fE^\tuttiE f8 f e d e4
    f8 f e d c d16 d c4
    c c8 c c4 c8 c
    b8. b16 b8 d4 d8 d d
    cis4. cis8 d r r4 %5
    R1*7 %12
    \mvTr c8\pE^\soloE b16([ a)] b8 c a f r4
    r d'8 d d c c b
    b4 a d8 c b c16 d %15
    es4. es8 a,4. a8
    g4 r r2
    r4 \mvTr d'\fE^\tutti c c8 c
    c8. c16 c8 c f4 f
    d d8 d e4 e8 r %20
    r2 r4 d
    d8([ c b a)] g4. g8
    a([ h)] cis d d4( cis)
    d8 r r4 r2 \noBreak
    R1\fermata \bar "||" %25
    \tempoEtIncarnatus d4 es8 d es4 c \noBreak
    d d c8. c16 c4
    d d g,8g a b
    c8. c16 c8 c a b d8. d16
    d4 r d8. d16 c8 g %30
    a8. b16 c8 c f, f c'4 \noBreak
    d e!8 e d4. d8 \bar "||"
    \tempoEtResurrexit d d c c d d c c16 c \noBreak
    d8 d c4 d8 b16 c c4
    c r r b %35
    b8. b16 b8 c b8. b16 b8 b
    a8. a16 a4 \mvTr b2~\pE^\solo
    b4. c8 d2~
    d4 c h8 h b4
    b a8([ g)] fis \mvTr a4\f^\tutti a8 %40
    g4 b8 b a a a4
    a r r2
    r r4 \mvTr d8\pE^\solo d
    c! b16 a b8. b16 a4 r
    a8. a16 a8 a b4 g8 f %45
    f4( e) f r
    R1*2
    r8 d' b4 a8 c f e
    d4. d8 cis4 r %50
    r2 r8 \mvTr d4\fE^\tutti c8~
    c[ f] h,[ e16 d] cis4. d8
    d4 cis8.[ h!16] a2~
    a4 gis a8 e'4 f8~
    f d4 e c d8~ %55
    d b4 a a8 d4
    cis r8 d4 cis e8~
    e d4 f e g8~
    g[ f] e([ d)] e2
    d1\p %60
    d2 d\f
    d4 r r2\fermata \bar "|."
  }
}

CredoTenoreLyrics = \lyricmode {
  Pa -- trem o -- mni -- po -- ten --
  tem, fa -- cto -- rem coe -- li et ter --
  rae, vi -- si -- bi -- li -- um
  o -- mni -- um et in -- vi -- si --
  bi -- li -- um. %5

  Ge -- ni -- tum non fa -- ctum, %13
  con -- sub -- stan -- ti -- a -- lem
  Pa -- tri, per quem o -- mni -- a %15
  fa -- cta, fa -- cta
  sunt.
  Qui pro -- pter nos
  ho -- mi -- nes et pro -- pter
  no -- stram sa -- lu -- tem %20
  de --
  scen -- dit de
  coe -- lis, de coe --
  lis.
  %25
  Et in -- car -- na -- tus
  est de Spi -- ri -- tu
  San -- cto ex Ma -- ri -- a
  Vir -- gi -- ne, et ho -- mo fa -- ctus
  est. Cru -- ci -- fi -- xus %30
  e -- ti -- am pro no -- bis, pas --
  sus et se -- pul -- tus
  est. Et re -- sur -- re -- xit ter -- ti -- a
  di -- e se -- cun -- dum Scri -- ptu --
  ras, et %35
  i -- te -- rum ven -- tu -- rus est cum
  glo -- ri -- a iu --
  di -- ca --
  re vi -- vos et
  mor -- tu -- os, cu -- ius %40
  re -- gni non e -- rit fi --
  nis.
  Qui cum
  Pa -- tre et Fi -- li -- o
  qui lo -- cu -- tus est per Pro -- %45
  phe -- tas,

  et vi -- tam ven -- tu -- ri %49
  sae -- cu -- li, %50
  a -- _
  _ _ men,
  a -- _ _
  _ men, a -- _
  _ _ _ _ %55
  _ _ men, a --
  men, a -- _ _
  _ _ _ _
  men, a --
  _ %60
  men, a --
  men. %62 finis
}

SanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 3/2 \autoBeamOff \tempoSanctus
    R1.
    \mvTr a4(\pE^\solo b a g) f( e)
    \mvTr f2\fE^\tutti f r
    R1.
    \mvTr c'4(\pE^\solo d c b) a( g) %5
    \mvTr a2\fE^\tutti a r
    R1.
    \mvTr d4(\pE^\soloE es d c) b( a)
    \mvTr b1\fE^\tutti b2
    a2. a4 a2 %10
    a( f') e \noBreak
    d1 d2 \bar "||"
    \time 4/4 \tempoPleni \newSpacingSection
      cis2 r
    R1*2 %15
    r8 d, f a d4 d8 a
    d, d b' b16 b b4( a)
    a d d8 d d d
    d2 d\fermata \bar "|." %19 finis
  }
}

SanctusTenoreLyrics = \lyricmode {
  San -- ctus, %2
  san -- ctus,

  san -- ctus, %5
  san -- ctus,

  san -- ctus,
  san -- ctus
  Do -- mi -- nus %10
  De -- us
  Sa -- ba --
  oth.

  Ple -- ni sunt coe -- li et %16
  ter -- ra glo -- ri -- a tu --
  a. O -- san -- na in ex --
  cel -- sis. %19 finis
}

BenedictusTenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 4/4 \autoBeamOff \tempoBenedictus
    R1*14 \noBreak %14
    R1\fermata \bar "||" %15
    \key d \dorian \tempoOsanna R1*2
    \mvTr a2\fE^\tuttiE h
    c4 r8 c d c h e
    c a d4 d8([ c16 b)] a8 g %20
    f d d' d d4( cis)
    d c8 c d4( e)
    a, f d( e)
    d r r2
    a' h %25
    c4. c,8 d4 f8 f
    e2 e4 e'8 e
    d2 e4 c8 c
    h2 c4. d8
    b4 c2 b4 %30
    g a2 b8 c
    d4 e8[ d] cis4 d~
    d cis d2\fermata \bar "|." %33 finis
  }
}

BenedictusTenoreLyrics = \lyricmode {
  O -- san -- %18
  na, o -- san -- na in ex --
  cel -- sis, o -- san -- na, o -- %20
  san -- na in ex -- cel --
  sis, in ex -- cel --
  sis, o -- san --
  na,
  o -- san -- %25
  na, o -- san -- na, o --
  san -- na in ex --
  cel -- sis, in ex --
  cel -- sis, o --
  san -- na, o -- %30
  san -- na in ex --
  cel -- _ _ _
  _ sis. %33 finis
}

AgnusTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 4/4 \autoBeamOff \tempoAgnus
    r4 \mvTr c8\pE^\soloE f d c r f
    d c16 d b8 a a g c b
    b a d c h c16([ d)] d4
    c r r2
    R1*3 %7
    \mvTr b8\fE^\tuttiE a b a r d c a16 a
    d8 c16 a b8 c c c e4
    d e d2 \noBreak %10
    cis1\fermata \bar "||"
    \tempoDona R1*2
    r8 a h([ cis)] d([ cis)] d([ e)]
    f[ e16 f] d8[ f] e[ d16 e] c8[ e] %15
    d[ c16 d] h8 d c a r4
    R1*4 %20
    f'2 e
    f4. es8 d([ c)] b([ a)]
    g2 f4 r
    r8 \mvTr a([\pE^\solo b c] d[ c16 d]) b4
    r8 h[( c d] e[ d16 e]) e,4 %25
    r8 e([ f g] a[ g16 a] f8) b
    c4. c8 b4 a8([ f)]
    f4( e) f r
    R1*3 %31
    \mvTr d'2\fE^\tutti cis
    d8 a a4 a r
    a4. c!8 d4. d8
    c2 h %35
    r8 a[ c d] e[ d16 e] h8[ e]
    c2 h
    c4 d2 c4~
    c b2 a4
    a r g4. g8 %40
    g4 a a( b8.[ c16]
    d2) cis8 a[\p h cis]
    d[ cis16 d] h8[ d] cis a[ h cis]
    d[ cis16 d] h8[ d] cis4 f(\f
    e2) d8 fis,[\p g a] %45
    b[ a16 b] g8[ b] a8 d,[ e fis]
    g[ fis16 g] e8[ g] fis[ d] fis4
    g1\f
    fis\fermata \bar "|." %49 FINIS
  }
}

AgnusTenoreLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta mun -- di: Mi -- se --
  re -- re, mi -- se -- re -- re no --
  bis.

  A -- gnus De -- i, qui tol -- lis pec --  %7
  ca -- ta, pec -- ca -- ta mun -- di, pec --
  ca -- ta mun -- %10
  di:

  Do -- na no -- bis %14
  pa -- _ _ _ %15
  _ _ cem, pa -- cem,

  do -- na, %21
  do -- na no -- bis
  pa -- cem,
  pa -- cem,
  pa -- cem, %25
  pa -- cem,
  do -- na no -- bis
  pa -- cem.

  Do -- na %32
  no -- bis pa -- cem,
  do -- na no -- bis
  pa -- cem, %35
  pa -- _ _
  _ cem,
  pa -- _ _
  _ _
  cem, do -- na %40
  no -- bis pa --
  cem, pa --
  _ _ cem, pa --
  _ _ cem, pa --
  cem, pa -- %45
  _ _ cem, pa --
  _ _ _ cem,
  pa --
  cem. %49 FINIS
}
