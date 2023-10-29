from functools import reduce

def multiply_by_2(x):
    return x * 2

numbers = range(0,10000000)
results = []
for number in numbers:
    results.append(multiply_by_2(number))

print("Test ended")

