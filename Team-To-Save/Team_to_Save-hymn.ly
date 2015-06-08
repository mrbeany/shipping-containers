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
        \new ChoirStaff <<
            \new Staff << 
                \clef "treble"
                \new Voice = "trebleA" {
                    \voiceOne
                    \derAmKreuzVoiceDefault
                    \derAmKreuzVoiceSaVa 
                }
                \new Voice {
                    \voiceTwo
                    \derAmKreuzVoiceDefault
                    \derAmKreuzVoiceSaVb 
                }
            >>

            \new Lyrics \lyricsto "trebleA" \teamToSaveLyricsA
            \new Lyrics \lyricsto "trebleA" \teamToSaveLyricsB
            \new Lyrics \lyricsto "trebleA" \teamToSaveLyricsC

            \new Staff << 
                \clef "bass"
                \new Voice {
                    \voiceOne
                    \derAmKreuzVoiceDefault
                    \derAmKreuzVoiceSbVa 
                }
                \new Voice {
                    \voiceTwo
                    \derAmKreuzVoiceDefault
                    \derAmKreuzVoiceSbVb 
                }
            >>
        >>
        
        \layout {}
        % To create MIDI output, uncomment the following line:
        %  \midi {}
    }
}

