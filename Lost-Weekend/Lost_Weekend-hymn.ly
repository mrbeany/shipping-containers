\version "2.7.40"

\include "../tunes/tune-Regent_Square.ily" 
\include "../Lost-Weekend/Lost_Weekend-words.ily"
\include "../book/album.ily"

\bookpart { 
    \header {
        tagline = \albumTagline
        copyright = \albumCopyright
        composer = \regentSquareComposer
        arranger = \regentSquareArranger 
        %meter = \regentSquareMeter
        meter = \lostWeekendMeter
        title = \lostWeekendTitle
        poet = \lostWeekendPoet
    }

    \tocItem \lostWeekendTitle
    \label #'lostWeekend
    \score{ 
        \new ChoirStaff <<
	    \new Staff="treble" <<
                \clef "treble"
                \new Voice="trebleA" {
                    \voiceOne
	            \regentSquareVoiceDefault
	            \regentSquareVoiceTrebleA 
	        }
                \new Voice {
                    \voiceTwo
	            \regentSquareVoiceDefault
	            \regentSquareVoiceTrebleB 
                }
            >>

	    \new Lyrics \lyricsto "trebleA" \lostWeekendLyricsA 
	    \new Lyrics \lyricsto "trebleA" \lostWeekendLyricsB  
	    \new Lyrics \lyricsto "trebleA" \lostWeekendLyricsC 
	    \new Lyrics \lyricsto "trebleA" \lostWeekendLyricsD 
	    \new Lyrics \lyricsto "trebleA" \lostWeekendLyricsE 
	    \new Lyrics \lyricsto "trebleA" \lostWeekendLyricsF 

	    \new Staff="bass" <<
                \clef "bass"
                \new Voice {
                    \voiceOne
	            \regentSquareVoiceDefault
	            \regentSquareVoiceBassA 
	        }
                \new Voice {
                    \voiceTwo
	            \regentSquareVoiceDefault
	            \regentSquareVoiceBassB 
                }
            >>

        >>
	\layout {
	}
	% \midi {}
    }

    \markup {
        \column {
            % \vspace #0.8
            % \lostWeekendWordsD
            % \vspace #0.1
            % \lostWeekendWordsE
            % \vspace #0.1
            % \lostWeekendWordsF
            \vspace #0.8
            \regentSquareSource
        }
    } 
}


