#lambda functions
#leap year
t=lambda n: "leap year " if n%4==0 else "not an leap year"
n=int(input("enter the year :"))
print(t(n))

