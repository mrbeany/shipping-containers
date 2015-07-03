\version "2.7.40"

strassburgComplexity="2"
strassburgCopyright = "Public domain."

strassburgMeter="8-7-8-7-8-8-7"
 
strassburgComposer = \markup {
    \italic{Strassburg} from \italic{Köpfel's Gesangbuch,}
    Strassburg, 1525.
}
strassburgArranger = "arr. Karl August Haupt, 1869."
strassburgSource = \markup {
    \wordwrap {
        \small {
            \italic{Aus Tiefer Not (Strassburg)} or \italic{Strassburg}
            from \italic{Köpfel's Gesangbuch,} Strassburg, 1525
            as found in \italic{The Hymns of Martin Luther} by Bacon, 1883.
        }
    }
}


strassburgVoiceTrebleA_ferm_top =  { 
 \partial 4
 g'4    |   f'4    g'4    a'4    a'4    |   g'4     a'4    b'4 ^\fermata 
 c''4   |   b'4    a'4    g'4    g'4    |       a'2        g'4 ^\fermata 
 g'4    |   f'4    g'4    a'4    a'4    |   g'4     a'4    b'4 ^\fermata 
 c''4   |   b'4    a'4    g'4    g'4    |       a'2        g'4 ^\fermata 
 g'4    |   a'4    c''4   b'4    g'4    |   a'4     f'4    e'4 ^\fermata 
 f'4    |   d'4    d'4    a'4    b'4    |   c''4    a'4    g'4 ^\fermata 
 d''4   |   b'4    a'4    g'4    g'4    |       a'2        g'4 ^\fermata 
 \bar "|."   
}

%\new Voice \with {
%  \remove "Note_heads_engraver"
%  \consists "Completion_heads_engraver"
%  \remove "Rest_engraver"
%  \consists "Completion_rest_engraver"
%}

strassburgVoiceTrebleA_autotie =  { 
 \partial 4
 g'4    |   f'4    g'4    a'4    a'4    |   g'4     a'4    b'2 
 c''4       b'4    a'4    g'4    g'4            a'2        g'2 
 g'4        f'4    g'4    a'4    a'4        g'4     a'4    b'2 
 c''4       b'4    a'4    g'4    g'4            a'2        g'2 
 g'4        a'4    c''4   b'4    g'4        a'4     f'4    e'2 
 f'4        d'4    d'4    a'4    b'4        c''4    a'4    g'2 
 d''4       b'4    a'4    g'4    g'4            a'2        g'2 
 \bar "|."   
}

strassburgVoiceTrebleA_dropin_autotie =  { 
 g'4        f'4    g'4    a'4    a'4        g'4     a'4    b'2 
 c''4       b'4    a'4    g'4    g'4            a'2        g'2 
 g'4        f'4    g'4    a'4    a'4        g'4     a'4    b'2 
 c''4       b'4    a'4    g'4    g'4            a'2        g'2 
 g'4        a'4    c''4   b'4    g'4        a'4     f'4    e'2 
 f'4        d'4    d'4    a'4    b'4        c''4    a'4    g'2 
 d''4       b'4    a'4    g'4    g'4            a'2        g'2 
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

strassburgVoiceTrebleB_ferm_bottom =  { 
 \partial 4
 d'4    |   c'4    d'4    e'4    d'4    |   b4      d'4    d'4 _\fermata 
 e'4    |   d'4    d'4    b4     d'4    |   e'4 (   d'4 -) b4 _\fermata 
 d'4    |   c'4    d'4    e'4    d'4    |   b4      d'4    d'4 _\fermata 
 e'4    |   d'4    d'4    b4     d'4    |   e'4 (   d'4 -) b4 _\fermata 
 e'4    |   d'4    e'4    f'4    e'4    |   e'4     d'4    cis'4 _\fermata 
 cis'!4 |   b4     d'4    d'4    d'4    |   c'4     c'4    b4 _\fermata 
 d'4    |   d'4    d'4    b4     d'4    |   e'4 (   d'4 -) b4 _\fermata   
\bar "|."   
}

