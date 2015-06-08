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
        <<

            \new ChoirStaff <<
	        \new Staff="treble" <<
                    \set Staff.extraNatural = ##f
                    \clef "treble"
                    \new Voice="trebleA" \with {
                        \consists "Ambitus_engraver"
                    }{
	                \regentSquareVoiceDefault
	                \regentSquareVoiceTrebleA 
	            }
                    \new Voice="silent" {
                        s2 s1 s1 \break
                        s1 s1 s1 \break
                        s1 s1 s1 \break
                    }
                >>

	        \new Lyrics \lyricsto "trebleA" \lostWeekendLyricsA 
	        \new Lyrics \lyricsto "trebleA" \lostWeekendLyricsB  
	        \new Lyrics \lyricsto "trebleA" \lostWeekendLyricsC 
                \new Lyrics \lyricsto "trebleA" \lostWeekendLyricsD 
                \new Lyrics \lyricsto "trebleA" \lostWeekendLyricsE 
                \new Lyrics \lyricsto "trebleA" \lostWeekendLyricsF 
            >>

            \new PianoStaff <<
	        \new Staff="treble" <<
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \clef "treble"
                    \new Voice {
	                \regentSquareVoiceDefault
                        \partcombine
	                \regentSquareVoiceTrebleA 
	                \regentSquareVoiceTrebleB 
                    }
                >>

	        \new Staff="bass" <<
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \clef "bass"
                    \new Voice {
	                \regentSquareVoiceDefault
                        \partcombine
	                \regentSquareVoiceBassA 
	                \regentSquareVoiceBassB 
                    }
                >>
            >>

        >>
	\layout {
	}
	% \midi {}
    }

    \markup {
        \column {
            % \vspace #0.8
%           \lostWeekendWordsD
%           \vspace #0.1
%           \lostWeekendWordsE
%           \vspace #0.1
%           \lostWeekendWordsF
%           \vspace #0.8
            \regentSquareSource
        }
    } 
}


