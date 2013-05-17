global = {
\key c \major
\time 4/4
\tempo 4=165
\version "2.16.2"
}

electricbass = \relative c, {
  \clef bass
  \set Staff.instrumentName = #"Electric Bass"
  \set Staff.midiInstrument = #"fretless bass"
  \global

}

piano = \transpose c' bes {
  \clef bass
  \set Staff.instrumentName = #"Electric Piano"
  \set Staff.midiInstrument = #"voice oohs"
  \global
  \relative c { <c e g>2 <f a c>2 <g b d>2 <c e g>2 } \relative c { <c e g>2 <f a c>2 <g b d>2 <c e g>2 } \relative c { <c e g>2 <f a c>2 <g b d>2 <c e g>2 } \relative c { <c e g>2 <f a c>2 <g b d>2 <c e g>2 } \relative c { <c e g>2 <f a c>2 <g b d>2 <c e g>2 } \relative c { <c e g>2 <f a c>2 <g b d>2 <c e g>2 } \relative c { <c e g>2 <f a c>2 <g b d>2 <c e g>2 } \relative c { <c e g>2 <f a c>2 <g b d>2 <c e g>2 } \relative c { <c e g>2 <f a c>2 <g b d>2 <c e g>2 } \relative c { <c e g>2 <f a c>2 <g b d>2 <c e g>2 } \relative c { <c e g>2 <f a c>2 <g b d>2 <c e g>2 } \relative c { <c e g>2 <f a c>2 <g b d>2 <c e g>2 } \relative c { <c e g>2 <f a c>2 <g b d>2 <c e g>2 } \relative c { <c e g>2 <f a c>2 <g b d>2 <c e g>2 } \relative c { <c e g>2 <f a c>2 <g b d>2 <c e g>2 } \relative c { <c e g>2 <f a c>2 <g b d>2 <c e g>2 } \relative c { <c e g>2 <f a c>2 <g b d>2 <c e g>2 } \relative c { <c e g>2 <f a c>2 <g b d>2 <c e g>2 } \relative c { <c e g>2 <f a c>2 <g b d>2 <c e g>2 } \relative c { <c e g>2 <f a c>2 <g b d>2 <c e g>2 } \relative c { <c e g>2 <f a c>2 <g b d>2 <c e g>2 } \relative c { <c e g>2 <f a c>2 <g b d>2 <c e g>2 } \relative c { <c e g>2 <f a c>2 <g b d>2 <c e g>2 } \relative c { <c e g>2 <f a c>2 <g b d>2 <c e g>2 } 
}

