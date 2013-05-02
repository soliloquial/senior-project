from string import Template
from subprocess import call
from random import choice, randint, random
import time
import re

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
	return ((string + "\n")*(measures//phraseLength)).strip()


data=open("Template.ly").read()

highdrums = generateBars("highdrums.txt","highrhythms.txt",2,48)
lowdrums = generateBars("lowdrums.txt","lowrhythms.txt",2,48)

chords= parseChords("Chordprogressions.txt")
progression = generateChordProgression()
print progression

template = Template(data)
song = template.substitute(HighDrums=highdrums, LowDrums = lowdrums, Tempo=randint(80,150))

songfile = open('output.ly','w')
songfile.write(song)
