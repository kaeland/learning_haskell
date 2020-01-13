-- Using Ghci repl to evaluate the expressions below:

square x = x * x

doubleMe x = x + x

doubleUs x y =  doubleMe x + doubleMe y 

doubleSmallNumber x = if x > 100 
                        then x 
                        else doubleMe x