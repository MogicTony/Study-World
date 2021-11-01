import math
import time
a = 27
b = -1
c = 131
d = a**b%c
print(len(str(a**b)))
print(d)
st = time.perf_counter()

def factorization(num):
    factor = []
    while num > 1:
        for i in range(num - 1):
            k = i + 2
            if num % k == 0:
                factor.append(k)
                num = int(num / k)
                break
    return factor

print(factorization(28829))

et = time.perf_counter()
print("用时:", et - st)