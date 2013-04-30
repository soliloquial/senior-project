from string import Template
from subprocess import call
from random import choice

data=open("Template.ly").read()

highinstruments = [line.strip() for line in open('highdrums.txt')]
highrhythms = [line.strip() for line in open('highrhythms.txt')]
lowinstruments = [line.strip() for line in open('lowdrums.txt')]
lowrhythms = [line.strip() for line in open('lowrhythms.txt')]

hi_instrument = choice(highinstruments)
lo_instrument = choice(lowinstruments)
string = ""
for i in xrange(4):
	highrhythm = choice(highrhythms)
	string = string + highrhythm.replace('*', hi_instrument) + " "
highdrums = ((string+"\n")*10).strip()
string = ""
for i in xrange(4):
	lowrhythm = choice(lowrhythms)
	string = string + lowrhythm.replace('*', lo_instrument) + " "
lowdrums = ((string + "\n")*10).strip()

template = Template(data)
song = template.substitute(HighDrums=highdrums, LowDrums = lowdrums)

songfile = open('output.ly','w')
songfile.write(song)