greet : IO ()
greet = do putStr "What is your katanaX? "
           katanaX <- getLine
           putStrLn ("Hello " ++ katanaX)
