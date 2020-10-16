\version "2.18.2"

\include "common.ly"

\header {
  title     = \markup \fontsize #2 "Merciless Beauty"
  subtitle  = "Three Rondels."
  composer  = "Ralph Vaughan Williams"
  poet      = "Geoffrey Chaucer"
  arranger  = "arr. Kashish"
  copyright = \copyright

}

\include "1/common.ly"
\include "1/lyrics.ly"
\include "1/music/voice.ly"
\include "1/music/guitar.ly"

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
  \header { piece = "I" }
}

% \include "2/common.ly"
% \include "2/music/voice.ly"
% \include "2/music/guitar.ly"

% \score {
%   <<
%     \new Staff << \new Voice = "voice" { \voice } >>
%     \new Lyrics \voiceLyrics
%     \new Staff << \new Voice { \guitar } >>
%     \new Dynamics { \guitarDynamics }
%   >>

%   \layout {
%     \context {
%       \Staff \RemoveEmptyStaves
%     }
%   }
%   \header { piece = "II" }
% }

% \include "3/common.ly"
% \include "3/music/voice.ly"
% \include "3/music/guitar.ly"

% \score {
%   <<
%     \new Staff << \new Voice = "voice" { \voice } >>
%     \new Lyrics \voiceLyrics
%     \new Staff << \new Voice { \guitar } >>
%     \new Dynamics { \guitarDynamics }
%   >>

%   \layout {
%     \context {
%       \Staff \RemoveEmptyStaves
%     }
%   }
%   \header { piece = "III" }
% }
