\version "2.7.40"

stAnneComplexity = "2"
stAnneCopyright = "Public domain." 
 % OHCOMPOSER Croft, William (1678-1727)
 % OHARRANGER composite

stAnneMeter = "8-6-8-6"

stAnneComposer = "tune by William Croft, 1708"
stAnneArranger = "arr. composite"
stAnneSource = \markup {
    \wordwrap {
        \small {
            Tune is \italic {St. Anne} by William Croft, 1708
            found in \italic {The Lutheran Hymnary,} 1913
            Second half is from
            \italic {The Hymnal Companion to the Book of Common Prayer,}
            1890, Hymn 279. ed. Charles Vincent, D.J. Wood, John Stainer
        }
    }
}

stAnneVoiceTrebleA =  {
\partial 4
 g'4   |   e'4   a'4   g'4   c''4  |   c''4  b'4   c''4  
 g'4   |   c''4  g'4   a'4   fis'4 |   g'2. 
 b'4   |   c''4  a'4   d''4  b'4   |   c''4  a'4   b'4  
 g'4   |   a'4   c''4  d''4  b'4   |   c''2.   
\bar "|."   
}

stAnneVoiceTrebleA_dropin =  {
 g'4      e'4   a'4   g'4   c''4     c''4  b'4   c''4  
 g'4      c''4  g'4   a'4   fis'4    g'2. 
 b'4      c''4  a'4   d''4  b'4      c''4  a'4   b'4  
 g'4      a'4   c''4  d''4  b'4      c''2.   
}

stAnneVoiceTrebleB =  { 
\partial 4
 c'4   |   c'4   c'4   c'4   e'4   |   d'4   d'4   e'4    
 e'4   |   e'4   e'4   e'4   d'4   |   d'2.  
 d'4   |   e'4   c'4   f'4   d'4   |   e'4.  d'8   b4 
 c'4   |   f'4   e'4   d'4   d'4   |   e'2.   
\bar "|."   
}

stAnneVoiceTrebleB_dropin =  { 
 c'4      c'4   c'4   c'4   e'4      d'4   d'4   e'4    
 e'4      e'4   e'4   e'4   d'4      d'2.  
 d'4      e'4   c'4   f'4   d'4      e'4.  d'8   b4 
 c'4      f'4   e'4   d'4   d'4      e'2.   
}

stAnneVoiceBassA =  { 
\partial 4
 e4    |   g4    a4    c'4   c'4   |   a4    g4    g4  
 c'4   |   c'4   b4    a4    a4    |   b2.  
 g4    |   g4    a4    a4    g4    |   g4    a4    gis4  
 g!4   |   f4    g4    a4    g4    |   g2.   
\bar "|."   
}

stAnneVoiceBassA_dropin =  { 
 e4       g4    a4    c'4   c'4      a4    g4    g4  
 c'4      c'4   b4    a4    a4       b2.  
 g4       g4    a4    a4    g4       g4    a4    gis4  
 g!4      f4    g4    a4    g4       g2.   
}

stAnneVoiceBassB =  { 
\partial 4
    c4   
|   c4    f4    e4    a4   
|   f4    g4    c4    c4   
|   a,4   e4    c4    d4   
|   g,2.  g4   
|   c4    f4    d4    g4   
|   c4    f4    e4    e4   
|   d4    c4    f4    g4   
|   c2.   
\bar "|." 
}

stAnneVoiceBassB_dropin =  { 
   c4   
   c4    f4    e4    a4   
   f4    g4    c4    c4   
   a,4   e4    c4    d4   
   g,2.  g4   
   c4    f4    d4    g4   
   c4    f4    e4    e4   
   d4    c4    f4    g4   
   c2.   
}

stAnneVoiceMetronome = \drummode {
            \partial 4 ss4 |
            \repeat unfold 7 { sn4 ss ss ss | }
            sn4 ss ss
            \bar "|." 
        }

stAnneVoiceMetronome_dropin = \drummode {
            ss4 
            \repeat unfold 7 { sn4 ss ss ss }
            sn4 ss ss
        }

stAnneVoiceClick_dropin = \drummode {
            ss4 
            \repeat unfold 7 { ss4 ss ss ss }
            ss4 ss ss
        }

stAnneVoiceDefault =  {
    \time 4/4  
    \key c \major 
    \tempo  4=100
}

stAnneVoiceDefault_dropin =  {
    \tempo  4=100
}

