from string import Template

with open("Template.ly") as myfile:
data ="".join(line.rstrip() for line in myfile)




highinstruments = [line.strip() for line in open('highdrums.txt')]
highrhythms = [line.strip() for line in open('highrhythms.txt')]
lowinstruments = [line.strip() for line in open('lowdrums.txt')]
lowrhythms = [line.strip() for line in open('low rhythms.txt')]


from random import choice
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

song = Template(data)
song.substitute(HighDrums=highdrums, LowDrums = 'stuff')

print song
