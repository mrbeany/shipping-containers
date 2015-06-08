\version "2.7.40"

angelVoicesComplexity = "2"
angelVoicesCopyright = "Public domain."

angelVoicesMeter="8-5-8-5-8-7"
angelVoicesComposer = \markup {
            Edwin G. Monk, 1861
        }
angelVoicesArranger = \markup {
            from \italic{Presbyterian Hymnal,} 1911
        }
angelVoicesSource = \markup {
    \wordwrap {
        \small {
            Tune is \italic{Angel Voices (Monk)} by Edwin G. Monk, 1861.
            The arrangement rather similar to, but not exactly, multiple 1890's
            sources. It is almost definitely Monk's arrangement.
        }
    }
}


angelVoicesVoiceTrebleA =  { 
 e'4    g'4    a'4    g'4    |   c''4    a'4    g'4    e'4    |   
c'4    d'4    e'4    f'4    |   d'1    |   e'4    g'4    c''4    
a'4    |   d''4.    c''8    b'4    g'4    |   a'4    e'4    g'4   
 fis'4    |   g'1    |   g'4    g'4    g'4    a'4    |   
f'4    f'4    f'4    g'4    |   e'4    g'4    a'4    c''4    |   
d''2.    b'4    |   c''1    \bar "|."   
}

angelVoicesVoiceTrebleB =  { 
 c'4    e'4    f'4    f'8    e'8    |   f'4    f'4    d'4    b4    
|   c'4    c'4    c'4    a4    |   c'2 (   b2  -)   |   
c'4    c'4    c'4    e'4    |   d'4    fis'4    g'4    d'4    |   
c'4    e'4    c'4    d'4    |   c'4 (   b8    a8    b2  -)   |   
g'4    fis'4    e'4    e'4    |   f'4    e'4    d'4    d'4    |   
e'4    c'4    f'4    e'4    |   g'2.    d'4    |   e'1    
\bar "|."   
}

angelVoicesVoiceBassA =  { 
 g4    c'4    b4    c'4    |   a4    f4    g4    g4    |   e4    
f4    g4    f4    |   g1    |   g4    g4    a4.    g8    | 
  a4    a4    g4    g4    |   a4    a4    a4    a4    |   g1    
|   b4    b4    b4    a4    |   a4    a4    a4    g4    |  
 g4    g4    c'4    c'4    |   c'2 (   b4  -)   g4    |   c'1    
\bar "|."   
}

angelVoicesVoiceBassB =  { 
 c4    c4    c4    c4    |   c4    c4    b,4    g,4    |   a,4    
a,4    g,4    f,4    |   g,1    |   %  5
 c4    e4    a4.    g8    |   fis4    d4    g4    b,4    |   c4   
 c8    b,8    a,4    d4    |   g,1    |   %  9
 e4    d4    cis4    cis4    |   d4    c4    b,4    b,4    |   c4 
   e4    f4    a4    |   g2.    g,4    |   c1    \bar "|."   
}

angelVoicesVoiceDefault =  {
    \tempo  4=100 
    \time 4/4 
    \key c \major
}

