global = {
\key c \major
\time 4/4
\tempo 4=136
\version "2.16.2"
}

electricbass = \relative c, {
  \clef bass
  \set Staff.instrumentName = #"Electric Bass"
  \set Staff.midiInstrument = #"fretless bass"
  \global

}

piano = \transpose c' c {
  \clef bass
  \set Staff.instrumentName = #"Electric Piano"
  \set Staff.midiInstrument = #"harmonica"
  \global
  \relative c { <d f a>2 <c e g>2 <d f a>2 <e g b>2 } \relative c { <d f a>2 <c e g>2 <d f a>2 <e g b>2 } \relative c { <d f a>2 <c e g>2 <d f a>2 <e g b>2 } \relative c { <d f a>2 <c e g>2 <d f a>2 <e g b>2 } \relative c { <d f a>2 <c e g>2 <d f a>2 <e g b>2 } \relative c { <d f a>2 <c e g>2 <d f a>2 <e g b>2 } \relative c { <d f a>2 <c e g>2 <d f a>2 <e g b>2 } \relative c { <d f a>2 <c e g>2 <d f a>2 <e g b>2 } \relative c { <d f a>2 <c e g>2 <d f a>2 <e g b>2 } \relative c { <d f a>2 <c e g>2 <d f a>2 <e g b>2 } \relative c { <d f a>2 <c e g>2 <d f a>2 <e g b>2 } \relative c { <d f a>2 <c e g>2 <d f a>2 <e g b>2 } \relative c { <d f a>2 <c e g>2 <d f a>2 <e g b>2 } \relative c { <d f a>2 <c e g>2 <d f a>2 <e g b>2 } \relative c { <d f a>2 <c e g>2 <d f a>2 <e g b>2 } \relative c { <d f a>2 <c e g>2 <d f a>2 <e g b>2 } \relative c { <d f a>2 <c e g>2 <d f a>2 <e g b>2 } \relative c { <d f a>2 <c e g>2 <d f a>2 <e g b>2 } \relative c { <d f a>2 <c e g>2 <d f a>2 <e g b>2 } \relative c { <d f a>2 <c e g>2 <d f a>2 <e g b>2 } \relative c { <d f a>2 <c e g>2 <d f a>2 <e g b>2 } \relative c { <d f a>2 <c e g>2 <d f a>2 <e g b>2 } \relative c { <d f a>2 <c e g>2 <d f a>2 <e g b>2 } \relative c { <d f a>2 <c e g>2 <d f a>2 <e g b>2 } 
}

highdrums = {
  <<
    \set DrumStaff.instrumentName = #"Drums"
    \drummode {
	\global
	r1 r1
	ssh8 ssh4. ssh4 r \times 2/3{ssh4 ssh ssh} ssh8 ssh ssh ssh 
ssh8 ssh4. ssh4 r \times 2/3{ssh4 ssh ssh} ssh8 ssh ssh ssh 
ssh8 ssh4. ssh4 r \times 2/3{ssh4 ssh ssh} ssh8 ssh ssh ssh 
ssh8 ssh4. ssh4 r \times 2/3{ssh4 ssh ssh} ssh8 ssh ssh ssh 
ssh8 ssh4. ssh4 r \times 2/3{ssh4 ssh ssh} ssh8 ssh ssh ssh 
ssh8 ssh4. ssh4 r \times 2/3{ssh4 ssh ssh} ssh8 ssh ssh ssh 
ssh8 ssh4. ssh4 r \times 2/3{ssh4 ssh ssh} ssh8 ssh ssh ssh 
ssh8 ssh4. ssh4 r \times 2/3{ssh4 ssh ssh} ssh8 ssh ssh ssh 
ssh8 ssh4. ssh4 r \times 2/3{ssh4 ssh ssh} ssh8 ssh ssh ssh 
ssh8 ssh4. ssh4 r \times 2/3{ssh4 ssh ssh} ssh8 ssh ssh ssh 
ssh8 ssh4. ssh4 r \times 2/3{ssh4 ssh ssh} ssh8 ssh ssh ssh 
ssh8 ssh4. ssh4 r \times 2/3{ssh4 ssh ssh} ssh8 ssh ssh ssh 
ssh8 ssh4. ssh4 r \times 2/3{ssh4 ssh ssh} ssh8 ssh ssh ssh 
ssh8 ssh4. ssh4 r \times 2/3{ssh4 ssh ssh} ssh8 ssh ssh ssh 
ssh8 ssh4. ssh4 r \times 2/3{ssh4 ssh ssh} ssh8 ssh ssh ssh 
ssh8 ssh4. ssh4 r \times 2/3{ssh4 ssh ssh} ssh8 ssh ssh ssh 
ssh8 ssh4. ssh4 r \times 2/3{ssh4 ssh ssh} ssh8 ssh ssh ssh 
ssh8 ssh4. ssh4 r \times 2/3{ssh4 ssh ssh} ssh8 ssh ssh ssh 
ssh8 ssh4. ssh4 r \times 2/3{ssh4 ssh ssh} ssh8 ssh ssh ssh 
ssh8 ssh4. ssh4 r \times 2/3{ssh4 ssh ssh} ssh8 ssh ssh ssh 
ssh8 ssh4. ssh4 r \times 2/3{ssh4 ssh ssh} ssh8 ssh ssh ssh 
ssh8 ssh4. ssh4 r \times 2/3{ssh4 ssh ssh} ssh8 ssh ssh ssh 
ssh8 ssh4. ssh4 r \times 2/3{ssh4 ssh ssh} ssh8 ssh ssh ssh
    }
  >>
}

