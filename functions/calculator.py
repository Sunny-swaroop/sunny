#calculator using function references
def add(x,y):
    z=x+y
    return z
def sub(x,y):
    z=x-y
    return z
def mul(x,y):
    z=x*y
    return z
def div(x,y):
    z=x//y
    return z
x=int(input("enter the x value :"))
y=int(input("enter the y value :"))
a=print("a.Addition")
b=print("b.subtraction")
c=print("c.multliplication")
d=print("d.division")
z=input("choose your option:")
if z=='a':
    result=add(x,y)
    print("you choosed addition the sum of {} and {} is {}".format(x,y,result))
elif z=='b':
    result=sub(x,y)
    print("you choosed subtraction the sub of {} and {} is {}".format(x,y,result))
elif z=='c':
    result=mul(x,y)
    print("you choosed multiplication the mul of {} and {} is {}".format(x,y,result))
elif z=='d':
    result=div(x,y)
    print("you choosed division the div of {} and {} is {}".format(x,y,result))
else:
    print("you choosed invalid option")

