\version "2.7.40"

\include "../tunes/tune-Jesu_Schaeflein_Bin.ily" 
\include "../Good-With-Clanks/Good_With_Clanks-words.ily"
\include "../book/album.ily"

\bookpart {

    \header { 
        tagline = \albumTagline
        copyright = \albumCopyright

        meter=\jesuSchaefleinMeter
        composer = \jesuSchaefleinComposer
        arranger = \jesuSchaefleinArranger

        poet = \goodWithClanksPoet
        title = \goodWithClanksTitle
    }

    \label #'goodWithClanks
    \tocItem \goodWithClanksTitle
    \score{
        \new ChoirStaff <<
	    \new Staff="treble" <<
                \clef "treble"
                \new Voice="voiceTrebleA" {
                    \voiceOne
	            \jesuSchaefleinVoiceDefault
	            \jesuSchaefleinVoiceTrebleA 
	        }
                \new Voice {
                    \voiceTwo
	            \jesuSchaefleinVoiceDefault
	            \jesuSchaefleinVoiceTrebleB 
	        }
            >>

	    \new Lyrics \lyricsto "voiceTrebleA" \goodWithClanksLyricsA  
	    \new Lyrics \lyricsto "voiceTrebleA" \goodWithClanksLyricsB  
	    \new Lyrics \lyricsto "voiceTrebleA" \goodWithClanksLyricsC  

	    \new Staff = "bass" <<
                \clef "bass" 
	        \new Voice {
                    \voiceOne
	            \jesuSchaefleinVoiceDefault
	            \jesuSchaefleinVoiceBassA 
	        }

	        \new Voice {
                    \voiceTwo
	            \jesuSchaefleinVoiceDefault
	            \jesuSchaefleinVoiceBassB 
	        }
            >>
        >>

        \layout {
        }

        % \midi {}

    }

    \markup {
        \column {
            \jesuSchaefleinSource
        }
    }
}

