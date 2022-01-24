-- Array types
['a','b','c']             -- [Char]
('a','b','c')             -- (Char, Char, Char)
[(False,'0'),(True,'1')]  -- [(Bool,Char)]
([False,True],['0','1'])  -- ([Bool],[Char])
[tail, init, reverse]     -- [[a] -> [a]]

-- Function types
second xs = head (tail xs)        -- [a] -> a
swap (x,y) = (y,x)                -- (a,b) -> (b,a)
pair x y = (x,y)                  -- x -> y -> (x,y)
double x = x*2                    -- Num a => a -> a
palindrome xs = reverse xs == xs  -- Eq a => [a] -> Bool
twice f x = f (f x)               -- (t -> t) -> t -> t
