\version "2.7.40"

\include "../tunes/tune-Easter_Hymn.ily"
\include "../tunes/tune-Jesus_Christus_Klug.ily"
\include "../tunes/tune-St_Anne.ily" 
\include "../Natures-Brain/Natures_Brain-words.ily"
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
                        \remove "Note_heads_engraver"
                        \consists "Completion_heads_engraver"
                        \remove "Rest_engraver"
                        \consists "Completion_rest_engraver"
                    } {
	                \easterHymnVoiceDefault
	                \easterHymnVoiceTrebleA_dropin
                        \verse_end
	                \stAnneVoiceDefault_dropin
	                \stAnneVoiceTrebleA_dropin
                        \chorus_end
	                \jesusChristusKlugVoiceDefault_dropin
	                \jesusChristusKlugVoiceTrebleA_dropin_autotie
                        \bridge_end
	            }
                    \new Voice="silent" {
                        s1 s1 s1 s1 \break
                        s1 s1 s1 s1 \break
                        s1 s1 s1 s1 \break
                        s1 s1 s1 s1 \break
                        s1 s1 s1 s1 \break
                        s1 s1 s1 s1 \break
                        %s1 s1 s1 s1 \break
                        %s1 s1 s1 s1 \break
                    }
                >>

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

        >>
        \layout { } 
%       \midi {} 
    }

}

