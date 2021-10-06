\version "2.22.0"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoKyrie
    R1*3
    d'4.\f d8 f4. gis,8
    a h c h16 a \appoggiatura c4 h2\trill %5
    a4 r r2
    r4 d d8 c h a
    h4 cis d8 c b4
    a2 g4 c
    b8 a g2 fis4 %10
    g8 a16 h c d es8 d4. c16 b
    c4 c, d b'
    a g8 fis g4 a
    d, d' cis2
    d4 r r2 %15
    a4. a8 b4. cis,8
    d e f e16 d e2
    d4 r r d'
    cis8 a d2 cis4
    d8 a' b cis, d16( cis) d8 r4 %20
    r8 a' fis16 g e fis g( a) b-! g e f d e
    f( g) a-! f d e cis d e( f) g-! e cis d h cis
    d e cis d e f d e f g e f g a f g
    a8 a, c4 c2~
    c8 b16 a b8 b, b'2~ %25
    b8 a16 g a8 f'\p es16( cis) d8 r f
    es16( cis) d8 r fis\f g16( fis) g8 r a
    b16( a) b8 r cis, d16-! d,-! b'( g) e4\trill
    d r r2
    R1*6 %35
    r2 r8 e' f gis,
    a16( gis) a8 f8-! gis,-! a16( gis) a8 r4
    R1
    r8 e' f gis, a16( gis) a8 r4
    r8 e'' cis16 d h cis d( e) f-! d h c a h %40
    c( d) e-! c a h gis a h( c) d-! h gis a fis gis
    a f' e d c8 h a4 r
    R1*4 %46
    r8 a'\p fis16 g e fis g( a) b-! g e f d e
    f( g) a-! f d e cis d e( f) g-! e cis d h cis
    d8 d, r4 r2
    r r8 a''\f b cis, %50
    d16( cis) d8 r4 r8 d, c'4
    c2~ c8 b16 a b8 b,
    b'2~ b8 a16 g a8 f'\p
    es16( cis) d8 r f-! es16( cis) d8 r fis-!\f
    g16( fis) g8 r a-! b16( a) b8 r4 %55
    f,8(-.\p f-. f-. f-.) e2
    R1*3 %59
    d'4.\f d8 f4. gis,8 %60
    a h c h16 a \appoggiatura c4 h2\trill
    a4 r r2
    r4 d d8 c h a
    h4 cis d8 c b4
    a2 g4 c %65
    b8 a g2 fis4
    g8 a16 h c d es8 d4. c16 b
    c4 c, d b'
    a g8 fis g4 a
    d, d' cis2 %70
    d4 r r2
    a4. a8 b4. cis,8
    d e f e16 d e2
    d4 r r d'
    cis8 a d2 cis4 %75
    d r r2\fermata \bar "|." %76 finis
  }
}

GloriaViolinoI = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoGloria
    <a f' d'>4\f r r2
    r4 f''\p r f,
    r f\f e8. e16 e4
    e'8( f) e( d) cis-! a-! r4
    cis8 d4 cis8 d a g f16 e %5
    f8 d r4 r8 a' g f16 e
    f8 d r4 r d'8 d
    es2. d4~
    d c d8 a d16 c b a
    b4 h c8 g fis4 %10
    g r r2
    R1*17 \noBreak %28
    R1\fermata \bar "||"
    \time 3/2 \tempoQuiTollis \newSpacingSection
      r2 f'\fE f \noBreak %30
    r f f
    r f f~
    f e d
    cis1.
    r2 c c %35
    c1.
    \once \tieDashed h~
    h~
    h2 h1\trill
    a2 e\p e %40
    e( d) d
    d( c) c
    h h1\trill
    a2 r r
    R1.*3 %47
    r2 c'1\fE
    c1.~
    c %50
    c1 b2
    a a1
    g2 r r
    R1.*3 %56
    r2 r b
    b1 b2
    a1 a2
    g1. %60
    r2 c c
    c1.~
    c2 b b
    b1 as2
    as1 as2 %65
    g1 f2~
    f4 g \appoggiatura as g1\trillE
    f2 c'\p c
    c( b) b
    b( as) as \noBreak %70
    g \appoggiatura as4 g1\trill \bar "||"
    \time 4/4 \tempoQuoniam \newSpacingSection
      f4 r r2 \noBreak
    R1*7 %79
    r8 c''\fE b16( a) b-! c-! a8 a g16( f) g-! a-! %80
    f f, g a b c d e f2~
    f8 b16 d, \appoggiatura f8 e4\trill f4 \tempoCumSancto d
    cis d d2
    cis4\fermata \tempoInGloria r r2
    R1 %85
    r4 d c! h8 a
    h4 cis d c8 h
    c4 h8 a h2
    a4 r r d
    c h8 a h4 cis %90
    d2 cis
    r4 e2 d4
    cis8 a d2 cis8 h
    cis2 d4 r\fermata \bar "|." %94 finis
  }
}

