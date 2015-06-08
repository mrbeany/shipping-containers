\version "2.18.2"

derAmKreuzCopyright = \markup {
              \with-url #"http://creativecommons.org/licenses/by/4.0/" {
                  This work is licensed under a Creative Commons
                  Attribution 4.0 International License.
              }
            }

derAmKreuzMeter = "8-7-8-7-7-7-8-8"
derAmKreuzComposer = \markup {
        tune is \italic{Der Am Kreuz} Johann Balthasar König, 1738.}
derAmKreuzArranger = \markup {arr. S.W. Black, 2015}
derAmKreuzSource = \markup {\null}

derAmKreuzVoiceSaVa = {
    a'4 e'4 a'4
    b'4 | % 2
    c''4 b'8 a'8 gis'4 e'4 | % 3
    b'4 c''4 d''4 c''4 | % 4
    b'4 b'4 a'2 | % 5
    a'4 e'4 a'4 b'4 | % 6
    c''4 b'8 a'8 gis'4 e'4 | % 7
    b'4 c''4 d''4 c''4 | % 8
    b'4 b'8 b'8 a'2 | % 9
    g'4 g'4 g'4 e'4 | % \barNumberCheck #10
    f'4 g'4 a'2 | % 11
    g'4 g'4 f'4 e'4 | % 12
    d'4 d'4 c'2 | % 13
    c''4 c''4 b'4 b'4 | % 14
    a'4 b'4 gis'4 e'4 | % 15
    b'4 c''4 d''4 c''4 | % 16
    b'4 c''4 b'2 | % 17
    a'1 \bar "|."
    }

derAmKreuzVoiceSaVb = {
    e'4 e'4 d'4 f'4 | % 2
    e'4 f'8 f'8 e'4 e'4 | % 3
    e'4 e'4 f'4 e'4 | % 4
    e'4 e'4 c'2 | % 5
    e'4 e'4 d'4 f'4 | % 6
    e'4 f'8 f'8 e'4 e'4 | % 7
    e'4 e'4 f'4 e'4 | % 8
    e'4 e'8 e'8 c'2 | % 9
    c'4 c'4 d'4 c'4 | % \barNumberCheck #10
    c'8 d'8 e'4 f'2 | % 11
    e'4 c'4 c'4 c'4 | % 12
    c'4 b4 c'2 | % 13
    e'4 a'4 a'4 g'4 | % 14
    f'4 f'4 e'4 e'4 | % 15
    e'4 e'4 f'4 e'4 | % 16
    e'4 e'4 e'2 | % 17
    cis'1 \bar "|."
    }

derAmKreuzVoiceSbVa = {
    c'4 b4 a4 d'4 | % 2
    c'4 d'8 c'8 b4 gis4 | % 3
    gis4 a4 a4 a4 | % 4
    a4 gis4 a2 | % 5
    c'4 b4 a4 d'4 | % 6
    c'4 d'8 c'8 b4 gis4 | % 7
    gis4 a4 a4 a4 | % 8
    a4 gis8 gis8 a2 | % 9
    e4 e4 g4 g4 | % \barNumberCheck #10
    a4 bes4 c'2 | % 11
    c'4 g4 a4 g4 | % 12
    g4 g4 e2 | % 13
    a4 e'4 e'4 e'8 d'8 | % 14
    c'4 d'4 b4 gis4 | % 15
    gis4 a4 a4 a4 | % 16
    gis4 a4 a4 gis4 | % 17
    a1 \bar "|."
    }

derAmKreuzVoiceSbVb = {
    a4 g4 f4 d4 | % 2
    a,4 d8 d8 e4 e4 | % 3
    e4 a4 d4 a,4 | % 4
    e4 e4 a,2 | % 5
    a4 g4 f4 d4 | % 6
    a,4 d8 d8 e4 e4 | % 7
    e4 a4 d4 a,4 | % 8
    e4 e8 e8 a,2 | % 9
    c4 c4 b,4 c4 | % \barNumberCheck #10
    a,4 g,4 f,2 | % 11
    c4 e4 f4 c4 | % 12
    g,4 g,4 c2 | % 13
    a,4 a,4 e4 e8 e8 | % 14
    f4 d4 e4 e4 | % 15
    e4 a4 d4 a,4 | % 16
    e4 c8 a,8 a4 gis4 | % 17
    a,1 \bar "|."
    }

derAmKreuzVoiceMetronome = \drummode {
            \repeat unfold 16 { sn4 ss ss ss | }
            sn4 ss ss ss 
            \bar "|."
        }

derAmKreuzVoiceDefault = {
    \time 4/4
    \tempo  4=100 
}

