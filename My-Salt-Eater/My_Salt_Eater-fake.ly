\version "2.7.40"

\include "../tunes/tune-Fahren_Wir.ily"
\include "../My-Salt-Eater/My_Salt_Eater-words.ily"
\include "../book/album.ily"

\bookpart {
    \header {
        tagline = \albumTagline
        copyright = \albumCopyright
        meter = \fahrenWirMeter
        composer = \fahrenWirComposer
        arranger = \fahrenWirArranger
        title = \saltEaterTitle
        poet = \saltEaterPoet
    } 

    \tocItem \saltEaterTitle
    \label #'saltEater
    \score{
        <<

            \new ChoirStaff << 
	        \new Staff = "treble" <<
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \clef "treble"
                    \new Voice="trebleA" \with {
                        \consists "Ambitus_engraver"
                    }{
                        \fahrenWirVoiceDefault
                        \repeat volta 4 {
                            \fahrenWirVoiceTrebleA_dropin
                        }
                        \alternative {
                                \set Score.repeatCommands = #'((volta #f) (volta "4.") end-repeat)
                                \override Staff.NoteHead.style = #'cross
                                { r4 b' b' r }
                        }

                    }
                    \new Voice="silent" {
                        s1 s1 s1 \break
                        s1 s1 s1 \break
                        s1 s1 s1 \break
                    }
	        >> 
	        \new Lyrics \lyricsto "trebleA" \saltEaterLyricsA 
	        \new Lyrics \lyricsto "trebleA" \saltEaterLyricsB 
	        \new Lyrics \lyricsto "trebleA" \saltEaterLyricsC  
	        \new Lyrics \lyricsto "trebleA" {
                    \saltEaterLyricsD  
                    \lyricmode {
                        \markup { \italic { Good }} \markup { \italic { bye.} }
                    }
                }
            >> 
        >>

	\layout {
	}
	% \midi {}
    }
    \markup {
        \column {
            \vspace #0.5
            \fahrenWirSource
        }
    }
}

