\version "2.7.40"

torgauComplexity = "4"
torgauCopyright = "Public domain." 

torgauMeter = "8-7-8-7-7-8-7-4"
torgauComposer = \markup { from Walter's \italic{ Geistliche Gesangbüchlein,} 1524}
torgauArranger = \markup { arr. \italic{ Evangelical Lutheran Hymn-Book,} 1931, alt}
torgauSource = \markup {
    \wordwrap {
        \small {
            Tune is \italic {Christ lag in Tobes Banden} or
            \italic {Torgau} from Walter's \italic {Geistliche Gesangbüchlein,} 1524
        }
    }
}

torgauVoiceTrebleA =  {
\partial 2
 a'2     | 
 g'4     a'4    c''4    d''4    |
 c''4    b'4    a'4. a'8    | 
 f'4     g'4    a'4    g'8    f'8    |
 e'4     d'4 ^\fermata   a'2    | 
 g'4     a'4    c''4    d''4    |
 c''4    b'4    a'4.    a'8    |
 f'4     g'4    a'4    g'8    f'8    |   
 e'4     d'4 ^\fermata   d'4    f'4    |
 g'4     d'4    f'4    g'4    |
 a'4.    a'8    d''4    c''4    |
 d''4    e''4    c''4    b'4    |
 a'4.    a'8    c''4    a'4    |
 c''4    g'4    f'8 (   d'8    e'4  -)   |
 d'2    a'4    g'8    f'8    |
 e'4    d'4 ^\fermata   \bar "|."   
}

torgauVoiceTrebleB =  { 
\partial 2 f'2    |
 e'4    e'4    a'4    f'4    |   e'4.    d'8    c'4.   c'8    |
 d'4    e'4    f'4    d'4    |   d'8    cis'8    d'4 -\fermata   f'2    |
 e'4    e'4    a'4    f'4    |   e'4.    d'8    c'4.    c'8    |
 d'4    e'4    f'4    d'4    |   d'8    cis'8    d'4 -\fermata   a4    d'4   |
 d'4    bes8    c'8    c'4    d'8    e'8    |   f'4.    c'8    f'4    e'4    |
 g'4    g'4    e'4.    d'8    |   c'4.    f'8    g'4    f'4    |
 e'4    e'4    d'4 (   cis'4  -)   |   d'2    f'4    d'4    | 
 d'8    cis'8    d'4 -\fermata   \bar "|."   
}

torgauVoiceBassA =  {
\partial 2 d'2    |  
 b4    c'4    a4    a4    |   a4    gis4    a4.    a8  |
 a4    c'4    c'4    bes8    a8    |   a4    f4 -\fermata   d'2    | 
 b4    c'4    a4    a4    |   a4    gis4    a4.    a8   |
 a4    c'4    c'4    bes8    a8    |   a4    f4 -\fermata   f4    a4    |
 bes4    f4    a4    bes4    |   c'4.    a8    a4  c'4    |
 b4    b4    a4    gis4    |   a4.    c'8    c'4    c'4    |
 c'4    c'4    a4. (   g8  -)   |   f2    c'4    bes8   a8    |
 a4    f4 -\fermata   \bar "|."   
}

torgauVoiceBassB =  { 
\partial 2 d2   
|   e4    a4    f4    d4    |   e4    e4    a,4.    f8    
|   d4    c4    f,4    g,8    d8    |   a,4    d4 _\fermata   d2   
|   e4    a4    f4    d4    |   e4   e4    a,4.    f8   
|   d4    c4    f,4    g,8    d8    |   a,4    d4 _\fermata   d4    d4   
|   g,4    bes,4    a,4    g,4    |   f,4.    f8    d4    a4   
|   g4    e4     a4    e4    |   a,4.    f8    e4    f4   
|   a,4    c4    f,8 ( g,8    a,4  -)   |   bes,2    f,4    g,8    d8   
|   a,4    d4 _\fermata   \bar "|."   
}

torgauVoiceDefault =  {
 \tempo  4=110
 \time 4/4  
 \key c \major 
}

