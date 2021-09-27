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
