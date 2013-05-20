from string import Template
from subprocess import call
from random import choice, randint, random
import time
import re
from collections import defaultdict

TOTAL_MEASURES = 48
CHORD_LENGTH = 2
PHRASELENGTH = choice([1,2,4])
TEMPO = randint(80,200)
KEYS = [line.strip() for line in open('keys.txt')]
NEW_KEY = choice(KEYS)
ORDER = 7

def weighted_choice(weights):
    totals = []
    running_total = 0
    for w in weights:
        running_total += w
        totals.append(running_total)
    rnd = random() * running_total
    for i, total in enumerate(totals):
        if rnd < total:
            return i

def parseChords(progressionFile):
	list = {}
	for line in open(progressionFile):
		pair = re.split(',',line.strip())
		note = pair[0]
		following = pair[1]
		notes = re.findall('[a-z]+',following)
		weights = map(int,re.findall('\d+',following))
		list[note]={'notes': notes, 'weights': weights}
	return list

def generateChordProgression():
	prog = choice(['c','dm'])
	for i in xrange(3):
		index = weighted_choice(chords[prog]['weights'])
		prog = prog + ' ' + chords[prog]['notes'][index]
	return re.split(' ',prog)

def generateBars(instrumentFile,rhythmFile,phraseLength,measures):
	instruments = [line.strip() for line in open(instrumentFile)]
	rhythms = [line.strip() for line in open(rhythmFile)]
	instrument = choice(instruments)
	string = ""
	for i in xrange(phraseLength*2):
		rhythm = choice(rhythms)
		string = string + rhythm.replace('*', instrument) + " "
	return ((string + "\n")*(measures//phraseLength - 1)).strip()

def parseCSVDict(filename):
	list = {}
	lines = [line.strip() for line in open(filename)]
	for line in lines:
		pair = re.split(',',line)
		list[pair[0]] = pair[1]
	return list

def parseMarkov(filename):
	list = defaultdict(dict)
	lines = [line.strip() for line in open(filename)]
	for line in lines:
		pair = re.split(',',line)
		notes = pair[0]
		length = len(notes)
		key1 = notes[0:length-1]
		key2 = notes[-1]
		list[key1][key2] = int(pair[1])
	return list


#Choose chord instrument
chordinstruments = [line.strip() for line in open('chordinstruments.txt')]
chordinstrument = choice(chordinstruments)
print chordinstrument

#Generate drum parts
highdrums = generateBars("highdrums.txt","highrhythms.txt",2,TOTAL_MEASURES)
lowdrums = generateBars("lowdrums.txt","lowrhythms.txt",2,TOTAL_MEASURES)

#Generate chord part
chords= parseChords("chordprogressions.txt")
pianoChords = parseCSVDict("pianochords.txt")
progression = generateChordProgression()
print progression
piano = ''
for note in progression:
	piano = piano + pianoChords[note] + str(CHORD_LENGTH) + ' '
piano = '\\relative c { ' + piano + '} '
piano = piano * (TOTAL_MEASURES * CHORD_LENGTH / 4)

#Generate melody
melodypart = ""
melody = ""
grams = {}

for i in range(1, ORDER + 1):
	grams[i] = parseMarkov("Markov/" + str(i) + "dict.txt")

for i in range(190):
	melodylength = len(melody)
	if melodylength<ORDER-1:
		noteindex = weighted_choice(grams[melodylength+1][melody].values())
		melody = melody + grams[melodylength+1][melody].keys()[noteindex]
	else:
		previousnotes = melody[melodylength-ORDER+1:melodylength]
		next = weighted_choice(grams[ORDER][previousnotes].values())
		melody = melody + grams[ORDER][previousnotes].keys()[next]

for char in melody:
	melodypart = melodypart + '\\relative c\' { ' + char + '4 } '

#Choose melody insrument
choices = [line.strip() for line in open('melodyinstruments.txt')]
melodyinstrument = choice(choices)
print melodyinstrument

#Write data to template string
data=open("Template.ly").read()
template = Template(data)
song = template.substitute(HighDrums=highdrums, LowDrums=lowdrums, Tempo=str(TEMPO),ElectricPiano=piano, NewKey=NEW_KEY, ChordInstrument=chordinstrument, MelodyPart=melodypart, MelodyInstrument=melodyinstrument)

#Write file
songfile = open('output.ly','w')
songfile.write(song)
songfile.close()

call(['lilypond','output.ly'])

print "Done."