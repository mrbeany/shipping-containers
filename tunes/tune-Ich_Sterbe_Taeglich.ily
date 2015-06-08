
\version "2.18.2"

sterbeTaeglichMeter = "9-8-9-8-8-8"
sterbeTaeglichComposer = \markup {tune is \italic{Ich Sterbe Täglich,} 1756}
sterbeTaeglichCopyright = \markup {
              \with-url #"http://creativecommons.org/licenses/by/4.0/" {
                  This work is licensed under a Creative Commons
                  Attribution 4.0 International License.
              }
            }

sterbeTaeglichArranger = "arr. S.W. Black, 2015"
sterbeTaeglichSource = \markup {
    \wordwrap {
        \small {
            Tune is \italic {Ich Sterbe Täglich} from
            \italic {Emskirchner Choralbuch,} Leipzig 1756.
        }
    }
}

sterbeTaeglichDefault = {
 \time 4/4  
 \tempo  4=100
}

sterbeTaeglichMetronome = \drummode {
            \repeat unfold 14 { sn4 ss ss ss | }
            sn4 ss ss ss 
            \bar "|."
        }

sterbeTaeglichSaVa = {
    r4 c''4 b'4 a'4 | % 2
    g'4 a'4 f'4 g'4 | % 3
    e'8 d'8 c'4. r8 e'4 | % 4
    d'4 g'4 fis'4 c''4 | % 5
    b'4 a'4 g'2 | % 6
    r4 c''4 b'4 a'4 | % 7
    g'4 a'4 f'4 g'4 | % 8
    e'8 d'8 c'4. r8 e'4 | % 9
    d'4 g'4 fis'4 c''4 | % \barNumberCheck #10
    b'4 a'4 g'2 | % 11
    r4 g'4 c''4 c''4 | % 12
    a'4 a'4 d''4 d''4 | % 13
    b'2 r4 c''4 | % 14
    f'4 e'4 d'4 c''4 | % 15
    c''4 b'4 c''2 
    \bar "|."
}

sterbeTaeglichSaVb = {
    r4 e'4 g'4 f'4 | % 2
    e'4 e'4 d'4 d'4 | % 3
    c'8 c'8 c'4. r8 c'4 | % 4 
    b4 b4 d'4 e'4 | % 5
    g'4 fis'4 d'2 | % 6
    r4 e'4 g'4 f'4 | % 7
    e'4 e'4 d'4 d'4 | % 8
    c'8 c'8 c'4. r8 c'4 | % 9
    b4 b4 d'4 e'4 | % \barNumberCheck #10
    g'4 fis'4 d'2 | % 11
    r4 d'4 c'4 e'4 | % 12
    c'4 cis'4 d'4 d'4 | % 13
    d'2 r4 c'4 | % 14
    d'4 c'4 b4 c'4 | % 15
    d'4 d'4 e'2 
    \bar "|."
}


sterbeTaeglichSbVa = {
    r4 g4 g4 c'4 | % 2
    c'4 a4 a4 g4 | % 3
    c8 c8 e4. r8 g4 | % 4
    g4 g4 a4 a4 | % 5
    d'4 d'4 b2 | % 6
    r4 g4 g4 c'4 | % 7
    c'4 a4 a4 g4 | % 8
    g8 f8 e4. r8 g4 | % 9
    g4 g4 a4 a4 | % \barNumberCheck #10
    d'4 d'4 b2 | % 11
    r4 b4 g4 g4 | % 12
    a4 g4 fis4 a4 | % 13
    g2 r4 g4 | % 14
    a4 g4 g4 g4 | % 15
    a4 g4 g2 
    \bar "|."
}

sterbeTaeglichSbVb = {
    r4 c4 e4 f4 | % 2
    c4 cis4 d4 b,4 | % 3
    g8 f8 c4. r8 c4 | % 4
    g,4 e4 d4 a,4 | % 5
    b,4 d4 g2 | % 6
    r4 c4 e4 f4 | % 7
    c4 cis4 d4 b,4 | % 8
    c8 c8 c4. r8 c4 | % 9
    g,4 e4 d4 a,4 | % \barNumberCheck #10
    b,4 d4 g2 | % 11
    r4 g4 e4 c4 | % 12
    f4 e4 d4 fis4 | % 13
    g2 r4 e4 | % 14
    d4 e4 g4 e4 | % 15
    f4 g4 c2 
    \bar "|."
}


