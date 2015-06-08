\version "2.7.40"

\include "../tunes/tune-Winchester_New.ily"
\include "../The-Pit/The_Pit-words.ily"
\include "../book/album.ily"

    \header {
        tagline = \albumTagline
        copyright = \albumCopyright 
        composer = \winchesterNewComposer
        arranger = \winchesterNewArranger 
        meter = \winchesterNewMeter
        title = \thePitTitle
        poet = \thePitPoet
    } 

\book {
    \bookOutputName "The_Pit" 
    \score{ 
        << 
            \new PianoStaff <<
                \set PianoStaff.instrumentName = #"Piano"
	        \new Staff <<
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \new Voice {
	                \winchesterNewVoiceDefault
                        \partcombine
                        \repeat unfold 4
	                \winchesterNewVoiceTrebleA_dropin 
                        \repeat unfold 4
	                \winchesterNewVoiceTrebleB_dropin 
                    }
                >> 
	        \new Staff <<
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \clef "bass"
                    \new Voice {
	                \winchesterNewVoiceDefault
                        \partcombine
                        \repeat unfold 4
	                \winchesterNewVoiceBassA_dropin 
                        \repeat unfold 4
	                \winchesterNewVoiceBassB_dropin 
                    }
                >>
            >>
        >> 
        \midi {}
    } 
}

\book {
    \bookOutputName "The_Pit-withParts" 
    \score{ 
        << 
            \new PianoStaff <<
                \set PianoStaff.instrumentName = #"Piano"
	        \new Staff <<
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \new Voice {
	                \winchesterNewVoiceDefault
                        \partcombine
                        \repeat unfold 4
	                \winchesterNewVoiceTrebleA_dropin 
                        \repeat unfold 4
	                \winchesterNewVoiceTrebleB_dropin 
                    }
                >> 
	        \new Staff <<
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \clef "bass"
                    \new Voice {
	                \winchesterNewVoiceDefault
                        \partcombine
                        \repeat unfold 4
	                \winchesterNewVoiceBassA_dropin 
                        \repeat unfold 4
	                \winchesterNewVoiceBassB_dropin 
                    }
                >>
            >>

            \new DrumStaff <<
                \set Staff.instrumentName = #"Metronome"
                \drummode {
                    \repeat unfold 4 
                            \winchesterNewVoiceMetronome_dropin
                }
            >>

            \new ChoirStaff <<
	        \new Staff="StaffTreble" <<
                    \set Staff.instrumentName = #"Voice"
                    \set Staff.extraNatural = ##f
                    \new Voice="trebleA" \with {
                        \consists "Ambitus_engraver"
                    }{
	                \winchesterNewVoiceDefault
                        \repeat unfold 4
	                \winchesterNewVoiceTrebleA_dropin 
	            }
                >> 
	        \new Lyrics \lyricsto "trebleA" {
                    \thePitLyricsA 
	            \thePitLyricsB 
	            \thePitLyricsC 
	            \thePitLyricsD 
                }
            >>
        >>

%       \layout { }
        \midi {}
    } 
}

