\version "2.7.40"

 % OHARRANGER Hutchins, Charles Lewis (1838-1920)

winchesterNewComplexity="2"
winchesterNewCopyright = "Public domain."

winchesterNewMeter="8-8-8-8"
winchesterNewComposer = \markup {
    from \italic {Musikalisches Handbuch,} 1690
}
winchesterNewArranger = "arr. Charles Lewis Hutchins, 1896"
winchesterNewSource = \markup {
    \wordwrap {
        \small {
            \italic{Winchester New} from
            \italic {Musikalisches Handbuch,} Hamburg, 1690.
            The setting is somewhat different
            from \italic {Hymns Ancient and Modern,} 1869
        }
    }
}

winchesterNewVoiceTrebleA =  {
\partial 4
                 g'4  | c''4 g'4  a'4  a'4  |
 g'4  f'4   e'4  e'4  | f'4  e'4  d'4  g'4  |
 g'4  fis'4 g'4  g'4  | c''4 d''4 e''4 c''4 |
 f''4 e''4  d''4 e''4 | c''4 a'4  g'4  c''4 |
 c''4 b'4   c''4      \bar "|."   
}

winchesterNewVoiceTrebleA_dropin =  {
                 g'4    c''4 g'4  a'4  a'4   
 g'4  f'4   e'4  e'4    f'4  e'4  d'4  g'4   
 g'4  fis'4 g'4  g'4    c''4 d''4 e''4 c''4  
 f''4 e''4  d''4 e''4   c''4 a'4  g'4  c''4  
 c''4 b'4   c''4      
}

winchesterNewVoiceTrebleB =  {
\partial 4
    e'4   
|   g'4    e'4    f'4    f'8    e'8   
|   d'4    b4    c'4    c'4   
|   c'4    c'4    b4    b4   
|   e'4    d'8    c'8   b4    d'4   
|   g'4    f'4    e'4    g'4   
|   f'4    g'4    g'4    g'4   
|   g'4    f'8    e'8    d'4    c'4   
|   d'4    f'4    e'4   
\bar "|."   
}

winchesterNewVoiceTrebleB_dropin =  {
   e'4   
   g'4    e'4    f'4    f'8    e'8   
   d'4    b4    c'4    c'4   
   c'4    c'4    b4    b4   
   e'4    d'8    c'8   b4    d'4   
   g'4    f'4    e'4    g'4   
   f'4    g'4    g'4    g'4   
   g'4    f'8    e'8    d'4    c'4   
   d'4    f'4    e'4   
}

winchesterNewVoiceBassA =  {
\partial 4
    c'4   
|   c'4    c'4    c'4    c'4   
|   g4    g4    g4    g4  
|   f4    g4    g4    b4   
|   a4    a4    g4    b4    
|   c'4    b4    c'4    g4   
|   a8    b8    c'4    b4    c'4    
|   c'4    c'4    b4    a4   
|   a4    g4    g4   
\bar "|."   
}

winchesterNewVoiceBassA_dropin =  {
   c'4   
   c'4    c'4    c'4    c'4   
   g4    g4    g4    g4  
   f4    g4    g4    b4   
   a4    a4    g4    b4    
   c'4    b4    c'4    g4   
   a8    b8    c'4    b4    c'4    
   c'4    c'4    b4    a4   
   a4    g4    g4   
}

winchesterNewVoiceBassB =  {
\partial 4
    c4   
|   e4    c4    f4    a,4   
|   b,4    g,4    c4    c4    
|   a,4    c4    g,4    e4   
|   c4    d4    g,4    g8    f8   
|   e4    d4    c4    e4   
|   d4    c4    g4    c4   
|   e4    f4    g4    a4   
|   f4    g4    c4   
\bar "|."   
}

winchesterNewVoiceBassB_dropin =  {
   c4   
   e4    c4    f4    a,4   
   b,4    g,4    c4    c4    
   a,4    c4    g,4    e4   
   c4    d4    g,4    g8    f8   
   e4    d4    c4    e4   
   d4    c4    g4    c4   
   e4    f4    g4    a4   
   f4    g4    c4   
}

winchesterNewVoiceMetronome = \drummode {
            ss4
            \repeat unfold 7 { sn4 ss ss ss | }
            sn4 ss ss
            \bar "|."
        }

winchesterNewVoiceMetronome_dropin = \drummode {
            ss4
            \repeat unfold 7 { sn4 ss ss ss  }
            sn4 ss ss
        }

winchesterNewVoiceDefault =  {
    \key c \major 
    \time 4/4  
    \tempo  4=100
}

winchesterNewVoiceDefault_dropin =  {
    \tempo  4=100
} 

