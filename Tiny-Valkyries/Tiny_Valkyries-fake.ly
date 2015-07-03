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
                        \remove "Note_heads_engraver"
                        \consists "Completion_heads_engraver"
                        \remove "Rest_engraver"
                        \consists "Completion_rest_engraver"
                    }{
                        \strassburgVoiceDefault
                        \strassburgVoiceTrebleA_ferm_top
                    }
                >> 
                \new Lyrics \lyricsto "trebleA" \tinyValkA
                \new Lyrics \lyricsto "trebleA" \tinyValkB
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

