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

torgauVoiceTrebleA_ferm_top =  {
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

%\new Voice \with {
%  \remove "Note_heads_engraver"
%  \consists "Completion_heads_engraver"
%  \remove "Rest_engraver"
%  \consists "Completion_rest_engraver"
%}

torgauVoiceTrebleA_autotie =  {
\partial 2
 a'2     | 
 g'4     a'4    c''4    d''4    |
 c''4    b'4    a'4. a'8    | 
 f'4     g'4    a'4    g'8    f'8    |
 e'4     d'2    a'2     
 g'4     a'4    c''4    d''4    
 c''4    b'4    a'4.    a'8    
 f'4     g'4    a'4    g'8    f'8       
 e'4     d'2    d'4    f'4    
 g'4     d'4    f'4    g'4    
 a'4.    a'8    d''4    c''4    
 d''4    e''4    c''4    b'4    
 a'4.    a'8    c''4    a'4    
 c''4    g'4    f'8 (   d'8    e'4  -)   
 d'2    a'4    g'8    f'8    
 e'4    d'2    \bar "|."   
}

torgauVoiceTrebleA_dropin_autotie =  {
 a'2      
 g'4     a'4    c''4    d''4    
 c''4    b'4    a'4. a'8     
 f'4     g'4    a'4    g'8    f'8    
 e'4     d'2    a'2     
 g'4     a'4    c''4    d''4    
 c''4    b'4    a'4.    a'8    
 f'4     g'4    a'4    g'8    f'8       
 e'4     d'2    d'4    f'4    
 g'4     d'4    f'4    g'4    
 a'4.    a'8    d''4    c''4    
 d''4    e''4    c''4    b'4    
 a'4.    a'8    c''4    a'4    
 c''4    g'4    f'8 (   d'8    e'4  -)   
 d'2    a'4    g'8    f'8    
 e'4    d'2    
}

torgauVoiceTrebleB_ferm_bottom =  { 
\partial 2 f'2    |
 e'4    e'4    a'4    f'4    |   e'4.    d'8    c'4.   c'8    |
 d'4    e'4    f'4    d'4    |   d'8    cis'8    d'4 _\fermata   f'2    |
 e'4    e'4    a'4    f'4    |   e'4.    d'8    c'4.    c'8    |
 d'4    e'4    f'4    d'4    |   d'8    cis'8    d'4 _\fermata   a4    d'4   |
 d'4    bes8    c'8    c'4    d'8    e'8    |   f'4.    c'8    f'4    e'4    |
 g'4    g'4    e'4.    d'8    |   c'4.    f'8    g'4    f'4    |
 e'4    e'4    d'4 (   cis'4  -)   |   d'2    f'4    d'4    | 
 d'8    cis'8    d'4 _\fermata   \bar "|."   
}

torgauVoiceTrebleB_ferm_top =  { 
\partial 2 f'2    |
 e'4    e'4    a'4    f'4    |   e'4.    d'8    c'4.   c'8    |
 d'4    e'4    f'4    d'4    |   d'8    cis'8    d'4 ^\fermata   f'2    |
 e'4    e'4    a'4    f'4    |   e'4.    d'8    c'4.    c'8    |
 d'4    e'4    f'4    d'4    |   d'8    cis'8    d'4 ^\fermata   a4    d'4   |
 d'4    bes8    c'8    c'4    d'8    e'8    |   f'4.    c'8    f'4    e'4    |
 g'4    g'4    e'4.    d'8    |   c'4.    f'8    g'4    f'4    |
 e'4    e'4    d'4 (   cis'4  -)   |   d'2    f'4    d'4    | 
 d'8    cis'8    d'4 ^\fermata   \bar "|."   
}

