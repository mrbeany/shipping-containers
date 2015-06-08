\version "2.7.40"

\include "../tunes/tune-Easter_Hymn.ily"
\include "../tunes/tune-Jesus_Christus_Klug.ily"
\include "../tunes/tune-St_Anne.ily" 
\include "../Natures-Brain/Natures_Brain-words.ily"
\include "../filtermusic.ily"
\include "../book/album.ily"

verse_end = { \bar "." }
chorus_end = { \bar "." r4 }
bridge_end = { r4 \bar "|." }

\bookpart { 
    \header {
        tagline = \albumTagline
        copyright = \albumCopyright 
        poet = \naturesBrainPoet
        title = \naturesBrainTitle
        %composer = "Structure: Verse Chorus Verse Chorus Bridge Verse"
        composer = "tune is a composite"
        arranger = "arr. S.W. Black"
    }

    \tocItem \naturesBrainTitle
    \label #'naturesBrain

    \score{ 
        << 
            \new ChoirStaff <<
	        \new Staff="staffTreble" <<
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \clef "treble"
                    \new Voice="trebleA" \with {
                        \consists "Ambitus_engraver"
                    }{
	                \easterHymnVoiceDefault
	                \easterHymnVoiceTrebleA_dropin
                        \verse_end
	                \stAnneVoiceDefault_dropin
	                \stAnneVoiceTrebleA_dropin
                        \chorus_end
	                \jesusChristusKlugVoiceDefault_dropin
	                \jesusChristusKlugVoiceTrebleA_dropin_noferm
                        \bridge_end
	            }
                    \new Voice="silent" {
                        s1 s1 s1 s1 \break
                        s1 s1 s1 s1 \break
                        s1 s1 s1 s1 \break
                        s1 s1 s1 s1 \break
                        s1 s1 s1 s1 \break
                        s1 s1 s1 s1 \break
                        s1 s1 s1 s1 \break
                        s1 s1 s1 s1 \break
                    }
                >>

                \new Lyrics \with { alignAboveContext = #"staffTreble" }
                    \lyricmode {
                        \teeny {
                            "Verse"
                            _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
%                           _ _ _ _ _ _
%                           _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
%                           _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
                            "Chorus"
                            _ _ _ _ _ _ _
%                           _ _ _ _
%                           _ _ _ _ _ _ _ _ _ _ _
%                           _ _ _ _ _ _ _ _ _ _
                            "Bridge"
                        }
                    }
	        \new Lyrics \lyricsto "trebleA" {
                    \set stanza = #"1."
                    \naturesBrainVerseA  
	            \naturesBrainChorusA  
                    \lyricmode { \markup { \teeny \italic "Verse 2" } }
                }
	        \new Lyrics \lyricsto "trebleA" {
                    \set stanza = #"2."
                    \naturesBrainVerseB  
	            \naturesBrainChorusB  
	            \naturesBrainBridgeA  
                }
	        \new Lyrics \lyricsto "trebleA" {
                    \set stanza = #"3."
                    \naturesBrainVerseC  
                    \lyricmode { \markup { \teeny \italic "End" } }
                }
            >>

            \new PianoStaff <<
	        \new Staff="treble" <<
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \clef "treble"
                    \new Voice {
	                \easterHymnVoiceDefault
                        \partcombine {
	                    \easterHymnVoiceTrebleA_dropin
                            \verse_end
	                    \stAnneVoiceDefault_dropin
	                    \stAnneVoiceTrebleA_dropin
                            \chorus_end
	                    \jesusChristusKlugVoiceDefault_dropin
	                    \jesusChristusKlugVoiceTrebleA_dropin_noferm
                            \bridge_end
	                } {
	                    \easterHymnVoiceTrebleB_dropin
                            \verse_end
	                    \stAnneVoiceDefault_dropin
	                    \stAnneVoiceTrebleB_dropin
                            \chorus_end
	                    \jesusChristusKlugVoiceDefault_dropin
	                    \jesusChristusKlugVoiceTrebleB_dropin_noferm
                            \bridge_end
	                }
                    }
                >>

	        \new Staff = "bass" <<
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \clef "bass" 
	            \new Voice {
	                \easterHymnVoiceDefault
                        \partcombine {
	                    \easterHymnVoiceBassA_dropin
                            \verse_end
	                    \stAnneVoiceDefault_dropin
	                    \stAnneVoiceBassA_dropin
                            \chorus_end
	                    \jesusChristusKlugVoiceDefault_dropin
	                    \jesusChristusKlugVoiceBassA_dropin_noferm
                            \bridge_end
	                } { 
	                    \easterHymnVoiceBassB_dropin
                            \verse_end
	                    \stAnneVoiceDefault_dropin
	                    \stAnneVoiceBassB_dropin
                            \chorus_end
	                    \jesusChristusKlugVoiceDefault_dropin
	                    \jesusChristusKlugVoiceBassB_dropin_noferm
                            \bridge_end
	                }
                    }
                >>
            >> 
        >>
        \layout { } 
%       \midi {} 
    }

    \markup { 
        \column {}
        \column {
            \line { \null }
            \concat {
                \italic "V: "
                \easterHymnSource
            }
            \line { \null }
            \concat {
                \italic "C: "
                \stAnneSource
            }
            \line { \null }
            \concat {
                \italic "B: "
                \jesusChristusKlugSource 
            }
        }
    }
}

