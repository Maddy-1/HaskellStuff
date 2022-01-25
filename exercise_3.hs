{- 1 
 a function safetail that behaves in the same way as the tail function 
 except that safetail maps the empty list to the empty list.

 a) via a conditional expression
 b) via guarded equations
 c) via pattern matching
 -}

-- a)
safetaila [xs] = if null [xs] then [] else tail [xs] 

-- b)

safetailb [xs] | null [xs] = []
               | otherwise = tail [xs]

-- c) 
safetailc [] = []
safetailc (_:xs) = xs


{-2 Give three possible definitions for the logical or operator (||) using pattern matching-}

-- a)
False || False = False
_ || _ = True
-- b)
True || True = True
True || False = True
False || True = True
False || False  = False
-- c)
False || b = b
True || _ = True


{--3 Redefine and(&&) using conditionals rather than pattern matching -}
(&&) x y = if x == y then True else False
