\version "2.7.40"

\include "../tunes/tune-Melita.ily"
\include "../Like-In-That-Show/Like_In_That_Show-words.ily"
\include "../book/album.ily"

\bookpart {
    \header {
        tagline = \albumTagline
        copyright = \albumCopyright 
        meter=\melitaMeter
        composer = \melitaComposer
        arranger = \melitaArranger
        poet = \likeInThatShowPoet
        footnotes = ""
        title = \likeInThatShowTitle
        poet = \likeInThatShowPoet
    }
    \label #'likeInThatShow
    \tocItem \likeInThatShowTitle
    \score{

        \new ChoirStaff <<
	    \new Staff="treble" <<
                \clef "treble"
                \new Voice="trebleA" {
                    \voiceOne
	            \melitaVoiceDefault
	            \melitaVoiceTrebleA 
	        }
                \new Voice {
                    \voiceTwo
	            \melitaVoiceDefault
	            \melitaVoiceTrebleB 
	        }
            >>

	    \new Lyrics \lyricsto "trebleA" \likeInThatShowLyricsA  
	    \new Lyrics \lyricsto "trebleA" \likeInThatShowLyricsB  
	    \new Lyrics \lyricsto "trebleA" \likeInThatShowLyricsC  
	    \new Lyrics \lyricsto "trebleA" \likeInThatShowLyricsD  
	    \new Lyrics \lyricsto "trebleA" \likeInThatShowLyricsE  
	    \new Lyrics \lyricsto "trebleA" \likeInThatShowLyricsF  
	    \new Lyrics \lyricsto "trebleA" \likeInThatShowLyricsG  

	    \new Staff = "bass" <<
                \clef "bass" 
	        \new Voice {
                    \voiceOne
	            \melitaVoiceDefault
	            \melitaVoiceBassA 
	        }

	        \new Voice {
                    \voiceTwo
	            \melitaVoiceDefault
	            \melitaVoiceBassB 
	        }
            >>
        >>

        \layout {
        }

%       \midi {}

    }
    \markup {
        \vspace #0.5
        \melitaSource
    }
}


