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
