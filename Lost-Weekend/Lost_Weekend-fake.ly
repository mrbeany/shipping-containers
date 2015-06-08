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
	            \regentSquareVoiceDefault
	            \regentSquareVoiceTrebleA 
	        }
                \new Voice="silent" {
                    s2 s1 s1 \break
                    s1 s1 s1 \break
                    s1 s1 s1 \break
                    s1 s1 s1 
                }
            >>

	    \new Lyrics \lyricsto "trebleA" \lostWeekendLyricsA 
	    \new Lyrics \lyricsto "trebleA" \lostWeekendLyricsB  
	    \new Lyrics \lyricsto "trebleA" \lostWeekendLyricsC 
	    %\new Lyrics \lyricsto "trebleA" \lostWeekendLyricsD 
	    %\new Lyrics \lyricsto "trebleA" \lostWeekendLyricsE 
	    %\new Lyrics \lyricsto "trebleA" \lostWeekendLyricsF 

        >>
	\layout {
	}
	% \midi {}
    }

    \markup {
        \column {
            \vspace #1.2
            \fill-line {
                \column {
                    \lostWeekendWordsD
                    \vspace #1.0
                    \lostWeekendWordsE
                    \vspace #1.0
                    \lostWeekendWordsF
                }
            }
            \vspace #1.5
            \regentSquareSource
        }
    } 
}


