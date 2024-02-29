import random

times=10000
for n in range(2, 21): 
    count = 0
    for _ in range(times):
        birthdays = [random.randint(1, 365) for _ in range(n)]
        birthdays.sort()
        if birthdays[n-1] - birthdays[0] == 364 :
            count += 1
        else :
            for j in range(n - 1):
                if birthdays[j+1] - birthdays[j] <= 1 :
                    count += 1
                    break
    print('%.4f' % (count/times))

