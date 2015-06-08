\version "2.7.40"

jesusChristusKlugComplexity = "2"
jesusChristusKlugCopyright = "Public domain."

jesusChristusKlugMeter = "7-6-5-7-5"
jesusChristusKlugComposer = "tune by Martin Luther, 1529" 
jesusChristusKlugArranger = "arr. Johann Sebastian Bach"
jesusChristusKlugSource = \markup {
    \wordwrap {
        \small {
            Tune is 
            \italic {Jesus Christus Unser Heiland, Der Den Tod (Klug)}
            from Klug's \italic {Geistliche Lieder,}
            Wittenberg, 1533. It is attributed to Martin Luther (1529) and is 
            sometimes called
            \italic {Jesus Christus, unser Heiland, der den Tod überwand.}
        }
    }
}

jesusChristusKlugVoiceTrebleA =  {
 a'4    a'4    g'4    a'4    |
 b'4    a'4    g'4 (   fis'4    |
 e'4 ^\fermata -)   g'4    a'4    b'4    |
 a'4    gis'4    a'4 ^\fermata   d''4    |
 a'8    b'8    c''4    b'4 (   a'4  -)   |
 b'4 ^\fermata   a'4    a'4    a'4    |
 b'4    a'4    g'4 (   fis'4  -)   |
 e'4 ^\fermata   g'4    a'4    b'4    |
 a'4 (   gis'4  -)   a'2 ^\fermata   \bar "|."   
}

jesusChristusKlugVoiceTrebleA_dropin_noferm =  {
 a'4    a'4    g'4    a'4    
 b'4    a'4    g'4 (   fis'4    
 e'4 e'4 -)   g'4    a'4    b'4    
 a'4    gis'4    a'4 (  a'4 -)  d''4    
 a'8    b'8    c''4    b'4 (   a'4  -)   
 b'4 ( b'4 -)   a'4    a'4    a'4    
 b'4    a'4    g'4 (   fis'4  -)   
 e'4 ( e'4 -)   g'4    a'4    b'4    
 a'4 (   gis'4  -)   a'4 ( a'4 a'2 -)   
}

jesusChristusKlugVoiceTrebleA_dropin_ferm =  {
 a'4    a'4    g'4    a'4    
 b'4    a'4    g'4 (   fis'4    
 e'4 ^\fermata -)   g'4    a'4    b'4    
 a'4    gis'4    a'4 ^\fermata   d''4    
 a'8    b'8    c''4    b'4 (   a'4  -)   
 b'4 ^\fermata   a'4    a'4    a'4    
 b'4    a'4    g'4 (   fis'4  -)   
 e'4 ^\fermata   g'4    a'4    b'4    
 a'4 (   gis'4  -)   a'2 ^\fermata   
}

jesusChristusKlugVoiceTrebleB =  {
 c'4    e'4    e'4    d'4    |
 d'4    fis'4    e'4 (   dis'4    |
 e'4 -\fermata -)   e'4    d'4    f'4    |
 e'4    e'4    e'4 -\fermata   f'4    |
 e'4    e'4    f'4 (   d'4  -)   |
 b4 -\fermata   cis'4    d'4    d'4    |
 d'4    e'4    e'4 (   dis'4  -)   |
 e'4 -\fermata   e'4    c'4    d'4    |
 e'4 (   e'8    d'8  -)   cis'2 -\fermata  
\bar "|."   
}

jesusChristusKlugVoiceTrebleB_dropin_noferm =  {
 c'4    e'4    e'4    d'4    
 d'4    fis'4    e'4 (   dis'4    
 e'4 e'4 -)   e'4    d'4    f'4    
 e'4    e'4    e'4 ( e'4 -)   f'4    
 e'4    e'4    f'4 (   d'4  -)   
 b4 ( b4 -)   cis'4    d'4    d'4    
 d'4    e'4    e'4 (   dis'4  -)   
 e'4 ( e'4 -)   e'4    c'4    d'4    
 e'4 (   e'8    d'8  -)   cis'4 ( cis'4 cis'2 -)  
}

jesusChristusKlugVoiceTrebleB_dropin_ferm =  {
 c'4    e'4    e'4    d'4    
 d'4    fis'4    e'4 (   dis'4    
 e'4 -\fermata -)   e'4    d'4    f'4    
 e'4    e'4    e'4 -\fermata   f'4    
 e'4    e'4    f'4 (   d'4  -)   
 b4 -\fermata   cis'4    d'4    d'4    
 d'4    e'4    e'4 (   dis'4  -)   
 e'4 -\fermata   e'4    c'4    d'4    
 e'4 (   e'8    d'8  -)   cis'2 -\fermata  
}

