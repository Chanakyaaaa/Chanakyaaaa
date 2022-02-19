INPUT:
def prime(n):
    for i in range(2,n):
        if n%i==0:
            return False
    return True
k=int(input('enter limit:'))
count=0
for i in range(2,k):
    if prime(i):
        count+=1
print('count:',count)

OUTPUT:
Enter limit : 5
Count : 2
