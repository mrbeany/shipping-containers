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
                \new Staff <<
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \clef "treble"
                    \new Voice="trebleA" \with {
                        \consists "Ambitus_engraver"
                    }{
                        \strassburgVoiceDefault
                        \strassburgVoiceTrebleA
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
                        \strassburgVoiceTrebleA
                        \strassburgVoiceTrebleB
                    }
                >>

	        \new Staff <<
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \clef "bass"
                    \new Voice {
                        \strassburgVoiceDefault
                        \partcombine
                        \strassburgVoiceBassA
                        \strassburgVoiceBassB
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

