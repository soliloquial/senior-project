from string import Template
from subprocess import call
from random import choice, randint
import time

def generateBars(instrumentFile,rhythmFile,phraseLength,measures):
	instruments = [line.strip() for line in open(instrumentFile)]
	rhythms = [line.strip() for line in open(rhythmFile)]
	instrument = choice(instruments)
	string = ""
	for i in xrange(phraseLength*2):
		rhythm = choice(rhythms)
		string = string + rhythm.replace('*', instrument) + " "
	return ((string + "\n")*(measures/phraseLength)).strip()


data=open("Template.ly").read()

highdrums = generateBars("highdrums.txt","highrhythms.txt",2,48)
lowdrums = generateBars("lowdrums.txt","lowrhythms.txt",2,48)

template = Template(data)
song = template.substitute(HighDrums=highdrums, LowDrums = lowdrums, Tempo=randint(80,180))

songfile = open('output.ly','w')
songfile.write(song)

call(['lilypond','output.ly'])