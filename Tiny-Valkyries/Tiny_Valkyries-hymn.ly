\version "2.7.40"

\include "../Tiny-Valkyries/Tiny_Valkyries-words.ily" 
\include "../tunes/tune-Strassburg.ily"
\include "../book/album.ily"
\include "../filtermusic.ily"

\bookpart {
    \header {
        tagline = \albumTagline
        copyright = \albumCopyright 
        meter=\strassburgMeter
        arranger = \strassburgArranger
        composer = \strassburgComposer 
        title = \tinyValkTitle
        poet = \tinyValkPoet 
    } 

    \tocItem \tinyValkTitle
    \label #'tinyValk
    \score{
        <<
            \new ChoirStaff << 
	        \new Staff="treble" <<
                    \clef "treble"
                    \new Voice="trebleA" {
                        \voiceOne <<
                            \strassburgVoiceDefault
                            \strassburgVoiceTrebleA
                        >>
                    }
                    \new Voice {
	                \voiceTwo <<
                            \strassburgVoiceDefault
                            \filtermusic \strassburgVoiceTrebleB
                        >>
                    }
                >>

                \new Lyrics \lyricsto "trebleA" \tinyValkA
                \new Lyrics \lyricsto "trebleA" \tinyValkB

	        \new Staff="bass" <<
                    \clef "bass"
                    \new Voice {
	                \voiceOne <<
                            \strassburgVoiceDefault
                            \filtermusic \strassburgVoiceBassA
                        >>
                    }
                    \new Voice {
                        \voiceTwo <<
                            \strassburgVoiceDefault
                            \strassburgVoiceBassB
                        >>
                    }
                >>
            >> 
        >>

	\layout {
	}
	%\midi {}
    }

    \markup {
        %\vspace #1.8
        \strassburgSource
    }
}

