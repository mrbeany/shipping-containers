\version "2.7.40"

easterHymnComplexity = "4" 
easterHymnCopyright = "Public domain "

easterHymnMeter="7-4-7-4-7-4-7-4"
easterHymnComposer = \markup { from \italic "Lyra Davidica," 1708 }
easterHymnArranger = "arr. composite"
easterHymnSource = \markup {
    \wordwrap {
        \small {
            Tune \italic {Easter Hymn} also found in
            \italic {Church Praise: with tunes,} 1885.
            and \italic {Hymnal of the Protestant
            Episcopal Church: with music,}
            1872 hymn 99 page 84 (mostly the same but not identical).
        }
    }
}

easterHymnVoiceTrebleA =  {
    c'4       e'4      g'4         c'4    | f'4    a'4    a'4 ( g'4 -) |
e'8  ( f'8  g'8 c'8    f'4 -)    e'8 f'8  | e'4 (  d'4 -)    c'2       |
    f'4       g'4      a'4         g'4    | f'4    e'4    e'4 ( d'4 -) |
e'8  ( f'8  g'8 c'8    f'4 -)    e'8 f'8  | e'4 (  d'4 -)    c'2       |
    b'4       c''4     d''4        g'4    | c''4   d''4      e''2      |
b'8  ( c''8 d''8 g'8   c''4 -)   b'8 c''8 | b'4 (  a'4 -)    g'2       |   
g'8    a'8  b'8  g'8   c''4        e'4    | f'4    a'4    a'4 ( g'4 -) |
c''8 ( b'8  c''8 g'8 a'8 b'8 -) c''8 d''8 | c''4 ( b'4 -)    c''2     
\bar "|."   
}

easterHymnVoiceTrebleA_dropin =  {
    c'4       e'4      g'4         c'4     f'4    a'4    a'4 ( g'4 -) 
e'8  ( f'8  g'8 c'8    f'4 -)    e'8 f'8   e'4 (  d'4 -)    c'2       
    f'4       g'4      a'4         g'4     f'4    e'4    e'4 ( d'4 -) 
e'8  ( f'8  g'8 c'8    f'4 -)    e'8 f'8   e'4 (  d'4 -)    c'2       
    b'4       c''4     d''4        g'4     c''4   d''4      e''2      
b'8  ( c''8 d''8 g'8   c''4 -)   b'8 c''8  b'4 (  a'4 -)    g'2          
g'8    a'8  b'8  g'8   c''4        e'4     f'4    a'4    a'4 ( g'4 -) 
c''8 ( b'8  c''8 g'8 a'8 b'8 -) c''8 d''8  c''4 ( b'4 -)    c''2     
}

easterHymnVoiceTrebleB =  {
 c'4    c'4    d'4    c'4    |   c'4    f'4    f'4 (   e'4  -)   |
 c'2 (   c'8    b8  -)   c'4    |   c'4 (   b4  -)   c'2    |
 c'4    c'4    c'4    c'4    |   c'8    b8    c'4    c'4 (   b4  -)   |
 c'2 (   c'8    b8  -)   c'4    |   c'4 (   b4  -)   c'2    |
 g'4.    fis'8    g'4    g'4    |   g'4    f'4    e'2   |
 g'2 (   g'8    fis'8  -)   g'4    |   g'4 (   fis'4  -)   g'2    |
 b8    c'8    d'8    b8    c'4    c'4    |   c'4    f'4 f'4 (   e'4  -)   |
 e'8 (   f'8    g'8    e'8    f'4  -)   e'8    d'8    |   e'4 (   g'8    f'8  -)   e'2
\bar "|."   
}

easterHymnVoiceTrebleB_dropin =  {
 c'4    c'4    d'4    c'4       c'4    f'4    f'4 (   e'4  -)   
 c'2 (   c'8    b8  -)   c'4       c'4 (   b4  -)   c'2    
 c'4    c'4    c'4    c'4       c'8    b8    c'4    c'4 (   b4  -)   
 c'2 (   c'8    b8  -)   c'4       c'4 (   b4  -)   c'2    
 g'4.    fis'8    g'4    g'4       g'4    f'4    e'2   
 g'2 (   g'8    fis'8  -)   g'4       g'4 (   fis'4  -)   g'2    
 b8    c'8    d'8    b8    c'4    c'4       c'4    f'4 f'4 (   e'4  -)   
 e'8 (   f'8    g'8    e'8    f'4  -)   e'8    d'8       e'4 (   g'8    f'8  -)   e'2
}

