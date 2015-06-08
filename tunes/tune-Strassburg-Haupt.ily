\version "2.7.40"

strassburgComplexity="2"
strassburgCopyright = "Public domain."

strassburgMeter="8-7-8-7-8-8-7"
 
strassburgComposer = \markup {
    \italic{Strassburg} from \italic{Köpfel's Gesangbuch,}
    Strassburg, 1525.
}
strassburgArranger = "arr. Karl August Haupt, 1869."
strassburgSource = \markup {
    \wordwrap {
        \small {
            \italic{Aus Tiefer Not (Strassburg)} or \italic{Strassburg}
            from \italic{Köpfel's Gesangbuch,} Strassburg, 1525
            as found in \italic{The Hymns of Martin Luther} by Bacon, 1883.
        }
    }
}


strassburgVoiceTrebleA =  { 
 \partial 4
 g'4    |   f'4    g'4    a'4    a'4    |   g'4     a'4    b'4 ^\fermata 
 c''4   |   b'4    a'4    g'4    g'4    |       a'2        g'4 ^\fermata 
 g'4    |   f'4    g'4    a'4    a'4    |   g'4     a'4    b'4 ^\fermata 
 c''4   |   b'4    a'4    g'4    g'4    |       a'2        g'4 ^\fermata 
 g'4    |   a'4    c''4   b'4    g'4    |   a'4     f'4    e'4 ^\fermata 
 f'4    |   d'4    d'4    a'4    b'4    |   c''4    a'4    g'4 ^\fermata 
 d''4   |   b'4    a'4    g'4    g'4    |       a'2        g'4 ^\fermata 
 \bar "|."   
}

strassburgVoiceTrebleB =  { 
 \partial 4
 d'4    |   c'4    d'4    e'4    d'4    |   b4      d'4    d'4 _\fermata 
 e'4    |   d'4    d'4    b4     d'4    |   e'4 (   d'4 -) b4 _\fermata 
 d'4    |   c'4    d'4    e'4    d'4    |   b4      d'4    d'4 _\fermata 
 e'4    |   d'4    d'4    b4     d'4    |   e'4 (   d'4 -) b4 _\fermata 
 e'4    |   d'4    e'4    f'4    e'4    |   e'4     d'4    cis'4 _\fermata 
 cis'!4 |   b4     d'4    d'4    d'4    |   c'4     c'4    b4 _\fermata 
 d'4    |   d'4    d'4    b4     d'4    |   e'4 (   d'4 -) b4 _\fermata   
\bar "|."   
}

strassburgVoiceBassA =  {
 \partial 4
 b4    |   a4    g4    g4    f4    |   g4     f4      g4 ^\fermata   
 g4    |   g4    f4    g4    g4    |   g4 (   f4 -)   g4 ^\fermata 
 b4    |   a4    g4    g4    f4    |   g4     f4      g4 ^\fermata
 g4    |   g4    f4    g4    g4    |   g4 (   f4 -)   g4 ^\fermata 
 b4    |   a4    g4    f4    b4    |   a4     a4      a4 ^\fermata 
 a4    |   f4    b4    a4    gis4  |   a4     f4      g!4 ^\fermata 
 a4    |   g4    f4    g4    g4    |   g4 (   f4 -)   g4 ^\fermata 
 \bar "|."   
}

strassburgVoiceBassB =  { 
 \partial 4
 g,4   |   a,4   b,4   c4    d4   |  e4    d4     g,4 _\fermata 
 c4    |   g4    d4    e4    b,4  |  c4 (  d4 -)  g,4 _\fermata  
 g,4   |   a,4   b,4   c4    d4   |  e4    d4     g,4 _\fermata 
 c4    |   g4    d4    e4    b,4  |  c4 (  d4 -)  g,4 _\fermata 
 e4    |   f4    e4    dis4  e4   |  cis4  d4     a,4 _\fermata 
 a,4   |   b,4   g4    f4    e4   |  a,4   d4     e4 _\fermata 
 f4    |   g4    d4    e4    b,4  |  c4 (  d4 -)  g,4 _\fermata 
 \bar "|." 
}


strassburgVoiceDefault =  {
 \key c \major
 \time 4/4 
 \tempo  4=110
}

strassburgVoiceDefault_dropin =  {
 \tempo  4=110
}