CredoViolinoI = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoCredo
    d'4.\f d8 d4. cis8
    d4 e f8 f,4 e8
    f4 a a2
    b2. b4
    a r r8 b'16( d,) \appoggiatura d cis8 e16 g, %5
    f8 d'16 f, e8 cis' d,4 r
    R1*4 %10
    r2 r8 c''16( es,) d8 b'16( d,)
    c8 a'16( c,) b8 g'16( b,) a8 f' g, e'
    f,4 r r2
    R1*3 %16
    r8 es'16 g, fis8 a16 c, b8 g'16 b, a8 fis'
    g,4 b' b2
    a4. c8 d4 d
    d2 cis4 e %20
    e8 d cis h a2~
    a4 b b2
    a4 a a2
    a8 b'16 d, cis8 e16 g, f8 d'16 f, e8 cis' \noBreak
    d,4 r r2\fermata \bar "||" %25
    \tempoEtIncarnatus b'2 b4 a \noBreak
    b b c4. c8
    b4 b b8 b c d
    es8. es16 es8 es d b a8. a16-\critnote
    g4 r r2 %30
    r d'8. d16 c8 a \noBreak
    b2 a \bar "||"
    \tempoEtResurrexit g8 b c d16 es d8 b c d16 es \noBreak
    d8 b r4 r g8 g
    a b c d16 e f8 f f4~ %35
    f es d b
    c2 b8(-.\p b-. b-. b-.)
    b(-. b-. g-. g-.) g(-. g-. g-. g-.)
    g(-. g-. g-. g-.) g(-. g-. g-. g-.)
    g(-. g-. g-. g-.) fis[ fis] a\f a %40
    b c d d e! d d cis
    d4 r r r8 e\p
    f f, r e' f f, r4
    r r8 g' a a, r4
    r r8 f' d d, r4 %45
    r r8 g' a a, r h!
    c c, r e' f f, r4
    r r8 d' e e, r c'
    b b, r g' a a, r4
    R1*3 %52
    r2 r8 d'4\fE c8
    c f h, e16 d c8 a r d~
    d b4 c a b8~ %55
    b g4 a a8 a[ g]
    a4 r r2
    R1*3 %60
    r2 b\f
    a4 r r2\fermata \bar "|." %62 finis
  }
}

SanctusViolinoI = {
  \relative c' {
    \clef treble
    \key d \dorian \time 3/2 \tempoSanctus
    R1.*2
    f'2\f f, r
    R1.*2 %5
    a'2\f a, r
    R1.*2
    b'1\f g2
    e2. e4 e2 %10
    f a,1~ \noBreak
    a2 g1 \bar "||"
    \time 4/4 \tempoPleni \newSpacingSection
      a2 r \noBreak
    R1
    r8 d, f a d4 d8 a %15
    d, d a'4 a2
    b8 d4 d8 d4( cis)
    d a b a
    b2 a\fermata \bar "|." %19 finis
  }
}

BenedictusViolinoI = {
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
    \key d \dorian \tempoOsanna
      r4 d'\fE d8 c16 b a8 g \noBreak
    f d d' d d4 cis
    d c d2
    e8 d c4 h2
    e,4 r r2 %20
    R1
    a2 h
    c4 r8 c d c h e
    a,4 d2 cis4
    d c h2 %25
    a4 r a2
    h c4 r8 c
    d c h d c a a4~
    a gis a a
    g2 f %30
    e d8 fis g a
    b2 a~
    a1\fermata \bar "|." %33 finis
  }
}

AgnusViolinoI = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoAgnus
    r2 r8 a''16(\p b) c8-! f,-!
    r f e f \appoggiatura f e4 r
    r8 f16( g) a8-! d,-! r c'4 h8
    c4 r r8 e,16( f) g8-! c,-!
    r c'4 h8 c4 r8 f,~ %5
    f b, r g'~ g c, r c'~
    c16 c, f4 e8\trill f4 c8\f f
    d c r f d16 c d8 r f
    d c b a g-\critnote g a4~
    a a a g \noBreak %10
    a1\fermata \bar "||"
    \tempoDona R1*16 %27
    r2 r8 c'-!\fE d,-! g16( b)
    c,8-! f16( a) b,8-! e16( g) a,8 c f4~
    f8 b16 d, \appoggiatura f8 e4\trill f16 e f g a4~ %30
    a8 g16 f g4\trill a r
    R1
    d,2 cis
    d4 c2 h4
    c a2 gis4 %35
    a r r2
    r8 a c d e d16 e h8 e
    c a r d b a16 b g8 c
    a f r b g f16 g e8 a
    f d d' c! b a16 b g4 %40
    c8 b a g16 a f4. g16 a
    b2 a4 r
    R1
    r2 r4 d~\f
    d cis d r %45
    R1*2
    b1\f
    a\fermata \bar "|." %49 FINIS
  }
}
