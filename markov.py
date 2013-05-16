from collections import defaultdict

unigrams = defaultdict(int)
bigrams = defaultdict(int)
trigrams = defaultdict(int)

import os

def tostr(bread):
	string = ''
	for notes, count in bread.iteritems():
		string = string + notes + "," + str(count) + "\n"
	return string


for filename in os.listdir("./DB"):
	f = open("./DB/" + filename)
	s = f.read()
	for k,v in enumerate(s):
		unigrams[v] += 1
		if(k + 1 <= len(s) - 1): #k+1 is leq maximum index
			bigrams[s[k]+s[k+1]] +=1
		if(k + 2 <= len(s) - 1): #k+1 is leq maximum index
			trigrams[s[k]+s[k+1]+s[k+2]] +=1

unistr = tostr(unigrams)
bistr = tostr(bigrams)
tristr = tostr(trigrams);

open('unidict.txt','w').write(unistr)
open('bidict.txt','w').write(bistr)
open('tridict.txt','w').write(tristr)