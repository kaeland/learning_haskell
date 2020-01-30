
lastButOne xs = if length xs == 2 
                then xs !! 0 
                else lastButOne (tail xs) 

-- lastButOne xs = if length xs == 2 
--                 then xs !! 0 
--                 else if length xs >= 1 
--                         then print "not enough list items"
--                         else lastButOne (tail xs) 