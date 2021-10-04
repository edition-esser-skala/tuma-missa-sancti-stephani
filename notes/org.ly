\version "2.22.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \tempoKyrie
    \mvTr \parOn a'4.\fE-\tuttiE-\parenthesize-! a8-! b4.-! cis,8-!
    d-! e-! f-! e16-! d-! e2\trill-!
    \parOff d4-\parenthesize-! \clef "treble_8" d' d8 c! b a
    b2 a4 h
    c8 h a4 \clef bass e4. e8 %5
    f4. gis,8 a h c h16 a
    h2 a4 \clef treble << {
      h''8 a
      h4 cis d8 c b4
    } \\ {
      a4
      a8 g! f e fis4 g
    } >>
    \clef "treble_8" d4. d8 es4. fis,8
    g a b a16 g \clef bass d4. d8 %10
    es4. fis,8 g a b a16 g
    a2 g4 g'
    g8 f es d e4 fis
    g8 d g2 f8 e
    d4 e f4. b8 %15
    a2 d,4 e
    f f, g a
    b r r gis
    a1
    d4. e8-\soloE f4 g8 a %20
    d,4 d'8 c b g c b
    a f b a g e a g
    f d cis a d c b4
    a4 r8 a'16 g fis g e fis d fis e fis
    g8 g, r g'16 f e f d e c e d e %25
    f8 f, r f'\p \once \slurDashed g( f) f, f'
    \once \slurDashed g( f) d'\f c b g fis d
    g g a g f g a a,
    d4. e8\pE f d cis a
    d c h! b a4 a'8 h %30
    c a gis e a g fis f
    e8. d16 cis8 a d4. d8
    a'4. d,8 g,4. g8
    d'4. g,8 c4 r8 c
    g'4. c,8 f4 f8 e %35
    dis4 dis8 dis e4\fE d
    c d8 e c4 h\pE
    a h8 c d4 e
    a,4.\fE h8 c4 d8 e
    a,4 a'8 g f d g f %40
    e c f e d h e d
    c8. d16 e8 e, a4. h8\pE
    c c' gis e a g?16 f e8 a
    d,4. e8 f d cis a
    d c16 b a8 d g,4 r8 e' %45
    f! f, r d' e e, r cis'
    d4. d8 g,4 c
    f b e, a
    d, g8 e d4 e8 f
    g4 a8 a, d4.\f e8 %50
    f4 g8 a d,4 r8 a'16 g
    fis g e fis d fis e fis g8 g, r g'16 f
    e f d e c e d e f8 f, r f'\p
    g( f) f, f' \once \slurDashed g( f) d\f c
    b g fis d g4 r %55
    gis8\p gis gis gis a2
    \parOn a'4.\fE-\parenthesize-! a8-! b4.-! cis,8-!
    d-! e-! f-! e16-! d-! e2-!\trill
    \parOff d4-\parenthesize-! \clef "treble_8" d' d8 c! b a
    b2 a4 h %60
    c8 h a4 \clef bass e4. e8
    f4. gis,8 a h c h16 a
    h2 a4 \clef treble << {
      h''8 a
      h4 cis d8 c b4
    } \\ {
      a4
      a8 g! f e fis4 g
    } >>
    \clef "treble_8" d4. d8 es4. fis,8 %65
    g a b a16 g \clef bass d4. d8
    es4. fis,8 g a b a16 g
    a2 g4 g'
    g8 f es d e4 fis
    g8 d g2 f8 e %70
    d4 e f4. b8
    a2 d,4 e
    f f, g a
    b r r gis
    a1 %75
    d4 r r2\fermata \bar "|." %76 finis
  }
}

