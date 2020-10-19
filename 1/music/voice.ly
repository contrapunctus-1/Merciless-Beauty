\version "2.18.2"

voice = \relative c'' {
  \set Staff.instrumentName = "Voice"
  \common

  \barNumberCheck #1
  r2. |
  r2. r2 |
  r2. r2 |
  r2. r2 |
  r2 g4 a bes |
  c2 bes4 c d |
  a4. a8 g2 d'4 |
  d4 e \tuplet 3/2 { f f e } f |
  c a d2 d4 |
  \time 4/4
  c4 b a g |
  \time 5/4
  e d e2 g4 |
  a2. r2 |
  r2. r2 |

}
