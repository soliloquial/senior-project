global = {
\key c \major
\time 4/4
\tempo 4=127
\version "2.16.2"
}

electricbass = \relative c, {
  \clef bass
  \set Staff.instrumentName = #"Electric Bass"
  \set Staff.midiInstrument = #"fretless bass"
  \global

  c4\fff c'8. c16 r8 g bes c
  c,4 c'8. c16 r8 g bes4
  c,4 c'8. c16 r8 g bes c
  c,4 c'8. c16 r8 g bes4 
  c,4 c'8. c16 r8 g bes c
  c,4 c'8. c16 r8 g bes4 
  c,4 c'8. c16 r8 g bes c
  c,4 c'8. c16 r8 g bes4 
  c,4 c'8. c16 r8 g bes c
  c,4 c'8. c16 r8 g bes4
  c,4 c'8. c16 r8 g bes c
  c,4 c'8. c16 r8 g c4
  c,4 c'8. c16 r8 g bes c
  c,4 c'8. c16 r8 g c4
  c,4 c'8. c16 r8 g bes c
  c,4 c'8. c16 r8 g c4

}

highdrums = {
  <<
    \set DrumStaff.instrumentName = #"Drums"
    \drummode {
	\global
	agl4 r \times 2/3{agl4 agl agl} r4 agl agl4. agl8 
agl4 r \times 2/3{agl4 agl agl} r4 agl agl4. agl8 
agl4 r \times 2/3{agl4 agl agl} r4 agl agl4. agl8 
agl4 r \times 2/3{agl4 agl agl} r4 agl agl4. agl8 
agl4 r \times 2/3{agl4 agl agl} r4 agl agl4. agl8 
agl4 r \times 2/3{agl4 agl agl} r4 agl agl4. agl8 
agl4 r \times 2/3{agl4 agl agl} r4 agl agl4. agl8 
agl4 r \times 2/3{agl4 agl agl} r4 agl agl4. agl8 
agl4 r \times 2/3{agl4 agl agl} r4 agl agl4. agl8 
agl4 r \times 2/3{agl4 agl agl} r4 agl agl4. agl8 
agl4 r \times 2/3{agl4 agl agl} r4 agl agl4. agl8 
agl4 r \times 2/3{agl4 agl agl} r4 agl agl4. agl8 
agl4 r \times 2/3{agl4 agl agl} r4 agl agl4. agl8 
agl4 r \times 2/3{agl4 agl agl} r4 agl agl4. agl8 
agl4 r \times 2/3{agl4 agl agl} r4 agl agl4. agl8 
agl4 r \times 2/3{agl4 agl agl} r4 agl agl4. agl8 
agl4 r \times 2/3{agl4 agl agl} r4 agl agl4. agl8 
agl4 r \times 2/3{agl4 agl agl} r4 agl agl4. agl8 
agl4 r \times 2/3{agl4 agl agl} r4 agl agl4. agl8 
agl4 r \times 2/3{agl4 agl agl} r4 agl agl4. agl8 
agl4 r \times 2/3{agl4 agl agl} r4 agl agl4. agl8 
agl4 r \times 2/3{agl4 agl agl} r4 agl agl4. agl8 
agl4 r \times 2/3{agl4 agl agl} r4 agl agl4. agl8 
agl4 r \times 2/3{agl4 agl agl} r4 agl agl4. agl8
    }
  >>
}

lowdrums = {
  <<
    \set DrumStaff.instrumentName = #"Drums2"
    \drummode {
	\global
	bda8 bda bda4 r4 bda bda4 r bda8 bda bda bda 
bda8 bda bda4 r4 bda bda4 r bda8 bda bda bda 
bda8 bda bda4 r4 bda bda4 r bda8 bda bda bda 
bda8 bda bda4 r4 bda bda4 r bda8 bda bda bda 
bda8 bda bda4 r4 bda bda4 r bda8 bda bda bda 
bda8 bda bda4 r4 bda bda4 r bda8 bda bda bda 
bda8 bda bda4 r4 bda bda4 r bda8 bda bda bda 
bda8 bda bda4 r4 bda bda4 r bda8 bda bda bda 
bda8 bda bda4 r4 bda bda4 r bda8 bda bda bda 
bda8 bda bda4 r4 bda bda4 r bda8 bda bda bda 
bda8 bda bda4 r4 bda bda4 r bda8 bda bda bda 
bda8 bda bda4 r4 bda bda4 r bda8 bda bda bda 
bda8 bda bda4 r4 bda bda4 r bda8 bda bda bda 
bda8 bda bda4 r4 bda bda4 r bda8 bda bda bda 
bda8 bda bda4 r4 bda bda4 r bda8 bda bda bda 
bda8 bda bda4 r4 bda bda4 r bda8 bda bda bda 
bda8 bda bda4 r4 bda bda4 r bda8 bda bda bda 
bda8 bda bda4 r4 bda bda4 r bda8 bda bda bda 
bda8 bda bda4 r4 bda bda4 r bda8 bda bda bda 
bda8 bda bda4 r4 bda bda4 r bda8 bda bda bda 
bda8 bda bda4 r4 bda bda4 r bda8 bda bda bda 
bda8 bda bda4 r4 bda bda4 r bda8 bda bda bda 
bda8 bda bda4 r4 bda bda4 r bda8 bda bda bda 
bda8 bda bda4 r4 bda bda4 r bda8 bda bda bda
    }
  >>
}

\score {
\new StaffGroup <<
  \new DrumStaff \highdrums
  \new DrumStaff \lowdrums
  \new Staff \electricbass
>>
  \layout { }
  \midi { }
}