strassburgVoiceTrebleB_ferm_top =  { 
 \partial 4
 d'4    |   c'4    d'4    e'4    d'4    |   b4      d'4    d'4 ^\fermata 
 e'4    |   d'4    d'4    b4     d'4    |   e'4 (   d'4 -) b4 ^\fermata 
 d'4    |   c'4    d'4    e'4    d'4    |   b4      d'4    d'4 ^\fermata 
 e'4    |   d'4    d'4    b4     d'4    |   e'4 (   d'4 -) b4 ^\fermata 
 e'4    |   d'4    e'4    f'4    e'4    |   e'4     d'4    cis'4 ^\fermata 
 cis'!4 |   b4     d'4    d'4    d'4    |   c'4     c'4    b4 ^\fermata 
 d'4    |   d'4    d'4    b4     d'4    |   e'4 (   d'4 -) b4 ^\fermata   
\bar "|."   
}

strassburgVoiceTrebleB_autotie =  { 
 \partial 4
 d'4    |   c'4    d'4    e'4    d'4    |   b4      d'4    d'2 
 e'4        d'4    d'4    b4     d'4        e'4 (   d'4 -) b2 
 d'4        c'4    d'4    e'4    d'4        b4      d'4    d'2 
 e'4        d'4    d'4    b4     d'4        e'4 (   d'4 -) b2 
 e'4        d'4    e'4    f'4    e'4        e'4     d'4    cis'2 
 cis'!4     b4     d'4    d'4    d'4        c'4     c'4    b2 
 d'4        d'4    d'4    b4     d'4        e'4 (   d'4 -) b2 
\bar "|."   
}

strassburgVoiceTrebleB_dropin_autotie =  { 
 d'4        c'4    d'4    e'4    d'4        b4      d'4    d'2 
 e'4        d'4    d'4    b4     d'4        e'4 (   d'4 -) b2 
 d'4        c'4    d'4    e'4    d'4        b4      d'4    d'2 
 e'4        d'4    d'4    b4     d'4        e'4 (   d'4 -) b2 
 e'4        d'4    e'4    f'4    e'4        e'4     d'4    cis'2 
 cis'!4     b4     d'4    d'4    d'4        c'4     c'4    b2 
 d'4        d'4    d'4    b4     d'4        e'4 (   d'4 -) b2 
}

strassburgVoiceBassA_ferm_bottom =  {
 \partial 4
 b4    |   a4    g4    g4    f4    |   g4     f4      g4 _\fermata   
 g4    |   g4    f4    g4    g4    |   g4 (   f4 -)   g4 _\fermata 
 b4    |   a4    g4    g4    f4    |   g4     f4      g4 _\fermata
 g4    |   g4    f4    g4    g4    |   g4 (   f4 -)   g4 _\fermata 
 b4    |   a4    g4    f4    b4    |   a4     a4      a4 _\fermata 
 a4    |   f4    b4    a4    gis4  |   a4     f4      g!4 _\fermata 
 a4    |   g4    f4    g4    g4    |   g4 (   f4 -)   g4 _\fermata 
 \bar "|."   
}

strassburgVoiceBassA_ferm_top =  {
 \partial 4
 b4    |   a4    g4    g4    f4    |   g4     f4      g4 ^\fermata   
 g4    |   g4    f4    g4    g4    |   g4 (   f4 -)   g4 ^\fermata 
 b4    |   a4    g4    g4    f4    |   g4     f4      g4 ^\fermata
 g4    |   g4    f4    g4    g4    |   g4 (   f4 -)   g4 ^\fermata 
 b4    |   a4    g4    f4    b4    |   a4     a4      a4 ^\fermata 
 a4    |   f4    b4    a4    gis4  |   a4     f4      g!4 ^\fermata 
 a4    |   g4    f4    g4    g4    |   g4 (   f4 -)   g4 ^\fermata 
 \bar "|."   
}

strassburgVoiceBassA_autotie =  {
 \partial 4
 b4    |   a4    g4    g4    f4    |   g4     f4      g2 
 g4        g4    f4    g4    g4        g4 (   f4 -)   g2 
 b4        a4    g4    g4    f4        g4     f4      g2 
 g4        g4    f4    g4    g4        g4 (   f4 -)   g2 
 b4        a4    g4    f4    b4        a4     a4      a2 
 a4        f4    b4    a4    gis4      a4     f4      g!2 
 a4        g4    f4    g4    g4        g4 (   f4 -)   g2 
 \bar "|."   
}

