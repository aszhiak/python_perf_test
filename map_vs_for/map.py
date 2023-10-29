from functools import reduce

def multiply_by_2(x):
    return x * 2

numbers = range(0,10000000)
results = map(multiply_by_2, numbers)
print("Test ended")

