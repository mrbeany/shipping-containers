\version "2.7.40"

\include "../tunes/tune-Torgau.ily"
\include "../book/album.ily" 
\include "../Sin-and-Sentience/Sin_and_Sentience-words.ily"

    \header {
        tagline = \albumTagline
        copyright = \albumCopyright 
        composer = \torgauComposer
        arranger =  \torgauArranger
        meter = \torgauMeter
        poet = \sinAndSentPoet
        title = \sinAndSentTitle
    }

\book { 
    \bookOutputName "Sin_and_Sentience" 
    \score{
        << 
            \new PianoStaff << 
	        \new Staff <<
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \new Voice {
	                \torgauVoiceDefault
                        \partcombine
                        \repeat unfold 3 
	                \torgauVoiceTrebleA_dropin_autotie
                        \repeat unfold 3 
	                \torgauVoiceTrebleB_dropin_autotie
                    }
                >> 
	        \new Staff <<
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \clef "bass"
                    \new Voice {
	                \torgauVoiceDefault
                        \partcombine
                        \repeat unfold 3 
	                \torgauVoiceBassA_dropin_autotie
                        \repeat unfold 3 
	                \torgauVoiceBassB_dropin_autotie
                    }
                >>
            >>
        >>
	%\layout { }
	\midi {}
    }
}

\book { 
    \bookOutputName "Sin_and_Sentience-withParts" 
    \score{
        << 
            \new PianoStaff << 
	        \new Staff <<
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \new Voice {
	                \torgauVoiceDefault
                        \partcombine
                        \repeat unfold 3 
	                \torgauVoiceTrebleA_dropin_autotie
                        \repeat unfold 3 
	                \torgauVoiceTrebleB_dropin_autotie
                    }
                >> 
	        \new Staff <<
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \clef "bass"
                    \new Voice {
	                \torgauVoiceDefault
                        \partcombine
                        \repeat unfold 3 
	                \torgauVoiceBassA_dropin_autotie
                        \repeat unfold 3 
	                \torgauVoiceBassB_dropin_autotie
                    }
                >>
            >>

            \new DrumStaff <<
                \set Staff.instrumentName = #"Metronome"
                \drummode {
                    \repeat unfold 3 
                            \torgauVoiceMetronome_dropin_autotie
                }
            >>

            \new ChoirStaff << 
	        \new Staff <<
                    \set Staff.extraNatural = ##f
                    \new Voice="trebleA" \with {
                        \consists "Ambitus_engraver"
                    }{
	                \torgauVoiceDefault
                        \repeat unfold 3 
	                \torgauVoiceTrebleA_dropin_autotie
	            }
                >> 
	        \new Lyrics \lyricsto "trebleA" {
                    \sinAndSentLyricsA
	            \sinAndSentLyricsB  
	            \sinAndSentLyricsC  
                }
            >>

        >>
	%\layout { }
	\midi {}
    }
}

