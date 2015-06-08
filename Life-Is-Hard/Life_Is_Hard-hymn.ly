\version "2.7.40"

\include "../tunes/tune-Nativity.ily"
\include "../book/album.ily"
\include "../Life-Is-Hard/Life_Is_Hard-words.ily"

\bookpart {
    \header {
        tagline = \albumTagline
        copyright = \albumCopyright 
        composer = \nativityComposer
        arranger = \nativityArranger
        meter = \nativityMeter
        footnotes = ""
        poet = \lifeIsHardPoet
        title = \lifeIsHardTitle
        subsubtitle = \lifeIsHardLead
    }
    \label #'lifeIsHard
    \tocItem \lifeIsHardTitle
    \score{
        \new ChoirStaff << 
	    \new Staff="trebel" <<
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                \clef "treble"
                \new Voice="trebleA" \with {
                    \consists "Ambitus_engraver"
                }{
                    \voiceOne
	            \nativityVoiceDefault
	            \nativityVoiceTrebleA 
	        }
                \new Voice {
                    \voiceTwo
	            \nativityVoiceDefault
	            \nativityVoiceTrebleB 
                }
            >>

	    \new Lyrics \lyricsto "trebleA" \lifeIsHardLyricsA 
	    \new Lyrics \lyricsto "trebleA" \lifeIsHardLyricsB 
	    \new Lyrics \lyricsto "trebleA" \lifeIsHardLyricsC 
	    \new Lyrics \lyricsto "trebleA" \lifeIsHardLyricsD 


	    \new Staff="bass" <<
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                \clef "bass"
                \new Voice {
                    \voiceOne
	            \nativityVoiceDefault
	            \nativityVoiceBassA 
	        }
                \new Voice {
                    \voiceTwo
	            \nativityVoiceDefault
	            \nativityVoiceBassB 
                }
            >>
        >>

        \layout {
        }
%       \midi {}
    }

%   \markup {
%       \fill-line { 
%           \lifeIsHardWordsC
%           \lifeIsHardWordsD 
%       }
%   }
    \markup {
        \vspace #0.5
        \nativitySource
    } 
}


