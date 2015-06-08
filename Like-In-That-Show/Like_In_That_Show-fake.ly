\version "2.7.40"

\include "../tunes/tune-Melita.ily"
\include "../Like-In-That-Show/Like_In_That_Show-words.ily"
\include "../book/album.ily"

\bookpart {
    \header {
        tagline = \albumTagline
        copyright = \albumCopyright 
        meter = \melitaMeter
        composer = \melitaComposer
        arranger = \melitaArranger
        poet = \likeInThatShowPoet
        title = \likeInThatShowTitle
    }
    \label #'likeInThatShow
    \tocItem \likeInThatShowTitle
    \score{

        <<
            \new ChoirStaff <<
                \new Staff="treble" <<
                    \clef "treble"
                    \new Voice="trebleA" \with {
                        \consists "Ambitus_engraver"
                    } {
                        \melitaVoiceDefault
                        \melitaVoiceTrebleA 
                    }
                >>

                \new Lyrics \lyricsto "trebleA" \likeInThatShowLyricsA  
                \new Lyrics \lyricsto "trebleA" \likeInThatShowLyricsB  
                \new Lyrics \lyricsto "trebleA" \likeInThatShowLyricsC  
                %\new Lyrics \lyricsto "trebleA" \likeInThatShowLyricsD  
                %\new Lyrics \lyricsto "trebleA" \likeInThatShowLyricsE  
                %\new Lyrics \lyricsto "trebleA" \likeInThatShowLyricsF  
                %\new Lyrics \lyricsto "trebleA" \likeInThatShowLyricsG  

            >>
        >>

        \layout { }

%       \midi {}

    }
    \markup {
         \column {
            \vspace #1.0
            \fill-line {
                \column {
                    \likeInThatShowWordsD  
                    \vspace #1.0
                   \likeInThatShowWordsF  
                }
                \column {
                    \likeInThatShowWordsE  
                    \vspace #1.0
                    \likeInThatShowWordsG  
                }
            }
        }
    }
}


