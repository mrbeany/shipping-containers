\version "2.7.40"
 
#(define (filterOneEvent event)
( let ( (eventname (ly:music-property  event 'name)) )
 (not
  (or     ;; add here event name you do NOT want
   (eq? eventname 'MultiMeasureTextEvent)
   (eq? eventname 'AbsoluteDynamicEvent)
   (eq? eventname 'TextScriptEvent)
   (eq? eventname 'ArticulationEvent)
  )
 )
))

filtermusic = #(define-music-function (parser location music) (ly:music?)
   (music-filter filterOneEvent music)
)

% Usage:
% \voiceTwo << \voicedefault \filtermusic \voiceSaVb >>


