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
        poet = \lifeIsHardPoet
        title = \lifeIsHardTitle
    }
    \label #'lifeIsHard
    \tocItem \lifeIsHardTitle

    \score{
        <<

            \new ChoirStaff << 
	        \new Staff="trebel" <<
                    \set Staff.extraNatural = ##f
                    \clef "treble"
                    \new Voice="trebleA" \with {
                        \consists "Ambitus_engraver"
                    }{
                        \voiceOne
	                \nativityVoiceDefault
	                \nativityVoiceTrebleA 
	            }
                >>

	        \new Lyrics \lyricsto "trebleA" \lifeIsHardLyricsA 
	        \new Lyrics \lyricsto "trebleA" \lifeIsHardLyricsB 
	        \new Lyrics \lyricsto "trebleA" \lifeIsHardLyricsC 
	        \new Lyrics \lyricsto "trebleA" \lifeIsHardLyricsD 
            >>

            \new PianoStaff << 
	        \new Staff="trebel" <<
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \clef "treble"
                    \new Voice {
	                \nativityVoiceDefault
                        \partcombine
	                \nativityVoiceTrebleA 
	                \nativityVoiceTrebleB 
                    }
                >>

	        \new Staff="bass" <<
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \clef "bass"
                    \new Voice {
	                \nativityVoiceDefault
                        \partcombine
	                \nativityVoiceBassA 
	                \nativityVoiceBassB 
                    }
                >>
            >>
        >>

        \layout {
        }
    }

%   \markup {
%       \fill-line { 
%           \lifeIsHardWordsC
%           \lifeIsHardWordsD 
%       }
%   }
    \markup {
        \vspace #1.2
        \column {
            \nativitySource
        }
    } 

}


