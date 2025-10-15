\version "2.25.27"
\include "prelude.ly"
\header {
  title = "Gymnopédie No. 1"
  composer = "Erik Satie"
  arranger = "arr. Mark Karpov"
}

firstVoice = \relative c' {
  \voiceOne
  \set fingeringOrientations = #'(left)
  \stemUp
  r4
  < cis-3 e-2 gis-1 >2
  r4
  < b-1 dis-1 gis-1>2
  r4
  < cis-3 e-2 gis-1 >2
  r4
  < b-1 dis-1 gis-1>2

  \stemDown
  r4
  < cis-3 e-2 >2
  r4
  < b-1 dis-1 >2
  r4
  < gis-3 cis-4>2
  r4
  < dis'-1 gis-1 >2

  \barNumberCheck #9
  \stemUp
  r4
  < cis-3 e-2 gis-1 >2
  r4
  < b-1 dis-1 gis-1>2
  r4
  < cis-3 e-2 gis-1 >2
  r4
  < b-1 dis-1 gis-1>2

  \stemDown
  r4
  < cis-3 e-2 >2
  r4
  < b-1 dis-1 >2
  r4
  < gis-3 cis-4>2
  r4
  < dis'-1 gis-1 >2

  \barNumberCheck #17
  r4
  < gis,-3 b-1 >2
  r4
  < cis-4 e-2>2
  r4
  < a-1 cis-1 >2
  r4
  < a-1 e'-4 >2
  r4
  < g-0 b-0 e-0 >2

  \barNumberCheck #22
  b,4-1
  < d-3 g-2 >2
  r4
  < fis-3 a-1 >2
  r4
  < fis-3 a-1 >2
  r4
  < d-4 fis-3 b-0 >2
  r4
  < d-0 gis-1 b-0 >2
  r4
  < b'-2 d-1 >2
  r4
  < fis-2 b-3 >2
  r4
  < fis-3 a-1 >2

  \barNumberCheck #30
  \stemUp
  r4
  < d-4 fis-3 b-0 >2
  r4
  < d-0 gis-1 b-0 >2
  r4
  < fis-3 a-1 cis-1 >2
  r4
  < gis-3 b-1 dis-1 >2

  \stemDown
  r4
  < e-2 gis-1 >2
  r4
  < dis-1 b'-0 >2
  r4
  < dis-1 gis-2 b-0 >2

  \barNumberCheck #37
  \stemUp
  < fis,-2 gis'-1 >4
  < cis'-3 e-1 >4
  < fis-3 a-1 >4

  < b,-1 d-0 a'-2 d-3 >2.
  < e,-0 b'-2 e-3 gis-1 b-0 e-0 >2.

  \barNumberCheck #40
  \stemUp
  r4
  < cis''-3 e-2 gis-1 >2
  r4
  < b-1 dis-1 gis-1>2
  r4
  < cis-3 e-2 gis-1 >2
  r4
  < b-1 dis-1 gis-1>2

  \barNumberCheck #44
  \stemDown
  r4
  < cis-3 e-2 >2
  r4
  < b-1 dis-1 >2
  r4
  < gis-3 cis-4>2
  r4
  < dis'-1 gis-1 >2

  \barNumberCheck #48
  \stemUp
  r4
  < cis-3 e-2 gis-1 >2
  r4
  < b-1 dis-1 gis-1>2
  r4
  < cis-3 e-2 gis-1 >2
  r4
  < b-1 dis-1 gis-1>2

  \barNumberCheck #52
  \stemDown
  r4
  < cis-3 e-2 >2
  r4
  < b-1 dis-1 >2
  r4
  < gis-3 cis-4>2
  r4
  < dis'-1 gis-1 >2

  \barNumberCheck #56
  r4
  < gis,-3 b-1 >2
  r4
  < cis-4 e-2>2
  r4
  < a-1 cis-1 >2
  r4
  < a-1 e'-4 >2
  r4
  < g-0 b-0 e-0 >2

  \barNumberCheck #61
  b,4-1
  < d-3 g-2 >2
  r4
  < fis-3 a-1 >2
  r4
  < fis-3 a-1 >2
  r4
  < d-4 fis-3 b-0 >2
  r4
  < d-0 gis-1 b-0 >2
  r4
  < b'-2 d-1 >2
  r4
  < fis-2 b-3 >2
  r4
  < fis-3 a-1 >2

  \barNumberCheck #69
  \stemUp
  r4
  < d-4 fis-3 b-0 >2
  r4
  < d-0 gis-1 b-0 >2
  r4
  < fis-3 a-1 cis-1 >2
  r4
  < b-3 e-4 >2
  \stemDown
  r4
  < g-4 b-3 >2
  r4
  b2-3
  r4
  b2-3

  \barNumberCheck #76
  \stemUp
  < fis,-2 g'-0 >4
  < cis'-3 e-1 >4
  < fis-3 a-1 >4

  < b,-1 d-0 a'-2 d-3 >2.
  < e,-0 b'-2 e-3 g-0 b-0 e-0 >2.

}

