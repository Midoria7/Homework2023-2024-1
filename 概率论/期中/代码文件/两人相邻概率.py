from math import factorial as fac

def pailieshu(m,n):
    return fac(m)/fac(m-n)/fac(n)
for n in range(2,21):
    p=1-pailieshu(365-n,n)*fac(n)/pow(365,n)   
    print('%.6f' %p)
