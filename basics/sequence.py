#sequence programing using various methods
#1st example
n=int(input("enter the value of n :"))
for i in range(n):
    print("*  "*i)


#2nd example
s=int(input("enter the value of s :"))
for i in range(n):
    print("i  "*i)




#3rd example
u=int(input("enter the value of u :"))
ascii_value=97
for i in range(1,u+1):
    for j in range(i):
        print(chr(ascii_value + j),end="  ")
    print()
    


#4th example
y=int(input("enter the value of y :"))
for i in range(1,y+1):
    for j in range(i):
        print(j,end=" ")
    print()


#5th example
k=int(input("enter the value of k:"))
for i in range(1,k+1):
    for j in range(i-1):
        print(j,end="  ")
    print()