strassburgVoiceBassA_dropin_autotie =  {
 b4        a4    g4    g4    f4        g4     f4      g2 
 g4        g4    f4    g4    g4        g4 (   f4 -)   g2 
 b4        a4    g4    g4    f4        g4     f4      g2 
 g4        g4    f4    g4    g4        g4 (   f4 -)   g2 
 b4        a4    g4    f4    b4        a4     a4      a2 
 a4        f4    b4    a4    gis4      a4     f4      g!2 
 a4        g4    f4    g4    g4        g4 (   f4 -)   g2 
}

strassburgVoiceBassB_ferm_top =  { 
 \partial 4
 g,4   |   a,4   b,4   c4    d4   |  e4    d4     g,4 ^\fermata 
 c4    |   g4    d4    e4    b,4  |  c4 (  d4 -)  g,4 ^\fermata  
 g,4   |   a,4   b,4   c4    d4   |  e4    d4     g,4 ^\fermata 
 c4    |   g4    d4    e4    b,4  |  c4 (  d4 -)  g,4 ^\fermata 
 e4    |   f4    e4    dis4  e4   |  cis4  d4     a,4 ^\fermata 
 a,4   |   b,4   g4    f4    e4   |  a,4   d4     e4 ^\fermata 
 f4    |   g4    d4    e4    b,4  |  c4 (  d4 -)  g,4 ^\fermata 
 \bar "|." 
}

strassburgVoiceBassB_ferm_bottom =  { 
 \partial 4
 g,4   |   a,4   b,4   c4    d4   |  e4    d4     g,4 _\fermata 
 c4    |   g4    d4    e4    b,4  |  c4 (  d4 -)  g,4 _\fermata  
 g,4   |   a,4   b,4   c4    d4   |  e4    d4     g,4 _\fermata 
 c4    |   g4    d4    e4    b,4  |  c4 (  d4 -)  g,4 _\fermata 
 e4    |   f4    e4    dis4  e4   |  cis4  d4     a,4 _\fermata 
 a,4   |   b,4   g4    f4    e4   |  a,4   d4     e4 _\fermata 
 f4    |   g4    d4    e4    b,4  |  c4 (  d4 -)  g,4 _\fermata 
 \bar "|." 
}

strassburgVoiceBassB_autotie =  { 
 \partial 4
 g,4   |   a,4   b,4   c4    d4   |  e4    d4     g,2 
 c4        g4    d4    e4    b,4     c4 (  d4 -)  g,2 
 g,4       a,4   b,4   c4    d4      e4    d4     g,2 
 c4        g4    d4    e4    b,4     c4 (  d4 -)  g,2 
 e4        f4    e4    dis4  e4      cis4  d4     a,2 
 a,4       b,4   g4    f4    e4      a,4   d4     e2 
 f4        g4    d4    e4    b,4     c4 (  d4 -)  g,2 
 \bar "|." 
}

strassburgVoiceBassB_dropin_autotie =  { 
 g,4       a,4   b,4   c4    d4      e4    d4     g,2 
 c4        g4    d4    e4    b,4     c4 (  d4 -)  g,2 
 g,4       a,4   b,4   c4    d4      e4    d4     g,2 
 c4        g4    d4    e4    b,4     c4 (  d4 -)  g,2 
 e4        f4    e4    dis4  e4      cis4  d4     a,2 
 a,4       b,4   g4    f4    e4      a,4   d4     e2 
 f4        g4    d4    e4    b,4     c4 (  d4 -)  g,2 
}


strassburgVoiceMetronome_ferm = \drummode {
    \partial 4
    \repeat unfold 7 { ss4 | sn4 ss ss ss | sn4 ss ss -\fermata }
    \bar "|."
}

strassburgVoiceMetronome_autotie = \drummode {
    \partial 4
    \repeat unfold 7 { ss4   sn4 ss ss ss   sn4 ss ss2 }
    \bar "|."
}

strassburgVoiceMetronome_dropin_autotie = \drummode {
    \repeat unfold 7 { ss4   sn4 ss ss ss   sn4 ss ss2 }
}

strassburgVoiceDefault =  {
 \key c \major
 \time 4/4 
 \tempo "Allegro moderetto" 4=88
}

strassburgVoiceDefault_dropin =  {
 \tempo "Allegro moderetto" 4=88
}

