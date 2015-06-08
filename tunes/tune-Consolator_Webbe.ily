\version "2.7.40"

consolatorWebbeComplexity="2"
consolatorWebbeCopyright = \markup {
              \with-url #"http://creativecommons.org/licenses/by/4.0/" {
                  This work is licensed under a Creative Commons
                  Attribution 4.0 International License.
              }
        }


consolatorWebbeMeter="11-10-11-10"
consolatorWebbeComposer = \markup { 
            tune is \italic {Consolator (Webbe)} Samuel Webbe, 1792
        }
consolatorWebbeArranger = "S.W. Black, 2015"
consolatorWebbeSource = \markup {
    \wordwrap {
        \small {
	    Slightly tweaked from \italic {Consolator (Webbe)} found in
            \italic {The Church Hymnal, Revised and Enlarged}
            (Episcopal), 1896  Ed. Charles Hutchins Hymn 637.
        }
    }
}

consolatorWebbeVoiceTrebleA =  {
  g'2  e'4 c'4
| a'4. g'8 g'2
| f'4. ( g'8 -) a'4  b'4 
| c''2 g'4 r4
| e'2  e'4 e'4
| f'4. f'8 a'4 a'4
|   g'2          f'!4    f'!4
| g'2    r2  
| c''2 b'4 a'4
| g'4. f'8 e'2
| c''2 d''8 c''8 b'8 a'8 
| g'2  e'4 r4
| g'4 ( e''4 -) e''4 c''4
| c''4 a'2 f'4
| e'4 e'4        d'4.   c'8 
|     c'1
\bar "|."   
}

consolatorWebbeVoiceTrebleB =  { 
    c'2    c'4    c'4   
|   c'4.    c'8    c'2   
|   c'2    c'4      f'4   
|   e'2    c'4    r4  
|   c'2    c'4    c'4   
|   c'4.    c'8    c'4   c'4
|   b2    c'4    c'4   
|   b2    r2   
|   e'2    d'!4    d'!4    |   e'4.    c'8    c'2    |   
e'2    f'4    c'4    |   c'2    c'4    r4   |   e'2    c'4    c'4 
   |   c'4    f'2    d'4   
|   c'4 c'4   b4.    c'8    |   
c'1    \bar "|."   
}

consolatorWebbeVoiceBassA =  { 
    e2    g4    e4   
|   f4.    e8    e2   
|   a4. (   e8  -)   f4     d4   
|   g2    e4    r4  
|   g2    g4    g4   
|   f4.    f8    f4   f4
|   d2    a4    a4    |   g2    r2   |  
 g2    f!4    f!4    |   g4.    a8    g2    |   g2    a4    f4    
|   e2    g4    r4   |   g2    g!4    g!4    |   a4    c'2 
   a4   
|   g4 g4   f4.    e8   
|   e1    \bar "|."   
}

consolatorWebbeVoiceBassB =  {
    c2    c4    c4   
|   c4.    c8    c2   
|   c2    c4    c4    
|   c2    c4    r4  
|   c2    c4    bes,4   
|   a,4.    a,8    f,4   f,4
|   d2    d4    d4   
|   g,2    r2  
|   c2    c4    c4   
|   c4.    c8    c2   
|   c2    f,4    a,4    
|   c2    c4    r4  
|   c2    e4    e4   
|   f4    f2    f,4   
|   g,4 g,4    g,4.    c8   
|   c1   
\bar "|."   
}

consolatorWebbeVoiceMetronome = \drummode {
    \repeat unfold 15 { sn4 ss ss ss | }
    sn4 ss ss ss
    \bar "|."   
}

consolatorWebbeVoicedefault =  { 
 \key c \major 
 \time 4/4  
 \tempo  4=120 
}


