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
\include "../book/cover-fake.ily"

\pageBreak
\markuplist \table-of-contents

\markup {
    \vspace #0.5
}

\include "../Shipping-Containers/Shipping_Containers-fake.ly"
\include "../My-Salt-Eater/My_Salt_Eater-fake.ly"
\include "../Good-With-Clanks/Good_With_Clanks-fake.ly"
\include "../Lost-Weekend/Lost_Weekend-fake.ly"
\include "../Tiny-Valkyries/Tiny_Valkyries-fake.ly"
\include "../Sin-and-Sentience/Sin_and_Sentience-fake.ly"
\include "../Natures-Brain/Natures_Brain-fake.ly"
\include "../Life-Is-Hard/Life_Is_Hard-fake.ly"
\include "../The-Pit/The_Pit-fake.ly"
\include "../Team-to-Save/Team_to_Save-fake.ly"
\include "../Like-In-That-Show/Like_In_That_Show-fake.ly" 
\include "../Worms-and-Jellyfish/Worms_and_Jellyfish-fake.ly" 


