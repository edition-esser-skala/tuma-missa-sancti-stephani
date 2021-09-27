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
