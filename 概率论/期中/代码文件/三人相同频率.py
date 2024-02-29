import random

times = 100000
for n in range(50, 101): 
    coun = 0
    for i in range(times):
        birthdays = [random.randint(1, 365) for i in range(n)]
        if any(birthdays.count(birthday) > 2 for birthday in birthdays):
            coun += 1
    print(f"{n} people: {coun/times:.4f}")


