\version "2.20.0"

\new PianoStaff <<
	\new Staff = “up” {
		\relative {
			\clef treble
			\key g \minor
			\time 4/4
    		s1 c'8 aes8 ees'8 bes'8  \stemUp c8 aes8
    		<< { ees'8 bes'8 c8 g8 bes8 aes8 g4 fis8) r8 r8 fis8 g8 fis8 eis8 fis8 \tuplet 3/2 { a g ees } ees8. d16 \tuplet 3/2 { f8 e d } d4 r4} \\ { ees,8 bes'8 c8 g8 bes8 aes8 g4 fis8 r8 r8 fis8 g8 fis8 eis8 fis8 \tuplet 3/2 { a g ees } ees8. d16 \tuplet 3/2 { f8 e d } d4 r4 } >>
    		r2 c'4. g8 bes1^( bes2.) r8 << { \stemDown c,2 } \\ { \stemUp c8[  d8 fis8 bes8 a8 ] } >>
    		<< { g2. } \\ { r4 < bes, d >-. < bes d >-. } >>
		} 
	}
	\new Staff = “down” {
		\clef bass
		\key g \minor
		\time 4/4
		<< { \stemDown c,2_( c,8)[ ees,8 aes,8 bes,8 ] } \\ { \stemUp c2^(( c8)[ ees8 aes8 bes8 ] }  >>
		c aes, ees bes c'[ aes] s1 s1 s1 s4 r2 < ees g c'>2 < d g ees' >1\arpeggio \bar "||"
		\time 6/4
		r2. d,4-. r4 r4 r4 g,-. g,-.
	}
>>
