\version "2.18.2"

\include "../Team-to-Save/Team_to_Save-words.ily"
\include "../tunes/tune-Der_Am_Kreuz.ily"
\include "../book/album.ily"

    \header {
        tagline = \albumTagline
        copyright = \albumCopyright
        title = \teamToSaveTitle
        poet = \teamToSavePoet
        meter = \derAmKreuzMeter
        composer = \derAmKreuzComposer
        arranger = \derAmKreuzArranger
    }

\book {
    \bookOutputName "Team_to_Save" 
    \score {
        << 
            \new PianoStaff <<
                \set PianoStaff.instrumentName = #"Piano"
                \new Staff << 
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \clef "treble"
                    \new Voice {
                        \derAmKreuzVoiceDefault
                        \partcombine
                        \repeat unfold 3 
                        \derAmKreuzVoiceSaVa 
                        \repeat unfold 3 
                        \derAmKreuzVoiceSaVb 
                    }
                >> 
                \new Staff << 
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \clef "bass"
                    \new Voice {
                        \derAmKreuzVoiceDefault
                        \partcombine
                        \repeat unfold 3 
                        \derAmKreuzVoiceSbVa 
                        \repeat unfold 3 
                        \derAmKreuzVoiceSbVb 
                    }
                >>
            >>

        >> 
        % \layout {}
        \midi {}
    }
}

\bookpart {
    \bookOutputName "Team_to_Save-withParts" 
    \score {
        << 
            \new PianoStaff <<
                \set PianoStaff.instrumentName = #"Piano"
                \new Staff << 
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \clef "treble"
                    \new Voice {
                        \derAmKreuzVoiceDefault
                        \partcombine
                        \repeat unfold 3 
                        \derAmKreuzVoiceSaVa 
                        \repeat unfold 3 
                        \derAmKreuzVoiceSaVb 
                    }
                >> 
                \new Staff << 
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \clef "bass"
                    \new Voice {
                        \derAmKreuzVoiceDefault
                        \partcombine
                        \repeat unfold 3 
                        \derAmKreuzVoiceSbVa 
                        \repeat unfold 3 
                        \derAmKreuzVoiceSbVb 
                    }
                >>
            >>

            \new DrumStaff <<
                \set Staff.instrumentName = #"Metronome"
                \drummode {
                    \repeat unfold 3 
                            \derAmKreuzVoiceMetronome
                }
            >>

            \new ChoirStaff <<
                \new Staff << 
                    \set Staff.instrumentName = #"Voice"
                    \clef "treble"
                    \set Staff.extraNatural = ##f
                    \new Voice="trebleA" \with {
                        \consists "Ambitus_engraver"
                    }{
                        \derAmKreuzVoiceDefault
                        \repeat unfold 3 
                        \derAmKreuzVoiceSaVa
                    }
                >> 
                \new Lyrics \lyricsto "trebleA" {
                    \teamToSaveLyricsA
                    \teamToSaveLyricsB
                    \teamToSaveLyricsC
                }
            >>

        >> 
        % \layout {}
        \midi {}
    }
}

