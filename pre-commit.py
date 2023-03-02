#!/usr/bin/env python
#This file is also included in .git/hooks
import os
from git import Repo

inittext='''
# Codegolf-Submissions
All submissions I have made to [Code Golf](https://code.golf/) in various languages. Note that I do not use encoding tricks in my submissions so my ranking is only concerned with bytes (which will be identical to chars).
# Currently In Progress:
'''

tableheader='''
| Language | Bytes | Rank (in bytes)
|:---:|:---:|:---:|
'''

usagenotes='''
# Usage Notes
Whenever replacing the pre-commit hook ensure the file extension is removed.\
Use requirements.txt to check for any changes for this file.
'''

tests=[test for test in os.listdir('.') if os.path.isdir(test)]
tests.remove('.git')

readme = open('README.md','w')
readme.write(inittext)

for t in tests:
    readme.write('## '+t)
    readme.write(tableheader)
    for lang in os.listdir(t):
        b=''
        files=os.listdir(t+'/'+lang)
        if len(files)==1:
            f=open(t+'/'+lang+'/'+files[0],'r')
            b=len(f.read())
            f.close()
        readme.write('|'+lang+'|'+str(b)+'||\n')
    readme.write('\n\n')

readme.write()
readme.close()

#Add the readme changes to the current commit because Git is drunk as hell and doesn't auto-add during hooks
repo = Repo('.').git
repo.add(all=True)