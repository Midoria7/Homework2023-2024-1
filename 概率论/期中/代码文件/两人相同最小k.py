P_A = 1
k = 0

while P_A > 0.5:
    P_A *= (365 - k) / 365
    k += 1

probability_at_least_two = 1 - P_A

print(k, probability_at_least_two)
