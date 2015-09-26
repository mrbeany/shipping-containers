# Shipping Containers

_Shipping Containers_ is an experimental art album
exploring copyright in the guise of filk hymns.

(Or it is a songbook that does this, and there's also a demo of
the tracks available. It depends upon your perspective.)

The premise is a lonely space traveler thinks about what might
be in store for the colony ship when they get there, but due to
copyright restrictions only music made before 1923 is available
on-board. So, he combines the two.

Filk music is frequently composed of songs about a particular
fandom set to established music. In this case, each song is
about a particular science fiction or fantasy fandom. (With
one song combining two different space-related fandoms.)
The tunes of these songs are explicitly public domain hymns.
Most of these songs use a single hymn tune per song, but a few
combine multiple hymn tunes in to a more modern structure
containing chorus, verse, and bridge components. 

## Special Note for Educators

The Creative Commons Attribution license means you can use
this material as you like, _including covering the entire
album and selling the results to benefit your school._
While some of the songs had arrangements tweaked slightly to
better fit the lyrics, they are all traditional hymn tunes,
and this means it should be possible to listen to other
interpretations of the tunes to get ideas for what you can
do with this sort of thing.

_We want to help you use our music._ While it may use traditional
tunes, the lyrics may well be interesting enough for even
modern young people.

This book was written using Lilypond, and the source files
are organized to make it easy to extend and modify. For instance,
while this book includes a single vocal staff and a standard
piano staff, for recording we used fakebooks with just the
vocals so we could easily see the melody and lyrics without
the visual clutter of piano staffs.

What sort of specialized format would be most beneficial to you?
SATB with two staffs and the lyrics in the middle? Separate books
for soprano, alto, tenor and bass? Shifting a voice to another
pitch? This is easy to do, we simply need to know what you need.

<https://github.com/mrbeany/shipping-containers>

## Building the Songbooks

The only tool we use for building is "lilypond" and the music
is pulled in via include statements. This makes building
trivial for any environment.

### Prerequisites

1. Lilypond 2.18.2 or newer <http://lilypond.org/>

### Steps

1. Go to this directory, whereever it is located.
2. Type: cd book
3. Type: lilypond _BookType_

### Available book types

_BookType_ can be one of:

* ShippingContainersFakebook.ly
* ShippingContainersHymnStyle.ly
* ShippingContainersMidis.ly
* ShippingContainersSongbook-A4.ly
* ShippingContainersSongbook.ly

The differences between the songbooks:

<dl>
<dt>ShippingContainersFakebook</dt>
<dd><p>
    The "Fakebook" just has the sung parts. These try to all fit
    on a single page when possible, and this is possible a lot more often when we just care
    about a single staff.
</p><p>
    Ambitus is enabled. 
</p></dd>

<dt>ShippingContainersHymnStyle</dt>
<dd><p>
    "Hymn Style" is designed for SATB singing. The lyrics are between the
    tenor and bass staffs, and each staff has an up-stem and a down-stem voice.
</p><p>
    We can add ambitus to the staffs, but it is not currently enabled.
</p></dd>

<dt>ShippingContainersMidis</dt>
<dd><p>
    The "Midis" version doesn't build a songbook at all. It builds MIDI files.
</p><p>
    There are two versions of all the songs, with names that should clearly
    indicate which songs are which.
</p><p>
    One version has a basename suffix of "-withParts", and this version has the following
    MIDI tracks:
</p><ol>
    <li>tenor staff, both voices</li>
    <li>bass staff, both voices</li>
    <li>metronome, drums following time</li>
    <li>for vocals, which is the same notes that will be sung</li>
</ol><p>
    The version without this suffix, just has the two piano staffs.
</p></dd>

<dt>ShippingContainersSongbook</dt>
<dd><p>
    The "Songbook" version is the version distributed with the album on Bandcamp.
    <https://mrbeany.bandcamp.com/album/shipping-containers> 
</p><p>
    This version is in US Letter format, with ambitus for the vocal part.
</p></dd>

<dt>ShippingContainersSongbook-A4</dt>
<dd><p>
    This is exactly the same as the "Songbook" version, except formatted for
    the international standard A4 paper instead of US-Letter.
