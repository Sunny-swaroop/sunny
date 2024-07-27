#using mapping function
#using lambda function
#multiplyingg with 2
l=[]
a=int(input("enter the n value: "))
for i in range(1,a+1):
    l.append(i)
print(l)
t=list(map(lambda x:x*2 ,l))
print(t)

            

