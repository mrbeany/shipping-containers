\version "2.7.40"

\include "../tunes/tune-Winchester_New.ily"
\include "../The-Pit/The_Pit-words.ily"
\include "../book/album.ily"

\bookpart {
    \header {
        tagline = \albumTagline
        copyright = \albumCopyright 
        composer = \winchesterNewComposer
        arranger = \winchesterNewArranger 
        title = \thePitTitle
        poet = \thePitPoet
    } 

    \tocItem \thePitTitle
    \label #'thePit
    \score{

        \new ChoirStaff <<
	    \new Staff="StaffTreble" <<
                \new Voice = "trebleA" {
                    \voiceOne
	            \winchesterNewVoiceDefault
	            \winchesterNewVoiceTrebleA 
	        }
                \new Voice = "trebleB" {
                    \voiceTwo
	            \winchesterNewVoiceDefault
	            \winchesterNewVoiceTrebleB 
                }
            >>

	    \new Lyrics \lyricsto "trebleA" \thePitLyricsA 
	    \new Lyrics \lyricsto "trebleA" \thePitLyricsB 
	    \new Lyrics \lyricsto "trebleA" \thePitLyricsC 
	    \new Lyrics \lyricsto "trebleA" \thePitLyricsD 
	    \new Staff="StaffBass" <<
                \clef "bass"
                \new Voice {
                    \voiceOne
	            \winchesterNewVoiceDefault
	            \winchesterNewVoiceBassA 
	        }
                \new Voice {
                    \voiceTwo
	            \winchesterNewVoiceDefault
	            \winchesterNewVoiceBassB 
                }
            >>
        >>

        \layout {
        }
%       \midi {}
    }

    \markup {
        \column {
            \vspace #0.5
            \winchesterNewSource
        }
    }
}

