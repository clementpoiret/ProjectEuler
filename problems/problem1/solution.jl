function multiples(n::Int)::Int
    sum([i for i in range(0, n - 1) if (i % 3 == 0) | (i % 5 == 0)])
end
