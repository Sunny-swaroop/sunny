#lambda functions
#min 3 numbers
t=lambda x,y,z : x if x<y and x<z else y if y<z else z
x=int(input("enter a x number :"))
y=int(input("enter a y number :"))
z=int(input("enter a z number :"))
print(t(x,y,z))

