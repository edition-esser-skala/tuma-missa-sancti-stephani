\version "2.22.0"

KyrieTromboneII = {
  \relative c' {
    \clef tenor
    \key d \dorian \time 4/4 \tempoKyrie
    R1*2
    r4 d~\fE d8 c! b a
    b2 a4 h
    c8 h a2 gis4 %5
    a4. h8 c h a4~
    a gis a r
    R1
    d4. d8 es4. fis,8
    g8 a b a16 g a2 %10
    g4 r r2
    r4 c c8 b a g
    a d, d'2 c4
    b b a4. g8
    f4 g a d~ %15
    d cis d g,
    a2 b4 a
    f r r h
    e, a8 a a2
    a4 r r2 %20
    R1*38 %58
    r4 d~\fE d8 c! b a
    b2 a4 h %60
    c8 h a2 gis4
    a4. h8 c h a4~
    a gis a r
    R1
    d4. d8 es4. fis,8 %65
    g8 a b a16 g a2
    g4 r r2
    r4 c c8 b a g
    a d, d'2 c4
    b b a4. g8 %70
    f4 g a d~
    d cis d g,
    a2 b4 a
    f r r h
    e, a8 a a2 %75
    a4 r r2\fermata \bar "|." %76 finis
  }
}

GloriaTromboneII = {
  \relative c' {
    \clef tenor
    \key d \dorian \time 4/4 \tempoGloria
    d4\f r r2
    r4 a\p r b
    h4.\f h8 h8. a16 a4
    r2 cis8( d) cis( h)
    a a b a a4 r
    R1*2
    r4 b8 b c4( d)
    g,4. g8 a4 r
    r r8 g g g a8. a16 %10
    g4 r r2
    r4 d'8 es16 d c8 c c d16 c
    b( a) b8 r4 r2
    e4\pE r8 c c4 r
    r c8\fE d16 c b8 b b c16 b %15
    a( g) a8 r4 r2
    r4 d8 es16 d c8 c c d16 c
    \once \slurDashed b( a) b8 r4 r2
    r r4 d8 es16 d
    c8 c c d16 c b( a) b8 r4 %20
    r2 r4 d\pE
    es2 d8 g4 fis8
    g4 d8\fE es16 d c8 c c d16 c
    b( a) b8 r4 r2
    R1*3 %27
    r4 d8 es16 d c8 c c d16 c
    b d c b a4\trill g r\fermata \bar "||"
    \time 3/2 \tempoQuiTollis \newSpacingSection
      f'1.\fE \noBreak %30
    f
    f2 d1
    d d2
    e1 e2
    R1. %35
    r2 a, a
    a1.
    a~
    a2 a gis
    a r r %40
    R1.*3
    r2 r a
    d d, c' %45
    b4 a b2 h
    c c, b'
    a f r
    r f'2. f4
    f2 f, g %50
    a2. a4 g2
    es' d1
    d2 \mvTr b\pE-\solo b
    b( a) a
    a( g) g %55
    g fis1
    g2 \mvTr d'1\fE-\tutti
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
      R1*10 %81
    r2 r4 \tempoCumSancto f\fE
    e f d4. d8
    e4\fermata \tempoInGloria r r d
    c! h8 a h4 cis %85
    d e8 f e4 d~
    d e a, r
    r2 r4 e'
    c h8 a d8 e f4
    e d r a %90
    a4. a8 a2
    cis4. cis8 a4 a
    a1~
    a2 a4 r\fermata \bar "|." %94 finis
  }
}