KyrieBassFigures = \figuremode {
  r1
  r
  r2 <2>8 <[6]>4 <8>8
  <7>4 <6> <6> <6\\ 5!>
  <6>2 <5 4>4 <\t _+> %5
  <7> <6>8 <\t> r4 <6>
  \bo <[7]>4 \bc <[6\\]>2.
  r1
  <5 4>4 <\t _+> <7> <6>8 <\t>
  <_->4 <6> <5 4> <\t _+> %10
  <7> <6>8 <7- 5> <_->4 <[6]>
  <7> <6\\> <5 4> <\t _->
  <2>4. <8 _+>8 <7>4 <6 5>
  <_->8 <\t>4. <4+ 2>4 <[\t \t]>8 <6\\>
  <6->4 <6\\ 5-> <6>2 %15
  <5 4>4 <\t _+> <6- [5]> <6\\ 5->
  r <6> <6 5 _-> <_+>
  r2. <[7 _!]>4
  <5 _+> <6 4> <5 \t> <\t _+>
  r4 <6->8 <6\\> <6>4 <_->8 <_+> %20
  r4 <_+>8 <\t> <6>8 <[_-]>4.
  <6>2 <6 [_-]>4 <[_+]>
  \bo <[6]>4 <6>8 <_+> r <\t> \bc <[6]>4
  <_+>4. <6\\ 5 _!>8 <6 5>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff
  <5 4>8 <\t _->4. <6 5->4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff %25
  <5 4->8 <\t 3>4. <6- _->8 <6>4.
  <6- [_-]>8 <6> <_+>4 <6>8 <[_-]> <6> <[_+]>
  <_->4 <_+> <6>8 <[_-]> <5 4> <\t _+>
  r4. <6\\>8 <6>4 \bo <[6]>8 \bc <[_+]>
  r4 \bo <[7]>8 \bc <[6]> <_+>4 <[_!]>8 <6\\> %30
  \bo <[6]>4 <6>8 \bc <[_+]> r4 <7>8 <6>
  <4> <_+> <6 5!> <\t \t> <5 4>4 <\t 3>
  <5 4>8 <\t _+> <6\\ _!> <[7] _+> <4>4 <3>
  <5 4>8 <\t _+> <6 _!> <7> <4>4 <3>
  <5 4>8 <\t 3> <6 _-> <7-> <4->4 <3>8 <6 4> %35
  <7 5 _+>2 <_+>4 <5>8 <6 [4+]>
  <6>4 <6 5>8 <_+> <6>4 <5+>8 <6\\>
  r2. <_+>4
  r4. <6\\>8 <6>4 <6 5>8 <_+>
  r4 <_+> <6>2 %40
  q q4 <_+>
  \bo <[6]> <6 4>8 \bc <[5] _+> r4. <6\\>8
  <6>4 <6>8 <[_+]> r4 <6>8 <_+>
  r4. <6\\>8 <6>4 \bo <[6]>8 \bc <[_+]>
  r4 <6>8 <_+> <_->4. <6>8 %45
  <10 9> <\t 8>4 <6- 5>8 \bo <9 [5-]> \bc <8 [\t]>4 <6 5>8
  <_!>4 <_+> <_-> <7->
  r <7> <[5-]> <7 _+>
  r <_!>8 <6\\> r2
  <_->4 <_+> <5> <6->8 <6\\> %50
  <6>4 <_->8 <_+> r4. <6\\ _!>8
  <6 5>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff <4>8 <_->4 <\t>8
  <6 5->4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff <4->8 <3>4.
  <6- _->8 <6>4. <6- _->8 <6>4 <4+ 2>8
  <6> <[_-]> <6> <[_+]> <_->2 %55
  <7! 5 [_!]>2 <_+>
  r1
  r
  r2 <2>8 <[6]>4 <8>8
  <7>4 <6> <6> <6\\ 5!> %60
  <6>2 <5 4>4 <\t _+>
  <7> <6>8 <\t> r4 <6>
  \bo <[7]>4 \bc <[6\\]>2.
  r1
  <5 4>4 <\t _+> <7> <6>8 <\t> %65
  <_->4 <6> <5 4> <\t _+>
  <7> <6>8 <7- 5> <_->4 <[6]>
  <7> <6\\> <5 4> <\t _->
  <2>4. <8 _+>8 <7>4 <6 5>
  <_->8 <\t>4. <4+ 2>4 <[\t \t]>8 <6\\> %70
  <6->4 <6\\ 5-> <6>2
  <5 4>4 <\t _+> <6- [5]> <6\\ 5->
  r <6> <6 5 _-> <_+>
  r2. <[7 _!]>4
  <5 _+> <6 4> <5 \t> <\t _+> %75
  r1 %76 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \tempoGloria
    \mvTr d4\f-\tuttiE r r2
    d4\p r b r
    gis2\f a
    a4 r a' r
    a8 f g a d,4 e8-\soloE a %5
    d,4 e8\pE a d,4 g,8\fE a
    d b\pE c d g,4 r
    r \mvTr g'\fE-\tuttiE fis f
    e! es d8 e fis d
    g4 g, c8 es d4 %10
    g, \mvTr g8\pE-\soloE a b4 g8 a
    b4 r8 b\fE c4 r8 f,
    b4 b8\pE a g a b4
    c4. e,8 f4 c'8 c,
    f4 f'2\fE e4 %15
    f8 f, f'\pE a d, g d e
    f es d\fE b c b a f
    b c d\pE b es4. es8
    f b, f' f, b c d\fE b
    c b a f b c d\pE b %20
    a4 fis g r8 b
    c4 r8 c~ c b16 c d8 d,
    g4 r8 g\fE a4 r8 d
    g, a b\pE g a a' fis d
    g8. a16 b8 g c c,16 d es8 c %25
    f8. g16 as8 f g4 h
    c es,8 c d es c d
    g,4 g'2\fE fis4 \noBreak
    g8 c, d d, g4 r\fermata \bar "||"
    \time 3/2 \tempoQuiTollis \newSpacingSection
      \mvTr d'1.\fE-\tuttiE \noBreak %30
    c
    b
    b
    a
    R %35
    r2 d1
    dis e2
    f!1 e2
    dis e1
    a,2 r \mvTr a\p-\soloE-\tastoE %40
    e'1 e,2
    a1 f'4( e)
    d2 e e,
    \mvTr a1\fE-\tuttiE cis2
    d1 d2 %45
    g,1 g2
    c1 c2
    f, \clef treble << { c''' c c } \\ { a a a } >>
    \clef bass f, f
    es1. %50
    d1 es2
    c d1
    g,2 r \mvTr g\pE-\tasto-\soloE
    d' r d,
    g1 es'4( d) %55
    c2 d d,
    g r \mvTr g'\fE-\tuttiE
    e!1 e2
    f1 f,2
    c'1. %60
    \clef treble r2 c'' c
    c \clef bass c,, c
    des1 d2
    e1 f2
    h,!1. %65
    b1 as2
    b c1
    f,2 r r
    R1.*3 \bar "||" %71
    \time 4/4 \tempoQuoniam \newSpacingSection
      \mvTr f'4\pE-\soloE d8 e f4 d8 e \noBreak
    f a e4 f8 c e4
    f g f r8 g
    c, g' g,4 c8 c g' e %75
    f d g e f d g4
    c8 e, f g c,4 d8 e
    f f4 e8 f4 f,
    d' c8 b a b c c,
    f a'\fE d, e f f4 e8 %80
    f4. e8 d4. c16 b
    a8 d c c, f4 \tempoCumSancto d'-\tuttiE
    a' f b2
    a4\fermata \clef treble \tempoInGloria << {
      a' f e8 d
      e4 fis g
    } \\ {
      r r d
      c! h8 a h4
    } >> \clef bass a %85
    f e8 d e4 fis
    g e d e
    a, c d( e)
    a, a' f e8 d
    e4 fis g a %90
    d,8 e f g a2
    a,1~-\tasto
    \once \tieDashed a~
    a2 d,4 r\fermata \bar "|." %94 finis
  }
}

GloriaBassFigures = \figuremode {
  r1
  r
  <7 5 [_!]>2 \bo <[9] _+>4 \bc <[8] \t>
  <_+>2 <\t>
  q8 \bo <[6 \l \l]> <6 5 _-> \bc <[_+ \l \l]>4. <7 [5-]>8 <_+> %5
  r4 <[5-]>8 <_+> r4 <_->8 <_+>
  r <6> <6 5 [_-]> <_+> <_->2
  r4 <6- _-> <7- 5> <6>
  <7> <6> <_+>2
  <_->4 <_!> <_-> <_+> %10
  <_-> <6- _->8 <[6]> r4 <6- [_-]>8 <[6]>
  r2 <_->4. <7->8
  r2 <[_-]>4 <6>8 <5>
  \bo <[_!]>4. \bc <[6]>8 r2
  r4 <_-> <4- 2> <6 [5-]> %15
  r2 <6->8 <[_-]> <6-> <\t>
  r4 <6-> <_-> <6 5->
  r <6-> <5->2
  r1
  \bo <[_- \l]>4 <6 5->2 <6>4 %20
  <6\\> \bc <[6 \l]> <_->4. <6>8
  \bo <5 [_-]>4 \bc <6 [\t]> <4+ 2>8 <[6]> <5 _+>4
  \bo <[_-]>2 \bc <[5-]>4. <_+>8
  \bo <[_-]>2 <5->4 <6>8 \bc <[_+]>
  <_->2 q %25
  <7- _->4 <6 5-> <9- _!>8 <[8]> <6> <5>
  <9 _-> <8 \t> <6> <6- _->16 <5 \t> <7 _+>8 <[5-]> <6 5 [_-]> <_+>
  <_->2 <4 2>4 <6 [5]>
  \bo <[_-]>8 <_-> \bc <[_+]>2.
  r1. %30
  <6 4 2>
  <7 5>
  <6+ 5>2 \bassFigureExtendersOn <6+ 4> <6+ 3> \bassFigureExtendersOff
  <[_+]>1.
  r %35
  r2 <7! _+>1
  <6 5 [_+]> <5 4>2
  <4 3>1 <5 4>2
  <6 5 [_+]> <5 4> <\t _+>
  r1. %40
  r
  r
  r
  r1 \bo <[6 5]>2
  r1 <7! _+>2 %45
  <_->1 <7 _!>2
  r1 \bc <[7- \l]>2
  r1.
  r
  \bo <[4 2 \l]>1 <6>2 %50
  <7 _+>1 <5->2
  <6 5 _-> \bc <[_+ \l \l]>1
  r1.
  r
  r %55
  r
  r1 <_->2
  <6 5->1.
  r
  \bo <[4]>2 <3>4 <2> \bc <[3]>2 %60
  r1.
  r
  <7>2 <6-> <\t>
  <6 5->1 <_->2
  <7- 5>1. %65
  <4 2>1 <[6]>2
  <6 5 [_-]>1.
  r1.*4 %71
  r4 \bo <[6-]>8 <6> r4 <6->8 <6>
  r4 <6>8 <5-> r4 <6>8 \bc <[5-]>
  r4 <_!>2.
  r2.. <[6]>8 %75
  r1
  r8 \bo <[6 \l]> <6 5>2 <6->8 <\t>
  r4 <4- 2>8 <\t \t> r2
  <5 3>2 \bassFigureExtendersOn q8 \bassFigureExtendersOff r4.
  r4 <6->8 <\t> r4 <4- 2>8 <\t \t> %80
  r2 <5 3>4.. \bassFigureExtendersOn \bc <[5 3]>16 \bassFigureExtendersOff
  <6>8 <[6-]> r2.
  <_+>4 <6> <7> <6>
  <_+>1
  r2. <6! _+>8 <5 \t> %85
  <6>2 <6!>4 <\t>
  <9> <6\\> <_+> \bo <[6!] _+>8 \bc <[5] \t>
  r4 <[6]> <6 5> <_+>
  r2 <6>
  <6>4 <\t> <_!> \bo <[6!] _+>8 \bc <[5] \t> %90
  r2 <_+>
  r1
  r
  <[_+]> %94 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \tempoCredo
    \mvTr d4\fE-\tuttiE f8 d g b a4
    d,8 d c! b a b c4
    f, f'8 es d4. d8
    g,2 g'8 a b g
    a4 a, d8 g-\soloE a cis, %5
    d b g a d d'4\pE cis8
    d4 d,8 c! b4 a
    d4. d8 g f e c
    f4. a8 b a g f
    c' c, c' b a4. b8 %10
    a b c c, f a\fE b g
    e f d e f d b c
    f, f'\pE d e f f, g a
    b c16 b b8 d f4 fis8 g
    d d, d' c b a g a16 b %15
    c4. c8 d c d d,
    g c\fE d fis, g b c d
    g,4 g'-\tuttiE e2
    f d4 c
    b2 a4.-\critnote \clef treble e'''8 %20
    << { e8 d cis h a4 } \\ { r4 a a8[ g!] } >> \clef "treble_8" d4
    d8 c \clef bass g4 g8 f e d
    cis h! a d a'2
    d,8 g a cis, d b g a \noBreak
    d,4 r r2\fermata \bar "||" %25
    \tempoEtIncarnatus b'1 \noBreak
    b2 a
    g \clef "treble_8" g'4 a8 b
    c \clef bass c,[ d es] fis, g d'4
    g, g'8.-! g16-! f!8 d es4 %30
    d c b a \noBreak
    g cis d2 \bar "||"
    \tempoEtResurrexit g,8 g' es f b, b' a g16 f \noBreak
    b8 b a4 b8 g16 f c4
    f, r r d' %35
    es8. f16 g8 a b4. g8
    f2 r
    R1*2
    r2 r4 d8\f e16 fis %40
    g4. b8 cis, d a4
    d4. \mvTr d8\pE-\soloE e d cis4
    d cis d8 c b4
    a8 f' d e f4 b8 g
    f4. f8 b,2 %45
    c4 c, f d'
    c4. c8 f2
    g8 c, g' g, c4 b8 a
    g4 g' f d8 c
    b2 a8 \clef treble \mvTr a''4\fE-\tuttiE f8~ %50
    f b e, a16 g << {
      f8 d \once \tieDashed a'4~
      a \once \tieDashed g~ g8
    } \\ {
      r8 d4 c!8~
      c f h, e16 d cis8
    } >> \clef bass a4 f8~
    f b e, a16 g f8 d a'4
    f8 d e4 a,8 a'4 f8~
    f g4 e f d8~ %55
    d e4 cis d8 b4
    a1~-\tasto
    a~
    a
    d4 r r2 %60
    r g,\f
    d4 r r2\fermata \bar "|." %62 finis
  }
}

