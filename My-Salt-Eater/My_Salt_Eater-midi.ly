\version "2.7.40"

\include "../tunes/tune-Fahren_Wir.ily"
\include "../My-Salt-Eater/My_Salt_Eater-words.ily"
\include "../book/album.ily"

\header {
tagline = \albumTagline
copyright = \albumCopyright
meter = \fahrenWirMeter
composer = \fahrenWirComposer
arranger = \fahrenWirArranger
title = \saltEaterTitle
poet = \saltEaterPoet
} 

\book { 
    \bookOutputName "My_Salt_Eater"
    \score{
        \new StaffGroup << 
            \new PianoStaff << 
                \set PianoStaff.instrumentName = #"Piano"
	        \new Staff = "treble" <<
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \clef "treble"
                    \new Voice {
                        \fahrenWirVoiceDefault
	                \partcombine
                        \repeat unfold 4 
                        \fahrenWirVoiceTrebleA
                        \repeat unfold 4 
                        \fahrenWirVoiceTrebleB
                    }
	        >> 
	        \new Staff = "bass" <<
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \clef "bass"
                    \new Voice {
                        \fahrenWirVoiceDefault
                        \partcombine
                        \repeat unfold 4 
                        \fahrenWirVoiceBassA
                        \repeat unfold 4 
                        \fahrenWirVoiceBassB
                    }
	        >>
            >>
        >>
	\midi {}
    }
}

\book { 
    \bookOutputName "My_Salt_Eater-withParts"
    \score{
        \new StaffGroup << 
            \new PianoStaff << 
                \set PianoStaff.instrumentName = #"Piano"
	        \new Staff = "treble" <<
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \clef "treble"
                    \new Voice {
                        \fahrenWirVoiceDefault
	                \partcombine
                        \repeat unfold 4 
                        \fahrenWirVoiceTrebleA
                        \repeat unfold 4 
                        \fahrenWirVoiceTrebleB
                    }
	        >> 
	        \new Staff = "bass" <<
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \clef "bass"
                    \new Voice {
                        \fahrenWirVoiceDefault
                        \partcombine
                        \repeat unfold 4 
                        \fahrenWirVoiceBassA
                        \repeat unfold 4 
                        \fahrenWirVoiceBassB
                    }
	        >>
            >>

            \new DrumStaff <<
                \set Staff.instrumentName = #"Metronome"
                \drummode {
                    \repeat unfold 4 
                            \fahrenWirVoiceMetronome 
                    \drummode {
                        sn4 ss ss ss 
                    }
                }
            >>

            \new ChoirStaff << 
	        \new Staff = "treble" <<
                    \set Staff.midiInstrument = #"flute"
                    \set Staff.instrumentName = #"Voice"
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \clef "treble"
                    \new Voice="trebleA" \with {
                        \consists "Ambitus_engraver"
                    }{
                        \fahrenWirVoiceDefault
                        \repeat unfold 4 
                        \fahrenWirVoiceTrebleA
                    }
                    \new Voice="silent" {
                        s1 s1 s1 \break
                    }
	        >> 
	        \new Lyrics \lyricsto "trebleA" {
                    \saltEaterLyricsA 
	            \saltEaterLyricsB 
	            \saltEaterLyricsC  
	            \saltEaterLyricsD  
                    \lyricmode {
                        _ Good bye.
                    }
                }
            >> 

        >>

	% \layout { }
	\midi {}
    }
}

