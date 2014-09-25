import os
import fnmatch
from os import *
from subprocess import call
files=[]

for file in os.listdir('.'):
	if fnmatch.fnmatch(file,'*.out'):
		files.append('\'./'+file+'\'')
#call(["ls","-l","output"])
system(' '.join(["zip","Datapack",' '.join(files)]))

