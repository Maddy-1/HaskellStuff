n = a `div` length xs -- Backticks for division, functions lowercase, parameters
  where
    a = 10            -- Same level indentation
    xs = [1,2,3,4,5]

-- last stuff

last_a xs = xs !! (length xs - 1) -- take the element that is indexed at the last position -1
last_b xs = head (reverse xs) -- take the first element of the flipped list


-- init stuff

init_a xs = take ((length xs) - 1) xs
init_b xs = reverse (tail (reverse xs))

