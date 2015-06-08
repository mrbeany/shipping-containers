\version "2.7.40"

regentSquareComplexity = "2" 
regentSquareCopyright = "Public domain."

regentSquareMeter = "8-7-8-7-8-7"
regentSquareArranger = \markup {
        arr. from \italic {Psalms and Hymns for Divine Worship,} 1867
    }
regentSquareComposer = "Henry Thomas Smart, 1867"
regentSquareSource = \markup {
    \wordwrap {
        \small {
            Tune is \italic{Regent Square}
            Henry Thomas Smart, 1867.
            Music source is 
            \italic{Psalms and Hymns for Divine Worship,}
            1867 Hymn 58.
        }
    }
} 

regentSquareVoiceTrebleA =  {
\partial 2
 g'4    e'4    |   c''4    g'4    e''4.    d''8    |   c''4    
g'4    a'4    a'4    |   g'4    c''4    g'4    f'4    |   e'2    
g'4    e'4    |   c''4    g'4    e''4.    d''8    |   c''4    b'4 
   c''4    b'4    |   a'4    b'8    c''8    b'4    a'4    |   g'2 
   d''4.    d''8    |   b'4    g'4    e''4.    d''8    |   c''4   
 a'4    f''4    e''4    |   d''4    c''4    c''4    b'4    |   
c''2    \bar "|."   
}

regentSquareVoiceTrebleA_dropin =  {
 g'4    e'4       c''4    g'4    e''4.    d''8       c''4    
g'4    a'4    a'4       g'4    c''4    g'4    f'4       e'2    
g'4    e'4       c''4    g'4    e''4.    d''8       c''4    b'4 
   c''4    b'4       a'4    b'8    c''8    b'4    a'4       g'2 
   d''4.    d''8       b'4    g'4    e''4.    d''8       c''4   
 a'4    f''4    e''4       d''4    c''4    c''4    b'4       
c''2    
}

regentSquareVoiceTrebleB =  { 
\partial 2
 e'4    c'4    |   g'4    e'4    g'4.    g'8    |   g'4    g'4    
c'4    c'4    |   c'4    c'4    d'4    b4    |   c'2    e'4    
c'4    |   g'4    g'8    f'8    e'4.    f'8    |   e'4    e'4    
e'4    e'4    |   e'4    e'4    g'4    fis'4    |   g'2    g'4.   
 g'8    |   g'4    g'4    g'4.    e'8    |   f'4    f'4    a'4    
g'4    |   f'4    e'8    f'8    g'4.    f'8    |   e'2    
\bar "|."   
}

regentSquareVoiceTrebleB_dropin =  { 
 e'4    c'4       g'4    e'4    g'4.    g'8       g'4    g'4    
c'4    c'4       c'4    c'4    d'4    b4       c'2    e'4    
c'4       g'4    g'8    f'8    e'4.    f'8       e'4    e'4    
e'4    e'4       e'4    e'4    g'4    fis'4      g'2    g'4.   
 g'8       g'4    g'4    g'4.    e'8       f'4    f'4    a'4    
g'4       f'4    e'8    f'8    g'4.    f'8       e'2    
}

regentSquareVoiceBassA =  { 
\partial 2
 c'4    g4    |   g4    c'4    c'4.    b8    |   c'4    c'4    a4 
   c'4    |   g4    a4    g4    g4    |   g2    c'4    c'4    
|   g4    g4    c'4.    b8    |   a4    gis4    a4    gis4    
|   e'4    d'8    c'8    d'4    c'4    |   b2    b4.    b8    
|   d'4    b4    c'4.    bes8    |   a4    c'4    d'4    g4    
|   a8    b8    c'4    d'4    d'4    |   c'2    \bar "|."   
}

regentSquareVoiceBassA_dropin =  { 
 c'4    g4       g4    c'4    c'4.    b8       c'4    c'4    a4 
   c'4       g4    a4    g4    g4       g2    c'4    c'4    
   g4    g4    c'4.    b8       a4    gis4    a4    gis4    
   e'4    d'8    c'8    d'4    c'4       b2    b4.    b8    
   d'4    b4    c'4.    bes8       a4    c'4    d'4    g4    
   a8    b8    c'4    d'4    d'4       c'2    
}

regentSquareVoiceBassB =  {
\partial 2 c4    c4   
|   e4    c4    g4.    f8   
|   e4    e4    f4     f4   
|   e4    a,4    b,4    g,4   
|   c2    c'4    g4   
|   e4    e8    d8    c4.    d8   
|   e4    e4    a4    e4   
|   c4    a,4    d4    d4   
|   g,2   g4.    g8   
|   g4    g4    c4.    c8   
|   f4    f4    d4    e4   
|   f8    g8    a4    g4    g,4   
|   c2   
\bar "|."   
}

regentSquareVoiceBassB_dropin =  {
   c4    c4   
   e4    c4    g4.    f8   
   e4    e4    f4     f4   
   e4    a,4    b,4    g,4   
   c2    c'4    g4   
   e4    e8    d8    c4.    d8   
   e4    e4    a4    e4   
   c4    a,4    d4    d4   
   g,2   g4.    g8   
   g4    g4    c4.    c8   
   f4    f4    d4    e4   
   f8    g8    a4    g4    g,4   
   c2   
}

regentSquareVoiceMetronome = \drummode {
    \partial 2 
    ss4 ss 
    \repeat unfold 11 { sn4 ss ss ss | }
    sn4 ss
    \bar "|."
}

regentSquareVoiceMetronome_dropin = \drummode {
    ss4 ss 
    \repeat unfold 11 { sn4 ss ss ss  }
    sn4 ss
}

regentSquareVoiceDefault =  { 
    \time 4/4 
    \key c \major 
    \tempo  4=100
}

regentSquareVoiceDefault_dropin =  { 
    \tempo  4=100
}

