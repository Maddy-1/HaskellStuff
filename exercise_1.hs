n = a `div` length xs -- Backticks for division, functions lowercase 
  where
    a = 10            -- Same level indentation
    xs = [1,2,3,4,5]

-- last stuff
last_a :: [a] -> a
last_a xs = xs !! (length xs - 1) -- take the element that is indexed at the last position -1

last_b :: [b] -> b
last_b xs = head (reverse xs) -- take the first element of the flipped list


-- init stuff
init_a :: [a] -> [a] 
init_a xs = take ((length xs) - 1) xs

init_b :: [b] -> [b]
init_b xs = reverse (tail (reverse xs))

