\version "2.7.40"

\include "../tunes/tune-Melita.ily"
\include "../Like-In-That-Show/Like_In_That_Show-words.ily"
\include "../book/album.ily"

    \header {
        tagline = \albumTagline
        copyright = \albumCopyright 
        meter = \melitaMeter
        composer = \melitaComposer
        arranger = \melitaArranger
        poet = \likeInThatShowPoet
        title = \likeInThatShowTitle
    }

\book {
    \bookOutputName "LikeInThatShow" 
    \score{ 
        << 
            \new PianoStaff <<
	        \new Staff="treble" <<
                    \clef "treble"
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \new Voice {
	                \melitaVoiceDefault
                        \partcombine
                        \repeat unfold 7 
	                \melitaVoiceTrebleA_dropin 
                        \repeat unfold 7 
	                \melitaVoiceTrebleB_dropin 
	            }
                >> 
	        \new Staff = "bass" <<
                    \clef "bass" 
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
	            \new Voice {
	                \melitaVoiceDefault
                        \partcombine
                        \repeat unfold 7 
	                \melitaVoiceBassA_dropin 
                        \repeat unfold 7 
	                \melitaVoiceBassB_dropin 
	            }
                >>
            >> 
        >> 
        %\layout { } 
        \midi {} 
    }
}

\book {
    \bookOutputName "LikeInThatShow-withParts" 
    \score{ 
        << 
            \new PianoStaff <<
                \set PianoStaff.instrumentName = #"Piano"
	        \new Staff="treble" <<
                    \clef "treble"
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \new Voice {
	                \melitaVoiceDefault
                        \partcombine
                        \repeat unfold 7 
	                \melitaVoiceTrebleA_dropin 
                        \repeat unfold 7 
	                \melitaVoiceTrebleB_dropin 
	            }
                >> 
	        \new Staff = "bass" <<
                    \clef "bass" 
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
	            \new Voice {
	                \melitaVoiceDefault
                        \partcombine
                        \repeat unfold 7 
	                \melitaVoiceBassA_dropin 
                        \repeat unfold 7 
	                \melitaVoiceBassB_dropin 
	            }
                >>
            >>

            \new DrumStaff <<
                \set Staff.instrumentName = #"Metronome"
                \drummode {
                    \repeat unfold 7 
                            \melitaVoiceMetronome_dropin
                }
            >>

            \new ChoirStaff <<
	        \new Staff="treble" <<
                    \set Staff.instrumentName = #"Voice"
                    \clef "treble"
                    \new Voice="trebleA" \with {
                        \consists "Ambitus_engraver"
                    } {
	                \melitaVoiceDefault
                        \repeat unfold 7 
	                \melitaVoiceTrebleA_dropin 
	            }
                >> 
	        \new Lyrics \lyricsto "trebleA" {
                    \likeInThatShowLyricsA  
	            \likeInThatShowLyricsB  
	            \likeInThatShowLyricsC  
                    \likeInThatShowLyricsD  
                    \likeInThatShowLyricsE  
                    \likeInThatShowLyricsF  
                    \likeInThatShowLyricsG  
                }
            >>

        >> 
%       \layout { } 
        \midi {} 
    }
}