secondVoice = \fixed c, {
  \voiceTwo
  a2.-0 e2.-0
  a2.-0 e2.-0
  a2.-0 e2.-0
  a2.-0 e2.-0
  a2.-0 e2.-0
  a2.-0 e2.-0
  a2.-0 e2.-0
  a2.-0 e2.-0

  \barNumberCheck #17
  gis2.-1
  cis'2.-1
  fis2.-1
  fis2.-1
  e2.-0
  s4*3

  \barNumberCheck #23
  e2.-0
  e2.-0
  e2.-0
  e2.-0
  e2.-0
  e2.-0
  e2.-0
  e2.-0
  e2.-0

  \barNumberCheck #32
  fis2.-1
  gis2.-1
  cis'2.-4
  fis2.-1
  fis2.-1
  s4*9

  \barNumberCheck #40
  a2.-0 e2.-0
  a2.-0 e2.-0
  a2.-0 e2.-0
  a2.-0 e2.-0
  a2.-0 e2.-0
  a2.-0 e2.-0
  a2.-0 e2.-0
  a2.-0 e2.-0

  \barNumberCheck #56
  gis2.-1
  cis'2.-1
  fis2.-1
  fis2.-1
  e2.-0
  s4*3

  \barNumberCheck #62
  e2.-0
  e2.-0
  e2.-0
  e2.-0
  e2.-0
  e2.-0
  e2.-0
  e2.-0
  e2.-0

  \barNumberCheck #71
  fis2.-1
  fis2.-1
  fis2.-1
  fis2.-1
  fis2.-1
  s4*3

  \barNumberCheck #77

}

thirdVoice = \relative c'' {
  \voiceThree
  s4*12
  r4
  gis-1 b-4 a-2 gis-1 dis cis-4 dis-1 e-2 b2.-1

  \barNumberCheck #9
  gis2.

  s4*9
  r4
  gis'-1 b-4 a-2 gis-1 dis cis-4 dis-1 e-2 b2.-1

  \barNumberCheck #17
  dis-1
  gis-1
  fis,-3
  s4*6

  \barNumberCheck #22
  b4-4 cis-4 d-3 fis-3 e-4 cis-1 e-4 d-2 cis-1

  \barNumberCheck #25
  e2.-0~
  e2-0
  e4-0 fis-1 g-1 a-4 b-4 d,-1 e-0 fis-1 e-4 cis-1

  \barNumberCheck #30
  e2.-0~
  e2-0 e4-0
  a2.-4 gis-1
  cis,4-1 b-0 cis-3 dis-4 e-0 fis-3 dis-4 e-0 fis-3
  s4*21

  \barNumberCheck #44
  r4
  gis4-1 b-4 a-2 gis-1 dis-1 cis-4 dis-1 e-2
  b2.-1
  gis2.
  s4*9

  \barNumberCheck #52
  r4
  gis'4-1 b-4 a-2 gis-1 dis-1 cis-4 dis-1 e-2
  b2.-1 dis-1 gis-1 fis,-3
  s4*6

  \barNumberCheck #61
  b4-4 cis-4 d-3 fis-3 e-4 cis-1 e-4 d-2 cis-1
  e2.-0~ e2 e4
  fis-1 g-1 a-4 b-4 d,-3 e-0 fis-1 e-4 cis-1
  e2.-0~ e2 e4
  a2.-4 g-2

  \barNumberCheck #73
  cis,4-1 d-2 g-2 fis-1 e-4 d-2 fis-1 e-4 d-2

}

\score {
  \new Staff <<
    \clef "treble_8"
    \key e \major
    \time 3/4
    \tempo "Lent et douloureux"

    \new Voice = "first" \firstVoice
    \new Voice = "second" \secondVoice
    \new Voice = "third" \thirdVoice

  >>

}
