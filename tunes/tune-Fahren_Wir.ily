\version "2.7.40"
 
fahrenWirComplexity = "2"
fahrenWirCopyright = "Public domain."

fahrenWirMeter = "8-8-8-7-4" 
fahrenWirComposer = \markup {
        tune is \italic {In Gottes Namen fahren wir} circa 1200s
    }
fahrenWirArranger = "arr. Michael Praetorius, 1609"
fahrenWirSource = \markup \wordwrap { 
    \small {
        \italic {Dies sind die heil`gen zehu Gebot} or
        \italic {In Gottes Namen fahren wir} circa
        1200s found in
        \italic {Erfurt Enchiridion,} 1524.
    }
}

fahrenWirVoiceTrebleA =  { 
r4     g'4  g'4  g'4     |   g'4    g'4    g'8 a'8   b'4    |
   c''2     r4   c''4    |   d''4   d''4     c''4    g'4    |
a'4    b'4    c''2       |   r4     c''4     d''4    d''4   |
c''4   g'4  a'4  g'4     |       f'2          r4     f'4    |  
a'4    b'4    c''2       |   bes'4  g'4          bes'2      |
bes'4.  a'8   g'2        |                g'1               \bar "|."   
}

fahrenWirVoiceTrebleA_dropin =  { 
r4     g'4  g'4  g'4        g'4    g'4    g'8 a'8   b'4    
   c''2     r4   c''4       d''4   d''4     c''4    g'4    
a'4    b'4    c''2          r4     c''4     d''4    d''4   
c''4   g'4  a'4  g'4            f'2          r4     f'4      
a'4    b'4    c''2          bes'4  g'4          bes'2      
bes'4.  a'8   g'2                        g'1               
}

fahrenWirVoiceTrebleB =  { 
r4    d'4    e'4    e'4    |   d'4    e'4    d'8 c'8    d'4    |
   e'2        r4    e'4    |   d'4    f'4      e'4      e'4    |   
d'4   g'4        g'2       |   r4     f'4      f'4      f'4    |
e'4   e'4    c'4    e'4    |       d'2         r4       d'4    |
a4    d'4        e'2       |   d'4    d'4          g'2         |
g'4.   f'8   e'4 (  d'4 -) |               d'1                 \bar "|."   
}

fahrenWirVoiceBassA =  { 
r4    b4   b4      c'4        |   b4   c'4   g4    g4  |
   g2      r4      g4         |   b4   a4    c'4   b4  |
a4    d'4      e'2            |   r4   a4     a4.   b8 |
c'4   b4   a4      c'4        |      a2      r4    a4  |
d'4   b4       g2             |   bes4 bes4     d'2    |
 d'4.  d'4  c'4 ( b!16 a16 -) |            b1          \bar "|."   
}

fahrenWirVoiceBassB =  { 
r4   g4     e4     c4    |   g4  c4  b,8 a,8 g,4 |   
  c2        r4     c4    |   g4  d4    a4    e4  |
f4   g4         c2       |   r4  f4    d4    d4  |
a4   e4     f4     c4    |     d2      r4    d4  |
f4   g4         c2       |   g,4 g,4      g,2    |
 g4.  d8  e8 ( f8  g4 -) |           g,1         \bar "|."   
}

fahrenWirVoiceMetronome = \drummode {
            \repeat unfold 11 { sn4 ss ss ss | }
            sn4 ss ss ss 
            \bar "|."
        }

fahrenWirVoiceDefault =  {
 \key c \major
 \time 4/4  
 \tempo  4=120
}

