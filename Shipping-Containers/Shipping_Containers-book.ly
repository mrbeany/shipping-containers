\version "2.7.40"

\include "../tunes/tune-Ich_Sterbe_Taeglich.ily" 
\include "../Shipping-Containers/Shipping_Containers-words.ily"
\include "../filtermusic.ily"
\include "../book/album.ily"

\bookpart {
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
        <<

            \new ChoirStaff << 
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
                >>

	        \new Lyrics \lyricsto "trebleA" \shipContLyricsA  
	        \new Lyrics \lyricsto "trebleA" \shipContLyricsB  
                \new Lyrics \lyricsto "trebleA" \shipContLyricsC  
                \new Lyrics \lyricsto "trebleA" \shipContLyricsD 
                \new Lyrics \lyricsto "trebleA" \shipContLyricsE  
                \new Lyrics \lyricsto "trebleA" \shipContLyricsF  

            >>

            \new PianoStaff << 
	        \new Staff <<
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \new Voice {
	                \sterbeTaeglichDefault
                        \partcombine
	                \sterbeTaeglichSaVa 
	                \sterbeTaeglichSaVb 
	            }
                >> 
                \new Staff <<
                    \set Staff.printPartCombineTexts = ##f
                    \set Staff.extraNatural = ##f
                    \clef "bass"
	            \new Voice {
	                \sterbeTaeglichDefault
                        \partcombine
	                \sterbeTaeglichSbVa 
	                \sterbeTaeglichSbVb 
	            }
                >>

            >>
        >>
	\layout {
	}
	% \midi {}
    }

    \markup {
        \column {
%           \fill-line {
%               \shipContWordsC
%               \shipContWordsD
%           }
%           \vspace #1.0
%           \fill-line {
%               \shipContWordsE
%               \shipContWordsF
%           }
%           \vspace #1.0
            \sterbeTaeglichSource
        }
    }
} 

