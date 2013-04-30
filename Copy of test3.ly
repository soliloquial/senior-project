global = {
\key c \major
\time 4/4
\tempo 4=150
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

up = \drummode {
  \global

r1
r
r
r
{{DRUMS}}

}

drumContents = {
  <<
    \set DrumStaff.instrumentName = #"Drums"
    \new DrumVoice \up
  >>
}

\score {
\new StaffGroup <<
  \new DrumStaff \drumContents
  \new Staff \electricbass
>>
  \layout { }
  \midi { }
}