jesusChristusKlugVoiceBassA = {
 e4    a4    b4    a4    |
 g4    c'4    b4 (   b8    a8    |
 g4 _\fermata -)   c'4    a4    d'4    |
 c'4    b4    c'4 _\fermata   a4    |
 a4    a4    a4 (   b4  -)   |
 gis4 _\fermata   g!4    f4    fis4    |
 g4    c'4    b4 (   b8    a8  -)   |
 g4 _\fermata   g4    fis4    g4    |
 c'4 (   b4  -)   a2 _\fermata   
\bar "|."   
}

jesusChristusKlugVoiceBassA_dropin_ferm = {
 e4    a4    b4    a4    
 g4    c'4    b4 (   b8    a8    
 g4 _\fermata -)   c'4    a4    d'4    
 c'4    b4    c'4 _\fermata   a4    
 a4    a4    a4 (   b4  -)   
 gis4 _\fermata   g!4    f4    fis4    
 g4    c'4    b4 (   b8    a8  -)   
 g4 _\fermata   g4    fis4    g4    
 c'4 (   b4  -)   a2 _\fermata   
}

jesusChristusKlugVoiceBassA_dropin_noferm = {
 e4    a4    b4    a4    
 g4    c'4    b4 (   b8    a8    
 g4 g4 -)   c'4    a4    d'4    
 c'4    b4    c'4 ( c'4 -)   a4    
 a4    a4    a4 (   b4  -)   
 gis4 ( gis4 -)   g!4    f4    fis4    
 g4    c'4    b4 (   b8    a8  -)   
 g4 ( g4 -)   g4    fis4    g4    
 c'4 (   b4  -)   a4 ( a4 a2 -)   
}

jesusChristusKlugVoiceBassB = {
  a,4    c4    e4    fis4   
| g4     a4    b4 (   b,4   
| e4 -\fermata -)   c4    f4    g4   
| a4    e4    a,4 -\fermata b,4   
| c4    a4    d4 (   f4  -)  
| e4 -\fermata   a,4    d4    d4   
| g,4    a,4    b,2   
| e4 -\fermata   c4    a,4 g,4   
| a,4 (   e4  -)   a,2 -\fermata  
\bar "|."  
}

jesusChristusKlugVoiceBassB_dropin_noferm = {
 a,4    c4    e4    fis4    
 g4     a4    b4 (   b,4    
 e4 e4 -)   c4    f4    g4    
 a4    e4    a,4 ( a,4 -) b,4    
 c4    a4    d4 (   f4  -)   
 e4 ( e4 -)   a,4    d4    d4    
 g,4    a,4    b,2    
 e4 ( e4 -)   c4    a,4 g,4    
 a,4 (   e4  -)   a,4 ( a,4 a,2 -) 
}

jesusChristusKlugVoiceBassB_dropin_ferm = {
 a,4    c4    e4    fis4    
 g4     a4    b4 (   b,4    
 e4 -\fermata -)   c4    f4    g4    
 a4    e4    a,4 -\fermata b,4    
 c4    a4    d4 (   f4  -)   
 e4 -\fermata   a,4    d4    d4    
 g,4    a,4    b,2    
 e4 -\fermata   c4    a,4 g,4    
 a,4 (   e4  -)   a,2 -\fermata  
}

jesusChristusKlugVoiceMetronome = \drummode {
 sn4 ss ss ss |
 sn4 ss ss ss |
 sn4 -\fermata ss ss ss |
 sn4 ss ss4 -\fermata ss |
 sn4 ss ss ss |
 sn4 -\fermata ss ss ss |
 sn4 ss ss ss |
 sn4 -\fermata  ss ss ss |
 sn4 ss ss2 -\fermata  
 \bar "|."
}

jesusChristusKlugVoiceClick_dropin_ferm = \drummode {
 ss4 ss ss ss
 ss4 ss ss ss
 ss4 -\fermata ss ss ss
 ss4 ss ss4 -\fermata ss
 ss4 ss ss ss
 ss4 -\fermata ss ss ss
 ss4 ss ss ss
 ss4 -\fermata  ss ss ss
 ss4 ss ss2 -\fermata  
}

jesusChristusKlugVoiceClick_dropin_noferm = \drummode {
 ss4 ss ss ss 
 ss4 ss ss ss 
 ss4 ss ss ss ss 
 ss4 ss ss ss ss 
 ss4 ss ss ss 
 ss4 ss ss ss ss 
 ss4 ss ss ss 
 ss4 ss ss ss ss 
 ss4 ss ss ss ss ss 
}

jesusChristusKlugVoiceDefault =  {
 \time 4/4 
 \key c \major 
 \tempo  4=120
}

jesusChristusKlugVoiceDefault_dropin =  {
 \tempo  4=120
}


