\version "2.7.40"

\include "../tunes/tune-Torgau.ily"
\include "../book/album.ily" 
\include "../Sin-and-Sentience/Sin_and_Sentience-words.ily"

\bookpart { 
    \header {
        tagline = \albumTagline
        copyright = \albumCopyright 
        composer = \torgauComposer
        arranger =  \torgauArranger
        meter = \torgauMeter
        poet = \sinAndSentPoet
        title = \sinAndSentTitle
    }

    \tocItem \sinAndSentTitle
    \label #'sinAndSent

    \score{
        << 
            \new ChoirStaff << 
	        \new Staff <<
                    \set Staff.extraNatural = ##f
                    \new Voice="trebleA" \with {
                        \consists "Ambitus_engraver"
                    }{
	                \torgauVoiceDefault
	                \torgauVoiceTrebleA_ferm_top
	            }
                    \new Voice="silent" {
                        s2 s1 s1 s1 \break
                        s1 s1 s1 \break
                        s1 s1 s1 \break
                        s1 s1 s1 
                    }
                >>

	        \new Lyrics \lyricsto "trebleA" \sinAndSentLyricsA
	        \new Lyrics \lyricsto "trebleA" \sinAndSentLyricsB  
	        \new Lyrics \lyricsto "trebleA" \sinAndSentLyricsC  
            >>

            \new PianoStaff << 
	        \new Staff <<
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \new Voice {
	                \torgauVoiceDefault
                        \partcombine
	                \torgauVoiceTrebleA_ferm_top
	                \torgauVoiceTrebleB_ferm_top
                    }
                >>

	        \new Staff <<
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \clef "bass"
                    \new Voice {
	                \torgauVoiceDefault
                        \partcombine
	                \torgauVoiceBassA_ferm_bottom
	                \torgauVoiceBassB_ferm_bottom
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

