#using reduce function
#addition
from functools import reduce
l=[]
a=int(input("enter the value:"))
for i in range(1,a+1):
    l.append(i)
print(l)
t=reduce(lambda x,y:x+y,l)
print(t)

