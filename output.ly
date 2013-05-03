global = {
\key c \major
\time 4/4
\tempo 4=138
\version "2.16.2"
}

electricbass = \relative c, {
  \clef bass
  \set Staff.instrumentName = #"Electric Bass"
  \set Staff.midiInstrument = #"fretless bass"
  \global

}

piano = {
  \clef bass
  \set Staff.instrumentName = #"Electric Piano"
  \set Staff.midiInstrument = #"electric piano 2"
  \global
  \relative c { <d f a>2 <g b d>2 <c e g>2 <a c e>2 } \relative c { <d f a>2 <g b d>2 <c e g>2 <a c e>2 } \relative c { <d f a>2 <g b d>2 <c e g>2 <a c e>2 } \relative c { <d f a>2 <g b d>2 <c e g>2 <a c e>2 } \relative c { <d f a>2 <g b d>2 <c e g>2 <a c e>2 } \relative c { <d f a>2 <g b d>2 <c e g>2 <a c e>2 } \relative c { <d f a>2 <g b d>2 <c e g>2 <a c e>2 } \relative c { <d f a>2 <g b d>2 <c e g>2 <a c e>2 } \relative c { <d f a>2 <g b d>2 <c e g>2 <a c e>2 } \relative c { <d f a>2 <g b d>2 <c e g>2 <a c e>2 } \relative c { <d f a>2 <g b d>2 <c e g>2 <a c e>2 } \relative c { <d f a>2 <g b d>2 <c e g>2 <a c e>2 } \relative c { <d f a>2 <g b d>2 <c e g>2 <a c e>2 } \relative c { <d f a>2 <g b d>2 <c e g>2 <a c e>2 } \relative c { <d f a>2 <g b d>2 <c e g>2 <a c e>2 } \relative c { <d f a>2 <g b d>2 <c e g>2 <a c e>2 } \relative c { <d f a>2 <g b d>2 <c e g>2 <a c e>2 } \relative c { <d f a>2 <g b d>2 <c e g>2 <a c e>2 } \relative c { <d f a>2 <g b d>2 <c e g>2 <a c e>2 } \relative c { <d f a>2 <g b d>2 <c e g>2 <a c e>2 } \relative c { <d f a>2 <g b d>2 <c e g>2 <a c e>2 } \relative c { <d f a>2 <g b d>2 <c e g>2 <a c e>2 } \relative c { <d f a>2 <g b d>2 <c e g>2 <a c e>2 } \relative c { <d f a>2 <g b d>2 <c e g>2 <a c e>2 } 
}

highdrums = {
  <<
    \set DrumStaff.instrumentName = #"Drums"
    \drummode {
	\global
	r1 r1
	hho4 r hho8 hho hho hho hho8 hho hho hho r4 hho 
hho4 r hho8 hho hho hho hho8 hho hho hho r4 hho 
hho4 r hho8 hho hho hho hho8 hho hho hho r4 hho 
hho4 r hho8 hho hho hho hho8 hho hho hho r4 hho 
hho4 r hho8 hho hho hho hho8 hho hho hho r4 hho 
hho4 r hho8 hho hho hho hho8 hho hho hho r4 hho 
hho4 r hho8 hho hho hho hho8 hho hho hho r4 hho 
hho4 r hho8 hho hho hho hho8 hho hho hho r4 hho 
hho4 r hho8 hho hho hho hho8 hho hho hho r4 hho 
hho4 r hho8 hho hho hho hho8 hho hho hho r4 hho 
hho4 r hho8 hho hho hho hho8 hho hho hho r4 hho 
hho4 r hho8 hho hho hho hho8 hho hho hho r4 hho 
hho4 r hho8 hho hho hho hho8 hho hho hho r4 hho 
hho4 r hho8 hho hho hho hho8 hho hho hho r4 hho 
hho4 r hho8 hho hho hho hho8 hho hho hho r4 hho 
hho4 r hho8 hho hho hho hho8 hho hho hho r4 hho 
hho4 r hho8 hho hho hho hho8 hho hho hho r4 hho 
hho4 r hho8 hho hho hho hho8 hho hho hho r4 hho 
hho4 r hho8 hho hho hho hho8 hho hho hho r4 hho 
hho4 r hho8 hho hho hho hho8 hho hho hho r4 hho 
hho4 r hho8 hho hho hho hho8 hho hho hho r4 hho 
hho4 r hho8 hho hho hho hho8 hho hho hho r4 hho
    }
  >>
}

lowdrums = {
  <<
    \set DrumStaff.instrumentName = #"Drums2"
    \drummode {
	\global
	r1 r1
	bda2 bda16 bda bda bda bda4 bda2 bda8 bda bda4 
bda2 bda16 bda bda bda bda4 bda2 bda8 bda bda4 
bda2 bda16 bda bda bda bda4 bda2 bda8 bda bda4 
bda2 bda16 bda bda bda bda4 bda2 bda8 bda bda4 
bda2 bda16 bda bda bda bda4 bda2 bda8 bda bda4 
bda2 bda16 bda bda bda bda4 bda2 bda8 bda bda4 
bda2 bda16 bda bda bda bda4 bda2 bda8 bda bda4 
bda2 bda16 bda bda bda bda4 bda2 bda8 bda bda4 
bda2 bda16 bda bda bda bda4 bda2 bda8 bda bda4 
bda2 bda16 bda bda bda bda4 bda2 bda8 bda bda4 
bda2 bda16 bda bda bda bda4 bda2 bda8 bda bda4 
bda2 bda16 bda bda bda bda4 bda2 bda8 bda bda4 
bda2 bda16 bda bda bda bda4 bda2 bda8 bda bda4 
bda2 bda16 bda bda bda bda4 bda2 bda8 bda bda4 
bda2 bda16 bda bda bda bda4 bda2 bda8 bda bda4 
bda2 bda16 bda bda bda bda4 bda2 bda8 bda bda4 
bda2 bda16 bda bda bda bda4 bda2 bda8 bda bda4 
bda2 bda16 bda bda bda bda4 bda2 bda8 bda bda4 
bda2 bda16 bda bda bda bda4 bda2 bda8 bda bda4 
bda2 bda16 bda bda bda bda4 bda2 bda8 bda bda4 
bda2 bda16 bda bda bda bda4 bda2 bda8 bda bda4 
bda2 bda16 bda bda bda bda4 bda2 bda8 bda bda4
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