torgauVoiceTrebleB_autotie =  { 
\partial 2 f'2    |
 e'4    e'4    a'4    f'4    |   e'4.    d'8    c'4.   c'8    |
 d'4    e'4    f'4    d'4    |   d'8    cis'8    d'2   f'2     
 e'4    e'4    a'4    f'4        e'4.    d'8    c'4.    c'8     
 d'4    e'4    f'4    d'4        d'8    cis'8    d'2   a4    d'4    
 d'4    bes8    c'8    c'4    d'8    e'8        f'4.    c'8    f'4    e'4     
 g'4    g'4    e'4.    d'8        c'4.    f'8    g'4    f'4     
 e'4    e'4    d'4 (   cis'4  -)       d'2    f'4    d'4      
 d'8    cis'8    d'2   \bar "|."   
}

torgauVoiceTrebleB_dropin_autotie =  { 
 f'2     
 e'4    e'4    a'4    f'4        e'4.    d'8    c'4.   c'8     
 d'4    e'4    f'4    d'4        d'8    cis'8    d'2   f'2     
 e'4    e'4    a'4    f'4        e'4.    d'8    c'4.    c'8     
 d'4    e'4    f'4    d'4        d'8    cis'8    d'2   a4    d'4    
 d'4    bes8    c'8    c'4    d'8    e'8        f'4.    c'8    f'4    e'4     
 g'4    g'4    e'4.    d'8        c'4.    f'8    g'4    f'4     
 e'4    e'4    d'4 (   cis'4  -)       d'2    f'4    d'4      
 d'8    cis'8    d'2   
}


torgauVoiceBassA_ferm_bottom =  {
\partial 2 d'2    |  
 b4    c'4    a4    a4    |   a4    gis4    a4.    a8  |
 a4    c'4    c'4    bes8    a8    |   a4    f4 _\fermata   d'2    | 
 b4    c'4    a4    a4    |   a4    gis4    a4.    a8   |
 a4    c'4    c'4    bes8    a8    |   a4    f4 _\fermata   f4    a4    |
 bes4    f4    a4    bes4    |   c'4.    a8    a4  c'4    |
 b4    b4    a4    gis4    |   a4.    c'8    c'4    c'4    |
 c'4    c'4    a4. (   g8  -)   |   f2    c'4    bes8   a8    |
 a4    f4 _\fermata   \bar "|."   
}

torgauVoiceBassA_autotie =  {
\partial 2 d'2    |  
 b4    c'4    a4    a4    |   a4    gis4    a4.    a8  |
 a4    c'4    c'4    bes8    a8    |   a4    f2   d'2      
 b4    c'4    a4    a4        a4    gis4    a4.    a8    
 a4    c'4    c'4    bes8    a8        a4    f2   f4    a4     
 bes4    f4    a4    bes4        c'4.    a8    a4  c'4     
 b4    b4    a4    gis4        a4.    c'8    c'4    c'4    
 c'4    c'4    a4. (   g8  -)       f2    c'4    bes8   a8    
 a4    f2    \bar "|."   
}

torgauVoiceBassA_dropin_autotie =  {
 d'2       
 b4    c'4    a4    a4        a4    gis4    a4.    a8   
 a4    c'4    c'4    bes8    a8        a4    f2   d'2      
 b4    c'4    a4    a4        a4    gis4    a4.    a8    
 a4    c'4    c'4    bes8    a8        a4    f2   f4    a4     
 bes4    f4    a4    bes4        c'4.    a8    a4  c'4     
 b4    b4    a4    gis4        a4.    c'8    c'4    c'4    
 c'4    c'4    a4. (   g8  -)       f2    c'4    bes8   a8    
 a4    f2    
}

torgauVoiceBassB_ferm_top =  { 
\partial 2
    d2          |   e4    a4    f4    d4    |   e4    e4  
    a,4.    f8  |   d4    c4    f,4    g,8    d8    |   a,4    d4 ^\fermata 
    d2          |   e4    a4    f4    d4    |   e4   e4  
    a,4.    f8  |   d4    c4    f,4    g,8    d8    |   a,4    d4 ^\fermata 
    d4    d4    |   g,4    bes,4    a,4    g,4    |   f,4.    f8  
    d4    a4    |   g4    e4     a4    e4    |   a,4.    f8 
    e4    f4    |   a,4    c4    f,8 ( g,8    a,4  -)   |   bes,2  
f,4   g,8    d8 |   a,4    d4 ^\fermata   \bar "|."   
}

