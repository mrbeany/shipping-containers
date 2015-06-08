\version "2.7.40"

unserHeilandComplexity = "3"
unserHeilandCopyright = "Public domain."

unserHeilandMeter="8-8-7-8"
unserHeilandComposer = \markup{from Walter's \italic{Geistliche Gesangbüchlein,} 1524.}
unserHeilandArranger = "arr. Von Tucher, 1848, alt."
unserHeilandSource = \markup {
    \wordwrap {
        \small {
            Tune is \italic {Jesus Christus Unser Heiland, Der Von Uns (Walter)}
            from Walter's \italic{Geistliche Gesangbüchlein,} 1524.
        }
    }
}

unserHeilandVoiceTrebleA =  { 
 d'2    a'2    |   a'4. (   g'8    a'4  -)   d'4    |
 f'2    f'2    |   f'2 (   e'2  -)   | 
 d'2    r2   |   f'4    
f'4    f'4    f'4    |   g'2    g'2    |   a'4. (   g'8    f'4    
e'4  -)   |   d'1    |   f'4    f'4    f'4    f'4    |   
g'2    g'2    |   a'4. (   g'8    f'2  -)   |   c''4    d''4    
c''8 (   b'8    a'4  -)   |   f'2    g'2    |   a'4. (   g'8    
f'4  -)   e'4    |   d'1    \bar "|."   
}

unserHeilandVoiceTrebleB =  { 
 a2    cis'2    |   d'2 (   cis'4  -)   a4    |   d'2    d'2   ~  
  |   d'2.    cis'4    |   a2    s2   |   d'4    d'4    
d'4    c'4    |   d'2    e'2    |   f'4. (   e'8    d'4    cis'4  
-)   |   a1    |   d'4    d'4    c'4    d'4    |   d'2    
e'2    |   f'4. (   e'8    d'2  -)   |   c'4    f'4    e'4 (   
c'4  -)   |   d'2    e'2    |   f'4. (   e'8    d'4  -)   cis'4   
 |   a1    \bar "|."   
}

unserHeilandVoiceBassA =  { 
 f2    e2    |   f4    d4    e4    f4    |   a2    a2    | 
  a1    |   f2    r2   |   a4    a4    bes4    c'4    |   
bes2    c'2    |   c'2 (   a2  -)   |   f1    |   a4    a4 
   a4    a4    |   bes2    c'2    |   c'2 (   a2  -)   |   
a4    bes4    g4    f4    |   a2    c'2    |   c'2 (   a2  -)   
|   f1    \bar "|."   
}

unserHeilandVoiceBassB =  { 
 d2    a,2   
|   d4    bes,4    a,4    d4   
|   d2    d2    
|   a,1   
|   d2    s2  
|   d4    d4    bes,4    a,4    
|   g,2    c2   
|   f4. (   c8    d4    a,4  -)  
|   d1    
|   d4    d4    f4    d4   
|   g2    c2   
|   f4. (   c8    d2  -)  
|   f4    bes,4    c4    f4   
|   d2    c2   
|   f4. (   c8    d4   a,4  -)  
|   d1   
\bar "|."   
}

unserHeilandVoiceMetronome = \drummode {
            \repeat unfold 15 { sn4 ss ss ss | }
            sn4 ss ss ss
            \bar "|."
        }

unserHeilandVoiceDefault =  {
 \key c \major 
 \time 4/4  
 \tempo  4=140
}

