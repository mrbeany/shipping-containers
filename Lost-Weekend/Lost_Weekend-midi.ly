\version "2.7.40"

\include "../tunes/tune-Regent_Square.ily" 
\include "../Lost-Weekend/Lost_Weekend-words.ily"
\include "../book/album.ily"

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

\book { 
    \bookOutputName "Lost_Weekend" 
    \score{ 
        << 
            \new PianoStaff <<
                \set PianoStaff.instrumentName = #"Piano"
                \new Staff="treble" <<
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \clef "treble"
                    \new Voice {
                        \regentSquareVoiceDefault
                        \partcombine
                        \repeat unfold 6 
                        \regentSquareVoiceTrebleA_dropin
                        \repeat unfold 6 
                        \regentSquareVoiceTrebleB_dropin
                    }
                >>

                \new Staff="bass" <<
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \clef "bass"
                    \new Voice {
                        \regentSquareVoiceDefault
                        \partcombine
                        \repeat unfold 6 
                        \regentSquareVoiceBassA_dropin
                        \repeat unfold 6 
                        \regentSquareVoiceBassB_dropin
                    }
                >> 
            >> 

        >>
        % \layout { }
        \midi {}
    }

}


\book { 
    \bookOutputName "Lost_Weekend-withParts" 
    \score{ 
        << 
            \new PianoStaff <<
                \set PianoStaff.instrumentName = #"Piano"
                \new Staff="treble" <<
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \clef "treble"
                    \new Voice {
                        \regentSquareVoiceDefault
                        \partcombine
                        \repeat unfold 6 
                        \regentSquareVoiceTrebleA_dropin
                        \repeat unfold 6 
                        \regentSquareVoiceTrebleB_dropin
                    }
                >>

                \new Staff="bass" <<
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \clef "bass"
                    \new Voice {
                        \regentSquareVoiceDefault
                        \partcombine
                        \repeat unfold 6 
                        \regentSquareVoiceBassA_dropin
                        \repeat unfold 6 
                        \regentSquareVoiceBassB_dropin
                    }
                >> 
            >> 

            \new DrumStaff <<
                \set Staff.instrumentName = #"Metronome"
                \drummode {
                    \repeat unfold 6 
                            \regentSquareVoiceMetronome_dropin
                }
            >>


            \new ChoirStaff <<
                \set ChoirStaff.instrumentName = #"Voice"
	        \new Staff="treble" <<
                    \set Staff.midiInstrument = #"flute"
                    \clef "treble"
                    \new Voice="trebleA" \with {
                        \consists "Ambitus_engraver"
                    }{
                        \regentSquareVoiceDefault
                        \repeat unfold 6 
                        \regentSquareVoiceTrebleA_dropin
                    }
                >> 
                \new Lyrics \lyricsto "trebleA" {
                    \lostWeekendLyricsA 
                    \lostWeekendLyricsB  
                    \lostWeekendLyricsC 
                    \lostWeekendLyricsD 
                    \lostWeekendLyricsE 
                    \lostWeekendLyricsF 
                }
            >>

        >>
        % \layout { }
        \midi {}
    }

}


