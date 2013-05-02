global = {
\key c \major
\time 4/4
\tempo 4=111
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
	hc4 hc hc4 hc r2 hc4 hc 
hc4 hc hc4 hc r2 hc4 hc 
hc4 hc hc4 hc r2 hc4 hc 
hc4 hc hc4 hc r2 hc4 hc 
hc4 hc hc4 hc r2 hc4 hc 
hc4 hc hc4 hc r2 hc4 hc 
hc4 hc hc4 hc r2 hc4 hc 
hc4 hc hc4 hc r2 hc4 hc 
hc4 hc hc4 hc r2 hc4 hc 
hc4 hc hc4 hc r2 hc4 hc 
hc4 hc hc4 hc r2 hc4 hc 
hc4 hc hc4 hc r2 hc4 hc 
hc4 hc hc4 hc r2 hc4 hc 
hc4 hc hc4 hc r2 hc4 hc 
hc4 hc hc4 hc r2 hc4 hc 
hc4 hc hc4 hc r2 hc4 hc 
hc4 hc hc4 hc r2 hc4 hc 
hc4 hc hc4 hc r2 hc4 hc 
hc4 hc hc4 hc r2 hc4 hc 
hc4 hc hc4 hc r2 hc4 hc 
hc4 hc hc4 hc r2 hc4 hc 
hc4 hc hc4 hc r2 hc4 hc 
hc4 hc hc4 hc r2 hc4 hc 
hc4 hc hc4 hc r2 hc4 hc
    }
  >>
}

lowdrums = {
  <<
    \set DrumStaff.instrumentName = #"Drums2"
    \drummode {
	\global
	r4 sn sn4 sn sn16 sn sn sn sn4 sn8 sn sn sn 
r4 sn sn4 sn sn16 sn sn sn sn4 sn8 sn sn sn 
r4 sn sn4 sn sn16 sn sn sn sn4 sn8 sn sn sn 
r4 sn sn4 sn sn16 sn sn sn sn4 sn8 sn sn sn 
r4 sn sn4 sn sn16 sn sn sn sn4 sn8 sn sn sn 
r4 sn sn4 sn sn16 sn sn sn sn4 sn8 sn sn sn 
r4 sn sn4 sn sn16 sn sn sn sn4 sn8 sn sn sn 
r4 sn sn4 sn sn16 sn sn sn sn4 sn8 sn sn sn 
r4 sn sn4 sn sn16 sn sn sn sn4 sn8 sn sn sn 
r4 sn sn4 sn sn16 sn sn sn sn4 sn8 sn sn sn 
r4 sn sn4 sn sn16 sn sn sn sn4 sn8 sn sn sn 
r4 sn sn4 sn sn16 sn sn sn sn4 sn8 sn sn sn 
r4 sn sn4 sn sn16 sn sn sn sn4 sn8 sn sn sn 
r4 sn sn4 sn sn16 sn sn sn sn4 sn8 sn sn sn 
r4 sn sn4 sn sn16 sn sn sn sn4 sn8 sn sn sn 
r4 sn sn4 sn sn16 sn sn sn sn4 sn8 sn sn sn 
r4 sn sn4 sn sn16 sn sn sn sn4 sn8 sn sn sn 
r4 sn sn4 sn sn16 sn sn sn sn4 sn8 sn sn sn 
r4 sn sn4 sn sn16 sn sn sn sn4 sn8 sn sn sn 
r4 sn sn4 sn sn16 sn sn sn sn4 sn8 sn sn sn 
r4 sn sn4 sn sn16 sn sn sn sn4 sn8 sn sn sn 
r4 sn sn4 sn sn16 sn sn sn sn4 sn8 sn sn sn 
r4 sn sn4 sn sn16 sn sn sn sn4 sn8 sn sn sn 
r4 sn sn4 sn sn16 sn sn sn sn4 sn8 sn sn sn
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