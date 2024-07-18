#fibanancii series
def fib(n):
    if n==0:
        return 0
    elif n==1:
        return 1
    else:
        return(fib(n-1)+fib(n-2))
n=int(input("enter the value of n :"))
for i in range(n):
    i==n
    k=fib(i)
    print(k,end="\t")