torgauVoiceBassB_ferm_bottom =  { 
\partial 2
    d2          |   e4    a4    f4    d4    |   e4    e4  
    a,4.    f8  |   d4    c4    f,4    g,8    d8    |   a,4    d4 _\fermata 
    d2          |   e4    a4    f4    d4    |   e4   e4  
    a,4.    f8  |   d4    c4    f,4    g,8    d8    |   a,4    d4 _\fermata 
    d4    d4    |   g,4    bes,4    a,4    g,4    |   f,4.    f8  
    d4    a4    |   g4    e4     a4    e4    |   a,4.    f8 
    e4    f4    |   a,4    c4    f,8 ( g,8    a,4  -)   |   bes,2  
f,4   g,8    d8 |   a,4    d4 _\fermata   \bar "|."   
}

torgauVoiceBassB_autotie =  { 
\partial 2 d2   
|   e4    a4    f4    d4    |   e4    e4    a,4.    f8    
|   d4    c4    f,4    g,8    d8    |   a,4    d2   d2   
    e4    a4    f4    d4        e4   e4    a,4.    f8   
    d4    c4    f,4    g,8    d8        a,4    d2   d4    d4   
    g,4    bes,4    a,4    g,4        f,4.    f8    d4    a4   
    g4    e4     a4    e4        a,4.    f8    e4    f4   
    a,4    c4    f,8 ( g,8    a,4  -)       bes,2    f,4    g,8    d8   
    a,4    d2   \bar "|."   
}

torgauVoiceBassB_dropin_autotie =  { 
 d2   
    e4    a4    f4    d4        e4    e4    a,4.    f8    
    d4    c4    f,4    g,8    d8        a,4    d2   d2   
    e4    a4    f4    d4        e4   e4    a,4.    f8   
    d4    c4    f,4    g,8    d8        a,4    d2   d4    d4   
    g,4    bes,4    a,4    g,4        f,4.    f8    d4    a4   
    g4    e4     a4    e4        a,4.    f8    e4    f4   
    a,4    c4    f,8 ( g,8    a,4  -)       bes,2    f,4    g,8    d8   
    a,4    d2   
}


torgauVoiceMetronome_ferm = \drummode {
            \partial 2
            ss4 ss | sn4 ss ss ss | sn4 ss 
            ss4 ss | sn4 ss ss ss | sn4 ss -\fermata
            ss4 ss | sn4 ss ss ss | sn4 ss 
            ss4 ss | sn4 ss ss ss | sn4 ss -\fermata
            \repeat unfold 3 { ss4 ss | sn4 ss ss ss | sn4 ss }
            ss4 ss | sn4 ss -\fermata
            \bar "|."
        }

torgauVoiceMetronome_autotie = \drummode {
            \partial 2
            ss4 ss | sn4 ss ss ss | sn4 ss 
            ss4 ss | sn4 ss ss ss | sn4 ss2
            ss4 ss   sn4 ss ss ss   sn4 ss 
            ss4 ss   sn4 ss ss ss   sn4 ss2
            \repeat unfold 3 { ss4 ss   sn4 ss ss ss   sn4 ss }
            ss4 ss   sn4 ss2
            \bar "|."
        }

torgauVoiceMetronome_dropin_autotie = \drummode {
            ss4 ss   sn4 ss ss ss   sn4 ss 
            ss4 ss   sn4 ss ss ss   sn4 ss2
            ss4 ss   sn4 ss ss ss   sn4 ss 
            ss4 ss   sn4 ss ss ss   sn4 ss2
            \repeat unfold 3 { ss4 ss   sn4 ss ss ss   sn4 ss }
            ss4 ss   sn4 ss2
        }

torgauVoiceDefault =  {
 \tempo  4=110
 \time 4/4  
 \key c \major 
}

torgauVoiceDefault_dropin =  {
 \tempo  4=110
}

