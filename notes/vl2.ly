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

CredoViolinoII = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoCredo
    f4\f a g a
    a4. g8 a g g4
    a a8 g fis4. fis8
    d4. d8 d4 g8 g
    e4 r r8 b''16 d, \appoggiatura d cis8 e16 g, %5
    f8 d'16 f, e8 cis' d,4 r
    R1*4 %10
    r2 r8 c''16( es,) d8 b'16( d,)
    c8 a'16( c,) b8 g'16( b,) a8 f' g, e'
    f,4 r r2
    R1*3 %16
    r8 es'16 g, fis8 a16 c, b8 g'16 b, a8 fis'
    g,4 g' c,2
    c4 f a2
    a4 gis a r %20
    r a~ a8 g f e
    d4 d d2
    e4. f8 e2
    d8 b''16 d, cis8 e16 g, f8 d'16 f, e8 cis' \noBreak
    d,4 r r2\fermata \bar "||" %25
    \tempoEtIncarnatus f4 g8 f g4 es \noBreak
    f f fis4. fis8
    g4 g r2
    r8 g g g a g fis8. fis16
    g4 r r g8. g16 %30
    f8 d es4 d8 d e fis \noBreak
    g4 g2 fis4 \bar "||"
    \tempoEtResurrexit g8 g g f f f f f \noBreak
    f f f4 f8 g16 a e!4
    f r r r8 f %35
    g8. g16 g8 f f4. g8
    a8. a16 a4 as8(-.\p as-. as-. as-.)
    g(-. g-. g-. g-.) f(-. f-. f-. f-.)
    es(-. es-. es-. es-.) d(-. d-. d-. d-.)
    d(-. d-. c-. c-.) d d fis4\f %40
    d g4. f8 e4
    d r r2
    r8 f'\p e e, r2
    r r8 f' f b,
    c4 r r2 %45
    r4 r8 c f f, r f
    g4 r8 c c c, r c'
    h! c4 h8 c4 r8 fis,
    g g, r b c4 r
    r2 r8 a'4\f f8~ %50
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

SanctusViolinoII = {
  \relative c' {
    \clef treble
    \key d \dorian \time 3/2 \tempoSanctus
    R1.*2
    d'2\f d r
    R1.*2 %5
    f2\f f, r
    R1.*2
    g1\f g2
    g2. g4 g2 %10
    f( d e) \noBreak
    f( e d) \bar "||"
    \time 4/4 \tempoPleni \newSpacingSection
      e2 r \noBreak
    r8 a, cis e a4 a8 e
    a,4 a' a2~ %15
    a2. d,4
    g4. f8 e2
    d4 d g a8 fis
    g2 fis\fermata \bar "|." %19 finis
  }
}

BenedictusViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoBenedictus
    r8 f'\f a,16( c) f,-! es'-! \appoggiatura es d8 f\p a,16( c) f,-! es'-!
    \appoggiatura es d8 f b16( d,) e-! b'-! \appoggiatura b a8 f\f b16( d,) e-! b'-!
    \appoggiatura b a8 c,\p f16( a,) h-! f'-! \appoggiatura f es8 g-! c16( es,) fis-! c'-!
    b8-! d,-! es16( g) c,-! es-! d( g) b,-! d-! c( g') a,-! c-!
    b( g') g,-! a-! a4\trill g8 d' h16( d) g,-! f'!-! %5
    \appoggiatura f es8 g, f16( as) g-! f-! es! c-! c'8-! a16( c) f,-! es'-!
    \appoggiatura es d8 f, es16( g) f-! es-! d-! b-! b'8 g16( b) es,-! c'-!
    a( c) f,-! d'-! b( d) g,-! es'-! c( es) a,-! f'-! \appoggiatura es d8 b'
    a16( c) f,-! es-! d8 b a16( c) f,-! es'-! d8 f
    g,16( es') d-! c-! \appoggiatura d8 c4\trill b8 b a16( c) f,-! es-! %10
    d8 b' a16( c) f,-! es-! d8 f' g,16( b) es-! g-!
    a,( f) b-! c-! \appoggiatura d8 c4\trill b8 f' a,16( c) f,-! es'-!
    d8 f a,16( c) f,-! es'-! d( b') c,-! g'-! \appoggiatura b,8 a4\trill
    b8 b\p a16( c) f,-! es-! d8-! b'-! a16( c) f,-! es-! \noBreak
    d8 r d d d4 r\fermata \bar "||" %15 finis
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
