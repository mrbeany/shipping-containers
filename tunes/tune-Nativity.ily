\version "2.7.40"

nativityCopyright = "Public domain."
nativityComplexity = "1"

nativityMeter="7-7-7-7-7-7"
nativityComposer = \markup {
        Tune is \italic Nativity by William Henry Monk, 1865
    }
nativityArranger = "William Henry Monk, 1865"
nativitySource = \markup {
    \wordwrap {
        \small {
            Tune is \italic Nativity by William Henry Monk, 1865
            from \italic {The Holy Year,}
            1865 by Christopher Wordsworth Hymn 10 page 18.
        }
    }
}

nativityVoiceTrebleA =  { 
 c''4   b'4    c''4   e'4    |   f'4    a'4    g'2    |
 a'4    a'4    g'4    a'4    |   g'4    f'4    e'2    |
 c''4   c''4   b'4    a'4    |   gis'4  b'4    a'2    |
 a'4.   g'8    fis'4  g'4    |   b'4    a'4    g'2    |
 a'4    a'4    c''4   e'4    |   f'4    a'4    g'2    |
 e'4    e'4    g'4    g'4    |   a'4    a'4    c''2    \bar "|."   
}

nativityVoiceTrebleB =  {
 e'4    d'4    c'4    c'4    |   c'4    c'4    c'2    | 
 c'4    c'4    c'4    c'4    |   d'4    b4    c'2    | 
 e'4    e'4    d'4    e'4    |   e'4    e'4    c'2    | 
 c'4    e'4    d'4    b4     |   d'4    d'4    b2    |  
 c'4    c'4    e'4    c'4    |   c'4    c'4    c'2    | 
 c'4    c'4    d'4    c'4    | c'4    f'4    e'2    \bar "|."   
}

nativityVoiceBassA =  {
 g4    f4    e4    g4    |   f4    f4    e2    |   f4    f4    e4 
   e4    |   g4    g4    g2    |   a4    a4    gis4    a4    
|   b4    gis4    a2    |   a4    a4    a4    g4    |   g4 
   fis4    g2    |   f4    a4    g4    g4    |   f4    f4    e2   
 |   g4    c'4    b4    c'4    |   c'4    c'4    c'2    \bar "|." 
}

nativityVoiceBassB =  {
 c4    d4    e4    c4   
|   a,4    f,4    c2   
|   f4    f,4    c4    a,4   
|   b,4    g,4    c2   
|   a,4    a,4    b,4    c4   
|   e4    e4    a,2   
|   a,4    c4   d4    e4   
|   d4    d4    g,2   
|   f4    f4    c4    c4   
|   a,4    f,4    c2   
|   c4    a,4    g,4    e4   
|   f4    f4    c2   
\bar "|."   
}

nativityVoiceMetronome = \drummode {
            \repeat unfold 11 { sn4 ss ss ss | }
            sn4 ss ss ss 
            \bar "|."
        }

nativityVoiceDefault =  {
 \time 4/4  
 \key c \major 
 \tempo  4=120
}

