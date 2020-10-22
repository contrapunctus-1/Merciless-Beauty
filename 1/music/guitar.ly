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

  \barNumberCheck #4 % Your eyën two ...
  r2. r2 | r2. r2 | r2. r2 |

  \barNumberCheck #7 % ... may the beauty of them ...
  r2. r2 | r2. r2 |

  \barNumberCheck #9 % ... woundeth it through ...
  \time 4/4 r1 |
  \time 5/4 r2. r2 |
  r2 a4 b c |
  d2 c4 d e |

  \barNumberCheck #13 % And but your word ...
  d2. c4 bes |
  a b c r2 |
  \time 4/4 a4 g f a |

  \barNumberCheck #16 % ... hertës woundë ...
  \time 5/4 g e2 d4 c |
  \time 4/4 f e d c |
  \time 5/4 e2 d4 f g |

  \barNumberCheck #19 % ... two will slay me ...
  e f g a bes |
  c2 d4 c bes |

  \barNumberCheck #21 % ... may the beauty of them ...
  d c a c d |
  a g fis8 g a c d4 |
  c a g e g |
  a f e d e |

  % Upon my troth ...

}

middle = \relative c' {
  \common

  \voiceThree
  \partial 2. r2. |

  \barNumberCheck #1
  r2. r2 |
  r2. r2 |
  r2. r2 |

  \barNumberCheck #4 % Your eyën two ...
  s2. s2 |
  r4 e-2 f-2 g-4 a-2 |
  r f g a bes |

  \barNumberCheck #7 % ... may the beauty of them ...
  a g f g a |
  e c d g f |

  \barNumberCheck #9 % ... woundeth it through ...
  \time 4/4
  <f a> r <c e> r |
  \time 5/4
  r2 r g'4 |
  f e2 d4 ees |
  fis g a bes a |

  \barNumberCheck #13 % And but your word ...
  g f bes a g |
  f g a r2 |
  \time 4/4 c2 d4 f |

  \barNumberCheck #16 % ... hertës woundë ...
  \time 5/4 e c b2 a4 |
  \time 4/4 d c b a |
  \time 5/4 b2 b4 c g~ |

  \barNumberCheck #19 % ... two will slay me ...
  g8 r r4 r2 d4 |
  e f g a bes |

  \barNumberCheck #21 % ... may the beauty of them ...
  a g f g a |
  e2 d d8 r |
  r2. r2 |
  r2. r2 |

}

        bass = \relative c {
  \common

  \voiceTwo
  \partial 2. g4 \(a bes |

  \barNumberCheck #1
  c2 \) bes4\( c d\) |
  f\( g d2 c4\) |
  a\( c d f d\) |

  \barNumberCheck #4 % Your eyën two ...
  c\( d2.\) r4 |
  r c-1\(^\posVIII d-0 ees-3 f-1\) |
  r d-0\( ees f g-0\) |

  \barNumberCheck #7 % ... may the beauty of them ...
  f\( e d e f \) |
  a\( g f e d\) |

  \barNumberCheck #9 % ... woundeth it through ...
  \time 4/4
  f r a r |
  \time 5/4
  r2 r4 c\( b\) |
  a2~ a2. |
  d,4\(\> e f b c\)\! |

  \barNumberCheck #13 % And but your word ...
  d2 r r4 |
  r2. r2 |
  \time 4/4 r1 |

  \barNumberCheck #16 % ... hertës woundë ...
  \time 5/4 r2. r2 |
  \time 4/4 r1 |
  \time 5/4 e4 fis g f ees |

  \barNumberCheck #19 % ... two will slay me ...
  c d ees f g |
  a2 bes4 a g |

  \barNumberCheck #21 % ... may the beauty of them ...
  f e d e f |
  a c d2~ d8 r |
  r2. r2 |
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