</p><p>
    Since the international sizes make sense, you can use this version for
    any of the A sizes and it will scale cleanly without unexpected whitespace.
</p></dd>
</dl>

## Known bug/feature list

### Ambitus missing from "hymn book" version

This is known and easily resolved. If there's a request for it, it can
be added.

It was omitted because only the primary "songbook" format was considered
a priority for the release date.

Ambitus for a single-voice on a staff is trivial to add. Ambitus for
multiple voices on a staff requires some manual placement.

### No 9 x 12 songbook

At least in the US, when people think of the slightly oversized
music songbooks, they're thinking nine inches across and twelve
inches tall. The big-name publishing companies, like "Hal Leonard
Publishing Corporation" in the US, use this size.

Lilypond knows this by the "arch a" name, and it would be as easy
to configure as the "a4" version. (We would probably want to tweak
staff breaks for the larger width, but this is done easily.)

The reason we don't have this format is two-fold: first, other than
calling it "9x12" it isn't clear what to call it that people would
immediately know, and secondly there don't appear to be places where
you can easily get this size printed, so the value is suspect. I
could deal with the "9x12" name, but if people can't print it on
their home printers or even from a dedicated online print-shop
there's little reason to make it available.

## Extending

### The tunes

The song tunes are considered re-usable components that share a
common "tunes" directory.

All includes reference the parent directory first. This is because
they're relative to the starting location and not relative to
the destination's location. Basically, a book references songs which
references a tune and words. The include statements in the song need
to work from the book's directory when building the book, but from
the song's directory when testing.

Fermata is an issue. The tunes have variants (inside the
primary file) for dealing with the issue in different ways. The
solution for MIDI is normally to use "autotie" with the fermata
replaced with the longer note, however the metronome voice needs
to be correct in this case, so you can't always just repeat the
same measure. However, I've yet to find a way to push fermata
to the bottom programatically, so even the non-MIDI use of
fermata has variants for the different ways it needs to be
rendered.

Composite songs add additional problems with reusing music. There's
additional variants to help with this.

Eventually, we'd like to not have any variants and just use functions
to tweak the music. That's done in part with "filtermusic", which can strip
fermata so we don't get duplicates.

It should be noted that composite songs are the primary reason that
each tune uses a unique prefix. This allows tunes to be mixed together
within a song without jumping through any hoops. It has the side
benefit of not supporting accidentally reuse. (A variable is either
correct or undefined. It is never stale.)

### The Lyrics

There's separate concepts of "lyrics" and "words." Lyrics are synchronized
to music, and words are not usually available for the first few verses and
are marked-up text.

There are typically two to four verses with only synchronized lyrics. Two is
preferred if there are more than four verses and an even number. Three
is preferred if there are more than four verses and an odd number. Four
is only used if there's exactly four verses.

All verses should have synchronized lyrics, as when there's questions about
how something is sung it can be invaluable. This is particularly important
when developing new verses.

### Line breaks

The whole point of the separate files is to support re-use. When music
can be used on radically different paper sizes, this has consequences
for when line breaks can be inserted. (Seriously, the same music could
be used to generate a very short but very wide image that's horizontally
scrolled in the video... You can't do this if the music contains manual
breaks.)

That said, we do still need to tweak line breaks to get the best
experience.

We've previously mentioned that the book references songs which
then reference the music and lyrics. The manual line breaks can
be inserted at the "song" level. This maximizes the reuse of the
music and lyrics, but does not overcomplicate the book.

### Page size

Page size is only ever defined in the "book" files. The songs themselves
should never reference the page size.

When songs reference the page size it can result in scaling to fit the
book's page size. When this is a difference between A4 and US Letter
it is minor. When one of these is sized for paper, and the other is
a specialized PNG file this produces far less useful results.

### File names

Files which can be built independently have a ".ly" extension.
For instance, the song files can be built on their own, so
they have this extension, though they're included in books.

Files which will only function as an include in another file
have a ".ily" extension. This extension was picked because it
is used by examples in the Lilypond documentation.

