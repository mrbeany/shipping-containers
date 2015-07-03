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
                    \new Voice="trebleA" \with {
                        \remove "Note_heads_engraver"
                        \consists "Completion_heads_engraver"
                        \remove "Rest_engraver"
                        \consists "Completion_rest_engraver"
                    }{
                        \voiceOne <<
                            \strassburgVoiceDefault
                            \strassburgVoiceTrebleA_ferm_top
                        >>
                    }
                    \new Voice \with {
                        \remove "Note_heads_engraver"
                        \consists "Completion_heads_engraver"
                        \remove "Rest_engraver"
                        \consists "Completion_rest_engraver"
                    }{
	                \voiceTwo <<
                            \strassburgVoiceDefault
                            \filtermusic \strassburgVoiceTrebleB_ferm_top
                        >>
                    }
                >>

                \new Lyrics \lyricsto "trebleA" \tinyValkA
                \new Lyrics \lyricsto "trebleA" \tinyValkB

	        \new Staff="bass" <<
                    \clef "bass"
                    \new Voice \with {
                        \remove "Note_heads_engraver"
                        \consists "Completion_heads_engraver"
                        \remove "Rest_engraver"
                        \consists "Completion_rest_engraver"
                    }{
	                \voiceOne <<
                            \strassburgVoiceDefault
                            \strassburgVoiceBassA_ferm_bottom
                        >>
                    }
                    \new Voice \with {
                        \remove "Note_heads_engraver"
                        \consists "Completion_heads_engraver"
                        \remove "Rest_engraver"
                        \consists "Completion_rest_engraver"
                    }{
                        \voiceTwo <<
                            \strassburgVoiceDefault
                            \filtermusic \strassburgVoiceBassB_ferm_bottom
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

