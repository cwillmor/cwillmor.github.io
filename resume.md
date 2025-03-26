---
layout: default
---
# Chris Willmore
[chris@treedub.org](mailto:chris@treedub.org)

- TODO: add table of contents
- TODO: visualization of career timeline, clickable sections?

## Profile
An experienced software engineer with a strong background in mathematics, computer science, and the practical and theoretical aspects of programming, who wants to build cool things.

Areas of interest: typography and type design, programming languages, compilers and interpreters, languages and international support, music and audio, data compression and indexing, statistical language modeling.

TODO: update profile

## Skills
Proficient in C, Objective-C, Python, C++, Java, OCaml, Ruby, HTML, CSS, Javascript, Bash. Familiar with Haskell, Perl, Scheme, Lisp, x86 and ARM assembly, XML, XSLT, PHP, Metafont.

Recent experience includes OS X, iOS, UIKit, Core Animation, Core Text, TextKit, Unicode, ICU, Subversion, Git, SQLite, OCUnit, LLVM, Flex, Bison.

Other experience includes Linux, Apache, Phusion Passenger, Ruby on Rails, RSpec, PostgreSQL, MySQL, Pixelmator, LaTeX, Cocoa, GNU Make, Rake, Bundler, OpenGL. Some experience with Django, Windows, Visual Studio .NET, CVS, wxWidgets, OpenType.

Fluent in Spanish and Portuguese; some knowledge of French, Italian, German. Experienced in international text issues, including collation, transliteration, tokenization, and layout.

TODO: update skills; think about tier list?

## Work Experience
### [Letterform Archive](https://letterformarchive.org), San Francisco, CA (2025–present)
#### Teaching Assistant, Type West
TODO: put under side gigs?

### [Apple Inc.](https://www.apple.com), Cupertino, CA (2007–2025)

#### Software Engineer, [Cocoa](https://en.wikipedia.org/wiki/Cocoa_(API)) (2019–2025)

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

Worked with Objective-C, Swift, C++, AppKit, Foundation, Core Foundation, Core Graphics, Core Animation, Core Text, Swift, SwiftUI, ICU, and XCTest.

#### Software Engineer, iOS Input Experience (2016–2019)

Maintained and extended the iOS keyboard and autocorrect system (primarily the QuickPath path-based keyboard). Accomplishments include:

