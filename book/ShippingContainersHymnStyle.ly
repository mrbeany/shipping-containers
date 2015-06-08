\version "2.7.40"

#(set-default-paper-size "letter")

\paper {
    first-page-number = #1
    print-page-number = ##t
    print-first-page-number = ##f
    tocItemMarkup = \tocItemWithDotsMarkup
}

\include "../book/album.ily"

\header {
%   title = "Shipping Containers"
%   poet = "S.W. Black"

    tagline = \albumTagline
%   copyright = \albumCopyrightSimple
}
\include "../book/cover-hymn.ily"

\pageBreak
\markuplist \table-of-contents

\markup {
    \vspace #0.5
}

\include "../Shipping-Containers/Shipping_Containers-hymn.ly"
\include "../My-Salt-Eater/My_Salt_Eater-hymn.ly"
\include "../Good-With-Clanks/Good_With_Clanks-hymn.ly"
\include "../Lost-Weekend/Lost_Weekend-hymn.ly"
\include "../Tiny-Valkyries/Tiny_Valkyries-hymn.ly"
\include "../Sin-and-Sentience/Sin_and_Sentience-hymn.ly"
\include "../Natures-Brain/Natures_Brain-hymn.ly"
\include "../Life-Is-Hard/Life_Is_Hard-hymn.ly"
\include "../The-Pit/The_Pit-hymn.ly"
\include "../Team-to-Save/Team_to_Save-hymn.ly"
\include "../Like-In-That-Show/Like_In_That_Show-hymn.ly" 
\include "../Worms-and-Jellyfish/Worms_and_Jellyfish-hymn.ly" 


