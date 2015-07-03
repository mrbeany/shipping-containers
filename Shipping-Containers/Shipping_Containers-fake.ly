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

\tocItem \shipContTitle
\label #'shipCont
\score{
    \new Staff <<
        \set Staff.printPartCombineTexts = ##f
        \set Staff.extraNatural = ##f
        \new Voice="trebleA" \with {
            \consists "Ambitus_engraver"
        }{
            \sterbeTaeglichDefault
            \sterbeTaeglichSaVa 
        }
        \new Voice="silent" {
            s1 s1 s1 \break
            s1 s1 s1 \break
            s1 s1 s1 \break
            s1 s1 s1 \break
        }

        \new Lyrics \lyricsto "trebleA" \shipContLyricsA  
        \new Lyrics \lyricsto "trebleA" \shipContLyricsB  
        \new Lyrics \lyricsto "trebleA" \shipContLyricsC  
        \new Lyrics \lyricsto "trebleA" \shipContLyricsD 
        \new Lyrics \lyricsto "trebleA" \shipContLyricsE  
        \new Lyrics \lyricsto "trebleA" \shipContLyricsF  
    >>
    \layout {
    }
}

\markup {
    \column {
        \vspace #1.0
        \sterbeTaeglichSource
    }
}


