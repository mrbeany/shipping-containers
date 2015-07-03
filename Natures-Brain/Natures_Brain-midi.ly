\version "2.7.40"

\include "../tunes/tune-Easter_Hymn.ily"
\include "../tunes/tune-Jesus_Christus_Klug.ily"
\include "../tunes/tune-St_Anne.ily" 
\include "../Natures-Brain/Natures_Brain-words.ily"
\include "../book/album.ily"

verse_end = { \bar "." }
chorus_end = { \bar "." r4 }
bridge_end = { r4 \bar "." }
all_end = { \bar "|." }

\header {
    tagline = \albumTagline
    copyright = \albumCopyright 
    poet = \naturesBrainPoet
    title = \naturesBrainTitle
    composer = "tune is a composite"
    arranger = "arr. S.W. Black"
}

\book { 
    \bookOutputName "Natures_Brain" 
    \score{ 
        << 
            \new PianoStaff <<
                \new Staff="treble" <<
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \clef "treble"
                    \new Voice \with { 
                        \remove "Note_heads_engraver"
                        \consists "Completion_heads_engraver"
                        \remove "Rest_engraver"
                        \consists "Completion_rest_engraver"
                    } {
                        \partcombine {
                            \easterHymnVoiceDefault
                            \easterHymnVoiceTrebleA_dropin
                            \verse_end
                            \stAnneVoiceDefault_dropin
                            \stAnneVoiceTrebleA_dropin
                            \chorus_end
                            \easterHymnVoiceDefault
                            \easterHymnVoiceTrebleA_dropin
                            \verse_end
                            \stAnneVoiceDefault_dropin
                            \stAnneVoiceTrebleA_dropin
                            \chorus_end 
                            \jesusChristusKlugVoiceDefault_dropin
                            \jesusChristusKlugVoiceTrebleA_dropin_autotie
                            \bridge_end
                            \easterHymnVoiceDefault
                            \easterHymnVoiceTrebleA_dropin
                        } {
                            \easterHymnVoiceDefault
                            \easterHymnVoiceTrebleB_dropin
                            \verse_end
                            \stAnneVoiceDefault_dropin
                            \stAnneVoiceTrebleB_dropin
                            \chorus_end
                            \easterHymnVoiceDefault
                            \easterHymnVoiceTrebleB_dropin
                            \verse_end
                            \stAnneVoiceDefault_dropin
                            \stAnneVoiceTrebleB_dropin
                            \chorus_end 
                            \jesusChristusKlugVoiceDefault_dropin
                            \jesusChristusKlugVoiceTrebleB_dropin_autotie
                            \bridge_end
                            \easterHymnVoiceDefault
                            \easterHymnVoiceTrebleB_dropin
                        }
                    }
                >> 
                \new Staff = "bass" <<
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \clef "bass" 
                    \new Voice \with { 
                        \remove "Note_heads_engraver"
                        \consists "Completion_heads_engraver"
                        \remove "Rest_engraver"
                        \consists "Completion_rest_engraver"
                    } {
                        \partcombine {
                            \easterHymnVoiceDefault
                            \easterHymnVoiceBassA_dropin
                            \verse_end
                            \stAnneVoiceDefault_dropin
                            \stAnneVoiceBassA_dropin
                            \chorus_end
                            \easterHymnVoiceDefault_dropin
                            \easterHymnVoiceBassA_dropin
                            \verse_end
                            \stAnneVoiceDefault_dropin
                            \stAnneVoiceBassA_dropin
                            \chorus_end 
                            \jesusChristusKlugVoiceDefault_dropin
                            \jesusChristusKlugVoiceBassA_dropin_autotie
                            \bridge_end
                            \easterHymnVoiceDefault_dropin
                            \easterHymnVoiceBassA_dropin
                        } { 
                            \easterHymnVoiceDefault
                            \easterHymnVoiceBassB_dropin
                            \verse_end
                            \stAnneVoiceDefault_dropin
                            \stAnneVoiceBassB_dropin
                            \chorus_end
                            \easterHymnVoiceDefault_dropin
                            \easterHymnVoiceBassB_dropin
                            \verse_end
                            \stAnneVoiceDefault_dropin
                            \stAnneVoiceBassB_dropin
                            \chorus_end 
                            \jesusChristusKlugVoiceDefault_dropin
                            \jesusChristusKlugVoiceBassB_dropin_autotie
                            \bridge_end
                            \easterHymnVoiceDefault_dropin
                            \easterHymnVoiceBassB_dropin
                        }
                    }
                >>
            >> 
        >>
%       \layout { } 
        \midi {} 
    }
}

