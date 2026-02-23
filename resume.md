---
layout: default
---
# Chris Willmore
[chris@treedub.org](mailto:chris@treedub.org)

<!--
* [Profile](#profile)
* [Skills](#skills)
* [Work Experience](#work-experience)
    * [Letterform Archive](#letterform-archive) <span class="date">2025</span>
    * [Apple](#apple) <span class="date">2007–2025</span>
        * [Cocoa](#cocoa) <span class="date">2019–2025</span>
        * [iOS Input Experience](#input-experience) <span class="date">2016–2019</span>
        * [Developer Tools](#dev-tools) <span class="date">2014–2016</span>
        * [iOS Keyboard and Text](#kb-text) <span class="date">2011–2014</span>
        * [OS X Software Updates Integration](#sui) <span class="date">2007–2011</span>
    * [Arxan](#arxan) <span class="date">2006</span>
    * [Purdue Genomics Database Facility](#purdue-genomics) <span class="date">2004–2006</span>
    * [Guidant](#guidant) <span class="date">2005</span>
* [Patents](#patents)
* [Education](#education)
    * [Letterform Archive](#type-west) <span class="date">2024</span>
    * [ILT Academy](#ilt-academy) <span class="date">2022</span>
    * [RPI](#rpi) <span class="date">2006–2008</span>
    * [Purdue](#purdue) <span class="date">2002–2006</span>
* [Side Gigs](#side-gigs)
    * [DJ](#dj) <span class="date">2017–</span>
    * [Choral singer](#singing) <span class="date">2016–</span>
    * [Type designer](#type-designer) <span class="date">2022–</span>
    * [Recording engineer](#podcast) <span class="date">2020–2021</span>
    * [Theatrical sound engineer](#theatre) <span class="date">2018–2020</span>
    * [Competitive programmer](#competitive-programmer) <span class="date">2010–2020</span>
    * [Event planner](#dash) <span class="date">2015–2017</span>
    * [Public speaker](#toastmasters) <span class="date">2011–2017</span>
{:.toc}
-->

## Profile
{:#profile}
A senior software engineer with seventeen years of experience delivering key features and API in the Apple ecosystem, and a strong background in type design, music, mathematics, and computer science.

Areas of interest: typography and type design, music and audio, programming languages, compilers and interpreters, languages and international support, music and audio, data compression and indexing, statistical language modeling.

## Skills
{:#skills}

Proficient in Python, Objective-C, C++, Swift, Bash. Prior experience with Java, OCaml, Ruby, HTML, CSS, Javascript. Familiar with Haskell, Perl, Scheme, Lisp, x86 and ARM assembly, XML, XSLT, PHP, Metafont.

Recent experience includes macOS, iOS, AppKit, UIKit, Core Animation, Core Text, TextKit, Unicode, ICU, Git, Glyphs, Robofont. Previous professional experience includes Subversion, Git, SQLite, OCUnit, LLVM, Clang, Flex, Bison.

Other experience includes Linux, Apache, Phusion Passenger, Ruby on Rails, RSpec, PostgreSQL, MySQL, Pixelmator, LaTeX, Cocoa, GNU Make, Rake, Bundler, OpenGL. Some experience with Django, Windows, Visual Studio .NET, CVS, wxWidgets, OpenType.

Fluent in written Spanish and Portuguese. Experienced in typography and internationalization, including font design and engineering, line breaking, collation, transliteration, tokenization, text layout, and UI localization. Experienced in search methods for optimization problems including branch-and-bound, gradient descent, and simulated annealing.

## Work Experience
{:#work-experience}
### [Letterform Archive](https://letterformarchive.org), San Francisco, CA <span class="date">2025</span>
{:#letterform-archive}
#### Teaching Assistant, [Type West](https://typewest.letterformarchive.org)
Facilitate the design classes and weekend workshops for Type West 2025's in-person cohort. Provide students with technical assistance with font-editing software, design critiques, and project guidance.

* Glyphs
* Robofont
* Slack
{:.skills}

### [Apple Inc.](https://www.apple.com), Cupertino, CA <span class="date">2007–2025</span>
{:#apple}

#### Software Engineer, [Cocoa](https://en.wikipedia.org/wiki/Cocoa_(API)) <span class="date">2019–2025</span>
{:#cocoa}

Maintained and extended the text-related components of AppKit (NSTextView, NSTextField, and the NSString/NSAttributedString drawing API) and TextKit 2. Accomplishments include:

- integrating TextKit 2 into NSTextView
- preparing and co-presenting the "[Meet TextKit 2](https://developer.apple.com/videos/play/wwdc2021/10061)" session at [WWDC21](https://developer.apple.com/videos/wwdc2021/)
- improving the performance of NSTextView when editing large documents
- improving the way paragraphs are broken into lines in AppKit, by
  - implementing optimal line breaking in the style of [Knuth-Plass](https://en.wikipedia.org/wiki/Knuth–Plass_line-breaking_algorithm)
  - implementing balanced line breaking, which puts a roughly equal amount of text on every line of a paragraph, including the last one
  - tailoring line breaking behavior according to language and context
- implementing animations and menu items for the [Writing Tools](https://support.apple.com/guide/mac-help/use-writing-tools-mchldcd6c260/mac) feature in AppKit
- implementing visually contiguous selection and cursor behavior for bidirectional text
- implementing descender avoidance for underlines in Core Text
- contributing to [animated text in Messages](https://support.apple.com/guide/messages/format-and-animate-text-icht7316c157/mac)
- contributing to text drawing and editing in SwiftUI
{:.accomplishments}

* Objective-C
* Swift
* C++
* AppKit
* Foundation
* Core Foundation
* Core Graphics
* Core Animation
* Core Text
* Swift
* SwiftUI
* ICU
* XCTest
{:.skills}

#### Software Engineer, iOS Input Experience <span class="date">2016–2019</span>
{:#input-experience}

Maintained and extended the iOS keyboard and autocorrect system (primarily the QuickPath path-based keyboard). Accomplishments include:

- implementing the recognition algorithm behind the [QuickPath keyboard on iPhone](https://www.youtube.com/watch?v=D2XyP7iUErI), which converts a path traced  by the user's finger into a set of candidate words
- writing a system for evaluating the quality of the QuickPath keyboard by replaying recorded paths from testers and counting how many of them result in the correct word being inserted into the document
- writing a system for training the parameters of the autocorrect model using stochastic hill-climbing
- integrating machine-learning-based typing models into QuickPath
- improving the autocorrect experience for languages with diacritics and multiple keyboard layouts on iOS, including German, Spanish, and Turkish
{:.accomplishments}

* C++
* Objective-C
* UIKit
* ICU
* Git
* Bash
* Python
* XCTest
{:.skills}

#### Software Engineer, Developer Tools <span class="date">2014–2016</span>
{:#dev-tools}

Maintained and extended the [Swift](https://www.swift.org) compiler frontend. Accomplishments include:

- improving the reliability of the Swift parser and type checker, and expanding the type checker's regression test suite
- improving the quality of the Swift compiler's error messages when a program fails to type-check
- improving the behavior of the Swift parser in interactive contexts, i.e. when parsing code that is in the process of being edited
- updating the Swift parser and type checker to reflect changes to the language, including changes to syntax, implicit conversions, overload resolution, and generics instantiation
- improving incremental build times for large Swift projects
- implementing color and image literals in the Swift parser; this allows programmers to include colors and images directly in their code in Swift Playgrounds
- integrating the Swift standard libary's `Set` type into the compiler
- contributing to the Swift interface of Core Graphics
- implementing built-in functions supporting `os_log` in Clang
- assisting Swift's transition from an Apple-internal project to an open-source codebase
{:.accomplishments}

* C++
* Swift
* Objective-C
* LLVM
* Clang
* LLDB
* lit
* CMake
* Ninja
{:.skills}

#### Software Engineer, iOS Keyboard and Text <span class="date">2011–2014</span>
{:#kb-text}

Maintained and extended the iOS keyboard and autocorrect system. Accomplishments include:

- implementing retrocorrection, which allows autocorrect to change more than one word at a time and correct “well see” to “we’ll see” and “new york” to “New York”
- integrating next-word prediction and implementing the associated above-keyboard candidate bar
- implementing French dynamic accent key support
- implementing input transliteration for Tamil input methods (both Anjal and Tamil 99)
- writing custom ICU collators for matching user input with autocorrect candidates
- integrating autocorrection with the Natural Language framework, including extending and documenting the binary autocorrect dictionary format and designing a custom compression scheme for it
- integrating canned responses for the Messages app into the keyboard candidate bar
- converting the autocorrect source repository from SVN to Git
- fixing several build issues brought about by the autocorrect system’s unique cross-OS needs
- adding unit tests and supporting code
{:.accomplishments}

* C
* C++
* Objective-C
* UIKit
* Core Foundation
* Core Graphics
* Core Animation
* Core Text
* Unicode
* ICU
* Python
* Bash
* SQLite
* Xcode
* OCUnit
{:.skills}

#### Software Engineer, OS X Software Updates Integration <span class="date">summer of 2007; 2008–2011</span>
{:#sui}

Carried out the dual missions of ensuring the quality of OS X software updates and writing the tools to automate said testing. Quality work includes OS-wide bug diagnosis, manual testing, and bug triage. Tools I contributed to include:
- an automated pre-submission testing service for OS X software update builds
- a test results database, consisting of a Rails/PostgreSQL
server and an Objective-C framework client 
- a service for quickly NetBooting into historical builds of OS X for bug regression
- a Ruby library for manipulating remote machines over SSH and SCP
- various regression tests for OS X, including kernel extension validation, moveable-apps functionality check, and UI-level tests for Calculator, Script Editor, and TextEdit

Other projects include:
- an effort to improve the performance of Colin Percival’s [bsdiff](https://www.daemonology.net/bsdiff/) tool
- a prototype note-taking app which automatically detects and displays cross-references between pages in the notebook
- a proof of concept for WYSIWYG inline equation editing in Cocoa’s NSTextView
- a search engine for internal projects’ source code

Smaller hacks include:
- extending the Python interpreter with Objective-C method invocation syntax, to make Objective-C method calls in [PyObjC](https://en.wikipedia.org/wiki/PyObjC) feel more natural
- work toward a general-purpose random-access compression algorithm (eventual goal is efficient file system compression of very
large files)
- a Python bytecode interpreter in Javascript, which allows Python to run in the browser
- a Cocoa app that periodically prompts users to tell it what they are doing and appends it to that day’s page in their [VoodooPad](https://www.voodoopad.com) instance.
{:.accomplishments}


* C
* Objective-C
* Python
* Ruby
* Bash
* PHP
* PostgreSQL
* MySQL
* Ruby on Rails
* Sinatra
* Lucene
* AppleScript Bridge
{:.skills}

### Arxan Research, West Lafayette, IN <span class="date">summer of 2006</span>
{:#arxan}
#### Programmer
Tested Arxan’s software tamperproofing solutions, including reverse-engineering
binary x86 and PowerPC code; wrote automated tools to generate patches that
neutralized the software protections; wrote parts of the floating-point unit
for an x86 emulator for in-house testing.
* C
* C++
* Python
* x86 assembly
* PowerPC assembly
* OllyDbg
* IDA Pro
{:.skills}

### Purdue Genomics Database Facility, West Lafayette, IN <span class="date">2004–2006</span>
{:#purdue-genomics}
#### Student Programmer / Tester
Created a wxWidgets-based GUI for a pre-existing program suite for generational
genetic recombination simulation using Markov chains. Administered Purdue’s
local mirror of the Protein Kinase Resource, including extending its
functionality to support user profiles.
* C
* C++
* Java
* Python
* Perl
* Ruby
* Bash
* Java JNI
* Struts
* Hibernate
* Ant
* Apache Tomcat
* Ruby on Rails
{:.skills}

### Guidant Corporation, St. Paul, MN (now part of [Boston Scientific](https://www.bostonscientific.com/en-US/home.html)) <span class="date">summer of 2005</span>
{:#guidant}
#### Programmer, UI Designer
Wrote a wxPython-based application to provide an intuitive graphical interface
for writing requirements-testing procedures for Guidant’s
programmer-reader-monitor device, which is used to communicate with their heart
device line. Wrote a web service which analyzes the testing logs and reports on
which tests are running into the most trouble.
* Python
* SQLite
* wxPython
* SAX
* XSLT
{:.skills}

## Patents
{:#patents}
* US-20130321267-A1 "Dynamically Changing a Character Associated with a Key of a Keyboard"
* US-20130332822-A1 "Multi-Word Autocorrection"
* US-20150347379-A1 "Device, Method, and Graphical User Interface for a Predictive Keyboard"
* US-20150347383-A1 "Text Prediction Using Combined Word N-Gram and Unigram Language Models"
* US-20200356248-A1 "Systems and Methods for Providing Continuous-Path and Delete Key Gestures at a Touch-Sensitive Keyboard"

## Education
### [Letterform Archive](https://letterformarchive.org), San Francisco, CA <span class="date">2024</span>
{:#type-west}

Completed [Type West](https://typewest.letterformarchive.org), an in-person postgraduate certificate program in type design taught by
[Maria Doreuli](https://contrastfoundry.com/about),
[Chris McDonald](http://calligraphybychris.com),
[Grendl Löfkvist](https://www.writeontheedge.org/faculty/grendl-lofkvist/),
[Kel Troughton](https://www.keltroughtonstudio.com),
[Christopher Slye](https://slyetype.com),
and [Miguel Sousa](https://fonts.adobe.com/designers/miguel-sousa).
Designed the revival [Reckonly](/fonts/reckonly.html) and the original type family [Chough](/fonts/chough.html).
* [Glyphs](https://glyphsapp.com)
* [RoboFont](https://robofont.com)
* [Git](https://git-scm.com)
* [Pages](https://en.wikipedia.org/wiki/Pages_(word_processor))
* [Keynote](https://en.wikipedia.org/wiki/Keynote_(presentation_software))
* [Pixelmator Pro](https://www.pixelmator.com/pro/)
{:.skills}

### [ILT Academy](https://ilovetypography.com/academy/) <span class="date">2022</span>
{:#ilt-academy}

Completed the online course "Introduction to Latin Type Design" taught by [Malou Verlomme](https://malouverlomme.com). Designed the original type family [Gnawbone](/fonts/gnawbone.html).

* [Glyphs](https://glyphsapp.com)
* [Git](https://git-scm.com)
* [Pages](https://en.wikipedia.org/wiki/Pages_(word_processor))
* [Keynote](https://en.wikipedia.org/wiki/Keynote_(presentation_software))
* [Pixelmator Pro](https://www.pixelmator.com/pro/)
{:.skills}

### [Rensselaer Polytechnic Institute](https://www.rpi.edu), Troy, NY <span class="date">2006–2008</span>
{:#rpi}
#### Masters in Computer Science
3.33 GPA (cumulative), teaching experience  
Topics of research: social network analysis, graph clustering algorithms, programming language design  
Thesis: “Timestamp-Based Correlation Measures for Finding Hidden Groups in Chat Rooms”  
Member, [Upsilon Pi Epsilon](https://www.cs.rpi.edu/~upe/) (organized biannual programming competition)

### [Purdue University](https://www.purdue.edu), West Lafayette, IN <span class="date">2002–2006</span>
{:#purdue}
#### Bachelor of Science with Honors in Computer Science & Mathematics
3.87 GPA (cumulative), Dean’s List  
Member, Phi Beta Kappa, Juggling Club, Math Club

## Side Gigs
{:#side-gigs}

### DJ <span class="date">2017–present</span>
{:#dj}
Electronic music DJ (stage name: [Treedub](music.html)) performing primarily with the [Ambient Mafia](https://www.ambientmafia.com) DJ collective. Frequent performer and stage manager on the Ambient Mafia's weekly *Sunday Sundowns* show on [Twitch](https://www.twitch.tv/theambientmafia), with more than 160 shows recorded and published on [Mixcloud](https://www.mixcloud.com/treedub/). Coordinated and promoted electronic music events and designed event flyers. Performed at [Asiento](https://asientosf.com), [DNA Lounge](https://www.dnalounge.com), [Hawthorn](https://hawthornsf.com), [Space 550](http://www.space550sf.com), Duende, and various private parties in the Bay Area.

* [Traktor Pro](https://www.native-instruments.com/en/products/traktor/dj-software/traktor-pro-4/)
* [Rekordbox](https://rekordbox.com/en/)
* [Logic Pro](https://www.apple.com/logic-pro/)
* [Loopback](https://rogueamoeba.com/loopback/)
* [OBS](https://obsproject.com)
* [Pure Data](https://puredata.info)
* [Lumen](https://lumen-app.com)
* [Pixelmator Pro](https://www.pixelmator.com/pro/)
{:.skills}

### Choral singer <span class="date">2016–present</span>
{:#singing}
Singer for several choirs in the Bay Area, including
the [International Orange Chorale of San Francisco](https://www.iocsf.org) (IOCSF) <span class="date">2021–present</span>,
[LALÒ](https://www.laloensemble.com) <span class="date">2025–present</span>,
[The Choral Project](https://www.choralproject.org) <span class="date">2017–2021</span>,
and
[Masterworks Chorale](https://masterworksbayarea.org) <span class="date">2016–2017</span>. Bass section leader and concert program designer for IOCSF. Sang in church services at
the [Congregational Church of San Mateo](https://ccsm-ucc.org),
the [Congregational Church of Sunnyvale](https://www.uccsunnyvale.org),
[St. Dominic's Catholic Church](https://stdominics.org) in San Francisco,
[St. Robert's Catholic Church](https://saintroberts-ngp.org) in San Bruno,
and [Willow Glen United Methodist Church](https://wgumc.org/).
* [forScore](https://forscore.co)
* [Logic Pro](https://www.apple.com/logic-pro/)
* [Musescore](https://musescore.org)
* [Pages](https://en.wikipedia.org/wiki/Pages_(word_processor))
{:.skills}

### Type designer <span class="date">2022–present</span>
{:#type-designer}
Participated in [Fontober](https://www.instagram.com/treedubdesign/), a challenge to draw a new font or expand an existing one every day during the month of October, in 2023, 2024, and 2025.

In collaboration with [Looking Up Arts](https://www.lookingup.art), wrote software to convert the outlines of the letters in the ["NO DANCING" sign](https://sfstandard.com/2023/10/29/giant-no-dancing-sign-goes-up-in-golden-gate-park-delighting-crowd/) from cubic splines to [biarcs](https://en.wikipedia.org/wiki/Biarc) and generate an engineering spec sheet. This allowed the project team to fabricate the 12-foot-tall letters out of steel tubing using a manual pipe bender.

* Glyphs
* Pixelmator Pro
* Python
* ReportLab
* fontTools
{:.skills}

### Recording engineer <span class="date">2020–2021</span>
{:#podcast}
Podcast recording engineer for [*No Baton Needed*](https://www.choralproject.org/podcast), a podcast hosted by [Daniel Hughes](https://www.choralproject.org/director) featuring interviews with choral conductors and composers including Stephen Schwartz, Jake Runestad, María Guinand, and Charlene Archibeque. Educated remote interview subjects on proper technique for capturing a high-quality interview recording. Edited, mixed, and mastered recordings and music into the final published podcast.
* [Logic Pro](https://www.apple.com/logic-pro/)
* [Audacity](https://www.audacityteam.org)
{:.skills}

### Theatrical sound engineer <span class="date">2018–2020</span>
{:#theatre}
Sound engineer or sound designer on the following Bay Area musical theatre productions:

* *Once Upon a Mattress*, [West Valley Light Opera](https://www.wvlo.org) (WVLO) <span class="date">2020</span>
* *She Loves Me*, [South Bay Musical Theatre](https://southbaymt.com) (SBMT)<span class="date">2020</span>
* *Urinetown*, [Sunnyvale Community Players](https://www.sunnyvaleplayers.org) (SCP) <span class="date">2019</span>
* *A Gentleman's Guide to Love and Murder*, SBMT <span class="date">2019</span>
* *Thoroughly Modern Millie*, SBMT <span class="date">2019</span>
* *Big River*, SBMT <span class="date">2019</span>
* *42nd St.*, WVLO <span class="date">2018</span>
* *Mame*, SBMT <span class="date">2018</span>
* *Spamalot*, WVLO <span class="date">2018</span>
* *The Full Monty*, [Hillbarn Theatre](https://www.hillbarntheatre.org) <span class="date">2018</span>
* *La Cage aux Folles*, SCP <span class="date">2018</span>

Designed sound effects, wrote sound scripts for line-by-line mixing, designed sound reinforcement for the actors and pit orchestra, educated actors on proper mic technique and placement, recorded pre-show announcements, mixed the show's audio live, and diagnosed and fixed sound issues during the show. Wrote a custom markup language for assigning mics to faders in the sound script's text so that the scenes programmed into the mixing console stay in sync with the sound script read by the operator.
* [Midas M32](https://www.midasconsoles.com/series.html?category=R-MIDAS-M32SERIES)
* [Behringer X32](https://www.behringer.com/product.html?modelCode=0603-ACE)
* [Yamaha QL5](https://usa.yamaha.com/products/proaudio/mixers/ql_series/index.html)
* [Wireless Workbench](https://www.shure.com/en-US/products/software/wwb?variant=WWB)
* [Tracks Live](https://www.waves.com/mixers-racks/tracks-live)
* [Audacity](https://www.audacityteam.org)
* [Logic Pro](https://www.apple.com/logic-pro/)
* [QLab](https://qlab.app)
* Python
* CSS
* HTML
{:.skills}

### Competitive programmer <span class="date">2010–2020</span>
{:#competitive-programmer}
Participated in [Google Code Jam](https://en.wikipedia.org/wiki/Google_Code_Jam) in 2010 (advancing to round&nbsp;2), 2016 (round&nbsp;3), 2017 (round&nbsp;3), 2018 (round&nbsp;2), 2019 (round&nbsp;3), and 2020 (round&nbsp;2). All solutions were written in Python.

* Python
{:.skills}

### Event planner <span class="date">2015–2017</span>
{:#dash}
Lead organizer for the San Francisco running of the [DASH](https://playdash.org) multi-city puzzle hunt in 2015 ([DASH 7](https://playdash.org/DASH7/)) and 2016 (DASH 8). Worldwide lead for [DASH 9](https://playdash.org/DASH9/) in 2017. Recruited and organized event volunteers, scouted and mapped the hunt route, coordinated the story author and puzzle design team and city leads, wrote and tested puzzles, managed the event budget, permits, insurance, promotion, printing, and software stack.
* [Google Sheets](https://workspace.google.com/products/sheets/)
* [ClueKeeper](https://www.cluekeeper.com)
* [Pixelmator Pro](https://www.pixelmator.com/pro/)
{:.skills}

### Public speaker <span class="date">2011–2017</span>
{:#toastmasters}
Public speaker and member of [Toastmasters International](https://www.toastmasters.org). Served the [Macintalkers](https://appletoastmasters.com) club as Sergeant-at-Arms, Secretary, VP Membership, VP Education, and President, as well as earning ACS and ALB awards. Organized the schedule for club meetings, liaised with the meeting venue, and led meetings and speech contests.

<!--
* TODO: design experience section
* TODO: use "I" sentences?
* TODO: type design resume
* TODO: google code jam, advent of code
* TODO: piano? Amateur pianist.
* TODO: better name for "side gigs" section -- extra credit, extracurriculars, character building
* TODO: dates in headlines should be smaller, in italics or gray
* TODO: put table of contents in a sidebar
* TODO: is there a way to do the date span tag without putting HTML in the markdown? *italic*{:.date}
-->
