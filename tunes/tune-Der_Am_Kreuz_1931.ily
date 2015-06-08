\version "2.7.40"

derAmKreuzComplexity = "3"
derAmKreuzCopyright = "Public domain."

derAmKreuzMeter = "8-7-8-7-7-7-8-8"
derAmKreuzComposer = \markup {
        tune is \italic{Der Am Kreuz} Johann Balthasar König, 1738.}
derAmKreuzArranger = \markup {
        arr. \italic{Evangelical Lutheran Hymn-Book,} 1931.}
derAmKreuzSource = \markup {\null}

\header {
    title = \teamToSaveTitle
    poet = \teamToSavePoet
    meter = \derAmKreuzMeter
    composer = \derAmKreuzComposer
    arranger = \derAmKreuzArranger
    copyright = \derAmKreuzCopyright
}

derAmKreuzVoiceSaVa =  { 
 a'4    e'4    a'4    b'4    |   c''4    b'8    a'8    gis'4    e'4    
|   b'4    c''4    d''4    c''4    |   b'4    b'4    a'2    
|   a'4    e'4    a'4    b'4    |   c''4    b'8    a'8    gis'4   
 e'4    |   b'4    c''4    d''4    c''4    |   b'4    b'4    a'2  
  |   g'4    g'4    g'4    e'4    |   f'4    g'4    a'2    
|   g'4    g'4    f'4    e'4    |   d'4    d'4    c'2    | 
  c''4    c''4    b'4    b'4    |   a'4    b'4    gis'4    e'4    
|   b'4    c''4    d''4    c''4    |   b'4    c''4    b'2    
|   a'1    \bar "|."   
}

derAmKreuzVoiceSaVb =  { 
 e'4    e'4    f'4    f'4    |   g'4    f'4    e'4    e'4    |   
e'4    e'4    a'4    a'4    |   a'4    gis'4    a'2    |   e'4    
e'4    f'4    f'4    |   g'4    f'4    e'4    e'4    |   e'4    
e'4    a'4    a'4    |   a'4    gis'4    a'2    |   e'4    d'4    
e'4    c'4    |   c'8    d'8    e'4    f'2    |   e'4    d'4    
c'4    c'4    |   c'4    b4    c'2    |   g'4    a'4    a'4    
g'4    |   f'4    f'4    e'4    e'4    |   e'4    e'4    f'4    
e'4    |   e'4    e'4    e'2    |   c'1    \bar "|."   
}

derAmKreuzVoiceSbVa =  { 
 c'4    b4    c'4    d'4    |   e'4    d'8    c'8    b4    gis4    
|   gis4    a4    a4    e'4    |   f'4    e'4    c'2    |  
 c'4    b4    c'4    d'4    |   e'4    d'8    c'8    b4    gis4    
|   gis4    a4    a4    e'4    |   f'4    e'4    c'2    |  
 c'4    d'4    c'4    g4    |   a4    bes4    c'2    |   c'4    
g4    a4    g4    |   g4.    f8    e2    |   e'4    e'4    f'4    
e'8    d'8    |   c'4    d'4    b4    gis4    |   gis4    a4    
a4    a4    |   gis4    a2    gis!4    |   a1    \bar "|."   
}

derAmKreuzVoiceSbVb =  { 
 a4    g4    f4    d4    |   c4    d4    e4    e4    |   e4    a4 
   f4    e4    |   d4    e4    a,2    |   %  5
 a4    g4    f4    d4    |   c4    d4    e4    e4    |   e4    a4 
   f4    e4    |   d4    e4    a,2    |   %  9
 c4    b,4    c4    c4    |   a,4    g,4    f,2    |   c4    b,4  
  a,4    c4    |   g,4    g,4    c2    |   %  13
 c'4    a4    d4    e4    |   f4    d4    e4    e4    |   e4    
a4    d4    a,4    |   e4    c8    a,8    e2    |   a,1    
\bar "|."   
}

derAmKreuzVoiceDefault =  { 
 \time 4/4  
 \key c \major 
 \tempo  4=100 
}

