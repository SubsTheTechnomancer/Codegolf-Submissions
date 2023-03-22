p,a,b,d=print,' bottles of beer',' on the wall','o more'
c=a[:7]+a[8:]
for i in range(99,0,-1):e=a if i>1 else c;p(f'{i}{e}{b}, {i}{e}.\nTake one down and pass it around, {i-1 if i>1 else"n"+d}{a if i!=2 else c}{b}.\n')
p(f'N{d}{a}{b}, n{d}{a}.\nGo to the store and buy some more, 99{a}{b}.')