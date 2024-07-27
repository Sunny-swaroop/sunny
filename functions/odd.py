#using lambda function
#using filter function
#solving odd numbers 
l=[]
a=int(input("enter the number :"))
for i in range(1,a+1):
    l.append(i)
print(l)
t=list(filter(lambda x:x%2==1,l))
print(t)


