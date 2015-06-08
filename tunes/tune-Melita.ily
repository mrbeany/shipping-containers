\version "2.7.40"

melitaComplexity = "3"
melitaCopyright = "Public domain."

melitaMeter = "8-8-8-8-8-8"
melitaComposer = \markup {
    Tune is 
    \italic {Melita}
    by John Bacchus Dykes, 1861
}
melitaArranger = \markup {
    arr. from 
    \italic {Hymns Ancient and Modern,}
    1869.
}
melitaSource = \markup {
    \wordwrap {
        \small {
            Tune is \italic "Melita" by John Bacchus Dykes, 1861
            (originally from \italic{Hymns Ancient and Modern,} 1861)
            as arranged in \italic{Hymns Ancient and Modern,} 1869 hymn 222. 
        }
    }
}

melitaVoiceTrebleA =  { 
\partial 4             c'4  |   e'4.     e'8  g'4  g'4 |
a'4     a'4      g'4   g'4  |  c''4    d''4   b'4  g'4 |
g'4     fis'4    g'4   d'4  |   f'4.     f'8  e'4  e'4 |
  g'4.     g'8   fis'4 b'4  |  g'4    fis'4   e'4  a'4 |
g'4     fis'4    e'4   e'4  |   e'4.     e'8  f'4  f'4 |   
 fis'4.    fis'8 g'4   g'4  |  g'4     a'4    g'4  e'4 |
 d'4.      c'8   c'4        \bar "|."   
}

melitaVoiceTrebleA_dropin =  { 
                       c'4      e'4.     e'8  g'4  g'4  
a'4     a'4      g'4   g'4     c''4    d''4   b'4  g'4  
g'4     fis'4    g'4   d'4      f'4.     f'8  e'4  e'4  
  g'4.     g'8   fis'4 b'4     g'4    fis'4   e'4  a'4  
g'4     fis'4    e'4   e'4      e'4.     e'8  f'4  f'4     
 fis'4.    fis'8 g'4   g'4     g'4     a'4    g'4  e'4  
 d'4.      c'8   c'4        
}

melitaVoiceTrebleB =  {
\partial 4 c'4   
|   c'4.    c'8    e'4    e'4   
|   f'4    f'4    e'4    g'4   
|   g'4.    fis'8    g'4    d'8    e'8   
|   d'4    d'4   d'4    b4   
|   d'4.    d'8    c'4    c'4   
|   e'4.    e'8    d'4    fis'4   
|   e'4.    dis'8    e'4.    fis'8   
|   e'4    dis'4    e'4    b4   
|   bes4.    bes8    a4    c'4   
|   c'4.  c'8    b!4    f'!4   
|   e'4    d'4    e'4    c'4   
|   b4.   c'8    c'4   
\bar "|."   
}

melitaVoiceTrebleB_dropin =  {
c'4   
c'4.    c'8    e'4    e'4   
f'4    f'4    e'4    g'4   
g'4.    fis'8    g'4    d'8    e'8   
d'4    d'4   d'4    b4   
d'4.    d'8    c'4    c'4   
e'4.    e'8    d'4    fis'4   
e'4.    dis'8    e'4.    fis'8   
e'4    dis'4    e'4    b4   
bes4.    bes8    a4    c'4   
c'4.  c'8    b!4    f'!4   
e'4    d'4    e'4    c'4   
b4.   c'8    c'4   
}

melitaVoiceBassA =  {
\partial 4 e4   
|   g4.   g8    c'4.    b8   
|   a8    b8    c'8     d'8     e'4     d'4  
|   c'4   a4    b4      d'8    c'8   
|   a4    a4    b4      g4   
|   g4.   g8    g4      g4   
|   a4.   a8    a4      b4   
|   b4    a4    b4      c'4   
|   b4    b4    g4      g4   
|   g4.   g8    f4      a4   
|   a4.   a8    g4      d'4  
|   c'4   c'4   c'4     g4   
|   f4.    e8    e4   
\bar "|."   
}

melitaVoiceBassA_dropin =  {
e4   
g4.   g8    c'4.    b8   
a8    b8    c'8     d'8     e'4     d'4  
c'4   a4    b4      d'8    c'8   
a4    a4    b4      g4   
g4.   g8    g4      g4   
a4.   a8    a4      b4   
b4    a4    b4      c'4   
b4    b4    g4      g4   
g4.   g8    f4      a4   
a4.   a8    g4      d'4  
c'4   c'4   c'4     g4   
f4.    e8    e4   
}

melitaVoiceBassB =  {
\partial 4 c4   
|   c4.    c8    c4    c4   
|   f8    g8    a8    b8    c'4    b4   
|   a4    d4    g4    b,8    c8   
|   d4    d4    g4    g4   
|   b,4.    b,8    c4    c4   
|   cis4.   cis8    d4    dis4   
|   e4    fis4    g4    a4   
|   b4    b,4    e4    e4   
|   c4.   c8    f4    f4   
|   d4.    d8    g4    b,4   
|   c4    fis,4    g,4    g,4   
|   g,4.    c8    c4   
\bar "|."   
}

melitaVoiceBassB_dropin =  {
c4   
c4.    c8    c4    c4   
f8    g8    a8    b8    c'4    b4   
a4    d4    g4    b,8    c8   
d4    d4    g4    g4   
b,4.    b,8    c4    c4   
cis4.   cis8    d4    dis4   
e4    fis4    g4    a4   
b4    b,4    e4    e4   
c4.   c8    f4    f4   
d4.    d8    g4    b,4   
c4    fis,4    g,4    g,4   
g,4.    c8    c4   
}

melitaVoiceMetronome = \drummode {
    \partial 4
    ss4
    \repeat unfold 11 { sn4 ss ss ss | }
    sn4 ss ss 
    \bar "|."
}

melitaVoiceMetronome_dropin = \drummode {
    ss4
    \repeat unfold 11 { sn4 ss ss ss  }
    sn4 ss ss 
}

melitaVoiceDefault =  {
 \key c \major 
 \tempo  4=100 
 \time 4/4 
}

melitaVoiceDefault_dropin =  {
 \tempo  4=100 
}

