\version "2.22.0"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoKyrie
    R1
    r2 r4 g'~\fE
    g8 f e d e a, a'4~
    a g a4. d,8
    e1~ %5
    e4 d c8 d e4
    d2 e4 a~
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
    d4 r r8 a' b cis, %20
    d16( cis) d8 a'4 b16( c) d-! b g4
    a16( b) c-! a f4 g16( a) b-! g e4
    f8 a a2 d4
    cis r8 fis,16 g a b g a fis8 d
    d4 r8 e16 f g a f g e8 c %25
    c4 r8 a'\p b( a) r a
    b( a) r a\f b4 d~
    d8 g, r e d d4 cis8
    d4 r r2
    R1*7 %36
    r8 e f gis, a16( gis) a8 r4
    R1
    r2 r8 e'' f gis,
    a16( gis) a8 e4 f d %40
    e c d h
    c8 a'4 gis8 a4 r
    R1*4 %46
    r8 f\p a16 b g a b( c) d-! b g a f g
    a( b) c-! a f g e f g( a) b-! g e f d e
    f4 r r2
    R1 %50
    r8 a\f b cis, \once \slurDashed d16( cis) d8 r fis16 g
    a b g a fis8 d d4 r8 e16 f?
    g a f g e8 c c4 r8 a'\p
    b( a) r a-! b( a) r a\f
    d,2~ d4 r %55
    d8(-.\p d-. d-. d-.) cis2
    R1 %57
    r2 r4 g'~\fE
    g8 f e d e a, a'4~
    a g a4. d,8 %60
    e1~
    e4 d c8 d e4
    d2 e4 a~
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

GloriaViolinoII = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoGloria
    <a f' d'>4\f r r2
    r4 d'\p r d,
    r d\f cis8. cis16 cis4
    cis'8( d) cis( h) a4 r
    e8 f e4 d8 f e d16 cis %5
    d4 r r8 f e d16 cis
    d4 r r2
    r4 g a2
    g fis4 r
    r8 d g16 f es d c4 d %10
    d r r2
    R1*17 \noBreak %28
    R1\fermata \bar "||"
    \time 3/2 \tempoQuiTollis \newSpacingSection
      r2 a'\fE a \noBreak %30
    r a a
    r a a
    gis1 gis2
    a1.
    R %35
    r2 fis fis
    fis1 e2
    d d e
    fis e1
    e2 c\p c %40
    c( h) h
    h( a) a
    a gis1
    a2 r r
    R1.*3 %47
    r2 a'1\fE
    a1.~
    a1 g2 %50
    fis1 g2~
    g fis1
    g2 r r
    R1.*3 %56
    r2 r g
    g1 g2
    f1.~
    f2 e4 d e2 %60
    R1.
    r2 e e
    f1.
    g1 f2~
    f f1 %65
    e f2~
    f e1
    f2 as\p as
    as( g) g
    g( f) f \noBreak %70
    f e1\trill \bar "||"
    \time 4/4 \tempoQuoniam \newSpacingSection
      f4 r r2 \noBreak
    R1*7 %79
    r2 r8 c'\fE b16( a) b-! c-! %80
    a4 r r16 f g a b c d e
    f8 f, \appoggiatura a g4\trill f \tempoCumSancto a
    a2. g4
    a\fermata \tempoInGloria a f e8 d
    e4 fis g f8 e %85
    f2 g4 a~
    a g fis gis
    a8 e a2 gis4
    a r r2
    r4 a g f8 e %90
    f2 e4 a
    g f8 e f2
    e4 f e2~
    e d4 r\fermata \bar "|." %94 finis
  }
}