CredoBassFigures = \figuremode {
  r2 \bo <[6 _-]>8 \bc <[6 \l]> <5 4> <\t _+>
  r4 \bo <[6]>8 \bc <[2]> <6> \bo <[6 5]> <5 4> \bc <[\t 3]>
  r2 <7 _+>
  <_->1
  <_+>2 r8 <_-> <_+> <[6 5]> %5
  r4 <6 [_-]>8 <_+> r4 <2>8 <6>
  r4 <6->8 <6> <7> <6\\> <_+>4
  <_+>2 <_->4 <6>
  r4. \bo <[6]>8 r <6> <7 _->4
  <6 3>8 <5 \t>4. <6>2 %10
  q2 r8 <6 5->4 \bc <[_- \l]>8
  <6 5->4 <6- 5>2 <6 5>4
  r4 \bo <[6-]>8 <6>4 \bc <[6]>8 <6-> <6>
  r2 <6 4->8 <5 3> <6 [5]> <_->
  <6- 4>4 <5 _+> <6> <[_-]> %15
  <5 _-> <6 \t> <_+>2
  r8 \bo <[_- \l]> <_+> <6 5> <_-> \bc <[6 \l]> <6 5 [_-]>8 <_+>
  <_->2 <6 5->
  <9>4 <8>2 <[2]>4
  <7> <6\\> <_+>2 %20
  r2. <5 3>4
  r <_->2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6>4 <_+> <4> <_+>
  r8 <[_-]> <_+> <[6 5]> r4 <6 5 [_-]>8 <_+>
  r1 %25
  <5 3>4 <6 4->8 <5 3> <6 4->4 <7 2>
  <5 3>2 <6\\>
  r <10->4 <10>8 q
  \bo <[10-]> <_->4 \bassFigureExtendersOn \bc <[_-]>8 \bassFigureExtendersOff <6> <_-> <_+>4
  <_->2 <6>8 <8> <6>4 %30
  <5>8 <6-> <_->2 <5!>8 <6\\>
  r4 <7- 5!> <5 4>4. <\t _+>8
  \bo <[_-]>4 <6>2 q4
  r <6>4. \bc <[_-]>8 <_!>4
  r2. <6->4 %35
  <9 [5-]> <6->8 <\t> r4. <[_-]>8
  r1*3
  r2. <[_+]>4 %40
  <_->4. <6>8 <6 5>4 <4>8 <_+>
  r4. \bo <[6-]>8 r4 <6>
  r q4. \bc <[6]>8 <7> <6>
  <6 _!>4 <6->8 <\t>2 <6 [_-]>8
  r2. \bo <[8] 6>8 \bc <[7] 5> %45
  \bo <[4]>4 \bc <[3]>2 <6!>4
  \bo <[4]>4 \bc <[3]>2.
  <_!>4 \bo <[4]>8 <3>4. \bc <[6]>8 <6\\>
  <_->2.. <[6]>8
  <7>4 <6> <_+>2 %50
  r1
  r2 r8 <6 _+>16 \bassFigureExtendersOn <5 _+> <6 _+>8 \bassFigureExtendersOff <[6]>
  r4 <6\\> <6> <4>8 <_!>
  <[6]>4 <_+> r4. <6>8
  r <_->4 <6>2 <6->8 %55
  r <5->4 <6>4. <7>8 <6>
  <[_+]>1
  r
  r
  r %60
  r2 <_->
  <_+>1 %62 finis
}
