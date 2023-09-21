tupJ :: (Show a, Show b) => (a,b) -> String
tupJ = show

lstJ :: Show a => [a] -> String
lstJ = show

flstJ :: Show a => ([a] -> Bool) -> [[a]] -> [String]
flstJ p lst = map lstJ $ filter p lst

zipJ :: Show a => [a] -> [(a, String)]
zipJ = map (\e -> (e, show e))
