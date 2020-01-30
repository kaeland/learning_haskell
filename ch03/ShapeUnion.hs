-- type Vector = (Double, Double)

-- data Shape = Circle Vector Double 
--            | Poly [Vector] 

type Point = (Double, Double)
type Radius = Double

data Shape = Circle Point Radius
           | Polygon [Point]
           deriving (Eq, Show)