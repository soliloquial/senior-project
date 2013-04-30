instruments = [line.strip() for line in open('highdrums.txt')]
rhythms = [line.strip() for line in open('rhythms.txt')]
from random import choice
instrument = choice(instruments)
string = ""
for i in xrange(4):
	rhythm = choice(rhythms)
	string = string + rhythm.replace('*', instrument) + " "
highdrums = ((string+"\n")*10).strip()
print highdrums