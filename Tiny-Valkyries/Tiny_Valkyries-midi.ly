\version "2.7.40"

\include "../Tiny-Valkyries/Tiny_Valkyries-words.ily" 
\include "../tunes/tune-Strassburg.ily"
\include "../book/album.ily"
\include "../filtermusic.ily"

\header {
    tagline = \albumTagline
    copyright = \albumCopyright 
    meter=\strassburgMeter
    arranger = \strassburgArranger
    composer = \strassburgComposer 
    title = \tinyValkTitle
    poet = \tinyValkPoet 
} 

\book {
    \bookOutputName "Tiny_Valkyries" 
    \score{
        << 
            \new PianoStaff << 
                \new Staff <<
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \clef "treble"
                    \new Voice {
                        \strassburgVoiceDefault
                        \partcombine
                        \repeat unfold 2 
                        \strassburgVoiceTrebleA_dropin
                        \repeat unfold 2 
                        \strassburgVoiceTrebleB_dropin
                    }
                >> 
	        \new Staff <<
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \clef "bass"
                    \new Voice {
                        \strassburgVoiceDefault
                        \partcombine
                        \repeat unfold 2 
                        \strassburgVoiceBassA_dropin
                        \repeat unfold 2 
                        \strassburgVoiceBassB_dropin
                    }
                >>
            >> 
        >>
	%\layout { }
	\midi {}
    } 
}

\book {
    \bookOutputName "Tiny_Valkyries-withParts" 
    \score{
        << 
            \new PianoStaff << 
                \new Staff <<
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \clef "treble"
                    \new Voice {
                        \strassburgVoiceDefault
                        \partcombine
                        \repeat unfold 2 
                        \strassburgVoiceTrebleA_dropin
                        \repeat unfold 2 
                        \strassburgVoiceTrebleB_dropin
                    }
                >> 
	        \new Staff <<
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \clef "bass"
                    \new Voice {
                        \strassburgVoiceDefault
                        \partcombine
                        \repeat unfold 2 
                        \strassburgVoiceBassA_dropin
                        \repeat unfold 2 
                        \strassburgVoiceBassB_dropin
                    }
                >>
            >> 

            \new DrumStaff <<
                \set Staff.instrumentName = #"Metronome"
                \drummode {
                    \repeat unfold 2 
                            \strassburgVoiceMetronome_dropin
                }
            >>

            \new ChoirStaff << 
                \new Staff <<
                    \set Staff.midiInstrument = #"flute"
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \clef "treble"
                    \new Voice="trebleA" \with {
                        \consists "Ambitus_engraver"
                    }{
                        \strassburgVoiceDefault
                        \repeat unfold 2 
                        \strassburgVoiceTrebleA_dropin
                    }
                >> 
                \new Lyrics \lyricsto "trebleA" {
                    \tinyValkA
                    \tinyValkB
                }
            >>
        >>

	%\layout { }
	\midi {}
    } 
}

