\version "2.7.40"

\include "../tunes/tune-Consolator_Webbe.ily"
\include "../book/album.ily"
\include "../Worms-and-Jellyfish/Worms_and_Jellyfish-words.ily"

\bookpart {
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
        \new ChoirStaff <<
	    \new Staff="StaffTreble" <<
                \new Voice = "trebleA" {
                    \voiceOne
	            \consolatorWebbeVoicedefault
	            \consolatorWebbeVoiceTrebleA 
	        }
                \new Voice = "trebleB" {
                    \voiceTwo
	            \consolatorWebbeVoicedefault
	            \consolatorWebbeVoiceTrebleB 
                }
            >>

	    \new Lyrics \lyricsto "trebleA" \wormsAndJellyfishLyricsA 
	    \new Lyrics \lyricsto "trebleA" \wormsAndJellyfishLyricsB 
	    \new Lyrics \lyricsto "trebleA" \wormsAndJellyfishLyricsC 
	    \new Lyrics \lyricsto "trebleA" \wormsAndJellyfishLyricsD 
	    \new Lyrics \lyricsto "trebleA" \wormsAndJellyfishLyricsE 

	    \new Staff="StaffBass" <<
                \clef "bass"
                \new Voice {
                    \voiceOne
	            \consolatorWebbeVoicedefault
	            \consolatorWebbeVoiceBassA 
	        }
                \new Voice {
                    \voiceTwo
	            \consolatorWebbeVoicedefault
	            \consolatorWebbeVoiceBassB 
                }
            >>
        >>

        \layout {
        }
    %   \midi {}
    }

    %\markup {
    %    \fill-line {
    %    \column {
    %        \wormsAndJellyfishWordsD
    %    \line {\null }
    %    \line {\null }
    %        \wormsAndJellyfishWordsE
    %    }
    %    }
    %}

    \markup {
        \column {
            \vspace #1.5
            \consolatorWebbeSource
        }
    }
}

