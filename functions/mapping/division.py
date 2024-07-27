#using mapping
#division with 5
l=[]
a=int(input("enter a number:"))
for i in range(1,a+1):
    l.append(i)
print(l)
b=int(input("enter a number to divide:"))
t=list(map(lambda x:x/b ,l))
print(t)