easterHymnVoiceBassA =  {
 e4    g4    g4    e4    |   f4    c'4    c'2    |
 g2 (   a8    f8  -)   g8    a8    |   g4. (   f8  -)   e2    |
 f4    e4    f4    g4    |   a8    f8    g4    g2    |
 g2 (   a8    f8  -)   g8    a8    |   g4. (   f8  -)   e2    |
 d'4    c'4    b4    b4 |   c'4.    b8    c'2    |
 d'2 (   d'4  -)   d'8    c'8    |   d'4. (   c'8  -)   b2    |
 g4    g4    g4    g4    | f4    c'4    c'2    |
 g4. (   c'8    c'8    d'8  -)   g8    a8    |   g2    g2   
\bar "|."   
}

easterHymnVoiceBassA_dropin =  {
 e4    g4    g4    e4       f4    c'4    c'2    
 g2 (   a8    f8  -)   g8    a8       g4. (   f8  -)   e2    
 f4    e4    f4    g4       a8    f8    g4    g2    
 g2 (   a8    f8  -)   g8    a8       g4. (   f8  -)   e2    
 d'4    c'4    b4    b4    c'4.    b8    c'2    
 d'2 (   d'4  -)   d'8    c'8       d'4. (   c'8  -)   b2    
 g4    g4    g4    g4     f4    c'4    c'2    
 g4. (   c'8    c'8    d'8  -)   g8    a8       g2    g2   
}

easterHymnVoiceBassB =  { 
    c4    c4    b,4    c4   
|   a,4    f,4    c2   
|   c8 (   d8   e4    d4  -)   c8    f,8   
|   g,2    c2   
|   a,4    c4    f4    e4   
|   d4    c4    g,2   
|   c8 (   d8    e4    d4  -)   c8    f,8   
|   g,2    c2   
|   g,4    a,4    b,4    g8    f!8   
|   e4    d4  <<   c2    c'2   >>  
|   g8 (   a8    b4    a4  -)   g8    e8   
|   d2    g,2   
|   g4.    f8    e4    c8    b,8   
|   a,4    f,4    c2   
|   c8 ( d8    e8    c8    f8    d8  -)   e8    f8   
|   g4 (   g,4  -)   c2   
\bar "|."   
}

easterHymnVoiceBassB_dropin =  { 
   c4    c4    b,4    c4   
   a,4    f,4    c2   
   c8 (   d8   e4    d4  -)   c8    f,8   
   g,2    c2   
   a,4    c4    f4    e4   
   d4    c4    g,2   
   c8 (   d8    e4    d4  -)   c8    f,8   
   g,2    c2   
   g,4    a,4    b,4    g8    f!8   
   e4    d4  <<   c2    c'2   >>  
   g8 (   a8    b4    a4  -)   g8    e8   
   d2    g,2   
   g4.    f8    e4    c8    b,8   
   a,4    f,4    c2   
   c8 ( d8    e8    c8    f8    d8  -)   e8    f8   
   g4 (   g,4  -)   c2   
}

easterHymnVoiceMetronome = \drummode {
            \repeat unfold 15 { sn4 ss ss ss | }
            sn4 ss ss ss
            \bar "|."
        }

easterHymnVoiceMetronome_dropin = \drummode {
            \repeat unfold 15 { sn4 ss ss ss }
            sn4 ss ss ss
        }

easterHymnVoiceClick_dropin = \drummode {
            \repeat unfold 15 { ss4 ss ss ss }
            ss4 ss ss ss
        }

easterHymnVoiceDefault =  { 
    \time 4/4  
    \tempo  4=120
    \key c \major 
}

easterHymnVoiceDefault_dropin =  { 
    \tempo  4=120
}

