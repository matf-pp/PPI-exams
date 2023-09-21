type Stek a = [a]

push :: Stek a -> a -> Stek a
push = flip (:)

top :: Stek a -> Maybe a
top []    = Nothing
top (x:_) = Just x

pop :: Stek a -> (Maybe a, Stek a)
pop []     = (Nothing, [])
pop (x:xs) = (Just x, xs)

stekMap :: Stek a -> (a -> b) -> Stek b
stekMap = flip map

proredi :: Stek a -> Stek a
proredi lst = map snd $ filter (\(i,_) -> odd i) $ zip [1..] lst

