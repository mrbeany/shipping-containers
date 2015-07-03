
albumTagline = \markup {
        \vspace #1
        Found on \italic {Shipping Containers,}
        (2015) by \italic {Mr. Beany's Bitty Band}
    }

albumCopyright = \markup {
    \column { \line {
        \abs-fontsize #8 \column {
            \vspace #0.5
            \line { Please duplicate, }
            \line { share, and use. }
        }
        \column {
            \with-url #"http://creativecommons.org/licenses/by/4.0/" {
                \general-align #Y #UP {
                    \epsfile #Y #4 #"../book/CC-BY-88x31.eps"
                }
            }
        }
        \abs-fontsize #8 \column {
            \vspace #0.5
            \line {
              \with-url #"http://creativecommons.org/licenses/by/4.0/" {
                  This work is licensed under a Creative Commons
              }
            }
            \line {
              \with-url #"http://creativecommons.org/licenses/by/4.0/" {
                  Attribution 4.0 International License.
              }
            }
        }
    }
}}

albumCopyrightSimple = \markup {
    \column { \line {
        \abs-fontsize #8 \column {
            \line {
              \with-url #"http://creativecommons.org/licenses/by/4.0/" {
                  This work is licensed under a Creative Commons
                  Attribution 4.0 International License.
              }
            }
        }
    }
}}


