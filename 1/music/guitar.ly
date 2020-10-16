\version "2.20.0"

guitarDynamics = {

}

melody = \relative c' {
  \common

  \barNumberCheck #1

}

middle = \relative c'' {
  \common

  \barNumberCheck #1

}

bass = \relative c {
  \common
  \partial 2.

  \barNumberCheck #1
  g4 \(a bes |
  c2 \) bes4\( c d\) |
  f\( g d2 c4\) |
  a\( c d f d\) |
  c\( d2.\) r4 |
  r c\( d ees f\) |
  r d\( ees f g\) |
  f\( e d e f \) |
  a\( g f e d\) |
  \time 4/4
  f r a r |
  \time 5/4
  r2 r4 c\( b\) |
  a2~ a2. |
  d,4\(\> e f b c\)\! |
  d2 r r4 |
  r2. r2 |

}

guitar = {
  \clef "treble_8"

  <<
    \melody \\
    \voiceThree \middle \\
    \voiceTwo \bass
  >>
}
