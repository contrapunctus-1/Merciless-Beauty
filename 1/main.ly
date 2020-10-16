\version "2.18.2"

\include "common.ly"

\include "music/voice.ly"
\include "lyrics.ly"

\include "music/guitar.ly"

\header {
  title     = \markup \fontsize #2 "Merciless Beauty"
  song      = #1
  composer  = "Ralph Vaughan Williams"
  poet      = "Geoffrey Chaucer"
  arranger  = "arr. Kashish"
  copyright = \copyright

}

\score {
  <<
    \new Staff << \new Voice = "voice" { \voice } >>
    \new Lyrics \voiceLyrics
    \new Staff << \new Voice { \guitar } >>
    \new Dynamics { \guitarDynamics }
  >>

  \layout {
    \context {
      \Staff \RemoveEmptyStaves
    }
  }
}
