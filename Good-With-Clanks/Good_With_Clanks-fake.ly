\version "2.7.40"

\include "../tunes/tune-Jesu_Schaeflein_Bin.ily" 
\include "../Good-With-Clanks/Good_With_Clanks-words.ily"
\include "../book/album.ily"
\include "articulate.ly"

\header { 
    tagline = \albumTagline
    copyright = \albumCopyright

    meter=\jesuSchaefleinMeter
    composer = \jesuSchaefleinComposer
    arranger = \jesuSchaefleinArranger

    poet = \goodWithClanksPoet
    title = \goodWithClanksTitle
}

    \score{
        \new ChoirStaff <<
	        \new Staff="treble" <<
                    \clef "treble"
                    \new Voice="voiceTrebleA" {
	                \jesuSchaefleinVoiceDefault
	                \jesuSchaefleinVoiceTrebleA 
	            }
                    \new Voice="silent" {
                        s2 s1 s1 \break
                        s1 s1 s1 \break
                        s1 s1 s1 \break
                        s1 s1 s1 
                    }
                >>

	    \new Lyrics \lyricsto "voiceTrebleA" \goodWithClanksLyricsA  
	    \new Lyrics \lyricsto "voiceTrebleA" \goodWithClanksLyricsB  
	    \new Lyrics \lyricsto "voiceTrebleA" \goodWithClanksLyricsC  
        >>
        \layout {
        }
%       \midi {}
    }


