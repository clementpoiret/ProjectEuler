import strutils as str

var
    raw_n: string
    n: int

proc multiples(n: int) = 
    var result: int = 0

    for i in 0..n-1:
        if (i mod 3 == 0) or (i mod 5 == 0):
            result += i

    echo("Solution: ", result)

echo "Please enter a number:"
raw_n = readLine(stdin)
n = str.parseInt(raw_n)

multiples(n)
