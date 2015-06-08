\version "2.7.40"

\include "../tunes/tune-Consolator_Webbe.ily"
\include "../book/album.ily"
\include "../Worms-and-Jellyfish/Worms_and_Jellyfish-words.ily"

\header {
    tagline = \albumTagline
    copyright = \albumCopyright 
    composer = \consolatorWebbeComposer
    arranger = \consolatorWebbeArranger
    meter = \consolatorWebbeMeter 
    poet = \wormsAndJellyfishPoet
    title = \wormsAndJellyfishTitle
}

\book {
    \bookOutputName "Worms_And_Jellyfish" 
    \score{ 
        << 
            \new PianoStaff <<
                \set PianoStaff.instrumentName = #"Piano"
	        \new Staff <<
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \new Voice  {
	                \consolatorWebbeVoicedefault
                        \partcombine
                        \repeat unfold 5 
	                \consolatorWebbeVoiceTrebleA 
                        \repeat unfold 5 
	                \consolatorWebbeVoiceTrebleB 
                    }
                >> 
	        \new Staff <<
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \clef "bass"
                    \new Voice {
	                \consolatorWebbeVoicedefault
                        \partcombine
                        \repeat unfold 5 
	                \consolatorWebbeVoiceBassA 
                        \repeat unfold 5 
	                \consolatorWebbeVoiceBassB 
                    }
                >>
            >>

        >> 
        \midi {}
    } 
}

\book {
    \bookOutputName "Worms_And_Jellyfish-withParts" 
    \score{ 
        << 
            \new PianoStaff <<
                \set PianoStaff.instrumentName = #"Piano"
	        \new Staff <<
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \new Voice  {
	                \consolatorWebbeVoicedefault
                        \partcombine
                        \repeat unfold 5 
	                \consolatorWebbeVoiceTrebleA 
                        \repeat unfold 5 
	                \consolatorWebbeVoiceTrebleB 
                    }
                >> 
	        \new Staff <<
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \clef "bass"
                    \new Voice {
	                \consolatorWebbeVoicedefault
                        \partcombine
                        \repeat unfold 5 
	                \consolatorWebbeVoiceBassA 
                        \repeat unfold 5 
	                \consolatorWebbeVoiceBassB 
                    }
                >>
            >>

            \new DrumStaff <<
                \set Staff.instrumentName = #"Metronome"
                \drummode {
                    \repeat unfold 5 
                            \consolatorWebbeVoiceMetronome
                }
            >>

            \new ChoirStaff <<
	        \new Staff="StaffTreble" <<
                    \set Staff.instrumentName = #"Voice"
                    \new Voice="trebleA" \with {
                        \consists "Ambitus_engraver"
                    }{
	                \consolatorWebbeVoicedefault
                        \repeat unfold 5 
	                \consolatorWebbeVoiceTrebleA 
	            }
                >> 
	        \new Lyrics \lyricsto "trebleA" {
                    \wormsAndJellyfishLyricsA 
	            \wormsAndJellyfishLyricsB 
	            \wormsAndJellyfishLyricsC 
	            \wormsAndJellyfishLyricsD 
	            \wormsAndJellyfishLyricsE 
                }
            >>

        >> 
        \midi {}
        %\layout {}
    } 
}

