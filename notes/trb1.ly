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
