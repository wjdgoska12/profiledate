import subprocess
import time
import sys
import re
import os



if __name__ == "__main__":



    LL=[]
    for i in range(1,97):
        #print(i)
        kec='n{}'.format(i)
        proc = subprocess.Popen(['cat',kec], stdout=subprocess.PIPE)
        while True:
            line = proc.stdout.readline()
            if not line:break
            LL.append(str(line).split())
    for i in LL:
        if 'seconds' in i:
            print(i[0])
