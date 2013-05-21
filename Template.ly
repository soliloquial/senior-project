global = {
\key c \major
\time 4/4
\tempo 4=$Tempo
\version "2.16.2"
}

piano = \transpose c' $NewKey {
  \clef bass
  \set Staff.instrumentName = #"Chords"
  \set Staff.midiInstrument = #"$ChordInstrument"
  \global
  $ElectricPiano
}

melodypart = \transpose c' $NewKey {
  \clef bass
  \set Staff.instrumentName = #"Melody"
  \set Staff.midiInstrument = #"$MelodyInstrument"
  \global
  $MelodyPart
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
  \new Staff \piano
  \new Staff \melodypart
>>
  \layout { }
  \midi { }
}