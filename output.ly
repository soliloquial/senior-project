global = {
\key c \major
\time 4/4
\tempo 4=130
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

hho8 hho4. hho4 r hho4 hho hho4. hho8 
hho8 hho4. hho4 r hho4 hho hho4. hho8 
hho8 hho4. hho4 r hho4 hho hho4. hho8 
hho8 hho4. hho4 r hho4 hho hho4. hho8 
hho8 hho4. hho4 r hho4 hho hho4. hho8 
hho8 hho4. hho4 r hho4 hho hho4. hho8 
hho8 hho4. hho4 r hho4 hho hho4. hho8 
hho8 hho4. hho4 r hho4 hho hho4. hho8 
hho8 hho4. hho4 r hho4 hho hho4. hho8 
hho8 hho4. hho4 r hho4 hho hho4. hho8

}

low = \drummode {
  \global

tt8 tt tt4 tt4 tt tt8 tt tt tt r4 tt 
tt8 tt tt4 tt4 tt tt8 tt tt tt r4 tt 
tt8 tt tt4 tt4 tt tt8 tt tt tt r4 tt 
tt8 tt tt4 tt4 tt tt8 tt tt tt r4 tt 
tt8 tt tt4 tt4 tt tt8 tt tt tt r4 tt 
tt8 tt tt4 tt4 tt tt8 tt tt tt r4 tt 
tt8 tt tt4 tt4 tt tt8 tt tt tt r4 tt 
tt8 tt tt4 tt4 tt tt8 tt tt tt r4 tt 
tt8 tt tt4 tt4 tt tt8 tt tt tt r4 tt 
tt8 tt tt4 tt4 tt tt8 tt tt tt r4 tt

}

drumContents = {
  <<
    \set DrumStaff.instrumentName = #"Drums"
    \new DrumVoice \up
    \new DrumVoice \low
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