\book { 
    \bookOutputName "Natures_Brain-withParts" 
    \score{ 
        << 
            \new PianoStaff <<
                \new Staff="treble" <<
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \clef "treble"
                    \new Voice \with { 
                        \remove "Note_heads_engraver"
                        \consists "Completion_heads_engraver"
                        \remove "Rest_engraver"
                        \consists "Completion_rest_engraver"
                    } {
                        \partcombine {
                            \easterHymnVoiceDefault
                            { r1 }
                            \easterHymnVoiceTrebleA_dropin
                            \verse_end
                            \stAnneVoiceDefault_dropin
                            \stAnneVoiceTrebleA_dropin
                            \chorus_end
                            \easterHymnVoiceDefault_dropin
                            \easterHymnVoiceTrebleA_dropin
                            \verse_end
                            \stAnneVoiceDefault_dropin
                            \stAnneVoiceTrebleA_dropin
                            \chorus_end 
                            \jesusChristusKlugVoiceDefault_dropin
                            \jesusChristusKlugVoiceTrebleA_dropin_autotie
                            \bridge_end
                            \easterHymnVoiceDefault_dropin
                            \easterHymnVoiceTrebleA_dropin
                        } {
                            { r1 }
                            \easterHymnVoiceDefault
                            \easterHymnVoiceTrebleB_dropin
                            \verse_end
                            \stAnneVoiceDefault_dropin
                            \stAnneVoiceTrebleB_dropin
                            \chorus_end
                            \easterHymnVoiceDefault_dropin
                            \easterHymnVoiceTrebleB_dropin
                            \verse_end
                            \stAnneVoiceDefault_dropin
                            \stAnneVoiceTrebleB_dropin
                            \chorus_end 
                            \jesusChristusKlugVoiceDefault_dropin
                            \jesusChristusKlugVoiceTrebleB_dropin_autotie
                            \bridge_end
                            \easterHymnVoiceDefault_dropin
                            \easterHymnVoiceTrebleB_dropin
                        }
                    }
                >> 
                \new Staff = "bass" <<
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \clef "bass" 
                    \new Voice \with { 
                        \remove "Note_heads_engraver"
                        \consists "Completion_heads_engraver"
                        \remove "Rest_engraver"
                        \consists "Completion_rest_engraver"
                    } {
                        \partcombine {
                            { r1 }
                            \easterHymnVoiceDefault
                            \easterHymnVoiceBassA_dropin
                            \verse_end
                            \stAnneVoiceDefault_dropin
                            \stAnneVoiceBassA_dropin
                            \chorus_end
                            \easterHymnVoiceDefault_dropin
                            \easterHymnVoiceBassA_dropin
                            \verse_end
                            \stAnneVoiceDefault_dropin
                            \stAnneVoiceBassA_dropin
                            \chorus_end 
                            \jesusChristusKlugVoiceDefault_dropin
                            \jesusChristusKlugVoiceBassA_dropin_autotie
                            \bridge_end
                            \easterHymnVoiceDefault_dropin
                            \easterHymnVoiceBassA_dropin
                        } { 
                            { r1 }
                            \easterHymnVoiceDefault
                            \easterHymnVoiceBassB_dropin
                            \verse_end
                            \stAnneVoiceDefault_dropin
                            \stAnneVoiceBassB_dropin
                            \chorus_end
                            \easterHymnVoiceDefault_dropin
                            \easterHymnVoiceBassB_dropin
                            \verse_end
                            \stAnneVoiceDefault_dropin
                            \stAnneVoiceBassB_dropin
                            \chorus_end 
                            \jesusChristusKlugVoiceDefault_dropin
                            \jesusChristusKlugVoiceBassB_dropin_autotie
                            \bridge_end
                            \easterHymnVoiceDefault_dropin
                            \easterHymnVoiceBassB_dropin
                        }
                    }
                >>
            >> 

            \new DrumStaff <<
                \drummode {
                        ss4 ss ss ss
                        \easterHymnVoiceDefault
                        \easterHymnVoiceClick_dropin
                        % \verse_end
                        \stAnneVoiceDefault_dropin
                        \stAnneVoiceClick_dropin
                        ss4 % \chorus_end 
                        \easterHymnVoiceDefault_dropin
                        \easterHymnVoiceClick_dropin
                        %\verse_end
                        \stAnneVoiceDefault_dropin
                        \stAnneVoiceClick_dropin
                        ss4 %\chorus_end 
                        \jesusChristusKlugVoiceDefault_dropin
                        \jesusChristusKlugVoiceClick_dropin_autotie
                        ss4 %\bridge_end
                        \easterHymnVoiceDefault_dropin
                        \easterHymnVoiceClick_dropin
                        %\verse_end
                }
            >>

            \new ChoirStaff <<
                \new Staff="staffTreble" <<
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
                    } {
                        { r1 }
                        \easterHymnVoiceDefault
                        \easterHymnVoiceTrebleA_dropin
                        \verse_end
                        \stAnneVoiceDefault_dropin
                        \stAnneVoiceTrebleA_dropin
                        \chorus_end
                        \easterHymnVoiceDefault_dropin
                        \easterHymnVoiceTrebleA_dropin
                        \verse_end
                        \stAnneVoiceDefault_dropin
                        \stAnneVoiceTrebleA_dropin
                        \chorus_end 
                        \jesusChristusKlugVoiceDefault_dropin
                        \jesusChristusKlugVoiceTrebleA_dropin_autotie
                        \bridge_end
                        \easterHymnVoiceDefault_dropin
                        \easterHymnVoiceTrebleA_dropin
                    }
                >> 
                \new Lyrics \lyricsto "trebleA" {
                    \set stanza = #"1."
                    \naturesBrainVerseA  
                    \naturesBrainChorusA  
                    \set stanza = #"2."
                    \naturesBrainVerseB  
                    \naturesBrainChorusB  
                    \naturesBrainBridgeA  
                    \set stanza = #"3."
                    \naturesBrainVerseC  
                }
            >>
        >>
        \layout { } 
        \midi {} 
    } 
}

