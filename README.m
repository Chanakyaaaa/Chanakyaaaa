INPUT:
n=int(input('enter a number:'))
a=1
b=-1
sum=0
for i in range(n):
    c=a+b
    sum+=c
    b=a
    a=c
print(sum)

OUTPUT:
enter a number:4
4
