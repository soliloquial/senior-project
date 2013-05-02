global = {
\key c \major
\time 4/4
\tempo 4=140
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
	r4 tamb tamb8 tamb4. r4 tamb r4 tamb 
r4 tamb tamb8 tamb4. r4 tamb r4 tamb 
r4 tamb tamb8 tamb4. r4 tamb r4 tamb 
r4 tamb tamb8 tamb4. r4 tamb r4 tamb 
r4 tamb tamb8 tamb4. r4 tamb r4 tamb 
r4 tamb tamb8 tamb4. r4 tamb r4 tamb 
r4 tamb tamb8 tamb4. r4 tamb r4 tamb 
r4 tamb tamb8 tamb4. r4 tamb r4 tamb 
r4 tamb tamb8 tamb4. r4 tamb r4 tamb 
r4 tamb tamb8 tamb4. r4 tamb r4 tamb 
r4 tamb tamb8 tamb4. r4 tamb r4 tamb 
r4 tamb tamb8 tamb4. r4 tamb r4 tamb 
r4 tamb tamb8 tamb4. r4 tamb r4 tamb 
r4 tamb tamb8 tamb4. r4 tamb r4 tamb 
r4 tamb tamb8 tamb4. r4 tamb r4 tamb 
r4 tamb tamb8 tamb4. r4 tamb r4 tamb 
r4 tamb tamb8 tamb4. r4 tamb r4 tamb 
r4 tamb tamb8 tamb4. r4 tamb r4 tamb 
r4 tamb tamb8 tamb4. r4 tamb r4 tamb 
r4 tamb tamb8 tamb4. r4 tamb r4 tamb 
r4 tamb tamb8 tamb4. r4 tamb r4 tamb 
r4 tamb tamb8 tamb4. r4 tamb r4 tamb 
r4 tamb tamb8 tamb4. r4 tamb r4 tamb 
r4 tamb tamb8 tamb4. r4 tamb r4 tamb
    }
  >>
}

lowdrums = {
  <<
    \set DrumStaff.instrumentName = #"Drums2"
    \drummode {
	\global
	sna16 sna sna sna sna4 sna8 sna sna sna sna2 sna2 
sna16 sna sna sna sna4 sna8 sna sna sna sna2 sna2 
sna16 sna sna sna sna4 sna8 sna sna sna sna2 sna2 
sna16 sna sna sna sna4 sna8 sna sna sna sna2 sna2 
sna16 sna sna sna sna4 sna8 sna sna sna sna2 sna2 
sna16 sna sna sna sna4 sna8 sna sna sna sna2 sna2 
sna16 sna sna sna sna4 sna8 sna sna sna sna2 sna2 
sna16 sna sna sna sna4 sna8 sna sna sna sna2 sna2 
sna16 sna sna sna sna4 sna8 sna sna sna sna2 sna2 
sna16 sna sna sna sna4 sna8 sna sna sna sna2 sna2 
sna16 sna sna sna sna4 sna8 sna sna sna sna2 sna2 
sna16 sna sna sna sna4 sna8 sna sna sna sna2 sna2 
sna16 sna sna sna sna4 sna8 sna sna sna sna2 sna2 
sna16 sna sna sna sna4 sna8 sna sna sna sna2 sna2 
sna16 sna sna sna sna4 sna8 sna sna sna sna2 sna2 
sna16 sna sna sna sna4 sna8 sna sna sna sna2 sna2 
sna16 sna sna sna sna4 sna8 sna sna sna sna2 sna2 
sna16 sna sna sna sna4 sna8 sna sna sna sna2 sna2 
sna16 sna sna sna sna4 sna8 sna sna sna sna2 sna2 
sna16 sna sna sna sna4 sna8 sna sna sna sna2 sna2 
sna16 sna sna sna sna4 sna8 sna sna sna sna2 sna2 
sna16 sna sna sna sna4 sna8 sna sna sna sna2 sna2 
sna16 sna sna sna sna4 sna8 sna sna sna sna2 sna2 
sna16 sna sna sna sna4 sna8 sna sna sna sna2 sna2
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