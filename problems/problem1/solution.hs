multiples :: Integer -> Integer
multiples n = sum [x | x <- [0..n-1], (x `mod` 3 == 0) || (x `mod` 5 == 0)]

main = do  
    putStrLn "Choose a number:"
    n <- getLine
    let num = read n :: Integer

    print (multiples (num))
