global = {
\key c \major
\time 4/4
\tempo 4=169
\version "2.16.2"
}

electricbass = \relative c, {
  \clef bass
  \set Staff.instrumentName = #"Electric Bass"
  \set Staff.midiInstrument = #"fretless bass"
  \global

}

piano = \transpose c' b {
  \clef bass
  \set Staff.instrumentName = #"Electric Piano"
  \set Staff.midiInstrument = #"electric piano 2"
  \global
  \relative c { <d f a>2 <g b d>2 <c e g>2 <f a c>2 } \relative c { <d f a>2 <g b d>2 <c e g>2 <f a c>2 } \relative c { <d f a>2 <g b d>2 <c e g>2 <f a c>2 } \relative c { <d f a>2 <g b d>2 <c e g>2 <f a c>2 } \relative c { <d f a>2 <g b d>2 <c e g>2 <f a c>2 } \relative c { <d f a>2 <g b d>2 <c e g>2 <f a c>2 } \relative c { <d f a>2 <g b d>2 <c e g>2 <f a c>2 } \relative c { <d f a>2 <g b d>2 <c e g>2 <f a c>2 } \relative c { <d f a>2 <g b d>2 <c e g>2 <f a c>2 } \relative c { <d f a>2 <g b d>2 <c e g>2 <f a c>2 } \relative c { <d f a>2 <g b d>2 <c e g>2 <f a c>2 } \relative c { <d f a>2 <g b d>2 <c e g>2 <f a c>2 } \relative c { <d f a>2 <g b d>2 <c e g>2 <f a c>2 } \relative c { <d f a>2 <g b d>2 <c e g>2 <f a c>2 } \relative c { <d f a>2 <g b d>2 <c e g>2 <f a c>2 } \relative c { <d f a>2 <g b d>2 <c e g>2 <f a c>2 } \relative c { <d f a>2 <g b d>2 <c e g>2 <f a c>2 } \relative c { <d f a>2 <g b d>2 <c e g>2 <f a c>2 } \relative c { <d f a>2 <g b d>2 <c e g>2 <f a c>2 } \relative c { <d f a>2 <g b d>2 <c e g>2 <f a c>2 } \relative c { <d f a>2 <g b d>2 <c e g>2 <f a c>2 } \relative c { <d f a>2 <g b d>2 <c e g>2 <f a c>2 } \relative c { <d f a>2 <g b d>2 <c e g>2 <f a c>2 } \relative c { <d f a>2 <g b d>2 <c e g>2 <f a c>2 } 
}

highdrums = {
  <<
    \set DrumStaff.instrumentName = #"Drums"
    \drummode {
	\global
	r1 r1
	r4 tamb tamb8 tamb tamb tamb tamb4 r r2 
r4 tamb tamb8 tamb tamb tamb tamb4 r r2 
r4 tamb tamb8 tamb tamb tamb tamb4 r r2 
r4 tamb tamb8 tamb tamb tamb tamb4 r r2 
r4 tamb tamb8 tamb tamb tamb tamb4 r r2 
r4 tamb tamb8 tamb tamb tamb tamb4 r r2 
r4 tamb tamb8 tamb tamb tamb tamb4 r r2 
r4 tamb tamb8 tamb tamb tamb tamb4 r r2 
r4 tamb tamb8 tamb tamb tamb tamb4 r r2 
r4 tamb tamb8 tamb tamb tamb tamb4 r r2 
r4 tamb tamb8 tamb tamb tamb tamb4 r r2 
r4 tamb tamb8 tamb tamb tamb tamb4 r r2 
r4 tamb tamb8 tamb tamb tamb tamb4 r r2 
r4 tamb tamb8 tamb tamb tamb tamb4 r r2 
r4 tamb tamb8 tamb tamb tamb tamb4 r r2 
r4 tamb tamb8 tamb tamb tamb tamb4 r r2 
r4 tamb tamb8 tamb tamb tamb tamb4 r r2 
r4 tamb tamb8 tamb tamb tamb tamb4 r r2 
r4 tamb tamb8 tamb tamb tamb tamb4 r r2 
r4 tamb tamb8 tamb tamb tamb tamb4 r r2 
r4 tamb tamb8 tamb tamb tamb tamb4 r r2 
r4 tamb tamb8 tamb tamb tamb tamb4 r r2 
r4 tamb tamb8 tamb tamb tamb tamb4 r r2
    }
  >>
}

lowdrums = {
  <<
    \set DrumStaff.instrumentName = #"Drums2"
    \drummode {
	\global
	r1 r1
	r4 sn sn16 sn sn sn sn8 sn sn4 sn8 sn8 sn8 sn sn sn 
r4 sn sn16 sn sn sn sn8 sn sn4 sn8 sn8 sn8 sn sn sn 
r4 sn sn16 sn sn sn sn8 sn sn4 sn8 sn8 sn8 sn sn sn 
r4 sn sn16 sn sn sn sn8 sn sn4 sn8 sn8 sn8 sn sn sn 
r4 sn sn16 sn sn sn sn8 sn sn4 sn8 sn8 sn8 sn sn sn 
r4 sn sn16 sn sn sn sn8 sn sn4 sn8 sn8 sn8 sn sn sn 
r4 sn sn16 sn sn sn sn8 sn sn4 sn8 sn8 sn8 sn sn sn 
r4 sn sn16 sn sn sn sn8 sn sn4 sn8 sn8 sn8 sn sn sn 
r4 sn sn16 sn sn sn sn8 sn sn4 sn8 sn8 sn8 sn sn sn 
r4 sn sn16 sn sn sn sn8 sn sn4 sn8 sn8 sn8 sn sn sn 
r4 sn sn16 sn sn sn sn8 sn sn4 sn8 sn8 sn8 sn sn sn 
r4 sn sn16 sn sn sn sn8 sn sn4 sn8 sn8 sn8 sn sn sn 
r4 sn sn16 sn sn sn sn8 sn sn4 sn8 sn8 sn8 sn sn sn 
r4 sn sn16 sn sn sn sn8 sn sn4 sn8 sn8 sn8 sn sn sn 
r4 sn sn16 sn sn sn sn8 sn sn4 sn8 sn8 sn8 sn sn sn 
r4 sn sn16 sn sn sn sn8 sn sn4 sn8 sn8 sn8 sn sn sn 
r4 sn sn16 sn sn sn sn8 sn sn4 sn8 sn8 sn8 sn sn sn 
r4 sn sn16 sn sn sn sn8 sn sn4 sn8 sn8 sn8 sn sn sn 
r4 sn sn16 sn sn sn sn8 sn sn4 sn8 sn8 sn8 sn sn sn 
r4 sn sn16 sn sn sn sn8 sn sn4 sn8 sn8 sn8 sn sn sn 
r4 sn sn16 sn sn sn sn8 sn sn4 sn8 sn8 sn8 sn sn sn 
r4 sn sn16 sn sn sn sn8 sn sn4 sn8 sn8 sn8 sn sn sn 
r4 sn sn16 sn sn sn sn8 sn sn4 sn8 sn8 sn8 sn sn sn
    }
  >>
}

\score {
\new StaffGroup <<
  \new DrumStaff \highdrums
  \new DrumStaff \lowdrums
  \new Staff \electricbass
  \new Staff \piano
>>
  \layout { }
  \midi { }
}