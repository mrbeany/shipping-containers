\version "2.7.40"

\include "../tunes/tune-Ich_Sterbe_Taeglich.ily" 
\include "../Shipping-Containers/Shipping_Containers-words.ily"
\include "../book/album.ily"


\header {
    tagline = \albumTagline
    copyright = \albumCopyright 
    meter = \sterbeTaeglichMeter
    composer = \sterbeTaeglichComposer
    arranger = \sterbeTaeglichArranger 
    title = \shipContTitle
    poet = \shipContPoet
} 


\book {
    \bookOutputName "Shipping_Containers"
    \score {
        \new StaffGroup << 

            \new PianoStaff <<
                \set PianoStaff.instrumentName = #"Piano"
                \new Staff <<
                    \set Staff.midiInstrument = #"acoustic grand"
                    \new Voice {
                        \sterbeTaeglichDefault
                        \voiceOne
                        \repeat unfold 6 \sterbeTaeglichSaVa
                    }
                    \new Voice {
                        \sterbeTaeglichDefault
                        \voiceTwo
                        \repeat unfold 6 \sterbeTaeglichSaVb
                    }
                >>
                \new Staff <<
                    \set Staff.midiInstrument = #"acoustic grand"
                    \clef "bass"
                    \new Voice {
                        \sterbeTaeglichDefault
                        \voiceOne
                        \repeat unfold 6 \sterbeTaeglichSbVa
                    }
                    \new Voice {
                        \sterbeTaeglichDefault
                        \voiceTwo
                        \repeat unfold 6 \sterbeTaeglichSbVb
                    }
                >>
            >>
        >>
        \midi {}
    }
}


\book {
    \bookOutputName "Shipping_Containers-withParts"
    \score {
        \new StaffGroup << 

            \new PianoStaff <<
                \set PianoStaff.instrumentName = #"Piano"
                \new Staff <<
                    \set Staff.midiInstrument = #"acoustic grand"
                    \new Voice {
                        \sterbeTaeglichDefault
                        \voiceOne
                        \repeat unfold 6 \sterbeTaeglichSaVa
                    }
                    \new Voice {
                        \sterbeTaeglichDefault
                        \voiceTwo
                        \repeat unfold 6 \sterbeTaeglichSaVb
                    }
                >>
                \new Staff <<
                    \set Staff.midiInstrument = #"acoustic grand"
                    \clef "bass"
                    \new Voice {
                        \sterbeTaeglichDefault
                        \voiceOne
                        \repeat unfold 6 \sterbeTaeglichSbVa
                    }
                    \new Voice {
                        \sterbeTaeglichDefault
                        \voiceTwo
                        \repeat unfold 6 \sterbeTaeglichSbVb
                    }
                >>
            >>

            \new DrumStaff <<
                \set Staff.instrumentName = #"Metronome"
                \repeat unfold 6 \sterbeTaeglichMetronome 
            >>

            \new Staff <<
                \set Staff.midiInstrument = #"flute"
                \set Staff.instrumentName = #"Voice"
                \new Voice = "tune" {
                    \sterbeTaeglichDefault
                    \repeat unfold 6 \sterbeTaeglichSaVa
                }
                \new Lyrics \lyricsto "tune" {
                    \shipContLyricsA  
                    \shipContLyricsB  
                    \shipContLyricsC  
                    \shipContLyricsD 
                    \shipContLyricsE  
                    \shipContLyricsF  
                }
            >>
        >>

        \midi {}
    }
}


