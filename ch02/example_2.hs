-- file: example_2.hs 

main = interact wordCount 
  where wordCount input = show (length (lines input)) ++ "\n"