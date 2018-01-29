#!/opt/app-root/bin/python3
# #!/usr/bin/python3
import sys,os,subprocess

for i in range(3):
   print(i+1)

quit()
import shelve
shelfFile = shelve.open('mydata')
print(shelfFile['cats'])

quit()

import shelve
shelfFile = shelve.open('mydata')
cats = ['Zophie', 'Pooka', 'Simon']
shelfFile['cats'] = cats
shelfFile.close()

sys.exit()

myFile = ['/home/mcginnis/webwatch.sh']
for rec in myFile:
   print(rec)

filehand = open('/home/mcginnis/webwatch.sh')
print('filehand',filehand)

rec = filehand.read()
print('rec:',rec)
filehand = open('/home/mcginnis/webwatch.sh')
lines = filehand.readlines()
print('lines:',lines)

sys.exit()

dir='/home/mcginnis'
print(os.path.exists(dir))
print(os.path.isfile(dir))
sys.exit()

dir='/home/mcginnis'
size = 0
for filename in os.listdir(dir):
   # fsize = os.path.getsize(filename)
   fsize = os.path.getsize(os.path.join(dir, filename))
   print(fsize,"\t",filename)
   size = size + fsize
print('size:',size)

os.chdir('/tmp')
a=os.getcwd()
print(a)
b=os.path.dirname(a)
print(b)
sys.exit()

lines = subprocess.call('df')
print('=================')
print(lines)
p1 = subprocess.Popen(['df'], stdout=subprocess.PIPE)
output = p1.communicate()
print(output)
sys.exit()


# newfile = open('/tmp/python_temp.txt', 'w')
newfile = open('/tmp/python_temp.txt', 'a')
newfile.write('this is an additional test line\n')
sys.exit()



spam = "That is Alice's cat."
linein = input()
print(linein.upper())

print('How are you?')
feeling = input()

if feeling.lower() == 'great':
    print('I feel great too.')
else:
    print('I hope the rest of your day is good.')
    print('I hope the rest of your day is good.')
print('I good.')

if feeling == 'aaa':
   print('aaa')
# else:
   # print('NOT aaa')

if 'a' in feeling:
   print('found a in feeling')

import webbrowser
webbrowser.open('http://inventwithpython.com/')


