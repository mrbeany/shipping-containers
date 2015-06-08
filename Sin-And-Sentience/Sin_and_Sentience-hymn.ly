\version "2.7.40"

\include "../tunes/tune-Torgau.ily"
\include "../filtermusic.ily"
\include "../book/album.ily" 
\include "../Sin-and-Sentience/Sin_and_Sentience-words.ily"

\bookpart { 
    \header {
        tagline = \albumTagline
        copyright = \albumCopyright 
        composer = \torgauComposer
        arranger =  \torgauArranger
        poet = \sinAndSentPoet
        title = \sinAndSentTitle
    }

    \tocItem \sinAndSentTitle
    \label #'sinAndSent

    \score{
        <<
            \new ChoirStaff << 
	        \new Staff="treble" <<
                    \new Voice="trebleA" {
                        \voiceOne
	                \torgauVoiceDefault
	                \torgauVoiceTrebleA 
	            }
                    \new Voice="trebleB" {
                        \voiceTwo
	                \torgauVoiceDefault
	                \filtermusic \torgauVoiceTrebleB 
                    }
                >>

	        \new Lyrics \lyricsto "trebleA" \sinAndSentLyricsA
	        \new Lyrics \lyricsto "trebleA" \sinAndSentLyricsB  
	        \new Lyrics \lyricsto "trebleA" \sinAndSentLyricsC  

	        \new Staff="bass" <<
                    \clef "bass"
                    \new Voice="bassA" {
                        \voiceOne
	                \torgauVoiceDefault
	                \filtermusic \torgauVoiceBassA 
	            }
                    \new Voice="bassB" {
                        \voiceTwo
	                \torgauVoiceDefault
	                \torgauVoiceBassB 
                    }
                >>
            >>

        >>
	\layout {
	}
	%\midi {}
    }
    \markup {
        \column {
            \torgauSource
        } 
    }
}

