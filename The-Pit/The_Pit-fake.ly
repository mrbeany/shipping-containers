\version "2.7.40"

\include "../tunes/tune-Winchester_New.ily"
\include "../The-Pit/The_Pit-words.ily"
\include "../book/album.ily"

%\paper {
%    page-count = #1
%}

\bookpart {
    \header {
        tagline = \albumTagline
        copyright = \albumCopyright 
        composer = \winchesterNewComposer
        arranger = \winchesterNewArranger 
        meter = \winchesterNewMeter
        title = \thePitTitle
        poet = \thePitPoet
    } 

    \tocItem \thePitTitle
    \label #'thePit
    \score{ 
        <<

            \new ChoirStaff <<
	        \new Staff="StaffTreble" <<
                    \set Staff.extraNatural = ##f
                    \new Voice="trebleA" \with {
                        \consists "Ambitus_engraver"
                    }{
	                \winchesterNewVoiceDefault
	                \winchesterNewVoiceTrebleA 
	            }
                    \new Voice="silent" {
                        s4 s1 s1 \break
                        s1 s1 s1 \break
                    }
                >>

	        \new Lyrics \lyricsto "trebleA" \thePitLyricsA 
	        \new Lyrics \lyricsto "trebleA" \thePitLyricsB 
	        \new Lyrics \lyricsto "trebleA" \thePitLyricsC 
	        \new Lyrics \lyricsto "trebleA" \thePitLyricsD 
            >>

        >>

        \layout { }
%       \midi {}
    }

    \markup {
        \column {
            \vspace #1.0
            \winchesterNewSource
        }
    }
}