melodypart = \transpose c' bes {
  \clef bass
  \set Staff.instrumentName = #"Electric Piano"
  \set Staff.midiInstrument = #"marimba"
  \global
  \relative c' { b4 } \relative c' { b4 } \relative c' { a4 } \relative c' { g4 } \relative c' { g4 } \relative c' { g4 } \relative c' { e4 } \relative c' { c4 } \relative c' { a4 } \relative c' { a4 } \relative c' { b4 } \relative c' { a4 } \relative c' { b4 } \relative c' { c4 } \relative c' { a4 } \relative c' { f4 } \relative c' { e4 } \relative c' { a4 } \relative c' { a4 } \relative c' { b4 } \relative c' { b4 } \relative c' { b4 } \relative c' { b4 } \relative c' { b4 } \relative c' { e4 } \relative c' { f4 } \relative c' { g4 } \relative c' { a4 } \relative c' { c4 } \relative c' { b4 } \relative c' { a4 } \relative c' { g4 } \relative c' { a4 } \relative c' { a4 } \relative c' { g4 } \relative c' { f4 } \relative c' { e4 } \relative c' { a4 } \relative c' { b4 } \relative c' { a4 } \relative c' { a4 } \relative c' { f4 } \relative c' { f4 } \relative c' { f4 } \relative c' { g4 } \relative c' { e4 } \relative c' { d4 } \relative c' { a4 } \relative c' { a4 } \relative c' { d4 } \relative c' { e4 } \relative c' { d4 } \relative c' { d4 } \relative c' { d4 } \relative c' { c4 } \relative c' { b4 } \relative c' { a4 } \relative c' { g4 } \relative c' { d4 } \relative c' { d4 } \relative c' { d4 } \relative c' { e4 } \relative c' { c4 } \relative c' { f4 } \relative c' { e4 } \relative c' { d4 } \relative c' { e4 } \relative c' { d4 } \relative c' { b4 } \relative c' { g4 } \relative c' { g4 } \relative c' { f4 } \relative c' { d4 } \relative c' { a4 } \relative c' { b4 } \relative c' { c4 } \relative c' { d4 } \relative c' { b4 } \relative c' { a4 } \relative c' { f4 } \relative c' { a4 } \relative c' { d4 } \relative c' { e4 } \relative c' { d4 } \relative c' { a4 } \relative c' { a4 } \relative c' { g4 } \relative c' { f4 } \relative c' { e4 } \relative c' { e4 } \relative c' { d4 } \relative c' { f4 } \relative c' { a4 } \relative c' { a4 } \relative c' { d4 } \relative c' { c4 } \relative c' { d4 } \relative c' { e4 } \relative c' { d4 } \relative c' { e4 } \relative c' { d4 } \relative c' { b4 } \relative c' { a4 } \relative c' { b4 } \relative c' { c4 } \relative c' { a4 } \relative c' { b4 } \relative c' { d4 } \relative c' { b4 } \relative c' { g4 } \relative c' { a4 } \relative c' { b4 } \relative c' { a4 } \relative c' { g4 } \relative c' { g4 } \relative c' { g4 } \relative c' { a4 } \relative c' { b4 } \relative c' { g4 } \relative c' { b4 } \relative c' { a4 } \relative c' { g4 } \relative c' { f4 } \relative c' { e4 } \relative c' { g4 } \relative c' { g4 } \relative c' { g4 } \relative c' { d4 } \relative c' { b4 } \relative c' { d4 } \relative c' { d4 } \relative c' { d4 } \relative c' { g4 } \relative c' { g4 } \relative c' { e4 } \relative c' { d4 } \relative c' { e4 } \relative c' { d4 } \relative c' { c4 } \relative c' { d4 } \relative c' { f4 } \relative c' { e4 } \relative c' { d4 } \relative c' { e4 } \relative c' { f4 } \relative c' { g4 } \relative c' { c4 } \relative c' { e4 } \relative c' { a4 } \relative c' { e4 } \relative c' { a4 } \relative c' { b4 } \relative c' { c4 } \relative c' { d4 } \relative c' { d4 } \relative c' { e4 } \relative c' { f4 } \relative c' { g4 } \relative c' { a4 } \relative c' { g4 } \relative c' { f4 } \relative c' { e4 } \relative c' { d4 } \relative c' { g4 } \relative c' { b4 } \relative c' { c4 } \relative c' { c4 } \relative c' { a4 } \relative c' { c4 } \relative c' { e4 } \relative c' { e4 } \relative c' { e4 } \relative c' { f4 } \relative c' { f4 } \relative c' { g4 } \relative c' { f4 } \relative c' { g4 } \relative c' { a4 } \relative c' { g4 } \relative c' { a4 } \relative c' { b4 } \relative c' { a4 } \relative c' { g4 } \relative c' { b4 } \relative c' { e4 } \relative c' { d4 } \relative c' { c4 } \relative c' { a4 } \relative c' { c4 } \relative c' { d4 } \relative c' { b4 } \relative c' { g4 } 
}

highdrums = {
  <<
    \set DrumStaff.instrumentName = #"Drums"
    \drummode {
	\global
	r1 r1
	tamb4. tamb8 tamb4 tamb r4 tamb tamb8 tamb4. 
tamb4. tamb8 tamb4 tamb r4 tamb tamb8 tamb4. 
tamb4. tamb8 tamb4 tamb r4 tamb tamb8 tamb4. 
tamb4. tamb8 tamb4 tamb r4 tamb tamb8 tamb4. 
tamb4. tamb8 tamb4 tamb r4 tamb tamb8 tamb4. 
tamb4. tamb8 tamb4 tamb r4 tamb tamb8 tamb4. 
tamb4. tamb8 tamb4 tamb r4 tamb tamb8 tamb4. 
tamb4. tamb8 tamb4 tamb r4 tamb tamb8 tamb4. 
tamb4. tamb8 tamb4 tamb r4 tamb tamb8 tamb4. 
tamb4. tamb8 tamb4 tamb r4 tamb tamb8 tamb4. 
tamb4. tamb8 tamb4 tamb r4 tamb tamb8 tamb4. 
tamb4. tamb8 tamb4 tamb r4 tamb tamb8 tamb4. 
tamb4. tamb8 tamb4 tamb r4 tamb tamb8 tamb4. 
tamb4. tamb8 tamb4 tamb r4 tamb tamb8 tamb4. 
tamb4. tamb8 tamb4 tamb r4 tamb tamb8 tamb4. 
tamb4. tamb8 tamb4 tamb r4 tamb tamb8 tamb4. 
tamb4. tamb8 tamb4 tamb r4 tamb tamb8 tamb4. 
tamb4. tamb8 tamb4 tamb r4 tamb tamb8 tamb4. 
tamb4. tamb8 tamb4 tamb r4 tamb tamb8 tamb4. 
tamb4. tamb8 tamb4 tamb r4 tamb tamb8 tamb4. 
tamb4. tamb8 tamb4 tamb r4 tamb tamb8 tamb4. 
tamb4. tamb8 tamb4 tamb r4 tamb tamb8 tamb4. 
tamb4. tamb8 tamb4 tamb r4 tamb tamb8 tamb4.
    }
  >>
}

