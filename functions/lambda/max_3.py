#lambda functions
# max 0f 3 numbers
t=lambda x,y,z: x if x>y and x>z else y if y>z  else z
x=int(input("enter the  x number :"))
y=int(input("enter the y number :"))
z=int(input("enter the z number :"))
print(t(x,y,z))

