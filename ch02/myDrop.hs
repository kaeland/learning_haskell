myDrop :: Int -> [a] -> [a]
myDrop n xs = if n <= 0 || null xs 
              then xs
              else myDrop (n - 1) (tail xs) 

-- The result of applying a function may be a thunk 
-- (a deferred expression). 
  