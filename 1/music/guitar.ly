\version "2.20.0"

posVIII = \markup \small \bold "VIII"

guitarDynamics = {

}

melody = \relative c' {
  \common

  \voiceOne
  \partial 2. r2. |

  \barNumberCheck #1
  r2. r2 |
  r2. r2 |
  r2. r2 |

  \barNumberCheck #4
  r2. r2 | r2. r2 | r2. r2 |
  r2. r2 | r2. r2 | r2. r2 |
  r2. r2 |

}

middle = \relative c' {
  \common

  \voiceThree
  \partial 2. r2. |

  \barNumberCheck #1
  r2. r2 |
  r2. r2 |
  r2. r2 |

  \barNumberCheck #4
  s2. s2 |
  r4 e-2 f-2 g-4 a-2 |
  r f g a bes |
  a g f g a |
  e c d g f |
  \time 4/4
  <f a> r <c e> r |
  \time 5/4
  r2 r g'4 |
  f ees2 d4 ees |
  fis g a bes a |
  g f bes a g |
  f g a r2 |

}

bass = \relative c {
  \common

  \voiceTwo
  \partial 2. g4 \(a bes |

  \barNumberCheck #1
  c2 \) bes4\( c d\) |
  f\( g d2 c4\) |
  a\( c d f d\) |

  \barNumberCheck #4
  c\( d2.\) r4 |
  r c-1\(^\posVIII d-0 ees-3 f-1\) |
  r d-0\( ees f g-0\) |

  \barNumberCheck #7
  f\( e d e f \) |
  a\( g f e d\) |

  \barNumberCheck #9
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
