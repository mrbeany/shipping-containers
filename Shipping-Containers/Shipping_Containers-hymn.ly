\version "2.7.40"

\include "../tunes/tune-Ich_Sterbe_Taeglich.ily" 
\include "../Shipping-Containers/Shipping_Containers-words.ily"
\include "../book/album.ily"

\bookpart {
    \header {
        tagline = \albumTagline
        copyright = \albumCopyright
        poet = \shipContPoet 

        meter = \sterbeTaeglichMeter
        composer = \sterbeTaeglichComposer
        arranger = \sterbeTaeglichArranger

        title = \shipContTitle
        poet = \shipContPoet
    } 

    \tocItem \shipContTitle
    \label #'shipCont
    \score{
        \new ChoirStaff <<

	    \new Staff="treble" <<
                \new Voice="trebleA" {
                    \voiceOne
	            \sterbeTaeglichDefault
	            \sterbeTaeglichSaVa 
	        }
                \new Voice="trebleB" {
                    \voiceTwo
	            \sterbeTaeglichDefault
	            \sterbeTaeglichSaVb 
	        }
            >>

	    \new Lyrics \lyricsto "trebleA" \shipContLyricsA  
	    \new Lyrics \lyricsto "trebleA" \shipContLyricsB  
	    % \new Lyrics \lyricsto "trebleA" \shipContLyricsC  
	    % \new Lyrics \lyricsto "trebleA" \shipContLyricsD 
	    % \new Lyrics \lyricsto "trebleA" \shipContLyricsE  
	    % \new Lyrics \lyricsto "trebleA" \shipContLyricsF  

            \new Staff="bass" <<
                \clef "bass"
	        \new Voice="bassA" {
                    \voiceOne
	            \sterbeTaeglichDefault
	            \sterbeTaeglichSbVa 
	        }
	        \new Voice="bassB" {
                    \voiceTwo
	            \sterbeTaeglichDefault
	            \sterbeTaeglichSbVb 
	        }
            >>

        >>
	\layout {
	}
	% \midi {}
    }

    \markup {
        \column {
            \fill-line {
                \shipContWordsC
                \shipContWordsD
            }
            \vspace #1.0
            \fill-line {
                \shipContWordsE
                \shipContWordsF
            }
            \vspace #1.0
            \sterbeTaeglichSource
        }
    }
} 

