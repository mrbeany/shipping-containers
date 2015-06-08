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
\include "../book/cover-book.ily"

\pageBreak
\markuplist \table-of-contents

\markup {
    \vspace #0.5
}
\include "../book/intro.ily"

\include "../Shipping-Containers/Shipping_Containers-book.ly"
\include "../My-Salt-Eater/My_Salt_Eater-book.ly"
\include "../Good-With-Clanks/Good_With_Clanks-book.ly"
\include "../Lost-Weekend/Lost_Weekend-book.ly"
\include "../Tiny-Valkyries/Tiny_Valkyries-book.ly"
\include "../Sin-and-Sentience/Sin_and_Sentience-book.ly"
\include "../Natures-Brain/Natures_Brain-book.ly"
\include "../Life-Is-Hard/Life_Is_Hard-book.ly"
\include "../The-Pit/The_Pit-book.ly"
\include "../Team-to-Save/Team_to_Save-book.ly"
\include "../Like-In-That-Show/Like_In_That_Show-book.ly" 
\include "../Worms-and-Jellyfish/Worms_and_Jellyfish-book.ly" 

\pageBreak
\include "../book/spoken-safe.ily"