- implementing the backend of the [QuickPath keyboard on iPhone](https://www.youtube.com/watch?v=D2XyP7iUErI), which converts a path traced  by the user's finger into a set of candidate words
- writing a system for evaluating the quality of the QuickPath keyboard by replaying recorded paths from testers and counting how many of them result in the correct word being inserted into the document
- writing a system for training the parameters of the autocorrect model using stochastic hill-climbing
- integrating machine-learning-based typing models into QuickPath
- improving the autocorrect experience for languages with diacritics and multiple keyboard layouts on iOS, including German, Spanish, and Turkish

Worked with C++, Objective-C, UIKit, ICU, Git, Bash, Python, and XCTest.

#### Software Engineer, Developer Tools (2014–2016)

Maintained and extended the Swift compiler frontend. Accomplishments include:

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

Worked with C++, Swift, Objective-C, LLVM, Clang, LLDB, lit, CMake, and Ninja.

#### Software Engineer, iOS Keyboard and Text (2011–2014)

Maintained and extended the iOS keyboard and autocorrect system. Accomplishments include:

- implementing retrocorrection, which allows autocorrect to change more than one word at a time and correct “well see” to “we’ll see” and “new york” to “New York”
- integrating next-word prediction and implementing the associated UI
- implementing French dynamic accent key support
- implementing input transliteration for Tamil input methods (both Anjal and Tamil 99)
- writing custom ICU collators for matching user input with autocorrect candidates
- integrating autocorrection with the Natural Language framework, including extending and documenting the binary autocorrect dictionary format and designing a custom compression scheme for it
- integrating canned responses for the Messages app into the keyboard candidate bar
- converting the autocorrect source repository from SVN to Git
- fixing several build issues brought about by the autocorrect system’s unique cross-OS needs
- adding unit tests and supporting code

Worked with C, C++, Objective-C, UIKit, Core Foundation, Core Graphics, Core Animation, Core Text, Unicode, ICU, Python, Bash, SQLite, Xcode, and OCUnit.

#### Software Engineer, OS X Software Updates Integration (summer of 2007; 2008–2011)
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

Worked with C, Objective-C, Python, Ruby, Bash, PHP, PostgreSQL, MySQL, Ruby on
Rails, Sinatra, Lucene, and the AppleScript Bridge. 

### Arxan Research, West Lafayette, IN (summer of 2006)
#### Programmer
Tested Arxan’s software tamperproofing solutions, including reverse-engineering
binary x86 and PowerPC code; wrote automated tools to generate patches that
neutralized the software protections; wrote parts of the floating-point unit
for an x86 emulator for in-house testing. Worked with C, C++, Python, x86 and
PowerPC assembly.

### Purdue Genomics Database Facility, West Lafayette, IN (2004–2006)
#### Student Programmer / Tester
Created a wxWidgets-based GUI for a pre-existing program suite for generational
genetic recombination simulation using Markov chains. Administered Purdue’s
local mirror of the Protein Kinase Resource, including extending its
functionality to support user profiles. Worked with C, C++, Java, Python, Perl,
Ruby, and Bash, Java JNI, Struts, Hibernate, Ant, Apache Tomcat, and
Ruby on Rails.

### Guidant Corporation, St. Paul, MN (summer of 2005; now part of [Boston Scientific](https://www.bostonscientific.com/en-US/home.html))
#### Programmer, UI Designer
Wrote a wxPython-based application to provide an intuitive graphical interface
for writing requirements-testing procedures for Guidant’s
programmer-reader-monitor device, which is used to communicate with their heart
device line. Wrote a web service which analyzes the testing logs and reports on
which tests are running into the most trouble. Worked with Python, 
SQLite, wxPython, SAX, and XSLT.

## Patents
* US-20130321267-A1 "Dynamically Changing a Character Associated with a Key of a Keyboard"
* US-20130332822-A1 "Multi-Word Autocorrection"
* US-20150347379-A1 "Device, Method, and Graphical User Interface for a Predictive Keyboard"
* US-20150347383-A1 "Text Prediction Using Combined Word N-Gram and Unigram Language Models"
* US-20200356248-A1 "Systems and Methods for Providing Continuous-Path and Delete Key Gestures at a Touch-Sensitive Keyboard"

## Education
### [Letterform Archive](https://letterformarchive.org), San Francisco, CA (2024)

Completed [Type West](https://typewest.letterformarchive.org), an in-person postgraduate certificate program in type design taught by
[Maria Doreuli](https://contrastfoundry.com/about),
[Chris McDonald](http://calligraphybychris.com),
[Grendl Löfkvist](https://www.writeontheedge.org/faculty/grendl-lofkvist/),
[Kel Troughton](https://www.keltroughtonstudio.com),
[Christopher Slye](https://slyetype.com),
and [Miguel Sousa](https://fonts.adobe.com/designers/miguel-sousa).
Designed the revival [Reckonly](/fonts/reckonly.html) and the original type family [Chough](/fonts/chough.html) (which you are currently reading!).
*Technologies:
[Glyphs](https://glyphsapp.com),
[RoboFont](https://robofont.com),
[Git](https://git-scm.com),
[Pages](https://en.wikipedia.org/wiki/Pages_(word_processor)),
[Keynote](https://en.wikipedia.org/wiki/Keynote_(presentation_software)),
[Pixelmator Pro](https://www.pixelmator.com/pro/)*

### [ILT Academy](https://ilovetypography.com/academy/) (2022)

Completed the online course "Introduction to Latin Type Design" taught by [Malou Verlomme](https://malouverlomme.com). Designed the original type family [Gnawbone](/fonts/gnawbone.html).
*Technologies:
[Glyphs](https://glyphsapp.com),
[Git](https://git-scm.com),
[Pages](https://en.wikipedia.org/wiki/Pages_(word_processor)),
[Keynote](https://en.wikipedia.org/wiki/Keynote_(presentation_software)),
[Pixelmator Pro](https://www.pixelmator.com/pro/)*

### [Rensselaer Polytechnic Institute](https://www.rpi.edu), Troy, NY (2006–2008)
#### Masters in Computer Science
3.33 GPA (cumulative), teaching experience  
Topics of research: social network analysis, graph clustering algorithms, programming language design  
Thesis: “Timestamp-Based Correlation Measures for Finding Hidden Groups in Chat Rooms”  
Member, [Upsilon Pi Epsilon](https://www.cs.rpi.edu/~upe/) (organized biannual programming competition)

### [Purdue University](https://www.purdue.edu), West Lafayette, IN (2002–2006)
#### Bachelor of Science with Honors in Computer Science & Mathematics
3.87 GPA (cumulative), Dean’s List  
Member, Phi Beta Kappa, Juggling Club, Math Club

## Side Gigs

### DJ (2017–present)
Electronic music DJ performing primarily with the [Ambient Mafia](https://www.ambientmafia.com) DJ collective. Frequent performer and stage manager on the Ambient Mafia's weekly *Sunday Sundowns* show on [Twitch](https://www.twitch.tv/theambientmafia), with more than 160 shows recorded and published on [Mixcloud](https://www.mixcloud.com/treedub/). Coordinated and promoted electronic music events and designed event flyers. Performed at [Asiento](https://asientosf.com), [DNA Lounge](https://www.dnalounge.com), [Hawthorn](https://hawthornsf.com), [Space 550](http://www.space550sf.com), Duende, and various private parties in the Bay Area. *Technologies: [Traktor Pro](https://www.native-instruments.com/en/products/traktor/dj-software/traktor-pro-4/), [Rekordbox](https://rekordbox.com/en/),
[Logic Pro](https://www.apple.com/logic-pro/),
[Loopback](https://rogueamoeba.com/loopback/),
[OBS](https://obsproject.com),
[Pure Data](https://puredata.info),
[Lumen](https://lumen-app.com),
[Pixelmator Pro](https://www.pixelmator.com/pro/)*

### Choral singer (2016–present)
Singer for several choirs in the Bay Area, including [Masterworks Chorale](https://masterworksbayarea.org) (2016–2017), [The Choral Project](https://www.choralproject.org) (2017–2021), and the [International Orange Chorale of San Francisco](https://www.iocsf.org) (IOCSF) (2021–present). Bass section leader and concert program designer for IOCSF. Sang in church services at the [Congregational Church of San Mateo](https://ccsm-ucc.org), the [Congregational Church of Sunnyvale](https://www.uccsunnyvale.org), [St. Dominic's Catholic Church](https://stdominics.org) in San Francisco, and [St. Robert's Catholic Church](https://saintroberts-ngp.org) in San Bruno. *Technologies:
[forScore](https://forscore.co),
[Logic Pro](https://www.apple.com/logic-pro/),
[Musescore](https://musescore.org),
[Pages](https://en.wikipedia.org/wiki/Pages_(word_processor))*

### Recording engineer (2020–2021)
Podcast recording engineer for [*No Baton Needed*](https://www.choralproject.org/podcast), a podcast hosted by [Daniel Hughes](https://www.choralproject.org/director) featuring interviews with choral conductors and composers including Stephen Schwartz, Jake Runestad, María Guinand, and Charlene Archibeque. Educated remote interview subjects on proper technique for capturing a high-quality interview recording. Edited, mixed, and mastered recordings and music into the final published podcast. *Technologies:
[Logic Pro](https://www.apple.com/logic-pro/),
[Audacity](https://www.audacityteam.org)*

### Theatrical sound engineer (2018–2020)
Sound engineer and sound designer for various musical theatre companies in the South Bay. Worked as a sound engineer on *La Cage aux Folles*, [Sunnyvale Community Players](https://www.sunnyvaleplayers.org) (SCP), 2018; *The Full Monty*, [Hillbarn Theatre](https://www.hillbarntheatre.org), 2018; *Spamalot*, [West Valley Light Opera](https://www.wvlo.org) (WVLO), 2018; *42nd St.*, WVLO, 2018; *Big River*, [South Bay Musical Theatre](https://southbaymt.com) (SBMT), 2019; *Thoroughly Modern Millie*, SBMT, 2019; *A Gentleman's Guide to Love and Murder*, SBMT, 2019; and *Urinetown*, SCP, 2019. Worked as a sound designer on *Mame*, SBMT, 2018; *She Loves Me*, SBMT, 2020; and *Once Upon a Mattress*, WVLO, 2020.

Designed sound effects, wrote sound scripts for line-by-line mixing, designed sound reinforcement for the actors and pit orchestra, educated actors on proper mic technique and placement, recorded pre-show announcements, mixed the show's audio live, and diagnosed and fixed sound issues during the show. Wrote a custom markup language for assigning mics to faders in the sound script's text so that the scenes programmed into the mixing console stay in sync with the sound script read by the operator. *Technologies: Midas M32, Behringer X32, and Yamaha QL5 mixing consoles;
[Tracks Live](https://www.waves.com/mixers-racks/tracks-live),
[Audacity](https://www.audacityteam.org),
[Logic Pro](https://www.apple.com/logic-pro/),
and
[QLab](https://qlab.app)
audio software; Python, CSS, and HTML for sound script authoring*

### Puzzle hunt organizer (2015–2017)
Lead organizer for the San Francisco running of the [DASH](https://playdash.org) multi-city puzzle hunt in 2015 ([DASH 7](https://playdash.org/DASH7/)) and 2016 (DASH 8). Worldwide lead for [DASH 9](https://playdash.org/DASH9/) in 2017. Recruited and organized event volunteers, scouted and mapped the hunt route, coordinated the story author and puzzle design team and city leads, wrote and tested puzzles, managed the event budget, permits, insurance, promotion, printing, and software stack.
*Technologies:
[Google Sheets](https://workspace.google.com/products/sheets/),
[ClueKeeper](https://www.cluekeeper.com),
[Pixelmator Pro](https://www.pixelmator.com/pro/)*

### Public speaker (2011–2017)
Public speaker and member of [Toastmasters International](https://www.toastmasters.org). Served the [Macintalkers](https://appletoastmasters.com) club as Sergeant-at-Arms, Secretary, VP Membership, VP Education, and President, as well as earning ACS and ALB awards. Organized the schedule for club meetings, liaised with the meeting venue, and led meetings and speech contests. *Technologies:
[easy-Speak](https://easy-speak.org/portal.php?page=-1&marknow=0)*

* TODO: design experience section
* TODO: use "I" sentences?
* TODO: type design resume
* TODO: google code jam, advent of code
* TODO: piano? Amateur pianist.
* TODO: technologies lists should be in little rounded rects instead of italic
