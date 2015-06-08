\version "2.7.40"

\include "../tunes/tune-Fahren_Wir.ily"
\include "../My-Salt-Eater/My_Salt_Eater-words.ily"
\include "../book/album.ily"

\bookpart {
    \header {
        tagline = \albumTagline
        copyright = \albumCopyright
        meter = \fahrenWirMeter
        composer = \fahrenWirComposer
        arranger = \fahrenWirArranger
        title = \saltEaterTitle
        poet = \saltEaterPoet
    } 

    \tocItem \saltEaterTitle
    \label #'saltEater
    \score{
        \new ChoirStaff <<

	    \new Staff = "treble" <<
                \set Staff.printPartCombineTexts = ##f
                \set Staff.extraNatural = ##f
                \clef "treble"
                \new Voice="trebleA" \with {
                    \consists "Ambitus_engraver"
                }{
	            \voiceOne
                    \fahrenWirVoiceDefault
                    \fahrenWirVoiceTrebleA
                }
                \new Voice {
	            \voiceTwo 
                    \fahrenWirVoiceDefault
                    \fahrenWirVoiceTrebleB
                }
	    >>

	    \new Lyrics \lyricsto "trebleA" \saltEaterLyricsA 
	    \new Lyrics \lyricsto "trebleA" \saltEaterLyricsB 
	    \new Lyrics \lyricsto "trebleA" \saltEaterLyricsC  
	    \new Lyrics \lyricsto "trebleA" \saltEaterLyricsD  

	    \new Staff = "bass" <<
                \set Staff.printPartCombineTexts = ##f
                \set Staff.extraNatural = ##f
                \clef "bass"
                \new Voice {
	            \voiceOne
                    \fahrenWirVoiceDefault
                    \fahrenWirVoiceBassA
                }
                \new Voice {
	            \voiceTwo
                    \fahrenWirVoiceDefault
                    \fahrenWirVoiceBassB
                }
	    >>
        >>

	\layout {
	}
	% \midi {}
    }
    \markup {
        \column {
            \vspace #0.5
            \fahrenWirSource
        }
    }
}

