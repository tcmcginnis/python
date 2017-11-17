#!/usr/bin/python3
# import random
capitals = {'Alabama': 'Montgomery', 'Alaska': 'Juneau', 'Arizona': 'Phoenix'}
print(capitals["Alabama"])
print(capitals.keys())
capitals["California"] = 'Sacramento'
print(capitals.keys())
print(capitals["California"])
quit()

for i in range(3,10,2):
   print(i)


dolooprange = range(3,10,2)
print(dolooprange)
for i in dolooprange:
   print(i)

quit()
array = ['abc', 'def', 'ghi', 'jkl']
print(array[1])
print(array)
array[3] = 'xyz'
print(array)
added = ['XXX']
newvalue="XXX"
array = array + [newvalue]
# array = array + added
print(array)
print(array[3])
print(len(array))
print(array[0:2])
quit()

capitals = {'Alabama': 'Montgomery', 'Alaska': 'Juneau', 'Arizona': 'Phoenix'}
# capitals = {'Alabama': 'Montgomery': 'AL', 'Alaska': 'Juneau': 'AK', 'Arizona': 'Phoenix': 'AZ'}
states=list(capitals)
caplist = list(capitals.values())
print('CAPLIST:',caplist)
print('States:',states)
del caplist[caplist.index('Juneau')]
print('CAPLIST:',caplist)
for i in range(3):
   print(capitals[states[i]])

quit()
print('Capitals:',capitals)
print('\nKEYS:',capitals.keys())
for i in range(3):
   print(i)
   print(capitals[i[1]])

quit()

capitals = {'Alabama': 'Montgomery', 'Alaska': 'Juneau', 'Arizona': 'Phoenix',
   'Arkansas': 'Little Rock', 'California': 'Sacramento', 'Colorado': 'Denver',
   'Connecticut': 'Hartford', 'Delaware': 'Dover', 'Florida': 'Tallahassee',
   'Georgia': 'Atlanta', 'Hawaii': 'Honolulu', 'Idaho': 'Boise', 'Illinois':
   'Springfield', 'Indiana': 'Indianapolis', 'Iowa': 'Des Moines', 'Kansas':
   'Topeka', 'Kentucky': 'Frankfort', 'Louisiana': 'Baton Rouge', 'Maine':
   'Augusta', 'Maryland': 'Annapolis', 'Massachusetts': 'Boston', 'Michigan':
   'Lansing', 'Minnesota': 'Saint Paul', 'Mississippi': 'Jackson', 'Missouri':
   'Jefferson City', 'Montana': 'Helena', 'Nebraska': 'Lincoln', 'Nevada':
   'Carson City', 'New Hampshire': 'Concord', 'New Jersey': 'Trenton', 'New Mexico':
   'Santa Fe', 'New York': 'Albany', 'North Carolina': 'Raleigh',
   'North Dakota': 'Bismarck', 'Ohio': 'Columbus', 'Oklahoma': 'Oklahoma City',
   'Oregon': 'Salem', 'Pennsylvania': 'Harrisburg', 'Rhode Island': 'Providence',
   'South Carolina': 'Columbia', 'South Dakota': 'Pierre', 'Tennessee':
   'Nashville', 'Texas': 'Austin', 'Utah': 'Salt Lake City', 'Vermont':
   'Montpelier', 'Virginia': 'Richmond', 'Washington': 'Olympia', 'West Virginia':
   'Charleston', 'Wisconsin': 'Madison', 'Wyoming': 'Cheyenne'}

for i in range(20):
   states = list(capitals.keys())
   print(capitals[states[1]])

quit()

# Shuffle the order of the states.
states = list(capitals.keys())
print('States:',states)
# random.shuffle(states)
# print('shuffled States:',states)

# print(list(capitals.values()))

for i in range(20):
   states = list(capitals.keys())
   print(capitals[states[1]])
