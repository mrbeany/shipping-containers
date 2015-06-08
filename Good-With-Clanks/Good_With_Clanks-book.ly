\version "2.7.40"

\include "../tunes/tune-Jesu_Schaeflein_Bin.ily" 
\include "../Good-With-Clanks/Good_With_Clanks-words.ily"
\include "../book/album.ily"

\bookpart {

    \header { 
        tagline = \albumTagline
        copyright = \albumCopyright 
        meter = \jesuSchaefleinMeter
        composer = \jesuSchaefleinComposer
        arranger = \jesuSchaefleinArranger 
        poet = \goodWithClanksPoet
        title = \goodWithClanksTitle
    }

    \label #'goodWithClanks
    \tocItem \goodWithClanksTitle
    \score{

        <<
            \new ChoirStaff <<
                \new Staff="treble" <<
                    \set Staff.extraNatural = ##f
                    \new Voice="trebleA" \with {
                        \consists "Ambitus_engraver"
                    }{
                        \jesuSchaefleinVoiceDefault
                        \jesuSchaefleinVoiceTrebleA 
                    }
                >>

                \new Lyrics \lyricsto "trebleA" \goodWithClanksLyricsA  
                \new Lyrics \lyricsto "trebleA" \goodWithClanksLyricsB  
                \new Lyrics \lyricsto "trebleA" \goodWithClanksLyricsC  
            >>

            \new PianoStaff <<
	        \new Staff="treble" <<
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \clef "treble"
	            \jesuSchaefleinVoiceDefault
                    \partcombine
	            \jesuSchaefleinVoiceTrebleA 
	            \jesuSchaefleinVoiceTrebleB 
                >>

	        \new Staff = "bass" <<
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \clef "bass" 
	            \jesuSchaefleinVoiceDefault
                    \partcombine
	            \jesuSchaefleinVoiceBassA 
	            \jesuSchaefleinVoiceBassB 
                >>
            >>
        >>

        \layout {
        }

    }

    \markup {
        \column {
            \jesuSchaefleinSource
        }
    }
}

