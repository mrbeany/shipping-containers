\version "2.7.40"

\include "../Tiny-Valkyries/Tiny_Valkyries-words.ily" 
\include "../tunes/tune-Strassburg.ily"
\include "../book/album.ily"

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
                \new Staff <<
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \clef "treble"
                    \new Voice="trebleA" \with {
                        \consists "Ambitus_engraver"
                    }{
                        \strassburgVoiceDefault
                        \strassburgVoiceTrebleA_ferm_top
                    }
                >> 
                \new Lyrics \lyricsto "trebleA" \tinyValkA
                \new Lyrics \lyricsto "trebleA" \tinyValkB
            >>

            \new PianoStaff << 
                \new Staff <<
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \clef "treble"
                    \new Voice {
                        \strassburgVoiceDefault
                        \partcombine
                        \strassburgVoiceTrebleA_ferm_top
                        \strassburgVoiceTrebleB_ferm_top
                    }
                >>

	        \new Staff <<
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \clef "bass"
                    \new Voice {
                        \strassburgVoiceDefault
                        \partcombine
                        \strassburgVoiceBassA_ferm_bottom
                        \strassburgVoiceBassB_ferm_bottom
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

