data BookInfo = Book Int String [String]
                deriving (Show) 

data MagazineInfo = Magazine Int String [String]
                    deriving (Show)

myInfo = Book 12356 "Pragmatic Haskell" ["James", "Tom"] 

type CustomerID = Int 
type ReviewBody = String 

data BookReview = BookReview BookInfo CustomerID ReviewBody 

type BookRecord = (BookInfo, BookReview)

-- Algebraic data types:

type CardHolder = String 
type CardNumber = String 
type Address = [String]

data BillingInfo = CreditCard CardNumber CardHolder Address 
                 | CashOnDelivery 
                 | Invoice CustomerID 
                   deriving (Show)