lowdrums = {
  <<
    \set DrumStaff.instrumentName = #"Drums2"
    \drummode {
	\global
	r1 r1
	tomh4 tomh16 tomh tomh tomh tomh2 tomh4 tomh16 tomh tomh tomh tomh8 tomh tomh4 
tomh4 tomh16 tomh tomh tomh tomh2 tomh4 tomh16 tomh tomh tomh tomh8 tomh tomh4 
tomh4 tomh16 tomh tomh tomh tomh2 tomh4 tomh16 tomh tomh tomh tomh8 tomh tomh4 
tomh4 tomh16 tomh tomh tomh tomh2 tomh4 tomh16 tomh tomh tomh tomh8 tomh tomh4 
tomh4 tomh16 tomh tomh tomh tomh2 tomh4 tomh16 tomh tomh tomh tomh8 tomh tomh4 
tomh4 tomh16 tomh tomh tomh tomh2 tomh4 tomh16 tomh tomh tomh tomh8 tomh tomh4 
tomh4 tomh16 tomh tomh tomh tomh2 tomh4 tomh16 tomh tomh tomh tomh8 tomh tomh4 
tomh4 tomh16 tomh tomh tomh tomh2 tomh4 tomh16 tomh tomh tomh tomh8 tomh tomh4 
tomh4 tomh16 tomh tomh tomh tomh2 tomh4 tomh16 tomh tomh tomh tomh8 tomh tomh4 
tomh4 tomh16 tomh tomh tomh tomh2 tomh4 tomh16 tomh tomh tomh tomh8 tomh tomh4 
tomh4 tomh16 tomh tomh tomh tomh2 tomh4 tomh16 tomh tomh tomh tomh8 tomh tomh4 
tomh4 tomh16 tomh tomh tomh tomh2 tomh4 tomh16 tomh tomh tomh tomh8 tomh tomh4 
tomh4 tomh16 tomh tomh tomh tomh2 tomh4 tomh16 tomh tomh tomh tomh8 tomh tomh4 
tomh4 tomh16 tomh tomh tomh tomh2 tomh4 tomh16 tomh tomh tomh tomh8 tomh tomh4 
tomh4 tomh16 tomh tomh tomh tomh2 tomh4 tomh16 tomh tomh tomh tomh8 tomh tomh4 
tomh4 tomh16 tomh tomh tomh tomh2 tomh4 tomh16 tomh tomh tomh tomh8 tomh tomh4 
tomh4 tomh16 tomh tomh tomh tomh2 tomh4 tomh16 tomh tomh tomh tomh8 tomh tomh4 
tomh4 tomh16 tomh tomh tomh tomh2 tomh4 tomh16 tomh tomh tomh tomh8 tomh tomh4 
tomh4 tomh16 tomh tomh tomh tomh2 tomh4 tomh16 tomh tomh tomh tomh8 tomh tomh4 
tomh4 tomh16 tomh tomh tomh tomh2 tomh4 tomh16 tomh tomh tomh tomh8 tomh tomh4 
tomh4 tomh16 tomh tomh tomh tomh2 tomh4 tomh16 tomh tomh tomh tomh8 tomh tomh4 
tomh4 tomh16 tomh tomh tomh tomh2 tomh4 tomh16 tomh tomh tomh tomh8 tomh tomh4 
tomh4 tomh16 tomh tomh tomh tomh2 tomh4 tomh16 tomh tomh tomh tomh8 tomh tomh4
    }
  >>
}

\score {
\new StaffGroup <<
  \new DrumStaff \highdrums
  \new DrumStaff \lowdrums
  \new Staff \electricbass
  \new Staff \piano
  \new Staff \melodypart
>>
  \layout { }
  \midi { }
}