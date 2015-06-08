\version "2.7.40"

\include "../tunes/tune-Nativity.ily"
\include "../book/album.ily"
\include "../Life-Is-Hard/Life_Is_Hard-words.ily"

\header {
    tagline = \albumTagline
    copyright = \albumCopyright 
    composer = \nativityComposer
    arranger = \nativityArranger
    meter = \nativityMeter
    poet = \lifeIsHardPoet
    title = \lifeIsHardTitle
}

\book {
    \bookOutputName "Life_Is_Hard" 
    \score{
        << 
            \new PianoStaff << 
                \new Staff="trebel" <<
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \clef "treble"
                    \new Voice {
                        \nativityVoiceDefault
                        \partcombine
                        \repeat unfold 4 
                        \nativityVoiceTrebleA 
                        \repeat unfold 4 
                        \nativityVoiceTrebleB 
                    }
                >> 
                \new Staff="bass" <<
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \clef "bass"
                    \new Voice {
                        \nativityVoiceDefault
                        \partcombine
                        \repeat unfold 4 
                        \nativityVoiceBassA 
                        \repeat unfold 4 
                        \nativityVoiceBassB 
                    }
                >>
            >>
        >>

        \midi { }
%       \layout { }
    } 
}

\book {
    \bookOutputName "Life_Is_Hard-withParts" 
    \score{
        << 
            \new PianoStaff << 
                \set PianoStaff.instrumentName = #"Piano"
                \new Staff="trebel" <<
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \clef "treble"
                    \new Voice {
                        \nativityVoiceDefault
                        \partcombine
                        \repeat unfold 4 
                        \nativityVoiceTrebleA 
                        \repeat unfold 4 
                        \nativityVoiceTrebleB 
                    }
                >> 
                \new Staff="bass" <<
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \clef "bass"
                    \new Voice {
                        \nativityVoiceDefault
                        \partcombine
                        \repeat unfold 4 
                        \nativityVoiceBassA 
                        \repeat unfold 4 
                        \nativityVoiceBassB 
                    }
                >>
            >>

            \new DrumStaff <<
                \set Staff.instrumentName = #"Metronome"
                \drummode {
                    \repeat unfold 4 
                            \nativityVoiceMetronome
                }
            >>

            \new ChoirStaff << 
                \new Staff="trebel" <<
                    \set Staff.instrumentName = #"Voice"
                    \set Staff.extraNatural = ##f
                    \clef "treble"
                    \new Voice="trebleA" \with {
                        \consists "Ambitus_engraver"
                    }{
                        \voiceOne
                        \nativityVoiceDefault
                        \repeat unfold 4 
                        \nativityVoiceTrebleA 
                    }
                >> 
                \new Lyrics \lyricsto "trebleA" {
                    \lifeIsHardLyricsA 
                    \lifeIsHardLyricsB 
                    \lifeIsHardLyricsC 
                    \lifeIsHardLyricsD 
                }
            >>
        >>

        \midi { }
        % \layout { }
    } 
}


