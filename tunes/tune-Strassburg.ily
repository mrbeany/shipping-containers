\version "2.7.40"

strassburgComplexity="2"
strassburgCopyright = "Public domain."

strassburgMeter="8-7-8-7-8-8-7"
 
strassburgComposer = \markup {
    \italic{Strassburg} from \italic{Köpfel's Gesangbuch,}
    Strassburg, 1525.
}
strassburgArranger = "arr. S.W. Blacks, 2015"
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
 g'4   |  f'4    g'4    a'4    a'4   |  g'4    a'4    b'2 
       |  c''4   b'4    a'4    g'4   |  g'4        a'2     
 g'4 ( |  g'4 -) g'4    f'4    g'4   |  a'4    a'4    g'4  
 a'4   |      b'2       c''4   b'4   |  a'4    g'4    g'4  
 a'4 ( |  a'4 )      g'2       g'4   |  a'4    c''4   b'4  
 g'4   |  a'4    f'4       e'2       |  f'4    d'4    d'4  
 a'4   |  b'4    c''4   a'4    g'4 ( |  g'4 -) d''4   b'4 
 a'4   |  g'4    g'4.         a'4. ( |  a'8 -) g'2  ( g'8 -)
 \bar "|."   
}

strassburgVoiceTrebleA_dropin =  { 
 g'4     f'4    g'4    a'4    a'4     g'4    a'4    b'2 
         c''4   b'4    a'4    g'4     g'4        a'2     
 g'4 (   g'4 -) g'4    f'4    g'4     a'4    a'4    g'4  
 a'4         b'2       c''4   b'4     a'4    g'4    g'4  
 a'4 (   a'4 )      g'2       g'4     a'4    c''4   b'4  
 g'4     a'4    f'4       e'2         f'4    d'4    d'4  
 a'4     b'4    c''4   a'4    g'4 (   g'4 -) d''4   b'4 
 a'4     g'4    g'4.         a'4. (   a'8 -) g'2  ( g'8 -)
}

strassburgVoiceTrebleB =  { 
 \partial 4
 d'4   |  c'4    d'4    e'4     d'4   |  b4     d'4    d'2 
       |  e'4    d'4    d'4     b4    |  d'4    e'4 (  d'4 -)
 b4 (  |  b4 -)  d'4    c'4     d'4   |  e'4    d'4    b4   
 d'4   |      d'2       e'4     d'4   |  d'4    b4     d'4   
 e'4 ( |  d'4 -)     b2         e'4   |  d'4    e'4    f'4  
 e'4   |  e'4    d'4       cis'2      |  cis'!4 b4     d'4  
 d'4   |  d'4    c'4    c'4     b4 (  |  b4 -)  d'4    d'4  
 d'4   |  b4     d'4.   e'4 (   d'8   |  d'8 -) b2 (   b8 -)
 \bar "|."   
}

strassburgVoiceTrebleB_dropin =  { 
 d'4     c'4    d'4    e'4     d'4     b4     d'4    d'2 
         e'4    d'4    d'4     b4      d'4    e'4 (  d'4 -)
 b4 (    b4 -)  d'4    c'4     d'4     e'4    d'4    b4   
 d'4         d'2       e'4     d'4     d'4    b4     d'4   
 e'4 (   d'4 -)     b2         e'4     d'4    e'4    f'4  
 e'4     e'4    d'4       cis'2        cis'!4 b4     d'4  
 d'4     d'4    c'4    c'4     b4 (    b4 -)  d'4    d'4  
 d'4     b4     d'4.   e'4 (   d'8     d'8 -) b2 (   b8 -)
}

strassburgVoiceBassA =  {
 \partial 4
 b4    |  a4    g4    g4    f4    |  g4     f4      g2 
       |  g4    g4    f4    g4    |  g4     g4 (    f4 -) 
 g4 (  |  g4 -) b4    a4    g4    |  g4     f4      g4   
 f4    |     g2       g4    g4    |  f4     g4      g4   
 g4 (  |  f4 -)    g2       b4    |  a4     g4      f4  
 b4    |  a4    a4       a2       |  a4     f4      b4 
 a4    | gis4   a4    f4    g!4 ( |  g!4 -) a4      g4 
 f4    |  g4    g4.   g4 (  f8    |  f8 -)  g2  (   g8 -) 
 \bar "|."   
}

strassburgVoiceBassA_dropin =  {
 b4      a4    g4    g4    f4      g4     f4      g2 
         g4    g4    f4    g4      g4     g4 (    f4 -) 
 g4 (    g4 -) b4    a4    g4      g4     f4      g4   
 f4         g2       g4    g4      f4     g4      g4   
 g4 (    f4 -)    g2       b4      a4     g4      f4  
 b4      a4    a4       a2         a4     f4      b4 
 a4     gis4   a4    f4    g!4 (   g!4 -) a4      g4 
 f4      g4    g4.   g4 (  f8      f8 -)  g2  (   g8 -) 
}

strassburgVoiceBassB =  { 
 \partial 4
 g,4    |  a,4    b,4    c4     d4     |  e4    d4     g,2 
        |  c4     g4     d4     e4     |  b,4   c4 (   d4 -) 
 g,4 (  |  g,4 -) g,4    a,4    b,4    |  c4    d4     e4  
 d4     |     g,2        c4     g4     |  d4    e4     b,4  
 c4 (   |  d4 -)     g,2        e4     |  f4    e4     dis4 
 e4     |  cis4   d4        a,2        |  a,4   b,4    g4  
 f4     |  e4     a,4    d4     e4 (   |  e4 -) f4     g4 
 d4     |  e4     b,4.   c4 (   d8     |  d8 -) g,2 (  g,8 -) 
 \bar "|." 
}

strassburgVoiceBassB_dropin =  { 
 g,4      a,4    b,4    c4     d4       e4    d4     g,2 
          c4     g4     d4     e4       b,4   c4 (   d4 -) 
 g,4 (    g,4 -) g,4    a,4    b,4      c4    d4     e4  
 d4          g,2        c4     g4       d4    e4     b,4  
 c4 (     d4 -)     g,2        e4       f4    e4     dis4 
 e4       cis4   d4        a,2          a,4   b,4    g4  
 f4       e4     a,4    d4     e4 (     e4 -) f4     g4 
 d4       e4     b,4.   c4 (   d8       d8 -) g,2 (  g,8 -) 
}


strassburgVoiceMetronome = \drummode {
    \partial 4
    ss4
    \repeat unfold 15 { sn4 ss ss ss | }
    sn4 ss ss 
    \bar "|."
}

strassburgVoiceMetronome_dropin = \drummode {
    ss4
    \repeat unfold 15 { sn4 ss ss ss }
    sn4 ss ss 
}

strassburgVoiceDefault =  {
 \key c \major
 \time 4/4 
 \tempo  4=110
}

strassburgVoiceDefault_dropin =  {
 \tempo  4=110
}

