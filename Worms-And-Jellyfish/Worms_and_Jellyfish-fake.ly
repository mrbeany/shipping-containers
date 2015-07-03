\version "2.7.40"

\include "../tunes/tune-Consolator_Webbe.ily"
\include "../book/album.ily"
\include "../Worms-and-Jellyfish/Worms_and_Jellyfish-words.ily"

% #(set-default-paper-size "a4")

\bookpart {
%   \paper {
%       page-count = #1
%   }
    \header {
        tagline = \albumTagline
        copyright = \albumCopyright 
        composer = \consolatorWebbeComposer
        arranger = \consolatorWebbeArranger
        meter = \consolatorWebbeMeter 
        poet = \wormsAndJellyfishPoet
        title = \wormsAndJellyfishTitle
    }

    \tocItem \wormsAndJellyfishTitle
    \label #'wormsAndJellyfish

    \score{ 
        <<
            \new ChoirStaff <<
                \new Staff="StaffTreble" <<
                    \new Voice="trebleA" \with {
                        \consists "Ambitus_engraver"
                    }{
                        \consolatorWebbeVoicedefault
                        \consolatorWebbeVoiceTrebleA 
                    }
                >>

                \new Lyrics \lyricsto "trebleA" \wormsAndJellyfishLyricsA 
                \new Lyrics \lyricsto "trebleA" \wormsAndJellyfishLyricsB 
                \new Lyrics \lyricsto "trebleA" \wormsAndJellyfishLyricsC 
                \new Lyrics \lyricsto "trebleA" \wormsAndJellyfishLyricsD 
                \new Lyrics \lyricsto "trebleA" \wormsAndJellyfishLyricsE 
            >> 
        >>

        \layout {}
    %   \midi {}
    }

%   \markup {
%       \fill-line {
%           \column {
%               \vspace #1.0
%               \wormsAndJellyfishWordsD
%               \vspace #1.0
%               \wormsAndJellyfishWordsE
%           }
%       }
%   } 
}

