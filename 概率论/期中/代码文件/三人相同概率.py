from math import factorial as fac

def double_fac(n):
    if n <= 0:
        return 1
    else:
        return n * double_fac(n - 2)

for n in range(2,121):

    p, p1, p2 = 1, 1, 0

    for i   in range(0,n):
        p1 = p1 * (365 - i) / 365

    for k in range(1, n // 2 + 1):    
        p2k = double_fac(2 * k - 1)
        p2k = p2k * fac(n) / fac(2*k) / fac(n-2*k)
        temp = 1
        for i in range(0,n - k):
            temp = temp * (365 - i)
        p2 = p2 + p2k * temp

    for i in range(0,n):
        p2 /= 365

    p = 1 - p1 - p2

    print(n,p)
