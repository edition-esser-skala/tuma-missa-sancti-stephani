\version "2.22.0"

KyrieTromboneI = {
  \relative c' {
    \clef alto
    \key d \dorian \time 4/4 \tempoKyrie
    R1
    r2 r4 g'~\fE
    g8 f e d e a, a'4~
    a g a4. d,8
    e1~ %5
    e4 d c8 d e4
    d r r a'~
    a8 g! f e fis4 g~
    g fis g4. a8
    d,2. d4~ %10
    d c b8 g g'4~
    g fis g r
    R1
    r2 a4. a8
    b4. cis,8 d e f e16 d %15
    e4 a2 g4
    f d2 cis4
    d r r f
    e f e2
    d4 r r2 %20
    R1*37 %57
    r2 r4 g~\fE
    g8 f e d e a, a'4~
    a g a4. d,8 %60
    e1~
    e4 d c8 d e4
    d r r a'~
    a8 g! f e fis4 g~
    g fis g4. a8 %65
    d,2. d4~
    d c b8 g g'4~
    g fis g r
    R1
    r2 a4. a8 %70
    b4. cis,8 d e f e16 d
    e4 a2 g4
    f d2 cis4
    d r r f
    e f e2 %75
    d4 r r2\fermata \bar "|." %76 finis
  }
}

GloriaTromboneI = {
  \relative c' {
    \clef alto
    \key d \dorian \time 4/4 \tempoGloria
    d4\f r r2
    r4 d\p r d
    d4.\f d8 cis8. cis16 cis4
    r2 a'4. a8
    e f e4 d r %5
    R1*2
    r4 g8 g a2
    g4. g8 fis4 r
    r8 d g16 f es d c4 d %10
    d r r2
    r4 f8 g16 f es8 es es f16 es
    d( c) d8 r4 r2
    g4\pE r8 g a g16 f e4\trill
    f a8\fE b16 a g8 g g a16 g %15
    f( e) f8 r4 r2
    r4 f8 g16 f es8 es es f16 es
    d( c) d8 r4 r g8\pE es
    c d16 es \appoggiatura d c8. b16 b4 f'8\fE g16 f
    es8 es es f16( es) d( c) d8 r4 %20
    r2 r4 g~\pE
    g a a8 b a4\trill
    g b8\fE c16 b a8 a a b16 a
    g( fis) g8 r4 r2
    R1*3 %27
    r4 b8 c16 b a8 a a b16 a \noBreak
    g b a g fis4\trill g r\fermata \bar "||"
    \time 3/2 \tempoQuiTollis \newSpacingSection
      a1.\fE \noBreak %30
    a
    a1 a2
    gis1 gis2
    a1.
    R %35
    r2 fis fis
    fis1 e2
    d d e
    fis e1
    e2 r r %40
    R1.*7 %47
    r2 a2. a4
    a1.~
    a2 a g %50
    fis2. fis4 g2
    g fis1
    g2 \mvTr d\pE-\solo d
    d( c) c
    c( b) b %55
    a a1
    g2 r \mvTr g'\fE-\tutti
    g g g
    f2. f4 f2~
    f e4 d e2 %60
    R1.
    r2 e e
    f1.
    g1 f2~
    f1 f2 %65
    e1 f2~
    f e1
    f2 r f,\pE
    c' r c,
    f1 des'4( c) \noBreak %70
    b2 c1 \bar "||" %71
    \time 4/4 \tempoQuoniam \newSpacingSection
      f,4 r r2 \noBreak
    R1*9 %81
    r2 r4 \tempoCumSancto a'\fE
    a a a g
    a\fermata \tempoInGloria a f e8 d
    e4 fis g f8 e %85
    f2 g4 a~
    a g fis gis
    a8 e a2 gis4
    a r r2
    r4 a g f8 e %90
    f2 e4 a
    g f8 e f4. f8
    e4 f e2~
    e d4 r\fermata \bar "|." %94 finis
  }
}

CredoTromboneI = {
  \relative c' {
    \clef alto
    \key d \dorian \time 4/4 \tempoCredo
    \mvTr a'4\f a8 a g g a4
    a8 a a g a g16 g g4
    a a8 g fis4 fis8 fis
    g8. d16 d4 g8 g g g
    e4. e8 d r r4 %5
    R1*12 %17
    r4 g\fE g g8 g
    g8. f16 f8 a a4 a
    a gis8 gis a4. r8 %20
    r4 a a8 g f e
    d4 d d2
    e4. f8 e2
    d4 r r2 \noBreak
    R1\fermata \bar "||" %25
    \tempoEtIncarnatus f4 g8 f g4 es \noBreak
    f f fis4. fis8
    g4 g r2
    r8 g g g a g fis8. fis16
    g4 r r g8. g16 %30
    f8 d es8. es16 d8 d e fis \noBreak
    g4 g8 g g4. fis8 \bar "||"
    \tempoEtResurrexit g8 g g f f f f f16 f \noBreak
    f8 f f4 f8 g16 a e!4
    f r r r8 f %35
    g8. g16 g8 f f f f g
    a8. a16 a4 f2~\p
    f4 es f2
    es d8 d d4
    d c d d8\f d %40
    d4 g8 g g f! e4
    f r r2
    R1*7 %49
    r2 r8 a4\fE f8~ %50
    f b e, a16 g f8 d a'4~
    a g~ g8 f16 e f4~
    f e d e
    f e e r8 a~
    a g r g4 f8 r f~ %55
    f e r e4 f e16 d
    e4 r r2
    R1*3 %60
    r2 g\f
    fis4 r r2\fermata \bar "|." %62 finis
  }
}

SanctusTromboneI = {
  \relative c' {
    \clef alto
    \key d \dorian \time 3/2 \tempoSanctus
    R1.*2
    d2\f d r
    R1.*2 %5
    c2\f c r
    R1.*2
    d1\f d2
    e2. e4 e2 %10
    f( d e) \noBreak
    f( e d) \bar "||"
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

BenedictusTromboneI = {
  \relative c' {
    \clef alto
    \key b \major \time 4/4 \tempoBenedictus
    R1*14 \noBreak %14
    R1\fermata \bar "||" %15
    \key d \dorian \tempoOsanna R1*4
    r4 d\fE e2 %20
    f4 r8 f g f e a
    f d a'4. g16 f e8 d
    c a a'2 g!4~
    g8 f16 e f4 g2
    f4 r d2 %25
    e f4. a8~
    a gis16 fis e8 d c a a'4~
    a gis a e
    d2 e4 r8 a
    b a g c a f r f %30
    g f e a f d d e16 fis
    g2. f4
    e2 d\fermata \bar "|." %33 finis
  }
}

AgnusTromboneI = {
  \relative c' {
    \clef alto
    \key d \dorian \time 4/4 \tempoAgnus
    R1*7
    f8\f f f f r f f f
    f4 e8 f e e e4
    f e f e8 d \noBreak %10
    e1\fermata \bar "||"
    \tempoDona R1*20 %31
    r8 d f g a g16 a e8 a
    f2 e
    f1
    e4. d16 c d4 r %35
    a'2 gis
    a8 e e4 e2~
    e4 f g2
    f e
    f4 r d8 e16 f g8 f16 g %40
    e8. d16 c8 d16 e f2~
    f e8 r r4
    R1*5 %47
    d1\f
    d\fermata \bar "|." %49 FINIS
  }
}
