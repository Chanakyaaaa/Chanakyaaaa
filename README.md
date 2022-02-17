INPUT:
n=int(input())
esum=0
osum=0
for i in range(1,n+1):
    if i%2==0:
        esum+=i
    else:
        osum+=i
print('sum of even no. is:',esum)
print('sum of odd no. is:',osum)

OUTPUT:
5
Sum of even no:6
Sum of odd no:4
