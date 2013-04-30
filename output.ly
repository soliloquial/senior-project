global = {
\key c \major
\time 4/4
\tempo 4=300
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
	\times 2/3{cymch4 cymch cymch} r4 cymch cymch4. cymch8 r2 cymch8 cymch cymch cymch \times 2/3{cymch4 cymch cymch} cymch8 cymch cymch cymch r4 cymch cymch8 cymch4. cymch4. cymch8 r4 cymch r2 cymch8 cymch4. cymch8 cymch4. cymch8 cymch cymch cymch r4 cymch cymch4. cymch8 cymch4 r cymch4 cymch cymch4 cymch cymch8 cymch4. \times 2/3{cymch4 cymch cymch} cymch4. cymch8 cymch8 cymch4. 
\times 2/3{cymch4 cymch cymch} r4 cymch cymch4. cymch8 r2 cymch8 cymch cymch cymch \times 2/3{cymch4 cymch cymch} cymch8 cymch cymch cymch r4 cymch cymch8 cymch4. cymch4. cymch8 r4 cymch r2 cymch8 cymch4. cymch8 cymch4. cymch8 cymch cymch cymch r4 cymch cymch4. cymch8 cymch4 r cymch4 cymch cymch4 cymch cymch8 cymch4. \times 2/3{cymch4 cymch cymch} cymch4. cymch8 cymch8 cymch4. 
\times 2/3{cymch4 cymch cymch} r4 cymch cymch4. cymch8 r2 cymch8 cymch cymch cymch \times 2/3{cymch4 cymch cymch} cymch8 cymch cymch cymch r4 cymch cymch8 cymch4. cymch4. cymch8 r4 cymch r2 cymch8 cymch4. cymch8 cymch4. cymch8 cymch cymch cymch r4 cymch cymch4. cymch8 cymch4 r cymch4 cymch cymch4 cymch cymch8 cymch4. \times 2/3{cymch4 cymch cymch} cymch4. cymch8 cymch8 cymch4. 
\times 2/3{cymch4 cymch cymch} r4 cymch cymch4. cymch8 r2 cymch8 cymch cymch cymch \times 2/3{cymch4 cymch cymch} cymch8 cymch cymch cymch r4 cymch cymch8 cymch4. cymch4. cymch8 r4 cymch r2 cymch8 cymch4. cymch8 cymch4. cymch8 cymch cymch cymch r4 cymch cymch4. cymch8 cymch4 r cymch4 cymch cymch4 cymch cymch8 cymch4. \times 2/3{cymch4 cymch cymch} cymch4. cymch8 cymch8 cymch4.
    }
  >>
}

lowdrums = {
  <<
    \set DrumStaff.instrumentName = #"Drums2"
    \drummode {
	\global
	toml4 toml8 toml8 toml8 toml toml toml toml4 r r4 toml r4 toml toml4 toml8 toml8 toml8 toml toml toml toml4 toml toml2 toml4 toml8 toml8 r4 toml r4 toml toml4 toml8 toml8 toml4 toml8 toml8 toml4 toml8 toml8 toml4 toml toml4 toml r4 toml toml2 toml8 toml toml toml r4 toml toml8 toml toml4 toml4 toml8 toml8 toml8 toml toml4 
toml4 toml8 toml8 toml8 toml toml toml toml4 r r4 toml r4 toml toml4 toml8 toml8 toml8 toml toml toml toml4 toml toml2 toml4 toml8 toml8 r4 toml r4 toml toml4 toml8 toml8 toml4 toml8 toml8 toml4 toml8 toml8 toml4 toml toml4 toml r4 toml toml2 toml8 toml toml toml r4 toml toml8 toml toml4 toml4 toml8 toml8 toml8 toml toml4 
toml4 toml8 toml8 toml8 toml toml toml toml4 r r4 toml r4 toml toml4 toml8 toml8 toml8 toml toml toml toml4 toml toml2 toml4 toml8 toml8 r4 toml r4 toml toml4 toml8 toml8 toml4 toml8 toml8 toml4 toml8 toml8 toml4 toml toml4 toml r4 toml toml2 toml8 toml toml toml r4 toml toml8 toml toml4 toml4 toml8 toml8 toml8 toml toml4 
toml4 toml8 toml8 toml8 toml toml toml toml4 r r4 toml r4 toml toml4 toml8 toml8 toml8 toml toml toml toml4 toml toml2 toml4 toml8 toml8 r4 toml r4 toml toml4 toml8 toml8 toml4 toml8 toml8 toml4 toml8 toml8 toml4 toml toml4 toml r4 toml toml2 toml8 toml toml toml r4 toml toml8 toml toml4 toml4 toml8 toml8 toml8 toml toml4
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