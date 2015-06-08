\version "2.18.2"

\include "../Team-to-Save/Team_to_Save-words.ily"
\include "../tunes/tune-Der_Am_Kreuz.ily"
\include "../book/album.ily"

\bookpart {
    \header {
        tagline = \albumTagline
        copyright = \albumCopyright
        title = \teamToSaveTitle
        poet = \teamToSavePoet
        meter = \derAmKreuzMeter
        composer = \derAmKreuzComposer
        arranger = \derAmKreuzArranger
    }

    \tocItem \teamToSaveTitle
    \label #'teamToSave
    \score {
        <<
            \new ChoirStaff <<
                \new Staff << 
                    \clef "treble"
                    \set Staff.extraNatural = ##f
                    \new Voice="trebleA" \with {
                        \consists "Ambitus_engraver"
                    }{
                        \derAmKreuzVoiceDefault
                        \derAmKreuzVoiceSaVa 
                    }
                    \new Voice="silent" {
                        s1 s1 s1 \break
                        s1 s1 s1 \break
                        s1 s1 s1 \break
                        s1 s1 s1 \break
                        s1 s1 s1 \break
                    }
                >>

                \new Lyrics \lyricsto "trebleA" \teamToSaveLyricsA
                \new Lyrics \lyricsto "trebleA" \teamToSaveLyricsB
                \new Lyrics \lyricsto "trebleA" \teamToSaveLyricsC
            >>

            \new PianoStaff <<
                \new Staff << 
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \clef "treble"
                    \new Voice {
                        \derAmKreuzVoiceDefault
                        \partcombine
                        \derAmKreuzVoiceSaVa 
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
                        \derAmKreuzVoiceSbVa 
                        \derAmKreuzVoiceSbVb 
                    }
                >>
            >>
        >>
        
        \layout {}
        % To create MIDI output, uncomment the following line:
        %  \midi {}
    }
}

