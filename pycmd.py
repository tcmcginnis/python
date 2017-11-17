#!/usr/bin/python3
import sys,os,subprocess

a = "abc"
a = a.replace("a", "f")
print(a)


output = subprocess.getoutput('ls /tmp')
print(len(output))
print(output)
for rec in output.splitlines():
   print('REC:'+rec)


rc = subprocess.call('df')
print('=================')
print('rc:',rc)

p1 = subprocess.Popen(['df'], stdout=subprocess.PIPE)
output = p1.communicate()
print('Output:',output,'\n')
print('Length of output:',len(output))
print('OUTPUT[0]:',output[0],'\n')
for rec in output[0].splitlines():
   print('output line:',rec)

quit()
