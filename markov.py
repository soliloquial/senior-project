from collections import defaultdict
import os

ORDER = 8
grams = {}
for i in range(1, ORDER+1):
    grams[i] = defaultdict(int)

def tostr(bread):
	string = ''
	for notes, count in bread.iteritems():
		string = string + notes + "," + str(count) + "\n"
	return string

for filename in os.listdir("./DB"):
	if filename==".DS_Store":
		break
	f = open("./DB/" + filename)
	s = f.read()
	for k,v in enumerate(s):
		for order in range(1,ORDER+1):
			if(k+order-1 <= len(s)-1):
				grams[order][s[k:k+order]] +=1

for i in range(1,ORDER+1):
	string = tostr(grams[i]).strip()
	open('Markov/' + str(i) + 'dict.txt', 'w').write(string)