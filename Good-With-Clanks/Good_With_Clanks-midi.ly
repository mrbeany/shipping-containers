\version "2.7.40"

\include "../tunes/tune-Jesu_Schaeflein_Bin.ily" 
\include "../Good-With-Clanks/Good_With_Clanks-words.ily"
\include "../book/album.ily"
\include "articulate.ly"

\header { 
    tagline = \albumTagline
    copyright = \albumCopyright

    meter=\jesuSchaefleinMeter
    composer = \jesuSchaefleinComposer
    arranger = \jesuSchaefleinArranger

    poet = \goodWithClanksPoet
    title = \goodWithClanksTitle
}

\book{
    \bookOutputName "Good_With_Clanks" 
    \score{
        <<
            \new PianoStaff <<
                \set PianoStaff.instrumentName = #"Piano"
                \new Staff <<
%                   \set Staff.printPartCombineTexts = ##f
%                   \set Staff.extraNatural = ##f
                    \new Voice \with {
                        \consists "Ambitus_engraver"
                    }{
                        \jesuSchaefleinVoiceDefault
                        \partcombine
                        \repeat unfold 3 
                        \jesuSchaefleinVoiceTrebleA_dropin 
                        \repeat unfold 3 
                        \jesuSchaefleinVoiceTrebleB_dropin 
                    }
                >> 
                \new Staff <<
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \clef "bass" 
                    \new Voice \with {
                        \consists "Ambitus_engraver"
                    }{
                        \jesuSchaefleinVoiceDefault
                        \partcombine
                        \repeat unfold 3 
                        \jesuSchaefleinVoiceBassA_dropin 
                        \repeat unfold 3 
                        \jesuSchaefleinVoiceBassB_dropin 
                    }
                >>
            >>
        >>
        \midi {} 
    }
}


\book{
    \bookOutputName "Good_With_Clanks-withParts" 
    \score{
        <<
            \new PianoStaff <<
                \set PianoStaff.instrumentName = #"Piano"
                \new Staff <<
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \new Voice \with {
                        \consists "Ambitus_engraver"
                    }{
                        \jesuSchaefleinVoiceDefault
                        \partcombine
                        \repeat unfold 3 
                        \jesuSchaefleinVoiceTrebleA_dropin 
                        \repeat unfold 3 
                        \jesuSchaefleinVoiceTrebleB_dropin 
                    }
                >> 
                \new Staff <<
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \clef "bass" 
                    \new Voice \with {
                        \consists "Ambitus_engraver"
                    }{
                        \jesuSchaefleinVoiceDefault
                        \partcombine
                        \repeat unfold 3 
                        \jesuSchaefleinVoiceBassA_dropin 
                        \repeat unfold 3 
                        \jesuSchaefleinVoiceBassB_dropin 
                    }
                >>
            >>

            \new DrumStaff <<
                \set Staff.instrumentName = #"Metronome"
                \drummode {
                    \repeat unfold 3 
                            \jesuSchaefleinVoiceMetronome_dropin
                }
            >>

            \new ChoirStaff <<
                \set ChoirStaff.instrumentName = #"Voice"
	        \new Staff="treble" <<
                    \set Staff.midiInstrument = #"flute"
                    \clef "treble"
                    \new Voice="voiceTrebleA" {
	                \jesuSchaefleinVoiceDefault
	                \repeat unfold 3 \jesuSchaefleinVoiceTrebleA_dropin 
	            }
                >>
	        \new Lyrics \lyricsto "voiceTrebleA" {
                    \goodWithClanksLyricsA  
                    \goodWithClanksLyricsB  
	            \goodWithClanksLyricsC  
                }
            >>
        >>

%       \layout { }

        \midi {} 
    } 
}


