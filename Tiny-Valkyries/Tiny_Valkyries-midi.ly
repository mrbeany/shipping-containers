\version "2.7.40"

\include "../Tiny-Valkyries/Tiny_Valkyries-words.ily" 
\include "../tunes/tune-Strassburg.ily"
\include "../book/album.ily"

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
                    \new Voice \with {
                        \remove "Note_heads_engraver"
                        \consists "Completion_heads_engraver"
                        \remove "Rest_engraver"
                        \consists "Completion_rest_engraver"
                    }{
                        \strassburgVoiceDefault
                        \partcombine
                        \repeat unfold 2 
                        \strassburgVoiceTrebleA_dropin_autotie
                        \repeat unfold 2 
                        \strassburgVoiceTrebleB_dropin_autotie
                    }
                >> 
	        \new Staff <<
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \clef "bass"
                    \new Voice \with {
                        \remove "Note_heads_engraver"
                        \consists "Completion_heads_engraver"
                        \remove "Rest_engraver"
                        \consists "Completion_rest_engraver"
                    }{
                        \strassburgVoiceDefault
                        \partcombine
                        \repeat unfold 2 
                        \strassburgVoiceBassA_dropin_autotie
                        \repeat unfold 2 
                        \strassburgVoiceBassB_dropin_autotie
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
                    \new Voice \with {
                        \remove "Note_heads_engraver"
                        \consists "Completion_heads_engraver"
                        \remove "Rest_engraver"
                        \consists "Completion_rest_engraver"
                    }{
                        \strassburgVoiceDefault
                        \partcombine
                        \repeat unfold 2 
                        \strassburgVoiceTrebleA_dropin_autotie
                        \repeat unfold 2 
                        \strassburgVoiceTrebleB_dropin_autotie
                    }
                >> 
	        \new Staff <<
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \clef "bass"
                    \new Voice \with {
                        \remove "Note_heads_engraver"
                        \consists "Completion_heads_engraver"
                        \remove "Rest_engraver"
                        \consists "Completion_rest_engraver"
                    }{
                        \strassburgVoiceDefault
                        \partcombine
                        \repeat unfold 2 
                        \strassburgVoiceBassA_dropin_autotie
                        \repeat unfold 2 
                        \strassburgVoiceBassB_dropin_autotie
                    }
                >>
            >> 

            \new DrumStaff <<
                \set Staff.instrumentName = #"Metronome"
                \drummode {
                    \repeat unfold 2 
                            \strassburgVoiceMetronome_dropin_autotie
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
                        \remove "Note_heads_engraver"
                        \consists "Completion_heads_engraver"
                        \remove "Rest_engraver"
                        \consists "Completion_rest_engraver"
                    }{
                        \strassburgVoiceDefault
                        \repeat unfold 2 
                        \strassburgVoiceTrebleA_dropin_autotie
                    }
                >> 
                \new Lyrics \lyricsto "trebleA" {
                    \tinyValkA
                    \tinyValkB
                }
            >>
        >>

%	\layout { }
	\midi {}
    } 
}

