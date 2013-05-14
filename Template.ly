global = {
\key c \major
\time 4/4
\tempo 4=$Tempo
\version "2.16.2"
}

electricbass = \relative c, {
  \clef bass
  \set Staff.instrumentName = #"Electric Bass"
  \set Staff.midiInstrument = #"fretless bass"
  \global

}

piano = \transpose c' $NewKey {
  \clef bass
  \set Staff.instrumentName = #"Electric Piano"
  \set Staff.midiInstrument = #"electric piano 2"
  \global
  $ElectricPiano
}

highdrums = {
  <<
    \set DrumStaff.instrumentName = #"Drums"
    \drummode {
	\global
	r1 r1
	$HighDrums
    }
  >>
}

lowdrums = {
  <<
    \set DrumStaff.instrumentName = #"Drums2"
    \drummode {
	\global
	r1 r1
	$LowDrums
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