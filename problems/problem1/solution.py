def multiples(n):
    return sum([i for i in range(n) if not i % 3 or not i % 5])
