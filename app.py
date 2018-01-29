#!/usr/bin/env python3
import sys, subprocess, time
pyscript = [sys.executable, 'pytest.py']
subprocess.call(pyscript)
time.sleep(3)
a = 0
c = 0
while (a == 0):
   subprocess.call(pyscript)
   c = c+1
   print('iteration:',c)
   time.sleep(7)