lowdrums = {
  <<
    \set DrumStaff.instrumentName = #"Drums2"
    \drummode {
	\global
	r1 r1
	bd8 bd bd bd bd8 bd bd bd r4 bd bd8 bd bd16 bd bd bd 
bd8 bd bd bd bd8 bd bd bd r4 bd bd8 bd bd16 bd bd bd 
bd8 bd bd bd bd8 bd bd bd r4 bd bd8 bd bd16 bd bd bd 
bd8 bd bd bd bd8 bd bd bd r4 bd bd8 bd bd16 bd bd bd 
bd8 bd bd bd bd8 bd bd bd r4 bd bd8 bd bd16 bd bd bd 
bd8 bd bd bd bd8 bd bd bd r4 bd bd8 bd bd16 bd bd bd 
bd8 bd bd bd bd8 bd bd bd r4 bd bd8 bd bd16 bd bd bd 
bd8 bd bd bd bd8 bd bd bd r4 bd bd8 bd bd16 bd bd bd 
bd8 bd bd bd bd8 bd bd bd r4 bd bd8 bd bd16 bd bd bd 
bd8 bd bd bd bd8 bd bd bd r4 bd bd8 bd bd16 bd bd bd 
bd8 bd bd bd bd8 bd bd bd r4 bd bd8 bd bd16 bd bd bd 
bd8 bd bd bd bd8 bd bd bd r4 bd bd8 bd bd16 bd bd bd 
bd8 bd bd bd bd8 bd bd bd r4 bd bd8 bd bd16 bd bd bd 
bd8 bd bd bd bd8 bd bd bd r4 bd bd8 bd bd16 bd bd bd 
bd8 bd bd bd bd8 bd bd bd r4 bd bd8 bd bd16 bd bd bd 
bd8 bd bd bd bd8 bd bd bd r4 bd bd8 bd bd16 bd bd bd 
bd8 bd bd bd bd8 bd bd bd r4 bd bd8 bd bd16 bd bd bd 
bd8 bd bd bd bd8 bd bd bd r4 bd bd8 bd bd16 bd bd bd 
bd8 bd bd bd bd8 bd bd bd r4 bd bd8 bd bd16 bd bd bd 
bd8 bd bd bd bd8 bd bd bd r4 bd bd8 bd bd16 bd bd bd 
bd8 bd bd bd bd8 bd bd bd r4 bd bd8 bd bd16 bd bd bd 
bd8 bd bd bd bd8 bd bd bd r4 bd bd8 bd bd16 bd bd bd 
bd8 bd bd bd bd8 bd bd bd r4 bd bd8 bd bd16 bd bd bd
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