\version "2.22.0"

KyrieTromboneII = {
  \relative c' {
    \clef tenor
    \key d \dorian \time 4/4 \tempoKyrie
    R1*2
    r4 d~\fE d8 c! b a
    b2 a4 h
    c8 h a2 gis4
    a4. h8 c h a4~
    a gis a r
    R1
    d4. d8 es4. fis,8
    g8 a b a16 g a2
    g4 r r2
    r4 c c8 b a g
    a d, d'2 c4
    b b a4. g8
    f4 g a d~
    d cis d g,
    a2 b4 a
    f r r h
    e, a8 a a2
    a4 r r2
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
