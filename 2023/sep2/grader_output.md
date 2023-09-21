# pp_sep2


## mi21409

### 1.hs
- `tupJ`:
```
1.hs:8:1: error:
    Parse error: module header, import declaration
    or top-level declaration expected.
  |
8 | flstJ
  | ^^^^^

<interactive>:2:2: error:
    Variable not in scope: tupJ :: (a0, [a1]) -> String
```
- `lstJ`:
```
1.hs:8:1: error:
    Parse error: module header, import declaration
    or top-level declaration expected.
  |
8 | flstJ
  | ^^^^^

<interactive>:2:2: error:
    Variable not in scope: lstJ :: [a0] -> String
```
- `flstJ`:
```
1.hs:8:1: error:
    Parse error: module header, import declaration
    or top-level declaration expected.
  |
8 | flstJ
  | ^^^^^

<interactive>:2:2: error:
    Variable not in scope:
      flstJ :: (t0 a0 -> Bool) -> [[a1]] -> [String]
```
- `zipJ`:
```
1.hs:8:1: error:
    Parse error: module header, import declaration
    or top-level declaration expected.
  |
8 | flstJ
  | ^^^^^

<interactive>:2:2: error:
    • Variable not in scope: zipJ :: [[a0]] -> [([a1], String)]
    • Perhaps you meant one of these:
        ‘zip’ (imported from Prelude), ‘zip3’ (imported from Prelude)
```

### 2.hs
- `push`:
```
2.hs:3:9: error:
    Not in scope: type constructor or class ‘Stek’
  |
3 | push :: Stek a -> a -> Stek a
  |         ^^^^

2.hs:3:24: error:
    Not in scope: type constructor or class ‘Stek’
  |
3 | push :: Stek a -> a -> Stek a
  |                        ^^^^

2.hs:6:8: error:
    Not in scope: type constructor or class ‘Stek’
  |
6 | top :: Stek a -> Maybe a
  |        ^^^^

2.hs:9:8: error:
    Not in scope: type constructor or class ‘Stek’
  |
9 | pop :: Stek a -> (Maybe a, Stek a)
  |        ^^^^

2.hs:9:28: error:
    Not in scope: type constructor or class ‘Stek’
  |
9 | pop :: Stek a -> (Maybe a, Stek a)
  |                            ^^^^

2.hs:12:12: error:
    Not in scope: type constructor or class ‘Stek’
   |
12 | stekMap :: Stek a -> (a -> b) -> Stek b
   |            ^^^^

2.hs:12:34: error:
    Not in scope: type constructor or class ‘Stek’
   |
12 | stekMap :: Stek a -> (a -> b) -> Stek b
   |                                  ^^^^

2.hs:15:12: error:
    Not in scope: type constructor or class ‘Stek’
   |
15 | proredi :: Stek a -> Stek a
   |            ^^^^

2.hs:15:22: error:
    Not in scope: type constructor or class ‘Stek’
   |
15 | proredi :: Stek a -> Stek a
   |                      ^^^^

<interactive>:2:2: error:
    Variable not in scope: push :: [a0] -> t0 -> [a1]
```
- `top`:
```
2.hs:3:9: error:
    Not in scope: type constructor or class ‘Stek’
  |
3 | push :: Stek a -> a -> Stek a
  |         ^^^^

2.hs:3:24: error:
    Not in scope: type constructor or class ‘Stek’
  |
3 | push :: Stek a -> a -> Stek a
  |                        ^^^^

2.hs:6:8: error:
    Not in scope: type constructor or class ‘Stek’
  |
6 | top :: Stek a -> Maybe a
  |        ^^^^

2.hs:9:8: error:
    Not in scope: type constructor or class ‘Stek’
  |
9 | pop :: Stek a -> (Maybe a, Stek a)
  |        ^^^^

2.hs:9:28: error:
    Not in scope: type constructor or class ‘Stek’
  |
9 | pop :: Stek a -> (Maybe a, Stek a)
  |                            ^^^^

2.hs:12:12: error:
    Not in scope: type constructor or class ‘Stek’
   |
12 | stekMap :: Stek a -> (a -> b) -> Stek b
   |            ^^^^

2.hs:12:34: error:
    Not in scope: type constructor or class ‘Stek’
   |
12 | stekMap :: Stek a -> (a -> b) -> Stek b
   |                                  ^^^^

2.hs:15:12: error:
    Not in scope: type constructor or class ‘Stek’
   |
15 | proredi :: Stek a -> Stek a
   |            ^^^^

2.hs:15:22: error:
    Not in scope: type constructor or class ‘Stek’
   |
15 | proredi :: Stek a -> Stek a
   |                      ^^^^

<interactive>:2:2: error:
    Variable not in scope: top :: [a0] -> Maybe a1
```
- `pop`:
```
2.hs:3:9: error:
    Not in scope: type constructor or class ‘Stek’
  |
3 | push :: Stek a -> a -> Stek a
  |         ^^^^

2.hs:3:24: error:
    Not in scope: type constructor or class ‘Stek’
  |
3 | push :: Stek a -> a -> Stek a
  |                        ^^^^

2.hs:6:8: error:
    Not in scope: type constructor or class ‘Stek’
  |
6 | top :: Stek a -> Maybe a
  |        ^^^^

2.hs:9:8: error:
    Not in scope: type constructor or class ‘Stek’
  |
9 | pop :: Stek a -> (Maybe a, Stek a)
  |        ^^^^

2.hs:9:28: error:
    Not in scope: type constructor or class ‘Stek’
  |
9 | pop :: Stek a -> (Maybe a, Stek a)
  |                            ^^^^

2.hs:12:12: error:
    Not in scope: type constructor or class ‘Stek’
   |
12 | stekMap :: Stek a -> (a -> b) -> Stek b
   |            ^^^^

2.hs:12:34: error:
    Not in scope: type constructor or class ‘Stek’
   |
12 | stekMap :: Stek a -> (a -> b) -> Stek b
   |                                  ^^^^

2.hs:15:12: error:
    Not in scope: type constructor or class ‘Stek’
   |
15 | proredi :: Stek a -> Stek a
   |            ^^^^

2.hs:15:22: error:
    Not in scope: type constructor or class ‘Stek’
   |
15 | proredi :: Stek a -> Stek a
   |                      ^^^^

<interactive>:2:2: error:
    Variable not in scope: pop :: [a0] -> (Maybe a1, [a2])
```
- `stekMap`:
```
2.hs:3:9: error:
    Not in scope: type constructor or class ‘Stek’
  |
3 | push :: Stek a -> a -> Stek a
  |         ^^^^

2.hs:3:24: error:
    Not in scope: type constructor or class ‘Stek’
  |
3 | push :: Stek a -> a -> Stek a
  |                        ^^^^

2.hs:6:8: error:
    Not in scope: type constructor or class ‘Stek’
  |
6 | top :: Stek a -> Maybe a
  |        ^^^^

2.hs:9:8: error:
    Not in scope: type constructor or class ‘Stek’
  |
9 | pop :: Stek a -> (Maybe a, Stek a)
  |        ^^^^

2.hs:9:28: error:
    Not in scope: type constructor or class ‘Stek’
  |
9 | pop :: Stek a -> (Maybe a, Stek a)
  |                            ^^^^

2.hs:12:12: error:
    Not in scope: type constructor or class ‘Stek’
   |
12 | stekMap :: Stek a -> (a -> b) -> Stek b
   |            ^^^^

2.hs:12:34: error:
    Not in scope: type constructor or class ‘Stek’
   |
12 | stekMap :: Stek a -> (a -> b) -> Stek b
   |                                  ^^^^

2.hs:15:12: error:
    Not in scope: type constructor or class ‘Stek’
   |
15 | proredi :: Stek a -> Stek a
   |            ^^^^

2.hs:15:22: error:
    Not in scope: type constructor or class ‘Stek’
   |
15 | proredi :: Stek a -> Stek a
   |                      ^^^^

<interactive>:2:2: error:
    Variable not in scope: stekMap :: [a0] -> (a1 -> a1) -> [a2]
```
- `proredi`:
```
2.hs:3:9: error:
    Not in scope: type constructor or class ‘Stek’
  |
3 | push :: Stek a -> a -> Stek a
  |         ^^^^

2.hs:3:24: error:
    Not in scope: type constructor or class ‘Stek’
  |
3 | push :: Stek a -> a -> Stek a
  |                        ^^^^

2.hs:6:8: error:
    Not in scope: type constructor or class ‘Stek’
  |
6 | top :: Stek a -> Maybe a
  |        ^^^^

2.hs:9:8: error:
    Not in scope: type constructor or class ‘Stek’
  |
9 | pop :: Stek a -> (Maybe a, Stek a)
  |        ^^^^

2.hs:9:28: error:
    Not in scope: type constructor or class ‘Stek’
  |
9 | pop :: Stek a -> (Maybe a, Stek a)
  |                            ^^^^

2.hs:12:12: error:
    Not in scope: type constructor or class ‘Stek’
   |
12 | stekMap :: Stek a -> (a -> b) -> Stek b
   |            ^^^^

2.hs:12:34: error:
    Not in scope: type constructor or class ‘Stek’
   |
12 | stekMap :: Stek a -> (a -> b) -> Stek b
   |                                  ^^^^

2.hs:15:12: error:
    Not in scope: type constructor or class ‘Stek’
   |
15 | proredi :: Stek a -> Stek a
   |            ^^^^

2.hs:15:22: error:
    Not in scope: type constructor or class ‘Stek’
   |
15 | proredi :: Stek a -> Stek a
   |                      ^^^^

<interactive>:2:2: error:
    Variable not in scope: proredi :: [a0] -> [a1]
```

## mi19123

### 1.hs
- `tupJ`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `lstJ`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `flstJ`:
  - test pass rate: 0%
  - most impactful failing test:
    - factor: 1.00 ; input: `null [[], [1,2], [], [3]]`
  - points: 0.00 / 7.00
- `zipJ`:
  - test pass rate: 0%
  - most impactful failing test:
    - factor: 1.00 ; input: `[[], [1,2]]`
  - points: 0.00 / 7.00

### 2.hs
- `push`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `top`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `pop`:
  - test pass rate: 100%
  - points: 5.00 / 5.00
- `stekMap`:
  - test pass rate: 100%
  - points: 5.00 / 5.00
- `proredi`:
  - test pass rate: 0%
  - most impactful failing test:
    - factor: 1.00 ; input: `[1,3,2,3,3,3,4,3,5]`
  - points: 0.00 / 9.00

## mi18119

### 1.hs
- `tupJ`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `lstJ`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `flstJ`:
  - test pass rate: 100%
  - points: 7.00 / 7.00
- `zipJ`:
  - test pass rate: 100%
  - points: 7.00 / 7.00

### 2.hs
- `push`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `top`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `pop`:
  - test pass rate: 100%
  - points: 5.00 / 5.00
- `stekMap`:
  - test pass rate: 100%
  - points: 5.00 / 5.00
- `proredi`:
  - test pass rate: 100%
  - points: 9.00 / 9.00

## mi19156

### 1.hs
- `tupJ`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `lstJ`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `flstJ`:
  - test pass rate: 0%
  - most impactful failing test:
    - factor: 1.00 ; input: `null [[], [1,2], [], [3]]`
  - points: 0.00 / 7.00
- `zipJ`:
  - test pass rate: 100%
  - points: 7.00 / 7.00

### 2.hs
- `push`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `top`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `pop`:
  - test pass rate: 100%
  - points: 5.00 / 5.00
- `stekMap`:
  - test pass rate: 100%
  - points: 5.00 / 5.00
- `proredi`:
  - test pass rate: 100%
  - points: 9.00 / 9.00

## mi18181

### 1.hs
- `tupJ`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `lstJ`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `flstJ`:
  - test pass rate: 100%
  - points: 7.00 / 7.00
- `zipJ`:
```
<interactive>:2:2: error:
    • Variable not in scope: zipJ :: [[a0]] -> [([a1], String)]
    • Perhaps you meant one of these:
        ‘zip’ (imported from Prelude), ‘zip3’ (imported from Prelude)
```

### 2.hs
- `push`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `top`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `pop`:
  - test pass rate: 100%
  - points: 5.00 / 5.00
- `stekMap`:
  - test pass rate: 100%
  - points: 5.00 / 5.00
- `proredi`:
```
<interactive>:2:2: error:
    Variable not in scope: proredi :: [a0] -> [a1]
```

## mi19152

### 1.hs
- `tupJ`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `lstJ`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `flstJ`:
  - test pass rate: 0%
  - most impactful failing test:
    - factor: 1.00 ; input: `null [[], [1,2], [], [3]]`
  - points: 0.00 / 7.00
- `zipJ`:
  - test pass rate: 0%
  - most impactful failing test:
    - factor: 1.00 ; input: `[[], [1,2]]`
  - points: 0.00 / 7.00

### 2.hs
- `push`:
```
2.hs:3:9: error:
    Not in scope: type constructor or class ‘Stek’
  |
3 | push :: Stek a -> a -> Stek a
  |         ^^^^

2.hs:3:24: error:
    Not in scope: type constructor or class ‘Stek’
  |
3 | push :: Stek a -> a -> Stek a
  |                        ^^^^

2.hs:6:8: error:
    Not in scope: type constructor or class ‘Stek’
  |
6 | top :: Stek a -> Maybe a
  |        ^^^^

2.hs:11:8: error:
    Not in scope: type constructor or class ‘Stek’
   |
11 | pop :: Stek a -> (Maybe a, Stek a)
   |        ^^^^

2.hs:11:28: error:
    Not in scope: type constructor or class ‘Stek’
   |
11 | pop :: Stek a -> (Maybe a, Stek a)
   |                            ^^^^

2.hs:17:12: error:
    Not in scope: type constructor or class ‘Stek’
   |
17 | stekMap :: Stek a -> (a -> b) -> Stek b
   |            ^^^^

2.hs:17:34: error:
    Not in scope: type constructor or class ‘Stek’
   |
17 | stekMap :: Stek a -> (a -> b) -> Stek b
   |                                  ^^^^

2.hs:20:12: error:
    Not in scope: type constructor or class ‘Stek’
   |
20 | proredi :: Stek a -> Stek a
   |            ^^^^

2.hs:20:22: error:
    Not in scope: type constructor or class ‘Stek’
   |
20 | proredi :: Stek a -> Stek a
   |                      ^^^^

<interactive>:2:2: error:
    Variable not in scope: push :: [a0] -> t0 -> [a1]
```
- `top`:
```
2.hs:3:9: error:
    Not in scope: type constructor or class ‘Stek’
  |
3 | push :: Stek a -> a -> Stek a
  |         ^^^^

2.hs:3:24: error:
    Not in scope: type constructor or class ‘Stek’
  |
3 | push :: Stek a -> a -> Stek a
  |                        ^^^^

2.hs:6:8: error:
    Not in scope: type constructor or class ‘Stek’
  |
6 | top :: Stek a -> Maybe a
  |        ^^^^

2.hs:11:8: error:
    Not in scope: type constructor or class ‘Stek’
   |
11 | pop :: Stek a -> (Maybe a, Stek a)
   |        ^^^^

2.hs:11:28: error:
    Not in scope: type constructor or class ‘Stek’
   |
11 | pop :: Stek a -> (Maybe a, Stek a)
   |                            ^^^^

2.hs:17:12: error:
    Not in scope: type constructor or class ‘Stek’
   |
17 | stekMap :: Stek a -> (a -> b) -> Stek b
   |            ^^^^

2.hs:17:34: error:
    Not in scope: type constructor or class ‘Stek’
   |
17 | stekMap :: Stek a -> (a -> b) -> Stek b
   |                                  ^^^^

2.hs:20:12: error:
    Not in scope: type constructor or class ‘Stek’
   |
20 | proredi :: Stek a -> Stek a
   |            ^^^^

2.hs:20:22: error:
    Not in scope: type constructor or class ‘Stek’
   |
20 | proredi :: Stek a -> Stek a
   |                      ^^^^

<interactive>:2:2: error:
    Variable not in scope: top :: [a0] -> Maybe a1
```
- `pop`:
```
2.hs:3:9: error:
    Not in scope: type constructor or class ‘Stek’
  |
3 | push :: Stek a -> a -> Stek a
  |         ^^^^

2.hs:3:24: error:
    Not in scope: type constructor or class ‘Stek’
  |
3 | push :: Stek a -> a -> Stek a
  |                        ^^^^

2.hs:6:8: error:
    Not in scope: type constructor or class ‘Stek’
  |
6 | top :: Stek a -> Maybe a
  |        ^^^^

2.hs:11:8: error:
    Not in scope: type constructor or class ‘Stek’
   |
11 | pop :: Stek a -> (Maybe a, Stek a)
   |        ^^^^

2.hs:11:28: error:
    Not in scope: type constructor or class ‘Stek’
   |
11 | pop :: Stek a -> (Maybe a, Stek a)
   |                            ^^^^

2.hs:17:12: error:
    Not in scope: type constructor or class ‘Stek’
   |
17 | stekMap :: Stek a -> (a -> b) -> Stek b
   |            ^^^^

2.hs:17:34: error:
    Not in scope: type constructor or class ‘Stek’
   |
17 | stekMap :: Stek a -> (a -> b) -> Stek b
   |                                  ^^^^

2.hs:20:12: error:
    Not in scope: type constructor or class ‘Stek’
   |
20 | proredi :: Stek a -> Stek a
   |            ^^^^

2.hs:20:22: error:
    Not in scope: type constructor or class ‘Stek’
   |
20 | proredi :: Stek a -> Stek a
   |                      ^^^^

<interactive>:2:2: error:
    Variable not in scope: pop :: [a0] -> (Maybe a1, [a2])
```
- `stekMap`:
```
2.hs:3:9: error:
    Not in scope: type constructor or class ‘Stek’
  |
3 | push :: Stek a -> a -> Stek a
  |         ^^^^

2.hs:3:24: error:
    Not in scope: type constructor or class ‘Stek’
  |
3 | push :: Stek a -> a -> Stek a
  |                        ^^^^

2.hs:6:8: error:
    Not in scope: type constructor or class ‘Stek’
  |
6 | top :: Stek a -> Maybe a
  |        ^^^^

2.hs:11:8: error:
    Not in scope: type constructor or class ‘Stek’
   |
11 | pop :: Stek a -> (Maybe a, Stek a)
   |        ^^^^

2.hs:11:28: error:
    Not in scope: type constructor or class ‘Stek’
   |
11 | pop :: Stek a -> (Maybe a, Stek a)
   |                            ^^^^

2.hs:17:12: error:
    Not in scope: type constructor or class ‘Stek’
   |
17 | stekMap :: Stek a -> (a -> b) -> Stek b
   |            ^^^^

2.hs:17:34: error:
    Not in scope: type constructor or class ‘Stek’
   |
17 | stekMap :: Stek a -> (a -> b) -> Stek b
   |                                  ^^^^

2.hs:20:12: error:
    Not in scope: type constructor or class ‘Stek’
   |
20 | proredi :: Stek a -> Stek a
   |            ^^^^

2.hs:20:22: error:
    Not in scope: type constructor or class ‘Stek’
   |
20 | proredi :: Stek a -> Stek a
   |                      ^^^^

<interactive>:2:2: error:
    Variable not in scope: stekMap :: [a0] -> (a1 -> a1) -> [a2]
```
- `proredi`:
```
2.hs:3:9: error:
    Not in scope: type constructor or class ‘Stek’
  |
3 | push :: Stek a -> a -> Stek a
  |         ^^^^

2.hs:3:24: error:
    Not in scope: type constructor or class ‘Stek’
  |
3 | push :: Stek a -> a -> Stek a
  |                        ^^^^

2.hs:6:8: error:
    Not in scope: type constructor or class ‘Stek’
  |
6 | top :: Stek a -> Maybe a
  |        ^^^^

2.hs:11:8: error:
    Not in scope: type constructor or class ‘Stek’
   |
11 | pop :: Stek a -> (Maybe a, Stek a)
   |        ^^^^

2.hs:11:28: error:
    Not in scope: type constructor or class ‘Stek’
   |
11 | pop :: Stek a -> (Maybe a, Stek a)
   |                            ^^^^

2.hs:17:12: error:
    Not in scope: type constructor or class ‘Stek’
   |
17 | stekMap :: Stek a -> (a -> b) -> Stek b
   |            ^^^^

2.hs:17:34: error:
    Not in scope: type constructor or class ‘Stek’
   |
17 | stekMap :: Stek a -> (a -> b) -> Stek b
   |                                  ^^^^

2.hs:20:12: error:
    Not in scope: type constructor or class ‘Stek’
   |
20 | proredi :: Stek a -> Stek a
   |            ^^^^

2.hs:20:22: error:
    Not in scope: type constructor or class ‘Stek’
   |
20 | proredi :: Stek a -> Stek a
   |                      ^^^^

<interactive>:2:2: error:
    Variable not in scope: proredi :: [a0] -> [a1]
```

## mi20137

### 1.hs
- `tupJ`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `lstJ`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `flstJ`:
  - test pass rate: 100%
  - points: 7.00 / 7.00
- `zipJ`:
  - test pass rate: 100%
  - points: 7.00 / 7.00

### 2.hs
- `push`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `top`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `pop`:
  - test pass rate: 100%
  - points: 5.00 / 5.00
- `stekMap`:
  - test pass rate: 100%
  - points: 5.00 / 5.00
- `proredi`:
  - test pass rate: 100%
  - points: 9.00 / 9.00

## mi19120

### 1.hs
- `tupJ`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `lstJ`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `flstJ`:
  - test pass rate: 100%
  - points: 7.00 / 7.00
- `zipJ`:
  - test pass rate: 100%
  - points: 7.00 / 7.00

### 2.hs
- `push`:
```
2.hs:21:1: error:
    parse error on input ‘#’
   |
21 | #potrbna f-ja filer po parnom indeksu liste
   | ^

<interactive>:2:2: error:
    Variable not in scope: push :: [a0] -> t0 -> [a1]
```
- `top`:
```
2.hs:21:1: error:
    parse error on input ‘#’
   |
21 | #potrbna f-ja filer po parnom indeksu liste
   | ^

<interactive>:2:2: error:
    Variable not in scope: top :: [a0] -> Maybe a1
```
- `pop`:
```
2.hs:21:1: error:
    parse error on input ‘#’
   |
21 | #potrbna f-ja filer po parnom indeksu liste
   | ^

<interactive>:2:2: error:
    Variable not in scope: pop :: [a0] -> (Maybe a1, [a2])
```
- `stekMap`:
```
2.hs:21:1: error:
    parse error on input ‘#’
   |
21 | #potrbna f-ja filer po parnom indeksu liste
   | ^

<interactive>:2:2: error:
    Variable not in scope: stekMap :: [a0] -> (a1 -> a1) -> [a2]
```
- `proredi`:
```
2.hs:21:1: error:
    parse error on input ‘#’
   |
21 | #potrbna f-ja filer po parnom indeksu liste
   | ^

<interactive>:2:2: error:
    Variable not in scope: proredi :: [a0] -> [a1]
```

## mi20002

### 1.hs
- `tupJ`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `lstJ`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `flstJ`:
  - test pass rate: 100%
  - points: 7.00 / 7.00
- `zipJ`:
  - test pass rate: 100%
  - points: 7.00 / 7.00

### 2.hs
- `push`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `top`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `pop`:
  - test pass rate: 100%
  - points: 5.00 / 5.00
- `stekMap`:
  - test pass rate: 100%
  - points: 5.00 / 5.00
- `proredi`:
  - test pass rate: 100%
  - points: 9.00 / 9.00

## mi20085

### 1.hs
- `tupJ`:
```
1.hs:3:10: error:
    • Couldn't match expected type ‘b’ with actual type ‘[a1]’
      ‘b’ is a rigid type variable bound by
        the type signature for:
          tupJ :: forall a b. (Show a, Show b) => (a, b) -> String
        at 1.hs:1:1-43
    • In the pattern: []
      In the pattern: (a, [])
      In an equation for ‘tupJ’: tupJ (a, []) = show (a, [])
    • Relevant bindings include
        tupJ :: (a, b) -> String
          (bound at 1.hs:2:1)
  |
3 | tupJ (a, []) = show (a, [])
  |          ^^

1.hs:15:16: error:
    • Ambiguous type variable ‘a2’ arising from a use of ‘tupJ’
      prevents the constraint ‘(Show a2)’ from being solved.
      Probable fix: use a type annotation to specify what ‘a2’ should be.
      These potential instances exist:
        instance Show Ordering -- Defined in ‘GHC.Show’
        instance Show a => Show (Maybe a) -- Defined in ‘GHC.Show’
        instance Show Integer -- Defined in ‘GHC.Show’
        ...plus 23 others
        ...plus 12 instances involving out-of-scope types
        (use -fprint-potential-instances to see them all)
    • In the second argument of ‘($)’, namely ‘tupJ (2, [])’
      In the expression: print $ tupJ (2, [])
      In an equation for ‘main’: main = print $ tupJ (2, [])
   |
15 | main = print $ tupJ (2, [])
   |                ^^^^^^^^^^^^

<interactive>:2:2: error:
    Variable not in scope: tupJ :: (a0, [a1]) -> String
```
- `lstJ`:
```
1.hs:3:10: error:
    • Couldn't match expected type ‘b’ with actual type ‘[a1]’
      ‘b’ is a rigid type variable bound by
        the type signature for:
          tupJ :: forall a b. (Show a, Show b) => (a, b) -> String
        at 1.hs:1:1-43
    • In the pattern: []
      In the pattern: (a, [])
      In an equation for ‘tupJ’: tupJ (a, []) = show (a, [])
    • Relevant bindings include
        tupJ :: (a, b) -> String
          (bound at 1.hs:2:1)
  |
3 | tupJ (a, []) = show (a, [])
  |          ^^

1.hs:15:16: error:
    • Ambiguous type variable ‘a2’ arising from a use of ‘tupJ’
      prevents the constraint ‘(Show a2)’ from being solved.
      Probable fix: use a type annotation to specify what ‘a2’ should be.
      These potential instances exist:
        instance Show Ordering -- Defined in ‘GHC.Show’
        instance Show a => Show (Maybe a) -- Defined in ‘GHC.Show’
        instance Show Integer -- Defined in ‘GHC.Show’
        ...plus 23 others
        ...plus 12 instances involving out-of-scope types
        (use -fprint-potential-instances to see them all)
    • In the second argument of ‘($)’, namely ‘tupJ (2, [])’
      In the expression: print $ tupJ (2, [])
      In an equation for ‘main’: main = print $ tupJ (2, [])
   |
15 | main = print $ tupJ (2, [])
   |                ^^^^^^^^^^^^

<interactive>:2:2: error:
    Variable not in scope: lstJ :: [a0] -> String
```
- `flstJ`:
```
1.hs:3:10: error:
    • Couldn't match expected type ‘b’ with actual type ‘[a1]’
      ‘b’ is a rigid type variable bound by
        the type signature for:
          tupJ :: forall a b. (Show a, Show b) => (a, b) -> String
        at 1.hs:1:1-43
    • In the pattern: []
      In the pattern: (a, [])
      In an equation for ‘tupJ’: tupJ (a, []) = show (a, [])
    • Relevant bindings include
        tupJ :: (a, b) -> String
          (bound at 1.hs:2:1)
  |
3 | tupJ (a, []) = show (a, [])
  |          ^^

1.hs:15:16: error:
    • Ambiguous type variable ‘a2’ arising from a use of ‘tupJ’
      prevents the constraint ‘(Show a2)’ from being solved.
      Probable fix: use a type annotation to specify what ‘a2’ should be.
      These potential instances exist:
        instance Show Ordering -- Defined in ‘GHC.Show’
        instance Show a => Show (Maybe a) -- Defined in ‘GHC.Show’
        instance Show Integer -- Defined in ‘GHC.Show’
        ...plus 23 others
        ...plus 12 instances involving out-of-scope types
        (use -fprint-potential-instances to see them all)
    • In the second argument of ‘($)’, namely ‘tupJ (2, [])’
      In the expression: print $ tupJ (2, [])
      In an equation for ‘main’: main = print $ tupJ (2, [])
   |
15 | main = print $ tupJ (2, [])
   |                ^^^^^^^^^^^^

<interactive>:2:2: error:
    Variable not in scope:
      flstJ :: (t0 a0 -> Bool) -> [[a1]] -> [String]
```
- `zipJ`:
```
1.hs:3:10: error:
    • Couldn't match expected type ‘b’ with actual type ‘[a1]’
      ‘b’ is a rigid type variable bound by
        the type signature for:
          tupJ :: forall a b. (Show a, Show b) => (a, b) -> String
        at 1.hs:1:1-43
    • In the pattern: []
      In the pattern: (a, [])
      In an equation for ‘tupJ’: tupJ (a, []) = show (a, [])
    • Relevant bindings include
        tupJ :: (a, b) -> String
          (bound at 1.hs:2:1)
  |
3 | tupJ (a, []) = show (a, [])
  |          ^^

1.hs:15:16: error:
    • Ambiguous type variable ‘a2’ arising from a use of ‘tupJ’
      prevents the constraint ‘(Show a2)’ from being solved.
      Probable fix: use a type annotation to specify what ‘a2’ should be.
      These potential instances exist:
        instance Show Ordering -- Defined in ‘GHC.Show’
        instance Show a => Show (Maybe a) -- Defined in ‘GHC.Show’
        instance Show Integer -- Defined in ‘GHC.Show’
        ...plus 23 others
        ...plus 12 instances involving out-of-scope types
        (use -fprint-potential-instances to see them all)
    • In the second argument of ‘($)’, namely ‘tupJ (2, [])’
      In the expression: print $ tupJ (2, [])
      In an equation for ‘main’: main = print $ tupJ (2, [])
   |
15 | main = print $ tupJ (2, [])
   |                ^^^^^^^^^^^^

<interactive>:2:2: error:
    • Variable not in scope: zipJ :: [[a0]] -> [([a1], String)]
    • Perhaps you meant one of these:
        ‘zip’ (imported from Prelude), ‘zip3’ (imported from Prelude)
```

### 2.hs
- `push`:
```
2.hs:5:11: error:
    • Couldn't match expected type ‘[a]’ with actual type ‘a’
      ‘a’ is a rigid type variable bound by
        the type signature for:
          push :: forall a. Stek a -> a -> Stek a
        at 2.hs:4:1-29
    • In the first argument of ‘(++)’, namely ‘b’
      In the expression: b ++ a
      In an equation for ‘push’: push a b = b ++ a
    • Relevant bindings include
        b :: a
          (bound at 2.hs:5:8)
        a :: Stek a
          (bound at 2.hs:5:6)
        push :: Stek a -> a -> Stek a
          (bound at 2.hs:5:1)
  |
5 | push a b= b ++ a
  |           ^

2.hs:8:11: error:
    • Couldn't match expected type ‘Maybe a’ with actual type ‘a’
      ‘a’ is a rigid type variable bound by
        the type signature for:
          top :: forall a. Stek a -> Maybe a
        at 2.hs:7:1-24
    • In the expression: head lst
      In an equation for ‘top’: top lst = head lst
    • Relevant bindings include
        lst :: Stek a
          (bound at 2.hs:8:5)
        top :: Stek a -> Maybe a
          (bound at 2.hs:8:1)
  |
8 | top lst = head lst
  |           ^^^^^^^^

2.hs:11:11: error:
    • Couldn't match expected type: (Maybe a, Stek a)
                  with actual type: [a]
    • In the expression: drop 1 lst
      In an equation for ‘pop’: pop lst = drop 1 lst
    • Relevant bindings include
        lst :: Stek a
          (bound at 2.hs:11:5)
        pop :: Stek a -> (Maybe a, Stek a)
          (bound at 2.hs:11:1)
   |
11 | pop lst = drop 1 lst
   |           ^^^^^^^^^^

2.hs:19:29: error:
    Data constructor not in scope: Stek
   |
19 | main = print $show $ push 5 Stek 3 7 6 5
   |                             ^^^^

<interactive>:2:2: error:
    Variable not in scope: push :: [a0] -> t0 -> [a1]
```
- `top`:
```
2.hs:5:11: error:
    • Couldn't match expected type ‘[a]’ with actual type ‘a’
      ‘a’ is a rigid type variable bound by
        the type signature for:
          push :: forall a. Stek a -> a -> Stek a
        at 2.hs:4:1-29
    • In the first argument of ‘(++)’, namely ‘b’
      In the expression: b ++ a
      In an equation for ‘push’: push a b = b ++ a
    • Relevant bindings include
        b :: a
          (bound at 2.hs:5:8)
        a :: Stek a
          (bound at 2.hs:5:6)
        push :: Stek a -> a -> Stek a
          (bound at 2.hs:5:1)
  |
5 | push a b= b ++ a
  |           ^

2.hs:8:11: error:
    • Couldn't match expected type ‘Maybe a’ with actual type ‘a’
      ‘a’ is a rigid type variable bound by
        the type signature for:
          top :: forall a. Stek a -> Maybe a
        at 2.hs:7:1-24
    • In the expression: head lst
      In an equation for ‘top’: top lst = head lst
    • Relevant bindings include
        lst :: Stek a
          (bound at 2.hs:8:5)
        top :: Stek a -> Maybe a
          (bound at 2.hs:8:1)
  |
8 | top lst = head lst
  |           ^^^^^^^^

2.hs:11:11: error:
    • Couldn't match expected type: (Maybe a, Stek a)
                  with actual type: [a]
    • In the expression: drop 1 lst
      In an equation for ‘pop’: pop lst = drop 1 lst
    • Relevant bindings include
        lst :: Stek a
          (bound at 2.hs:11:5)
        pop :: Stek a -> (Maybe a, Stek a)
          (bound at 2.hs:11:1)
   |
11 | pop lst = drop 1 lst
   |           ^^^^^^^^^^

2.hs:19:29: error:
    Data constructor not in scope: Stek
   |
19 | main = print $show $ push 5 Stek 3 7 6 5
   |                             ^^^^

<interactive>:2:2: error:
    Variable not in scope: top :: [a0] -> Maybe a1
```
- `pop`:
```
2.hs:5:11: error:
    • Couldn't match expected type ‘[a]’ with actual type ‘a’
      ‘a’ is a rigid type variable bound by
        the type signature for:
          push :: forall a. Stek a -> a -> Stek a
        at 2.hs:4:1-29
    • In the first argument of ‘(++)’, namely ‘b’
      In the expression: b ++ a
      In an equation for ‘push’: push a b = b ++ a
    • Relevant bindings include
        b :: a
          (bound at 2.hs:5:8)
        a :: Stek a
          (bound at 2.hs:5:6)
        push :: Stek a -> a -> Stek a
          (bound at 2.hs:5:1)
  |
5 | push a b= b ++ a
  |           ^

2.hs:8:11: error:
    • Couldn't match expected type ‘Maybe a’ with actual type ‘a’
      ‘a’ is a rigid type variable bound by
        the type signature for:
          top :: forall a. Stek a -> Maybe a
        at 2.hs:7:1-24
    • In the expression: head lst
      In an equation for ‘top’: top lst = head lst
    • Relevant bindings include
        lst :: Stek a
          (bound at 2.hs:8:5)
        top :: Stek a -> Maybe a
          (bound at 2.hs:8:1)
  |
8 | top lst = head lst
  |           ^^^^^^^^

2.hs:11:11: error:
    • Couldn't match expected type: (Maybe a, Stek a)
                  with actual type: [a]
    • In the expression: drop 1 lst
      In an equation for ‘pop’: pop lst = drop 1 lst
    • Relevant bindings include
        lst :: Stek a
          (bound at 2.hs:11:5)
        pop :: Stek a -> (Maybe a, Stek a)
          (bound at 2.hs:11:1)
   |
11 | pop lst = drop 1 lst
   |           ^^^^^^^^^^

2.hs:19:29: error:
    Data constructor not in scope: Stek
   |
19 | main = print $show $ push 5 Stek 3 7 6 5
   |                             ^^^^

<interactive>:2:2: error:
    Variable not in scope: pop :: [a0] -> (Maybe a1, [a2])
```
- `stekMap`:
```
2.hs:5:11: error:
    • Couldn't match expected type ‘[a]’ with actual type ‘a’
      ‘a’ is a rigid type variable bound by
        the type signature for:
          push :: forall a. Stek a -> a -> Stek a
        at 2.hs:4:1-29
    • In the first argument of ‘(++)’, namely ‘b’
      In the expression: b ++ a
      In an equation for ‘push’: push a b = b ++ a
    • Relevant bindings include
        b :: a
          (bound at 2.hs:5:8)
        a :: Stek a
          (bound at 2.hs:5:6)
        push :: Stek a -> a -> Stek a
          (bound at 2.hs:5:1)
  |
5 | push a b= b ++ a
  |           ^

2.hs:8:11: error:
    • Couldn't match expected type ‘Maybe a’ with actual type ‘a’
      ‘a’ is a rigid type variable bound by
        the type signature for:
          top :: forall a. Stek a -> Maybe a
        at 2.hs:7:1-24
    • In the expression: head lst
      In an equation for ‘top’: top lst = head lst
    • Relevant bindings include
        lst :: Stek a
          (bound at 2.hs:8:5)
        top :: Stek a -> Maybe a
          (bound at 2.hs:8:1)
  |
8 | top lst = head lst
  |           ^^^^^^^^

2.hs:11:11: error:
    • Couldn't match expected type: (Maybe a, Stek a)
                  with actual type: [a]
    • In the expression: drop 1 lst
      In an equation for ‘pop’: pop lst = drop 1 lst
    • Relevant bindings include
        lst :: Stek a
          (bound at 2.hs:11:5)
        pop :: Stek a -> (Maybe a, Stek a)
          (bound at 2.hs:11:1)
   |
11 | pop lst = drop 1 lst
   |           ^^^^^^^^^^

2.hs:19:29: error:
    Data constructor not in scope: Stek
   |
19 | main = print $show $ push 5 Stek 3 7 6 5
   |                             ^^^^

<interactive>:2:2: error:
    Variable not in scope: stekMap :: [a0] -> (a1 -> a1) -> [a2]
```
- `proredi`:
```
2.hs:5:11: error:
    • Couldn't match expected type ‘[a]’ with actual type ‘a’
      ‘a’ is a rigid type variable bound by
        the type signature for:
          push :: forall a. Stek a -> a -> Stek a
        at 2.hs:4:1-29
    • In the first argument of ‘(++)’, namely ‘b’
      In the expression: b ++ a
      In an equation for ‘push’: push a b = b ++ a
    • Relevant bindings include
        b :: a
          (bound at 2.hs:5:8)
        a :: Stek a
          (bound at 2.hs:5:6)
        push :: Stek a -> a -> Stek a
          (bound at 2.hs:5:1)
  |
5 | push a b= b ++ a
  |           ^

2.hs:8:11: error:
    • Couldn't match expected type ‘Maybe a’ with actual type ‘a’
      ‘a’ is a rigid type variable bound by
        the type signature for:
          top :: forall a. Stek a -> Maybe a
        at 2.hs:7:1-24
    • In the expression: head lst
      In an equation for ‘top’: top lst = head lst
    • Relevant bindings include
        lst :: Stek a
          (bound at 2.hs:8:5)
        top :: Stek a -> Maybe a
          (bound at 2.hs:8:1)
  |
8 | top lst = head lst
  |           ^^^^^^^^

2.hs:11:11: error:
    • Couldn't match expected type: (Maybe a, Stek a)
                  with actual type: [a]
    • In the expression: drop 1 lst
      In an equation for ‘pop’: pop lst = drop 1 lst
    • Relevant bindings include
        lst :: Stek a
          (bound at 2.hs:11:5)
        pop :: Stek a -> (Maybe a, Stek a)
          (bound at 2.hs:11:1)
   |
11 | pop lst = drop 1 lst
   |           ^^^^^^^^^^

2.hs:19:29: error:
    Data constructor not in scope: Stek
   |
19 | main = print $show $ push 5 Stek 3 7 6 5
   |                             ^^^^

<interactive>:2:2: error:
    Variable not in scope: proredi :: [a0] -> [a1]
```

## mi18109

### 1.hs
- `tupJ`:
```
1.hs:5:15: error:
    • Couldn't match type: [a0] -> [b0]
                     with: [Char]
      Expected: String
        Actual: [a0] -> [b0]
    • In the expression: map $ show x
      In an equation for ‘lstJ’: lstJ [x : xs] = map $ show x
  |
5 | lstJ [x:xs] = map $ show x
  |               ^^^^^^^^^^^^

1.hs:5:21: error:
    • Couldn't match type: [Char]
                     with: a0 -> b0
      Expected: a0 -> b0
        Actual: String
    • Possible cause: ‘show’ is applied to too many arguments
      In the second argument of ‘($)’, namely ‘show x’
      In the expression: map $ show x
      In an equation for ‘lstJ’: lstJ [x : xs] = map $ show x
  |
5 | lstJ [x:xs] = map $ show x
  |                     ^^^^^^

<interactive>:2:2: error:
    Variable not in scope: tupJ :: (a0, [a1]) -> String
```
- `lstJ`:
```
1.hs:5:15: error:
    • Couldn't match type: [a0] -> [b0]
                     with: [Char]
      Expected: String
        Actual: [a0] -> [b0]
    • In the expression: map $ show x
      In an equation for ‘lstJ’: lstJ [x : xs] = map $ show x
  |
5 | lstJ [x:xs] = map $ show x
  |               ^^^^^^^^^^^^

1.hs:5:21: error:
    • Couldn't match type: [Char]
                     with: a0 -> b0
      Expected: a0 -> b0
        Actual: String
    • Possible cause: ‘show’ is applied to too many arguments
      In the second argument of ‘($)’, namely ‘show x’
      In the expression: map $ show x
      In an equation for ‘lstJ’: lstJ [x : xs] = map $ show x
  |
5 | lstJ [x:xs] = map $ show x
  |                     ^^^^^^

<interactive>:2:2: error:
    Variable not in scope: lstJ :: [a0] -> String
```
- `flstJ`:
```
1.hs:5:15: error:
    • Couldn't match type: [a0] -> [b0]
                     with: [Char]
      Expected: String
        Actual: [a0] -> [b0]
    • In the expression: map $ show x
      In an equation for ‘lstJ’: lstJ [x : xs] = map $ show x
  |
5 | lstJ [x:xs] = map $ show x
  |               ^^^^^^^^^^^^

1.hs:5:21: error:
    • Couldn't match type: [Char]
                     with: a0 -> b0
      Expected: a0 -> b0
        Actual: String
    • Possible cause: ‘show’ is applied to too many arguments
      In the second argument of ‘($)’, namely ‘show x’
      In the expression: map $ show x
      In an equation for ‘lstJ’: lstJ [x : xs] = map $ show x
  |
5 | lstJ [x:xs] = map $ show x
  |                     ^^^^^^

<interactive>:2:2: error:
    Variable not in scope:
      flstJ :: (t0 a0 -> Bool) -> [[a1]] -> [String]
```
- `zipJ`:
```
1.hs:5:15: error:
    • Couldn't match type: [a0] -> [b0]
                     with: [Char]
      Expected: String
        Actual: [a0] -> [b0]
    • In the expression: map $ show x
      In an equation for ‘lstJ’: lstJ [x : xs] = map $ show x
  |
5 | lstJ [x:xs] = map $ show x
  |               ^^^^^^^^^^^^

1.hs:5:21: error:
    • Couldn't match type: [Char]
                     with: a0 -> b0
      Expected: a0 -> b0
        Actual: String
    • Possible cause: ‘show’ is applied to too many arguments
      In the second argument of ‘($)’, namely ‘show x’
      In the expression: map $ show x
      In an equation for ‘lstJ’: lstJ [x : xs] = map $ show x
  |
5 | lstJ [x:xs] = map $ show x
  |                     ^^^^^^

<interactive>:2:2: error:
    • Variable not in scope: zipJ :: [[a0]] -> [([a1], String)]
    • Perhaps you meant one of these:
        ‘zip’ (imported from Prelude), ‘zip3’ (imported from Prelude)
```

### 2.hs
- `push`:
```
2.hs:9:17: error:
    • Couldn't match expected type ‘[[Maybe a]] -> Bool’
                  with actual type ‘Bool’
    • The function ‘not’ is applied to two value arguments,
        but its type ‘Bool -> Bool’ has only one
      In the expression: not null [x : xs]
      In the expression: if not null [x : xs] then x else null
    • Relevant bindings include
        xs :: [Maybe a]
          (bound at 2.hs:9:8)
        x :: Maybe a
          (bound at 2.hs:9:6)
        top :: Stek a -> Maybe a
          (bound at 2.hs:9:1)
  |
9 | top [x:xs] = if not null [x:xs] then x else null
  |                 ^^^^^^^^^^^^^^^

2.hs:9:21: error:
    • Couldn't match expected type ‘Bool’
                  with actual type ‘t1 a2 -> Bool’
    • Probable cause: ‘null’ is applied to too few arguments
      In the first argument of ‘not’, namely ‘null’
      In the expression: not null [x : xs]
      In the expression: if not null [x : xs] then x else null
  |
9 | top [x:xs] = if not null [x:xs] then x else null
  |                     ^^^^

2.hs:9:45: error:
    • Couldn't match expected type: Maybe a
                  with actual type: t2 a3 -> Bool
    • Probable cause: ‘null’ is applied to too few arguments
      In the expression: null
      In the expression: if not null [x : xs] then x else null
      In an equation for ‘top’:
          top [x : xs] = if not null [x : xs] then x else null
    • Relevant bindings include
        xs :: [Maybe a]
          (bound at 2.hs:9:8)
        x :: Maybe a
          (bound at 2.hs:9:6)
        top :: Stek a -> Maybe a
          (bound at 2.hs:9:1)
  |
9 | top [x:xs] = if not null [x:xs] then x else null
  |                                             ^^^^

2.hs:12:14: error:
    • Couldn't match expected type ‘Stek a -> Bool’
                  with actual type ‘Bool’
    • The function ‘not’ is applied to two value arguments,
        but its type ‘Bool -> Bool’ has only one
      In the expression: not null lst
      In the expression:
        if not null lst then (head lst, tail lst) else ("", lst)
    • Relevant bindings include
        lst :: Stek a
          (bound at 2.hs:12:5)
        pop :: Stek a -> (Maybe a, Stek a)
          (bound at 2.hs:12:1)
   |
12 | pop lst = if not null lst then (head lst, tail lst) else ("", lst)
   |              ^^^^^^^^^^^^

2.hs:12:18: error:
    • Couldn't match expected type ‘Bool’
                  with actual type ‘t0 a1 -> Bool’
    • Probable cause: ‘null’ is applied to too few arguments
      In the first argument of ‘not’, namely ‘null’
      In the expression: not null lst
      In the expression:
        if not null lst then (head lst, tail lst) else ("", lst)
   |
12 | pop lst = if not null lst then (head lst, tail lst) else ("", lst)
   |                  ^^^^

2.hs:12:59: error:
    • Couldn't match type: [Char]
                     with: Maybe a
      Expected: Maybe a
        Actual: String
    • In the expression: ""
      In the expression: ("", lst)
      In the expression:
        if not null lst then (head lst, tail lst) else ("", lst)
    • Relevant bindings include
        lst :: Stek a
          (bound at 2.hs:12:5)
        pop :: Stek a -> (Maybe a, Stek a)
          (bound at 2.hs:12:1)
   |
12 | pop lst = if not null lst then (head lst, tail lst) else ("", lst)
   |                                                           ^^

2.hs:15:15: error:
    • Couldn't match type: [a0] -> [b0]
                     with: [b]
      Expected: Stek b
        Actual: [a0] -> [b0]
    • In the expression: map $ f $ s
      In an equation for ‘stekMap’: stekMap s f = map $ f $ s
    • Relevant bindings include
        f :: a -> b
          (bound at 2.hs:15:11)
        stekMap :: Stek a -> (a -> b) -> Stek b
          (bound at 2.hs:15:1)
   |
15 | stekMap s f = map $ f $ s
   |               ^^^^^^^^^^^

<interactive>:2:2: error:
    Variable not in scope: push :: [a0] -> t0 -> [a1]
```
- `top`:
```
2.hs:9:17: error:
    • Couldn't match expected type ‘[[Maybe a]] -> Bool’
                  with actual type ‘Bool’
    • The function ‘not’ is applied to two value arguments,
        but its type ‘Bool -> Bool’ has only one
      In the expression: not null [x : xs]
      In the expression: if not null [x : xs] then x else null
    • Relevant bindings include
        xs :: [Maybe a]
          (bound at 2.hs:9:8)
        x :: Maybe a
          (bound at 2.hs:9:6)
        top :: Stek a -> Maybe a
          (bound at 2.hs:9:1)
  |
9 | top [x:xs] = if not null [x:xs] then x else null
  |                 ^^^^^^^^^^^^^^^

2.hs:9:21: error:
    • Couldn't match expected type ‘Bool’
                  with actual type ‘t1 a2 -> Bool’
    • Probable cause: ‘null’ is applied to too few arguments
      In the first argument of ‘not’, namely ‘null’
      In the expression: not null [x : xs]
      In the expression: if not null [x : xs] then x else null
  |
9 | top [x:xs] = if not null [x:xs] then x else null
  |                     ^^^^

2.hs:9:45: error:
    • Couldn't match expected type: Maybe a
                  with actual type: t2 a3 -> Bool
    • Probable cause: ‘null’ is applied to too few arguments
      In the expression: null
      In the expression: if not null [x : xs] then x else null
      In an equation for ‘top’:
          top [x : xs] = if not null [x : xs] then x else null
    • Relevant bindings include
        xs :: [Maybe a]
          (bound at 2.hs:9:8)
        x :: Maybe a
          (bound at 2.hs:9:6)
        top :: Stek a -> Maybe a
          (bound at 2.hs:9:1)
  |
9 | top [x:xs] = if not null [x:xs] then x else null
  |                                             ^^^^

2.hs:12:14: error:
    • Couldn't match expected type ‘Stek a -> Bool’
                  with actual type ‘Bool’
    • The function ‘not’ is applied to two value arguments,
        but its type ‘Bool -> Bool’ has only one
      In the expression: not null lst
      In the expression:
        if not null lst then (head lst, tail lst) else ("", lst)
    • Relevant bindings include
        lst :: Stek a
          (bound at 2.hs:12:5)
        pop :: Stek a -> (Maybe a, Stek a)
          (bound at 2.hs:12:1)
   |
12 | pop lst = if not null lst then (head lst, tail lst) else ("", lst)
   |              ^^^^^^^^^^^^

2.hs:12:18: error:
    • Couldn't match expected type ‘Bool’
                  with actual type ‘t0 a1 -> Bool’
    • Probable cause: ‘null’ is applied to too few arguments
      In the first argument of ‘not’, namely ‘null’
      In the expression: not null lst
      In the expression:
        if not null lst then (head lst, tail lst) else ("", lst)
   |
12 | pop lst = if not null lst then (head lst, tail lst) else ("", lst)
   |                  ^^^^

2.hs:12:59: error:
    • Couldn't match type: [Char]
                     with: Maybe a
      Expected: Maybe a
        Actual: String
    • In the expression: ""
      In the expression: ("", lst)
      In the expression:
        if not null lst then (head lst, tail lst) else ("", lst)
    • Relevant bindings include
        lst :: Stek a
          (bound at 2.hs:12:5)
        pop :: Stek a -> (Maybe a, Stek a)
          (bound at 2.hs:12:1)
   |
12 | pop lst = if not null lst then (head lst, tail lst) else ("", lst)
   |                                                           ^^

2.hs:15:15: error:
    • Couldn't match type: [a0] -> [b0]
                     with: [b]
      Expected: Stek b
        Actual: [a0] -> [b0]
    • In the expression: map $ f $ s
      In an equation for ‘stekMap’: stekMap s f = map $ f $ s
    • Relevant bindings include
        f :: a -> b
          (bound at 2.hs:15:11)
        stekMap :: Stek a -> (a -> b) -> Stek b
          (bound at 2.hs:15:1)
   |
15 | stekMap s f = map $ f $ s
   |               ^^^^^^^^^^^

<interactive>:2:2: error:
    Variable not in scope: top :: [a0] -> Maybe a1
```
- `pop`:
```
2.hs:9:17: error:
    • Couldn't match expected type ‘[[Maybe a]] -> Bool’
                  with actual type ‘Bool’
    • The function ‘not’ is applied to two value arguments,
        but its type ‘Bool -> Bool’ has only one
      In the expression: not null [x : xs]
      In the expression: if not null [x : xs] then x else null
    • Relevant bindings include
        xs :: [Maybe a]
          (bound at 2.hs:9:8)
        x :: Maybe a
          (bound at 2.hs:9:6)
        top :: Stek a -> Maybe a
          (bound at 2.hs:9:1)
  |
9 | top [x:xs] = if not null [x:xs] then x else null
  |                 ^^^^^^^^^^^^^^^

2.hs:9:21: error:
    • Couldn't match expected type ‘Bool’
                  with actual type ‘t1 a2 -> Bool’
    • Probable cause: ‘null’ is applied to too few arguments
      In the first argument of ‘not’, namely ‘null’
      In the expression: not null [x : xs]
      In the expression: if not null [x : xs] then x else null
  |
9 | top [x:xs] = if not null [x:xs] then x else null
  |                     ^^^^

2.hs:9:45: error:
    • Couldn't match expected type: Maybe a
                  with actual type: t2 a3 -> Bool
    • Probable cause: ‘null’ is applied to too few arguments
      In the expression: null
      In the expression: if not null [x : xs] then x else null
      In an equation for ‘top’:
          top [x : xs] = if not null [x : xs] then x else null
    • Relevant bindings include
        xs :: [Maybe a]
          (bound at 2.hs:9:8)
        x :: Maybe a
          (bound at 2.hs:9:6)
        top :: Stek a -> Maybe a
          (bound at 2.hs:9:1)
  |
9 | top [x:xs] = if not null [x:xs] then x else null
  |                                             ^^^^

2.hs:12:14: error:
    • Couldn't match expected type ‘Stek a -> Bool’
                  with actual type ‘Bool’
    • The function ‘not’ is applied to two value arguments,
        but its type ‘Bool -> Bool’ has only one
      In the expression: not null lst
      In the expression:
        if not null lst then (head lst, tail lst) else ("", lst)
    • Relevant bindings include
        lst :: Stek a
          (bound at 2.hs:12:5)
        pop :: Stek a -> (Maybe a, Stek a)
          (bound at 2.hs:12:1)
   |
12 | pop lst = if not null lst then (head lst, tail lst) else ("", lst)
   |              ^^^^^^^^^^^^

2.hs:12:18: error:
    • Couldn't match expected type ‘Bool’
                  with actual type ‘t0 a1 -> Bool’
    • Probable cause: ‘null’ is applied to too few arguments
      In the first argument of ‘not’, namely ‘null’
      In the expression: not null lst
      In the expression:
        if not null lst then (head lst, tail lst) else ("", lst)
   |
12 | pop lst = if not null lst then (head lst, tail lst) else ("", lst)
   |                  ^^^^

2.hs:12:59: error:
    • Couldn't match type: [Char]
                     with: Maybe a
      Expected: Maybe a
        Actual: String
    • In the expression: ""
      In the expression: ("", lst)
      In the expression:
        if not null lst then (head lst, tail lst) else ("", lst)
    • Relevant bindings include
        lst :: Stek a
          (bound at 2.hs:12:5)
        pop :: Stek a -> (Maybe a, Stek a)
          (bound at 2.hs:12:1)
   |
12 | pop lst = if not null lst then (head lst, tail lst) else ("", lst)
   |                                                           ^^

2.hs:15:15: error:
    • Couldn't match type: [a0] -> [b0]
                     with: [b]
      Expected: Stek b
        Actual: [a0] -> [b0]
    • In the expression: map $ f $ s
      In an equation for ‘stekMap’: stekMap s f = map $ f $ s
    • Relevant bindings include
        f :: a -> b
          (bound at 2.hs:15:11)
        stekMap :: Stek a -> (a -> b) -> Stek b
          (bound at 2.hs:15:1)
   |
15 | stekMap s f = map $ f $ s
   |               ^^^^^^^^^^^

<interactive>:2:2: error:
    Variable not in scope: pop :: [a0] -> (Maybe a1, [a2])
```
- `stekMap`:
```
2.hs:9:17: error:
    • Couldn't match expected type ‘[[Maybe a]] -> Bool’
                  with actual type ‘Bool’
    • The function ‘not’ is applied to two value arguments,
        but its type ‘Bool -> Bool’ has only one
      In the expression: not null [x : xs]
      In the expression: if not null [x : xs] then x else null
    • Relevant bindings include
        xs :: [Maybe a]
          (bound at 2.hs:9:8)
        x :: Maybe a
          (bound at 2.hs:9:6)
        top :: Stek a -> Maybe a
          (bound at 2.hs:9:1)
  |
9 | top [x:xs] = if not null [x:xs] then x else null
  |                 ^^^^^^^^^^^^^^^

2.hs:9:21: error:
    • Couldn't match expected type ‘Bool’
                  with actual type ‘t1 a2 -> Bool’
    • Probable cause: ‘null’ is applied to too few arguments
      In the first argument of ‘not’, namely ‘null’
      In the expression: not null [x : xs]
      In the expression: if not null [x : xs] then x else null
  |
9 | top [x:xs] = if not null [x:xs] then x else null
  |                     ^^^^

2.hs:9:45: error:
    • Couldn't match expected type: Maybe a
                  with actual type: t2 a3 -> Bool
    • Probable cause: ‘null’ is applied to too few arguments
      In the expression: null
      In the expression: if not null [x : xs] then x else null
      In an equation for ‘top’:
          top [x : xs] = if not null [x : xs] then x else null
    • Relevant bindings include
        xs :: [Maybe a]
          (bound at 2.hs:9:8)
        x :: Maybe a
          (bound at 2.hs:9:6)
        top :: Stek a -> Maybe a
          (bound at 2.hs:9:1)
  |
9 | top [x:xs] = if not null [x:xs] then x else null
  |                                             ^^^^

2.hs:12:14: error:
    • Couldn't match expected type ‘Stek a -> Bool’
                  with actual type ‘Bool’
    • The function ‘not’ is applied to two value arguments,
        but its type ‘Bool -> Bool’ has only one
      In the expression: not null lst
      In the expression:
        if not null lst then (head lst, tail lst) else ("", lst)
    • Relevant bindings include
        lst :: Stek a
          (bound at 2.hs:12:5)
        pop :: Stek a -> (Maybe a, Stek a)
          (bound at 2.hs:12:1)
   |
12 | pop lst = if not null lst then (head lst, tail lst) else ("", lst)
   |              ^^^^^^^^^^^^

2.hs:12:18: error:
    • Couldn't match expected type ‘Bool’
                  with actual type ‘t0 a1 -> Bool’
    • Probable cause: ‘null’ is applied to too few arguments
      In the first argument of ‘not’, namely ‘null’
      In the expression: not null lst
      In the expression:
        if not null lst then (head lst, tail lst) else ("", lst)
   |
12 | pop lst = if not null lst then (head lst, tail lst) else ("", lst)
   |                  ^^^^

2.hs:12:59: error:
    • Couldn't match type: [Char]
                     with: Maybe a
      Expected: Maybe a
        Actual: String
    • In the expression: ""
      In the expression: ("", lst)
      In the expression:
        if not null lst then (head lst, tail lst) else ("", lst)
    • Relevant bindings include
        lst :: Stek a
          (bound at 2.hs:12:5)
        pop :: Stek a -> (Maybe a, Stek a)
          (bound at 2.hs:12:1)
   |
12 | pop lst = if not null lst then (head lst, tail lst) else ("", lst)
   |                                                           ^^

2.hs:15:15: error:
    • Couldn't match type: [a0] -> [b0]
                     with: [b]
      Expected: Stek b
        Actual: [a0] -> [b0]
    • In the expression: map $ f $ s
      In an equation for ‘stekMap’: stekMap s f = map $ f $ s
    • Relevant bindings include
        f :: a -> b
          (bound at 2.hs:15:11)
        stekMap :: Stek a -> (a -> b) -> Stek b
          (bound at 2.hs:15:1)
   |
15 | stekMap s f = map $ f $ s
   |               ^^^^^^^^^^^

<interactive>:2:2: error:
    Variable not in scope: stekMap :: [a0] -> (a1 -> a1) -> [a2]
```
- `proredi`:
```
2.hs:9:17: error:
    • Couldn't match expected type ‘[[Maybe a]] -> Bool’
                  with actual type ‘Bool’
    • The function ‘not’ is applied to two value arguments,
        but its type ‘Bool -> Bool’ has only one
      In the expression: not null [x : xs]
      In the expression: if not null [x : xs] then x else null
    • Relevant bindings include
        xs :: [Maybe a]
          (bound at 2.hs:9:8)
        x :: Maybe a
          (bound at 2.hs:9:6)
        top :: Stek a -> Maybe a
          (bound at 2.hs:9:1)
  |
9 | top [x:xs] = if not null [x:xs] then x else null
  |                 ^^^^^^^^^^^^^^^

2.hs:9:21: error:
    • Couldn't match expected type ‘Bool’
                  with actual type ‘t1 a2 -> Bool’
    • Probable cause: ‘null’ is applied to too few arguments
      In the first argument of ‘not’, namely ‘null’
      In the expression: not null [x : xs]
      In the expression: if not null [x : xs] then x else null
  |
9 | top [x:xs] = if not null [x:xs] then x else null
  |                     ^^^^

2.hs:9:45: error:
    • Couldn't match expected type: Maybe a
                  with actual type: t2 a3 -> Bool
    • Probable cause: ‘null’ is applied to too few arguments
      In the expression: null
      In the expression: if not null [x : xs] then x else null
      In an equation for ‘top’:
          top [x : xs] = if not null [x : xs] then x else null
    • Relevant bindings include
        xs :: [Maybe a]
          (bound at 2.hs:9:8)
        x :: Maybe a
          (bound at 2.hs:9:6)
        top :: Stek a -> Maybe a
          (bound at 2.hs:9:1)
  |
9 | top [x:xs] = if not null [x:xs] then x else null
  |                                             ^^^^

2.hs:12:14: error:
    • Couldn't match expected type ‘Stek a -> Bool’
                  with actual type ‘Bool’
    • The function ‘not’ is applied to two value arguments,
        but its type ‘Bool -> Bool’ has only one
      In the expression: not null lst
      In the expression:
        if not null lst then (head lst, tail lst) else ("", lst)
    • Relevant bindings include
        lst :: Stek a
          (bound at 2.hs:12:5)
        pop :: Stek a -> (Maybe a, Stek a)
          (bound at 2.hs:12:1)
   |
12 | pop lst = if not null lst then (head lst, tail lst) else ("", lst)
   |              ^^^^^^^^^^^^

2.hs:12:18: error:
    • Couldn't match expected type ‘Bool’
                  with actual type ‘t0 a1 -> Bool’
    • Probable cause: ‘null’ is applied to too few arguments
      In the first argument of ‘not’, namely ‘null’
      In the expression: not null lst
      In the expression:
        if not null lst then (head lst, tail lst) else ("", lst)
   |
12 | pop lst = if not null lst then (head lst, tail lst) else ("", lst)
   |                  ^^^^

2.hs:12:59: error:
    • Couldn't match type: [Char]
                     with: Maybe a
      Expected: Maybe a
        Actual: String
    • In the expression: ""
      In the expression: ("", lst)
      In the expression:
        if not null lst then (head lst, tail lst) else ("", lst)
    • Relevant bindings include
        lst :: Stek a
          (bound at 2.hs:12:5)
        pop :: Stek a -> (Maybe a, Stek a)
          (bound at 2.hs:12:1)
   |
12 | pop lst = if not null lst then (head lst, tail lst) else ("", lst)
   |                                                           ^^

2.hs:15:15: error:
    • Couldn't match type: [a0] -> [b0]
                     with: [b]
      Expected: Stek b
        Actual: [a0] -> [b0]
    • In the expression: map $ f $ s
      In an equation for ‘stekMap’: stekMap s f = map $ f $ s
    • Relevant bindings include
        f :: a -> b
          (bound at 2.hs:15:11)
        stekMap :: Stek a -> (a -> b) -> Stek b
          (bound at 2.hs:15:1)
   |
15 | stekMap s f = map $ f $ s
   |               ^^^^^^^^^^^

<interactive>:2:2: error:
    Variable not in scope: proredi :: [a0] -> [a1]
```

## mi20175

### 1.hs
- `tupJ`:
  - test pass rate: 0%
  - most impactful failing test:
    - factor: 1.00 ; input: `(1, [])`
  - points: 0.00 / 3.00
- `lstJ`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `flstJ`:
  - test pass rate: 100%
  - points: 7.00 / 7.00
- `zipJ`:
  - test pass rate: 100%
  - points: 7.00 / 7.00

### 2.hs
- `push`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `top`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `pop`:
  - test pass rate: 100%
  - points: 5.00 / 5.00
- `stekMap`:
  - test pass rate: 100%
  - points: 5.00 / 5.00
- `proredi`:
  - test pass rate: 100%
  - points: 9.00 / 9.00

## mi20139

### 1.hs
- `tupJ`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `lstJ`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `flstJ`:
  - test pass rate: 100%
  - points: 7.00 / 7.00
- `zipJ`:
  - test pass rate: 100%
  - points: 7.00 / 7.00

### 2.hs
- `push`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `top`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `pop`:
  - test pass rate: 100%
  - points: 5.00 / 5.00
- `stekMap`:
  - test pass rate: 100%
  - points: 5.00 / 5.00
- `proredi`:
  - test pass rate: 100%
  - points: 9.00 / 9.00

## mi19046

### 1.hs
- `tupJ`:
  - test pass rate: 0%
  - most impactful failing test:
    - factor: 1.00 ; input: `(1, [])`
  - points: 0.00 / 3.00
- `lstJ`:
  - test pass rate: 0%
  - most impactful failing test:
    - factor: 1.00 ; input: `[1..5]`
  - points: 0.00 / 3.00
- `flstJ`:
  - test pass rate: 0%
  - most impactful failing test:
    - factor: 1.00 ; input: `null [[], [1,2], [], [3]]`
  - points: 0.00 / 7.00
- `zipJ`:
  - test pass rate: 0%
  - most impactful failing test:
    - factor: 1.00 ; input: `[[], [1,2]]`
  - points: 0.00 / 7.00

### 2.hs
- `push`:
```
2.hs:8:9: error:
    • Expected kind ‘* -> *’, but ‘Stek’ has kind ‘*’
    • In the type signature: push :: Stek a -> a -> Stek a
  |
8 | push :: Stek a -> a -> Stek a
  |         ^^^^^^

2.hs:8:24: error:
    • Expected kind ‘* -> *’, but ‘Stek’ has kind ‘*’
    • In the type signature: push :: Stek a -> a -> Stek a
  |
8 | push :: Stek a -> a -> Stek a
  |                        ^^^^^^

2.hs:11:8: error:
    • Expected kind ‘* -> *’, but ‘Stek’ has kind ‘*’
    • In the type signature: top :: Stek a -> Maybe a
   |
11 | top :: Stek a -> Maybe a
   |        ^^^^^^

2.hs:14:8: error:
    • Expected kind ‘* -> *’, but ‘Stek’ has kind ‘*’
    • In the type signature: pop :: Stek a -> (Maybe a, Stek a)
   |
14 | pop :: Stek a -> (Maybe a, Stek a)
   |        ^^^^^^

2.hs:14:28: error:
    • Expected kind ‘* -> *’, but ‘Stek’ has kind ‘*’
    • In the type signature: pop :: Stek a -> (Maybe a, Stek a)
   |
14 | pop :: Stek a -> (Maybe a, Stek a)
   |                            ^^^^^^

2.hs:17:12: error:
    • Expected kind ‘* -> *’, but ‘Stek’ has kind ‘*’
    • In the type signature: stekMap :: Stek a -> (a -> b) -> Stek b
   |
17 | stekMap :: Stek a -> (a -> b) -> Stek b
   |            ^^^^^^

2.hs:17:34: error:
    • Expected kind ‘* -> *’, but ‘Stek’ has kind ‘*’
    • In the type signature: stekMap :: Stek a -> (a -> b) -> Stek b
   |
17 | stekMap :: Stek a -> (a -> b) -> Stek b
   |                                  ^^^^^^

2.hs:20:12: error:
    • Expected kind ‘k0 -> *’, but ‘Stek’ has kind ‘*’
    • In the type signature: proredi :: Stek a -> Stek a
   |
20 | proredi :: Stek a -> Stek a
   |            ^^^^^^

2.hs:20:22: error:
    • Expected kind ‘k0 -> *’, but ‘Stek’ has kind ‘*’
    • In the type signature: proredi :: Stek a -> Stek a
   |
20 | proredi :: Stek a -> Stek a
   |                      ^^^^^^

<interactive>:2:2: error:
    Variable not in scope: push :: [a0] -> t0 -> [a1]
```
- `top`:
```
2.hs:8:9: error:
    • Expected kind ‘* -> *’, but ‘Stek’ has kind ‘*’
    • In the type signature: push :: Stek a -> a -> Stek a
  |
8 | push :: Stek a -> a -> Stek a
  |         ^^^^^^

2.hs:8:24: error:
    • Expected kind ‘* -> *’, but ‘Stek’ has kind ‘*’
    • In the type signature: push :: Stek a -> a -> Stek a
  |
8 | push :: Stek a -> a -> Stek a
  |                        ^^^^^^

2.hs:11:8: error:
    • Expected kind ‘* -> *’, but ‘Stek’ has kind ‘*’
    • In the type signature: top :: Stek a -> Maybe a
   |
11 | top :: Stek a -> Maybe a
   |        ^^^^^^

2.hs:14:8: error:
    • Expected kind ‘* -> *’, but ‘Stek’ has kind ‘*’
    • In the type signature: pop :: Stek a -> (Maybe a, Stek a)
   |
14 | pop :: Stek a -> (Maybe a, Stek a)
   |        ^^^^^^

2.hs:14:28: error:
    • Expected kind ‘* -> *’, but ‘Stek’ has kind ‘*’
    • In the type signature: pop :: Stek a -> (Maybe a, Stek a)
   |
14 | pop :: Stek a -> (Maybe a, Stek a)
   |                            ^^^^^^

2.hs:17:12: error:
    • Expected kind ‘* -> *’, but ‘Stek’ has kind ‘*’
    • In the type signature: stekMap :: Stek a -> (a -> b) -> Stek b
   |
17 | stekMap :: Stek a -> (a -> b) -> Stek b
   |            ^^^^^^

2.hs:17:34: error:
    • Expected kind ‘* -> *’, but ‘Stek’ has kind ‘*’
    • In the type signature: stekMap :: Stek a -> (a -> b) -> Stek b
   |
17 | stekMap :: Stek a -> (a -> b) -> Stek b
   |                                  ^^^^^^

2.hs:20:12: error:
    • Expected kind ‘k0 -> *’, but ‘Stek’ has kind ‘*’
    • In the type signature: proredi :: Stek a -> Stek a
   |
20 | proredi :: Stek a -> Stek a
   |            ^^^^^^

2.hs:20:22: error:
    • Expected kind ‘k0 -> *’, but ‘Stek’ has kind ‘*’
    • In the type signature: proredi :: Stek a -> Stek a
   |
20 | proredi :: Stek a -> Stek a
   |                      ^^^^^^

<interactive>:2:2: error:
    Variable not in scope: top :: [a0] -> Maybe a1
```
- `pop`:
```
2.hs:8:9: error:
    • Expected kind ‘* -> *’, but ‘Stek’ has kind ‘*’
    • In the type signature: push :: Stek a -> a -> Stek a
  |
8 | push :: Stek a -> a -> Stek a
  |         ^^^^^^

2.hs:8:24: error:
    • Expected kind ‘* -> *’, but ‘Stek’ has kind ‘*’
    • In the type signature: push :: Stek a -> a -> Stek a
  |
8 | push :: Stek a -> a -> Stek a
  |                        ^^^^^^

2.hs:11:8: error:
    • Expected kind ‘* -> *’, but ‘Stek’ has kind ‘*’
    • In the type signature: top :: Stek a -> Maybe a
   |
11 | top :: Stek a -> Maybe a
   |        ^^^^^^

2.hs:14:8: error:
    • Expected kind ‘* -> *’, but ‘Stek’ has kind ‘*’
    • In the type signature: pop :: Stek a -> (Maybe a, Stek a)
   |
14 | pop :: Stek a -> (Maybe a, Stek a)
   |        ^^^^^^

2.hs:14:28: error:
    • Expected kind ‘* -> *’, but ‘Stek’ has kind ‘*’
    • In the type signature: pop :: Stek a -> (Maybe a, Stek a)
   |
14 | pop :: Stek a -> (Maybe a, Stek a)
   |                            ^^^^^^

2.hs:17:12: error:
    • Expected kind ‘* -> *’, but ‘Stek’ has kind ‘*’
    • In the type signature: stekMap :: Stek a -> (a -> b) -> Stek b
   |
17 | stekMap :: Stek a -> (a -> b) -> Stek b
   |            ^^^^^^

2.hs:17:34: error:
    • Expected kind ‘* -> *’, but ‘Stek’ has kind ‘*’
    • In the type signature: stekMap :: Stek a -> (a -> b) -> Stek b
   |
17 | stekMap :: Stek a -> (a -> b) -> Stek b
   |                                  ^^^^^^

2.hs:20:12: error:
    • Expected kind ‘k0 -> *’, but ‘Stek’ has kind ‘*’
    • In the type signature: proredi :: Stek a -> Stek a
   |
20 | proredi :: Stek a -> Stek a
   |            ^^^^^^

2.hs:20:22: error:
    • Expected kind ‘k0 -> *’, but ‘Stek’ has kind ‘*’
    • In the type signature: proredi :: Stek a -> Stek a
   |
20 | proredi :: Stek a -> Stek a
   |                      ^^^^^^

<interactive>:2:2: error:
    Variable not in scope: pop :: [a0] -> (Maybe a1, [a2])
```
- `stekMap`:
```
2.hs:8:9: error:
    • Expected kind ‘* -> *’, but ‘Stek’ has kind ‘*’
    • In the type signature: push :: Stek a -> a -> Stek a
  |
8 | push :: Stek a -> a -> Stek a
  |         ^^^^^^

2.hs:8:24: error:
    • Expected kind ‘* -> *’, but ‘Stek’ has kind ‘*’
    • In the type signature: push :: Stek a -> a -> Stek a
  |
8 | push :: Stek a -> a -> Stek a
  |                        ^^^^^^

2.hs:11:8: error:
    • Expected kind ‘* -> *’, but ‘Stek’ has kind ‘*’
    • In the type signature: top :: Stek a -> Maybe a
   |
11 | top :: Stek a -> Maybe a
   |        ^^^^^^

2.hs:14:8: error:
    • Expected kind ‘* -> *’, but ‘Stek’ has kind ‘*’
    • In the type signature: pop :: Stek a -> (Maybe a, Stek a)
   |
14 | pop :: Stek a -> (Maybe a, Stek a)
   |        ^^^^^^

2.hs:14:28: error:
    • Expected kind ‘* -> *’, but ‘Stek’ has kind ‘*’
    • In the type signature: pop :: Stek a -> (Maybe a, Stek a)
   |
14 | pop :: Stek a -> (Maybe a, Stek a)
   |                            ^^^^^^

2.hs:17:12: error:
    • Expected kind ‘* -> *’, but ‘Stek’ has kind ‘*’
    • In the type signature: stekMap :: Stek a -> (a -> b) -> Stek b
   |
17 | stekMap :: Stek a -> (a -> b) -> Stek b
   |            ^^^^^^

2.hs:17:34: error:
    • Expected kind ‘* -> *’, but ‘Stek’ has kind ‘*’
    • In the type signature: stekMap :: Stek a -> (a -> b) -> Stek b
   |
17 | stekMap :: Stek a -> (a -> b) -> Stek b
   |                                  ^^^^^^

2.hs:20:12: error:
    • Expected kind ‘k0 -> *’, but ‘Stek’ has kind ‘*’
    • In the type signature: proredi :: Stek a -> Stek a
   |
20 | proredi :: Stek a -> Stek a
   |            ^^^^^^

2.hs:20:22: error:
    • Expected kind ‘k0 -> *’, but ‘Stek’ has kind ‘*’
    • In the type signature: proredi :: Stek a -> Stek a
   |
20 | proredi :: Stek a -> Stek a
   |                      ^^^^^^

<interactive>:2:2: error:
    Variable not in scope: stekMap :: [a0] -> (a1 -> a1) -> [a2]
```
- `proredi`:
```
2.hs:8:9: error:
    • Expected kind ‘* -> *’, but ‘Stek’ has kind ‘*’
    • In the type signature: push :: Stek a -> a -> Stek a
  |
8 | push :: Stek a -> a -> Stek a
  |         ^^^^^^

2.hs:8:24: error:
    • Expected kind ‘* -> *’, but ‘Stek’ has kind ‘*’
    • In the type signature: push :: Stek a -> a -> Stek a
  |
8 | push :: Stek a -> a -> Stek a
  |                        ^^^^^^

2.hs:11:8: error:
    • Expected kind ‘* -> *’, but ‘Stek’ has kind ‘*’
    • In the type signature: top :: Stek a -> Maybe a
   |
11 | top :: Stek a -> Maybe a
   |        ^^^^^^

2.hs:14:8: error:
    • Expected kind ‘* -> *’, but ‘Stek’ has kind ‘*’
    • In the type signature: pop :: Stek a -> (Maybe a, Stek a)
   |
14 | pop :: Stek a -> (Maybe a, Stek a)
   |        ^^^^^^

2.hs:14:28: error:
    • Expected kind ‘* -> *’, but ‘Stek’ has kind ‘*’
    • In the type signature: pop :: Stek a -> (Maybe a, Stek a)
   |
14 | pop :: Stek a -> (Maybe a, Stek a)
   |                            ^^^^^^

2.hs:17:12: error:
    • Expected kind ‘* -> *’, but ‘Stek’ has kind ‘*’
    • In the type signature: stekMap :: Stek a -> (a -> b) -> Stek b
   |
17 | stekMap :: Stek a -> (a -> b) -> Stek b
   |            ^^^^^^

2.hs:17:34: error:
    • Expected kind ‘* -> *’, but ‘Stek’ has kind ‘*’
    • In the type signature: stekMap :: Stek a -> (a -> b) -> Stek b
   |
17 | stekMap :: Stek a -> (a -> b) -> Stek b
   |                                  ^^^^^^

2.hs:20:12: error:
    • Expected kind ‘k0 -> *’, but ‘Stek’ has kind ‘*’
    • In the type signature: proredi :: Stek a -> Stek a
   |
20 | proredi :: Stek a -> Stek a
   |            ^^^^^^

2.hs:20:22: error:
    • Expected kind ‘k0 -> *’, but ‘Stek’ has kind ‘*’
    • In the type signature: proredi :: Stek a -> Stek a
   |
20 | proredi :: Stek a -> Stek a
   |                      ^^^^^^

<interactive>:2:2: error:
    Variable not in scope: proredi :: [a0] -> [a1]
```

## mi22446

### 1.hs
- `tupJ`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `lstJ`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `flstJ`:
  - test pass rate: 100%
  - points: 7.00 / 7.00
- `zipJ`:
  - test pass rate: 100%
  - points: 7.00 / 7.00

### 2.hs
- `push`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `top`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `pop`:
  - test pass rate: 100%
  - points: 5.00 / 5.00
- `stekMap`:
  - test pass rate: 100%
  - points: 5.00 / 5.00
- `proredi`:
  - test pass rate: 100%
  - points: 9.00 / 9.00

## mi20154

### 1.hs
- `tupJ`:
```
1.hs:8:9: error:
    • Couldn't match type ‘a’ with ‘Char’
      Expected: ([a] -> Bool) -> [[a]] -> [String]
        Actual: ([a] -> Bool) -> [[a]] -> [[a]]
      ‘a’ is a rigid type variable bound by
        the type signature for:
          flstJ :: forall a. Show a => ([a] -> Bool) -> [[a]] -> [String]
        at 1.hs:7:1-53
    • In the expression: filter
      In an equation for ‘flstJ’: flstJ = filter
    • Relevant bindings include
        flstJ :: ([a] -> Bool) -> [[a]] -> [String]
          (bound at 1.hs:8:1)
  |
8 | flstJ = filter
  |         ^^^^^^

1.hs:11:11: error:
    • Couldn't match type ‘Char’ with ‘[Char]’
      Expected: [(a, String)]
        Actual: [(a, Char)]
    • In the expression: zip l1 l2
      In an equation for ‘zipJ’:
          zipJ l1
            = zip l1 l2
            where
                l2 = show (\ t -> l1)
   |
11 | zipJ l1 = zip l1 l2
   |           ^^^^^^^^^

<interactive>:2:2: error:
    Variable not in scope: tupJ :: (a0, [a1]) -> String
```
- `lstJ`:
```
1.hs:8:9: error:
    • Couldn't match type ‘a’ with ‘Char’
      Expected: ([a] -> Bool) -> [[a]] -> [String]
        Actual: ([a] -> Bool) -> [[a]] -> [[a]]
      ‘a’ is a rigid type variable bound by
        the type signature for:
          flstJ :: forall a. Show a => ([a] -> Bool) -> [[a]] -> [String]
        at 1.hs:7:1-53
    • In the expression: filter
      In an equation for ‘flstJ’: flstJ = filter
    • Relevant bindings include
        flstJ :: ([a] -> Bool) -> [[a]] -> [String]
          (bound at 1.hs:8:1)
  |
8 | flstJ = filter
  |         ^^^^^^

1.hs:11:11: error:
    • Couldn't match type ‘Char’ with ‘[Char]’
      Expected: [(a, String)]
        Actual: [(a, Char)]
    • In the expression: zip l1 l2
      In an equation for ‘zipJ’:
          zipJ l1
            = zip l1 l2
            where
                l2 = show (\ t -> l1)
   |
11 | zipJ l1 = zip l1 l2
   |           ^^^^^^^^^

<interactive>:2:2: error:
    Variable not in scope: lstJ :: [a0] -> String
```
- `flstJ`:
```
1.hs:8:9: error:
    • Couldn't match type ‘a’ with ‘Char’
      Expected: ([a] -> Bool) -> [[a]] -> [String]
        Actual: ([a] -> Bool) -> [[a]] -> [[a]]
      ‘a’ is a rigid type variable bound by
        the type signature for:
          flstJ :: forall a. Show a => ([a] -> Bool) -> [[a]] -> [String]
        at 1.hs:7:1-53
    • In the expression: filter
      In an equation for ‘flstJ’: flstJ = filter
    • Relevant bindings include
        flstJ :: ([a] -> Bool) -> [[a]] -> [String]
          (bound at 1.hs:8:1)
  |
8 | flstJ = filter
  |         ^^^^^^

1.hs:11:11: error:
    • Couldn't match type ‘Char’ with ‘[Char]’
      Expected: [(a, String)]
        Actual: [(a, Char)]
    • In the expression: zip l1 l2
      In an equation for ‘zipJ’:
          zipJ l1
            = zip l1 l2
            where
                l2 = show (\ t -> l1)
   |
11 | zipJ l1 = zip l1 l2
   |           ^^^^^^^^^

<interactive>:2:2: error:
    Variable not in scope:
      flstJ :: (t0 a0 -> Bool) -> [[a1]] -> [String]
```
- `zipJ`:
```
1.hs:8:9: error:
    • Couldn't match type ‘a’ with ‘Char’
      Expected: ([a] -> Bool) -> [[a]] -> [String]
        Actual: ([a] -> Bool) -> [[a]] -> [[a]]
      ‘a’ is a rigid type variable bound by
        the type signature for:
          flstJ :: forall a. Show a => ([a] -> Bool) -> [[a]] -> [String]
        at 1.hs:7:1-53
    • In the expression: filter
      In an equation for ‘flstJ’: flstJ = filter
    • Relevant bindings include
        flstJ :: ([a] -> Bool) -> [[a]] -> [String]
          (bound at 1.hs:8:1)
  |
8 | flstJ = filter
  |         ^^^^^^

1.hs:11:11: error:
    • Couldn't match type ‘Char’ with ‘[Char]’
      Expected: [(a, String)]
        Actual: [(a, Char)]
    • In the expression: zip l1 l2
      In an equation for ‘zipJ’:
          zipJ l1
            = zip l1 l2
            where
                l2 = show (\ t -> l1)
   |
11 | zipJ l1 = zip l1 l2
   |           ^^^^^^^^^

<interactive>:2:2: error:
    • Variable not in scope: zipJ :: [[a0]] -> [([a1], String)]
    • Perhaps you meant one of these:
        ‘zip’ (imported from Prelude), ‘zip3’ (imported from Prelude)
```

### 2.hs
- `push`:
```
2.hs:3:9: error:
    Not in scope: type constructor or class ‘Stek’
  |
3 | push :: Stek a -> a -> Stek a
  |         ^^^^

2.hs:3:24: error:
    Not in scope: type constructor or class ‘Stek’
  |
3 | push :: Stek a -> a -> Stek a
  |                        ^^^^

2.hs:6:8: error:
    Not in scope: type constructor or class ‘Stek’
  |
6 | top :: Stek a -> Maybe a
  |        ^^^^

2.hs:12:8: error:
    Not in scope: type constructor or class ‘Stek’
   |
12 | pop :: Stek a -> (Maybe a, Stek a)
   |        ^^^^

2.hs:12:28: error:
    Not in scope: type constructor or class ‘Stek’
   |
12 | pop :: Stek a -> (Maybe a, Stek a)
   |                            ^^^^

2.hs:15:12: error:
    Not in scope: type constructor or class ‘Stek’
   |
15 | stekMap :: Stek a -> (a -> b) -> Stek b
   |            ^^^^

2.hs:15:34: error:
    Not in scope: type constructor or class ‘Stek’
   |
15 | stekMap :: Stek a -> (a -> b) -> Stek b
   |                                  ^^^^

2.hs:18:12: error:
    Not in scope: type constructor or class ‘Stek’
   |
18 | proredi :: Stek a -> Stek a
   |            ^^^^

2.hs:18:22: error:
    Not in scope: type constructor or class ‘Stek’
   |
18 | proredi :: Stek a -> Stek a
   |                      ^^^^

<interactive>:2:2: error:
    Variable not in scope: push :: [a0] -> t0 -> [a1]
```
- `top`:
```
2.hs:3:9: error:
    Not in scope: type constructor or class ‘Stek’
  |
3 | push :: Stek a -> a -> Stek a
  |         ^^^^

2.hs:3:24: error:
    Not in scope: type constructor or class ‘Stek’
  |
3 | push :: Stek a -> a -> Stek a
  |                        ^^^^

2.hs:6:8: error:
    Not in scope: type constructor or class ‘Stek’
  |
6 | top :: Stek a -> Maybe a
  |        ^^^^

2.hs:12:8: error:
    Not in scope: type constructor or class ‘Stek’
   |
12 | pop :: Stek a -> (Maybe a, Stek a)
   |        ^^^^

2.hs:12:28: error:
    Not in scope: type constructor or class ‘Stek’
   |
12 | pop :: Stek a -> (Maybe a, Stek a)
   |                            ^^^^

2.hs:15:12: error:
    Not in scope: type constructor or class ‘Stek’
   |
15 | stekMap :: Stek a -> (a -> b) -> Stek b
   |            ^^^^

2.hs:15:34: error:
    Not in scope: type constructor or class ‘Stek’
   |
15 | stekMap :: Stek a -> (a -> b) -> Stek b
   |                                  ^^^^

2.hs:18:12: error:
    Not in scope: type constructor or class ‘Stek’
   |
18 | proredi :: Stek a -> Stek a
   |            ^^^^

2.hs:18:22: error:
    Not in scope: type constructor or class ‘Stek’
   |
18 | proredi :: Stek a -> Stek a
   |                      ^^^^

<interactive>:2:2: error:
    Variable not in scope: top :: [a0] -> Maybe a1
```
- `pop`:
```
2.hs:3:9: error:
    Not in scope: type constructor or class ‘Stek’
  |
3 | push :: Stek a -> a -> Stek a
  |         ^^^^

2.hs:3:24: error:
    Not in scope: type constructor or class ‘Stek’
  |
3 | push :: Stek a -> a -> Stek a
  |                        ^^^^

2.hs:6:8: error:
    Not in scope: type constructor or class ‘Stek’
  |
6 | top :: Stek a -> Maybe a
  |        ^^^^

2.hs:12:8: error:
    Not in scope: type constructor or class ‘Stek’
   |
12 | pop :: Stek a -> (Maybe a, Stek a)
   |        ^^^^

2.hs:12:28: error:
    Not in scope: type constructor or class ‘Stek’
   |
12 | pop :: Stek a -> (Maybe a, Stek a)
   |                            ^^^^

2.hs:15:12: error:
    Not in scope: type constructor or class ‘Stek’
   |
15 | stekMap :: Stek a -> (a -> b) -> Stek b
   |            ^^^^

2.hs:15:34: error:
    Not in scope: type constructor or class ‘Stek’
   |
15 | stekMap :: Stek a -> (a -> b) -> Stek b
   |                                  ^^^^

2.hs:18:12: error:
    Not in scope: type constructor or class ‘Stek’
   |
18 | proredi :: Stek a -> Stek a
   |            ^^^^

2.hs:18:22: error:
    Not in scope: type constructor or class ‘Stek’
   |
18 | proredi :: Stek a -> Stek a
   |                      ^^^^

<interactive>:2:2: error:
    Variable not in scope: pop :: [a0] -> (Maybe a1, [a2])
```
- `stekMap`:
```
2.hs:3:9: error:
    Not in scope: type constructor or class ‘Stek’
  |
3 | push :: Stek a -> a -> Stek a
  |         ^^^^

2.hs:3:24: error:
    Not in scope: type constructor or class ‘Stek’
  |
3 | push :: Stek a -> a -> Stek a
  |                        ^^^^

2.hs:6:8: error:
    Not in scope: type constructor or class ‘Stek’
  |
6 | top :: Stek a -> Maybe a
  |        ^^^^

2.hs:12:8: error:
    Not in scope: type constructor or class ‘Stek’
   |
12 | pop :: Stek a -> (Maybe a, Stek a)
   |        ^^^^

2.hs:12:28: error:
    Not in scope: type constructor or class ‘Stek’
   |
12 | pop :: Stek a -> (Maybe a, Stek a)
   |                            ^^^^

2.hs:15:12: error:
    Not in scope: type constructor or class ‘Stek’
   |
15 | stekMap :: Stek a -> (a -> b) -> Stek b
   |            ^^^^

2.hs:15:34: error:
    Not in scope: type constructor or class ‘Stek’
   |
15 | stekMap :: Stek a -> (a -> b) -> Stek b
   |                                  ^^^^

2.hs:18:12: error:
    Not in scope: type constructor or class ‘Stek’
   |
18 | proredi :: Stek a -> Stek a
   |            ^^^^

2.hs:18:22: error:
    Not in scope: type constructor or class ‘Stek’
   |
18 | proredi :: Stek a -> Stek a
   |                      ^^^^

<interactive>:2:2: error:
    Variable not in scope: stekMap :: [a0] -> (a1 -> a1) -> [a2]
```
- `proredi`:
```
2.hs:3:9: error:
    Not in scope: type constructor or class ‘Stek’
  |
3 | push :: Stek a -> a -> Stek a
  |         ^^^^

2.hs:3:24: error:
    Not in scope: type constructor or class ‘Stek’
  |
3 | push :: Stek a -> a -> Stek a
  |                        ^^^^

2.hs:6:8: error:
    Not in scope: type constructor or class ‘Stek’
  |
6 | top :: Stek a -> Maybe a
  |        ^^^^

2.hs:12:8: error:
    Not in scope: type constructor or class ‘Stek’
   |
12 | pop :: Stek a -> (Maybe a, Stek a)
   |        ^^^^

2.hs:12:28: error:
    Not in scope: type constructor or class ‘Stek’
   |
12 | pop :: Stek a -> (Maybe a, Stek a)
   |                            ^^^^

2.hs:15:12: error:
    Not in scope: type constructor or class ‘Stek’
   |
15 | stekMap :: Stek a -> (a -> b) -> Stek b
   |            ^^^^

2.hs:15:34: error:
    Not in scope: type constructor or class ‘Stek’
   |
15 | stekMap :: Stek a -> (a -> b) -> Stek b
   |                                  ^^^^

2.hs:18:12: error:
    Not in scope: type constructor or class ‘Stek’
   |
18 | proredi :: Stek a -> Stek a
   |            ^^^^

2.hs:18:22: error:
    Not in scope: type constructor or class ‘Stek’
   |
18 | proredi :: Stek a -> Stek a
   |                      ^^^^

<interactive>:2:2: error:
    Variable not in scope: proredi :: [a0] -> [a1]
```

## mi20104

### 1.hs
- `tupJ`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `lstJ`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `flstJ`:
  - test pass rate: 100%
  - points: 7.00 / 7.00
- `zipJ`:
  - test pass rate: 100%
  - points: 7.00 / 7.00

### 2.hs
- `push`:
```
2.hs:20:27: error:
    • No instance for (Integral (Maybe Int))
        arising from a use of ‘mod’
    • In the first argument of ‘(/=)’, namely ‘mod (elemIndex t s) 2’
      In the expression: mod (elemIndex t s) 2 /= 0
      In the first argument of ‘filter’, namely
        ‘(\ t -> mod (elemIndex t s) 2 /= 0)’
   |
20 | proredi s = filter (\t -> mod (elemIndex t s) 2 /= 0) s
   |                           ^^^^^^^^^^^^^^^^^^^^^

2.hs:20:32: error:
    • No instance for (Eq a) arising from a use of ‘elemIndex’
      Possible fix:
        add (Eq a) to the context of
          the type signature for:
            proredi :: forall a. Stek a -> Stek a
    • In the first argument of ‘mod’, namely ‘(elemIndex t s)’
      In the first argument of ‘(/=)’, namely ‘mod (elemIndex t s) 2’
      In the expression: mod (elemIndex t s) 2 /= 0
   |
20 | proredi s = filter (\t -> mod (elemIndex t s) 2 /= 0) s
   |                                ^^^^^^^^^^^^^

2.hs:20:47: error:
    • No instance for (Num (Maybe Int)) arising from the literal ‘2’
    • In the second argument of ‘mod’, namely ‘2’
      In the first argument of ‘(/=)’, namely ‘mod (elemIndex t s) 2’
      In the expression: mod (elemIndex t s) 2 /= 0
   |
20 | proredi s = filter (\t -> mod (elemIndex t s) 2 /= 0) s
   |                                               ^

<interactive>:2:2: error:
    Variable not in scope: push :: [a0] -> t0 -> [a1]
```
- `top`:
```
2.hs:20:27: error:
    • No instance for (Integral (Maybe Int))
        arising from a use of ‘mod’
    • In the first argument of ‘(/=)’, namely ‘mod (elemIndex t s) 2’
      In the expression: mod (elemIndex t s) 2 /= 0
      In the first argument of ‘filter’, namely
        ‘(\ t -> mod (elemIndex t s) 2 /= 0)’
   |
20 | proredi s = filter (\t -> mod (elemIndex t s) 2 /= 0) s
   |                           ^^^^^^^^^^^^^^^^^^^^^

2.hs:20:32: error:
    • No instance for (Eq a) arising from a use of ‘elemIndex’
      Possible fix:
        add (Eq a) to the context of
          the type signature for:
            proredi :: forall a. Stek a -> Stek a
    • In the first argument of ‘mod’, namely ‘(elemIndex t s)’
      In the first argument of ‘(/=)’, namely ‘mod (elemIndex t s) 2’
      In the expression: mod (elemIndex t s) 2 /= 0
   |
20 | proredi s = filter (\t -> mod (elemIndex t s) 2 /= 0) s
   |                                ^^^^^^^^^^^^^

2.hs:20:47: error:
    • No instance for (Num (Maybe Int)) arising from the literal ‘2’
    • In the second argument of ‘mod’, namely ‘2’
      In the first argument of ‘(/=)’, namely ‘mod (elemIndex t s) 2’
      In the expression: mod (elemIndex t s) 2 /= 0
   |
20 | proredi s = filter (\t -> mod (elemIndex t s) 2 /= 0) s
   |                                               ^

<interactive>:2:2: error:
    Variable not in scope: top :: [a0] -> Maybe a1
```
- `pop`:
```
2.hs:20:27: error:
    • No instance for (Integral (Maybe Int))
        arising from a use of ‘mod’
    • In the first argument of ‘(/=)’, namely ‘mod (elemIndex t s) 2’
      In the expression: mod (elemIndex t s) 2 /= 0
      In the first argument of ‘filter’, namely
        ‘(\ t -> mod (elemIndex t s) 2 /= 0)’
   |
20 | proredi s = filter (\t -> mod (elemIndex t s) 2 /= 0) s
   |                           ^^^^^^^^^^^^^^^^^^^^^

2.hs:20:32: error:
    • No instance for (Eq a) arising from a use of ‘elemIndex’
      Possible fix:
        add (Eq a) to the context of
          the type signature for:
            proredi :: forall a. Stek a -> Stek a
    • In the first argument of ‘mod’, namely ‘(elemIndex t s)’
      In the first argument of ‘(/=)’, namely ‘mod (elemIndex t s) 2’
      In the expression: mod (elemIndex t s) 2 /= 0
   |
20 | proredi s = filter (\t -> mod (elemIndex t s) 2 /= 0) s
   |                                ^^^^^^^^^^^^^

2.hs:20:47: error:
    • No instance for (Num (Maybe Int)) arising from the literal ‘2’
    • In the second argument of ‘mod’, namely ‘2’
      In the first argument of ‘(/=)’, namely ‘mod (elemIndex t s) 2’
      In the expression: mod (elemIndex t s) 2 /= 0
   |
20 | proredi s = filter (\t -> mod (elemIndex t s) 2 /= 0) s
   |                                               ^

<interactive>:2:2: error:
    Variable not in scope: pop :: [a0] -> (Maybe a1, [a2])
```
- `stekMap`:
```
2.hs:20:27: error:
    • No instance for (Integral (Maybe Int))
        arising from a use of ‘mod’
    • In the first argument of ‘(/=)’, namely ‘mod (elemIndex t s) 2’
      In the expression: mod (elemIndex t s) 2 /= 0
      In the first argument of ‘filter’, namely
        ‘(\ t -> mod (elemIndex t s) 2 /= 0)’
   |
20 | proredi s = filter (\t -> mod (elemIndex t s) 2 /= 0) s
   |                           ^^^^^^^^^^^^^^^^^^^^^

2.hs:20:32: error:
    • No instance for (Eq a) arising from a use of ‘elemIndex’
      Possible fix:
        add (Eq a) to the context of
          the type signature for:
            proredi :: forall a. Stek a -> Stek a
    • In the first argument of ‘mod’, namely ‘(elemIndex t s)’
      In the first argument of ‘(/=)’, namely ‘mod (elemIndex t s) 2’
      In the expression: mod (elemIndex t s) 2 /= 0
   |
20 | proredi s = filter (\t -> mod (elemIndex t s) 2 /= 0) s
   |                                ^^^^^^^^^^^^^

2.hs:20:47: error:
    • No instance for (Num (Maybe Int)) arising from the literal ‘2’
    • In the second argument of ‘mod’, namely ‘2’
      In the first argument of ‘(/=)’, namely ‘mod (elemIndex t s) 2’
      In the expression: mod (elemIndex t s) 2 /= 0
   |
20 | proredi s = filter (\t -> mod (elemIndex t s) 2 /= 0) s
   |                                               ^

<interactive>:2:2: error:
    Variable not in scope: stekMap :: [a0] -> (a1 -> a1) -> [a2]
```
- `proredi`:
```
2.hs:20:27: error:
    • No instance for (Integral (Maybe Int))
        arising from a use of ‘mod’
    • In the first argument of ‘(/=)’, namely ‘mod (elemIndex t s) 2’
      In the expression: mod (elemIndex t s) 2 /= 0
      In the first argument of ‘filter’, namely
        ‘(\ t -> mod (elemIndex t s) 2 /= 0)’
   |
20 | proredi s = filter (\t -> mod (elemIndex t s) 2 /= 0) s
   |                           ^^^^^^^^^^^^^^^^^^^^^

2.hs:20:32: error:
    • No instance for (Eq a) arising from a use of ‘elemIndex’
      Possible fix:
        add (Eq a) to the context of
          the type signature for:
            proredi :: forall a. Stek a -> Stek a
    • In the first argument of ‘mod’, namely ‘(elemIndex t s)’
      In the first argument of ‘(/=)’, namely ‘mod (elemIndex t s) 2’
      In the expression: mod (elemIndex t s) 2 /= 0
   |
20 | proredi s = filter (\t -> mod (elemIndex t s) 2 /= 0) s
   |                                ^^^^^^^^^^^^^

2.hs:20:47: error:
    • No instance for (Num (Maybe Int)) arising from the literal ‘2’
    • In the second argument of ‘mod’, namely ‘2’
      In the first argument of ‘(/=)’, namely ‘mod (elemIndex t s) 2’
      In the expression: mod (elemIndex t s) 2 /= 0
   |
20 | proredi s = filter (\t -> mod (elemIndex t s) 2 /= 0) s
   |                                               ^

<interactive>:2:2: error:
    Variable not in scope: proredi :: [a0] -> [a1]
```

## mi20222

### 1.hs
- `tupJ`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `lstJ`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `flstJ`:
  - test pass rate: 100%
  - points: 7.00 / 7.00
- `zipJ`:
  - test pass rate: 100%
  - points: 7.00 / 7.00

### 2.hs
- `push`:
```
2.hs:23:20: error:
    • Couldn't match expected type: (Stek a, b1)
                  with actual type: [(a1, a2)]
    • In the first argument of ‘fst’, namely
        ‘(filter
            (\ x -> mod (snd x) 2 == 0) (zip (lst, [0 .. ((head lst) - 1)])))’
      In the expression:
        fst
          (filter
             (\ x -> mod (snd x) 2 == 0) (zip (lst, [0 .. ((head lst) - 1)])))
      In an equation for ‘proredi’:
          proredi lst
            = fst
                (filter
                   (\ x -> mod (snd x) 2 == 0) (zip (lst, [0 .. ((head lst) - 1)])))
    • Relevant bindings include
        lst :: Stek a
          (bound at 2.hs:23:9)
        proredi :: Stek a -> Stek a
          (bound at 2.hs:23:1)
   |
23 | proredi lst = fst (filter(\x -> mod (snd x) 2 == 0) (zip(lst,[0..((head lst)-1)])))
   |                    ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

2.hs:23:54: error:
    • Couldn't match expected type: [(a1, a2)]
                  with actual type: [b0] -> [(a0, b0)]
    • Probable cause: ‘zip’ is applied to too few arguments
      In the second argument of ‘filter’, namely
        ‘(zip (lst, [0 .. ((head lst) - 1)]))’
      In the first argument of ‘fst’, namely
        ‘(filter
            (\ x -> mod (snd x) 2 == 0) (zip (lst, [0 .. ((head lst) - 1)])))’
      In the expression:
        fst
          (filter
             (\ x -> mod (snd x) 2 == 0) (zip (lst, [0 .. ((head lst) - 1)])))
   |
23 | proredi lst = fst (filter(\x -> mod (snd x) 2 == 0) (zip(lst,[0..((head lst)-1)])))
   |                                                      ^^^^^^^^^^^^^^^^^^^^^^^^^^^^

2.hs:23:57: error:
    • Couldn't match expected type: [a0]
                  with actual type: (Stek a, [a])
    • In the first argument of ‘zip’, namely
        ‘(lst, [0 .. ((head lst) - 1)])’
      In the second argument of ‘filter’, namely
        ‘(zip (lst, [0 .. ((head lst) - 1)]))’
      In the first argument of ‘fst’, namely
        ‘(filter
            (\ x -> mod (snd x) 2 == 0) (zip (lst, [0 .. ((head lst) - 1)])))’
    • Relevant bindings include
        lst :: Stek a
          (bound at 2.hs:23:9)
        proredi :: Stek a -> Stek a
          (bound at 2.hs:23:1)
   |
23 | proredi lst = fst (filter(\x -> mod (snd x) 2 == 0) (zip(lst,[0..((head lst)-1)])))
   |                                                         ^^^^^^^^^^^^^^^^^^^^^^^^^

<interactive>:2:2: error:
    Variable not in scope: push :: [a0] -> t0 -> [a1]
```
- `top`:
```
2.hs:23:20: error:
    • Couldn't match expected type: (Stek a, b1)
                  with actual type: [(a1, a2)]
    • In the first argument of ‘fst’, namely
        ‘(filter
            (\ x -> mod (snd x) 2 == 0) (zip (lst, [0 .. ((head lst) - 1)])))’
      In the expression:
        fst
          (filter
             (\ x -> mod (snd x) 2 == 0) (zip (lst, [0 .. ((head lst) - 1)])))
      In an equation for ‘proredi’:
          proredi lst
            = fst
                (filter
                   (\ x -> mod (snd x) 2 == 0) (zip (lst, [0 .. ((head lst) - 1)])))
    • Relevant bindings include
        lst :: Stek a
          (bound at 2.hs:23:9)
        proredi :: Stek a -> Stek a
          (bound at 2.hs:23:1)
   |
23 | proredi lst = fst (filter(\x -> mod (snd x) 2 == 0) (zip(lst,[0..((head lst)-1)])))
   |                    ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

2.hs:23:54: error:
    • Couldn't match expected type: [(a1, a2)]
                  with actual type: [b0] -> [(a0, b0)]
    • Probable cause: ‘zip’ is applied to too few arguments
      In the second argument of ‘filter’, namely
        ‘(zip (lst, [0 .. ((head lst) - 1)]))’
      In the first argument of ‘fst’, namely
        ‘(filter
            (\ x -> mod (snd x) 2 == 0) (zip (lst, [0 .. ((head lst) - 1)])))’
      In the expression:
        fst
          (filter
             (\ x -> mod (snd x) 2 == 0) (zip (lst, [0 .. ((head lst) - 1)])))
   |
23 | proredi lst = fst (filter(\x -> mod (snd x) 2 == 0) (zip(lst,[0..((head lst)-1)])))
   |                                                      ^^^^^^^^^^^^^^^^^^^^^^^^^^^^

2.hs:23:57: error:
    • Couldn't match expected type: [a0]
                  with actual type: (Stek a, [a])
    • In the first argument of ‘zip’, namely
        ‘(lst, [0 .. ((head lst) - 1)])’
      In the second argument of ‘filter’, namely
        ‘(zip (lst, [0 .. ((head lst) - 1)]))’
      In the first argument of ‘fst’, namely
        ‘(filter
            (\ x -> mod (snd x) 2 == 0) (zip (lst, [0 .. ((head lst) - 1)])))’
    • Relevant bindings include
        lst :: Stek a
          (bound at 2.hs:23:9)
        proredi :: Stek a -> Stek a
          (bound at 2.hs:23:1)
   |
23 | proredi lst = fst (filter(\x -> mod (snd x) 2 == 0) (zip(lst,[0..((head lst)-1)])))
   |                                                         ^^^^^^^^^^^^^^^^^^^^^^^^^

<interactive>:2:2: error:
    Variable not in scope: top :: [a0] -> Maybe a1
```
- `pop`:
```
2.hs:23:20: error:
    • Couldn't match expected type: (Stek a, b1)
                  with actual type: [(a1, a2)]
    • In the first argument of ‘fst’, namely
        ‘(filter
            (\ x -> mod (snd x) 2 == 0) (zip (lst, [0 .. ((head lst) - 1)])))’
      In the expression:
        fst
          (filter
             (\ x -> mod (snd x) 2 == 0) (zip (lst, [0 .. ((head lst) - 1)])))
      In an equation for ‘proredi’:
          proredi lst
            = fst
                (filter
                   (\ x -> mod (snd x) 2 == 0) (zip (lst, [0 .. ((head lst) - 1)])))
    • Relevant bindings include
        lst :: Stek a
          (bound at 2.hs:23:9)
        proredi :: Stek a -> Stek a
          (bound at 2.hs:23:1)
   |
23 | proredi lst = fst (filter(\x -> mod (snd x) 2 == 0) (zip(lst,[0..((head lst)-1)])))
   |                    ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

2.hs:23:54: error:
    • Couldn't match expected type: [(a1, a2)]
                  with actual type: [b0] -> [(a0, b0)]
    • Probable cause: ‘zip’ is applied to too few arguments
      In the second argument of ‘filter’, namely
        ‘(zip (lst, [0 .. ((head lst) - 1)]))’
      In the first argument of ‘fst’, namely
        ‘(filter
            (\ x -> mod (snd x) 2 == 0) (zip (lst, [0 .. ((head lst) - 1)])))’
      In the expression:
        fst
          (filter
             (\ x -> mod (snd x) 2 == 0) (zip (lst, [0 .. ((head lst) - 1)])))
   |
23 | proredi lst = fst (filter(\x -> mod (snd x) 2 == 0) (zip(lst,[0..((head lst)-1)])))
   |                                                      ^^^^^^^^^^^^^^^^^^^^^^^^^^^^

2.hs:23:57: error:
    • Couldn't match expected type: [a0]
                  with actual type: (Stek a, [a])
    • In the first argument of ‘zip’, namely
        ‘(lst, [0 .. ((head lst) - 1)])’
      In the second argument of ‘filter’, namely
        ‘(zip (lst, [0 .. ((head lst) - 1)]))’
      In the first argument of ‘fst’, namely
        ‘(filter
            (\ x -> mod (snd x) 2 == 0) (zip (lst, [0 .. ((head lst) - 1)])))’
    • Relevant bindings include
        lst :: Stek a
          (bound at 2.hs:23:9)
        proredi :: Stek a -> Stek a
          (bound at 2.hs:23:1)
   |
23 | proredi lst = fst (filter(\x -> mod (snd x) 2 == 0) (zip(lst,[0..((head lst)-1)])))
   |                                                         ^^^^^^^^^^^^^^^^^^^^^^^^^

<interactive>:2:2: error:
    Variable not in scope: pop :: [a0] -> (Maybe a1, [a2])
```
- `stekMap`:
```
2.hs:23:20: error:
    • Couldn't match expected type: (Stek a, b1)
                  with actual type: [(a1, a2)]
    • In the first argument of ‘fst’, namely
        ‘(filter
            (\ x -> mod (snd x) 2 == 0) (zip (lst, [0 .. ((head lst) - 1)])))’
      In the expression:
        fst
          (filter
             (\ x -> mod (snd x) 2 == 0) (zip (lst, [0 .. ((head lst) - 1)])))
      In an equation for ‘proredi’:
          proredi lst
            = fst
                (filter
                   (\ x -> mod (snd x) 2 == 0) (zip (lst, [0 .. ((head lst) - 1)])))
    • Relevant bindings include
        lst :: Stek a
          (bound at 2.hs:23:9)
        proredi :: Stek a -> Stek a
          (bound at 2.hs:23:1)
   |
23 | proredi lst = fst (filter(\x -> mod (snd x) 2 == 0) (zip(lst,[0..((head lst)-1)])))
   |                    ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

2.hs:23:54: error:
    • Couldn't match expected type: [(a1, a2)]
                  with actual type: [b0] -> [(a0, b0)]
    • Probable cause: ‘zip’ is applied to too few arguments
      In the second argument of ‘filter’, namely
        ‘(zip (lst, [0 .. ((head lst) - 1)]))’
      In the first argument of ‘fst’, namely
        ‘(filter
            (\ x -> mod (snd x) 2 == 0) (zip (lst, [0 .. ((head lst) - 1)])))’
      In the expression:
        fst
          (filter
             (\ x -> mod (snd x) 2 == 0) (zip (lst, [0 .. ((head lst) - 1)])))
   |
23 | proredi lst = fst (filter(\x -> mod (snd x) 2 == 0) (zip(lst,[0..((head lst)-1)])))
   |                                                      ^^^^^^^^^^^^^^^^^^^^^^^^^^^^

2.hs:23:57: error:
    • Couldn't match expected type: [a0]
                  with actual type: (Stek a, [a])
    • In the first argument of ‘zip’, namely
        ‘(lst, [0 .. ((head lst) - 1)])’
      In the second argument of ‘filter’, namely
        ‘(zip (lst, [0 .. ((head lst) - 1)]))’
      In the first argument of ‘fst’, namely
        ‘(filter
            (\ x -> mod (snd x) 2 == 0) (zip (lst, [0 .. ((head lst) - 1)])))’
    • Relevant bindings include
        lst :: Stek a
          (bound at 2.hs:23:9)
        proredi :: Stek a -> Stek a
          (bound at 2.hs:23:1)
   |
23 | proredi lst = fst (filter(\x -> mod (snd x) 2 == 0) (zip(lst,[0..((head lst)-1)])))
   |                                                         ^^^^^^^^^^^^^^^^^^^^^^^^^

<interactive>:2:2: error:
    Variable not in scope: stekMap :: [a0] -> (a1 -> a1) -> [a2]
```
- `proredi`:
```
2.hs:23:20: error:
    • Couldn't match expected type: (Stek a, b1)
                  with actual type: [(a1, a2)]
    • In the first argument of ‘fst’, namely
        ‘(filter
            (\ x -> mod (snd x) 2 == 0) (zip (lst, [0 .. ((head lst) - 1)])))’
      In the expression:
        fst
          (filter
             (\ x -> mod (snd x) 2 == 0) (zip (lst, [0 .. ((head lst) - 1)])))
      In an equation for ‘proredi’:
          proredi lst
            = fst
                (filter
                   (\ x -> mod (snd x) 2 == 0) (zip (lst, [0 .. ((head lst) - 1)])))
    • Relevant bindings include
        lst :: Stek a
          (bound at 2.hs:23:9)
        proredi :: Stek a -> Stek a
          (bound at 2.hs:23:1)
   |
23 | proredi lst = fst (filter(\x -> mod (snd x) 2 == 0) (zip(lst,[0..((head lst)-1)])))
   |                    ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

2.hs:23:54: error:
    • Couldn't match expected type: [(a1, a2)]
                  with actual type: [b0] -> [(a0, b0)]
    • Probable cause: ‘zip’ is applied to too few arguments
      In the second argument of ‘filter’, namely
        ‘(zip (lst, [0 .. ((head lst) - 1)]))’
      In the first argument of ‘fst’, namely
        ‘(filter
            (\ x -> mod (snd x) 2 == 0) (zip (lst, [0 .. ((head lst) - 1)])))’
      In the expression:
        fst
          (filter
             (\ x -> mod (snd x) 2 == 0) (zip (lst, [0 .. ((head lst) - 1)])))
   |
23 | proredi lst = fst (filter(\x -> mod (snd x) 2 == 0) (zip(lst,[0..((head lst)-1)])))
   |                                                      ^^^^^^^^^^^^^^^^^^^^^^^^^^^^

2.hs:23:57: error:
    • Couldn't match expected type: [a0]
                  with actual type: (Stek a, [a])
    • In the first argument of ‘zip’, namely
        ‘(lst, [0 .. ((head lst) - 1)])’
      In the second argument of ‘filter’, namely
        ‘(zip (lst, [0 .. ((head lst) - 1)]))’
      In the first argument of ‘fst’, namely
        ‘(filter
            (\ x -> mod (snd x) 2 == 0) (zip (lst, [0 .. ((head lst) - 1)])))’
    • Relevant bindings include
        lst :: Stek a
          (bound at 2.hs:23:9)
        proredi :: Stek a -> Stek a
          (bound at 2.hs:23:1)
   |
23 | proredi lst = fst (filter(\x -> mod (snd x) 2 == 0) (zip(lst,[0..((head lst)-1)])))
   |                                                         ^^^^^^^^^^^^^^^^^^^^^^^^^

<interactive>:2:2: error:
    Variable not in scope: proredi :: [a0] -> [a1]
```

## mi18059

### 1.hs
- `tupJ`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `lstJ`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `flstJ`:
  - test pass rate: 100%
  - points: 7.00 / 7.00
- `zipJ`:
  - test pass rate: 100%
  - points: 7.00 / 7.00

### 2.hs
- `push`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `top`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `pop`:
  - test pass rate: 100%
  - points: 5.00 / 5.00
- `stekMap`:
  - test pass rate: 100%
  - points: 5.00 / 5.00
- `proredi`:
```
<interactive>:2:35: error:
    • No instance for (Enum (Integer, Maybe Int))
        arising from the arithmetic sequence ‘1 .. 5’
    • In the second argument of ‘(==)’, namely ‘([1 .. 5])’
      In the expression: (proredi [1, 3, 2, 3, ....]) == ([1 .. 5])
      In an equation for ‘it’:
          it = (proredi [1, 3, 2, ....]) == ([1 .. 5])

<interactive>:2:36: error:
    • No instance for (Num (Integer, Maybe Int))
        arising from the literal ‘1’
    • In the expression: 1
      In the second argument of ‘(==)’, namely ‘([1 .. 5])’
      In the expression: (proredi [1, 3, 2, 3, ....]) == ([1 .. 5])
```

## mi19085

### 1.hs
- `tupJ`:
  - test pass rate: 0%
  - most impactful failing test:
    - factor: 1.00 ; input: `(1, [])`
  - points: 0.00 / 3.00
- `lstJ`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `flstJ`:
  - test pass rate: 100%
  - points: 7.00 / 7.00
- `zipJ`:
  - test pass rate: 100%
  - points: 7.00 / 7.00

### 2.hs
- `push`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `top`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `pop`:
  - test pass rate: 100%
  - points: 5.00 / 5.00
- `stekMap`:
  - test pass rate: 100%
  - points: 5.00 / 5.00
- `proredi`:
  - test pass rate: 0%
  - most impactful failing test:
    - factor: 1.00 ; input: `[1,3,2,3,3,3,4,3,5]`
  - points: 0.00 / 9.00

## mi16087

### 1.hs
- `tupJ`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `lstJ`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `flstJ`:
  - test pass rate: 100%
  - points: 7.00 / 7.00
- `zipJ`:
  - test pass rate: 100%
  - points: 7.00 / 7.00

### 2.hs
- `push`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `top`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `pop`:
  - test pass rate: 100%
  - points: 5.00 / 5.00
- `stekMap`:
  - test pass rate: 100%
  - points: 5.00 / 5.00
- `proredi`:
  - test pass rate: 100%
  - points: 9.00 / 9.00

## mi17225

### 1.hs
- `tupJ`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `lstJ`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `flstJ`:
  - test pass rate: 100%
  - points: 7.00 / 7.00
- `zipJ`:
  - test pass rate: 100%
  - points: 7.00 / 7.00

### 2.hs
- `push`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `top`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `pop`:
  - test pass rate: 100%
  - points: 5.00 / 5.00
- `stekMap`:
  - test pass rate: 100%
  - points: 5.00 / 5.00
- `proredi`:
  - test pass rate: 100%
  - points: 9.00 / 9.00

## mi20036

### 1.hs
- `tupJ`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `lstJ`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `flstJ`:
  - test pass rate: 100%
  - points: 7.00 / 7.00
- `zipJ`:
  - test pass rate: 100%
  - points: 7.00 / 7.00

### 2.hs
- `push`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `top`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `pop`:
  - test pass rate: 66%
  - most impactful failing test:
    - factor: 0.50 ; input: `[]`
  - points: 0.00 / 5.00
- `stekMap`:
  - test pass rate: 100%
  - points: 5.00 / 5.00
- `proredi`:
  - test pass rate: 0%
  - most impactful failing test:
    - factor: 1.00 ; input: `[1,3,2,3,3,3,4,3,5]`
  - points: 0.00 / 9.00

## mi20200

### 1.hs
- `tupJ`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `lstJ`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `flstJ`:
  - test pass rate: 100%
  - points: 7.00 / 7.00
- `zipJ`:
  - test pass rate: 100%
  - points: 7.00 / 7.00

### 2.hs
- `push`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `top`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `pop`:
  - test pass rate: 100%
  - points: 5.00 / 5.00
- `stekMap`:
  - test pass rate: 100%
  - points: 5.00 / 5.00
- `proredi`:
  - test pass rate: 100%
  - points: 9.00 / 9.00

## mi20231

### 1.hs
- `tupJ`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `lstJ`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `flstJ`:
  - test pass rate: 0%
  - most impactful failing test:
    - factor: 1.00 ; input: `null [[], [1,2], [], [3]]`
  - points: 0.00 / 7.00
- `zipJ`:
  - test pass rate: 100%
  - points: 7.00 / 7.00

### 2.hs
- `push`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `top`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `pop`:
  - test pass rate: 100%
  - points: 5.00 / 5.00
- `stekMap`:
  - test pass rate: 0%
  - most impactful failing test:
    - factor: 1.00 ; input: `[1,2,3] (+1)`
  - points: 0.00 / 5.00
- `proredi`:
  - test pass rate: 0%
  - most impactful failing test:
    - factor: 1.00 ; input: `[1,3,2,3,3,3,4,3,5]`
  - points: 0.00 / 9.00

## mi20372

### 1.hs
- `tupJ`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `lstJ`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `flstJ`:
  - test pass rate: 100%
  - points: 7.00 / 7.00
- `zipJ`:
  - test pass rate: 100%
  - points: 7.00 / 7.00

### 2.hs
- `push`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `top`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `pop`:
  - test pass rate: 100%
  - points: 5.00 / 5.00
- `stekMap`:
  - test pass rate: 100%
  - points: 5.00 / 5.00
- `proredi`:
  - test pass rate: 100%
  - points: 9.00 / 9.00

## mi20083

### 1.hs
- `tupJ`:
  - test pass rate: 0%
  - most impactful failing test:
    - factor: 1.00 ; input: `(1, [])`
  - points: 0.00 / 3.00
- `lstJ`:
  - test pass rate: 0%
  - most impactful failing test:
    - factor: 1.00 ; input: `[1..5]`
  - points: 0.00 / 3.00
- `flstJ`:
  - test pass rate: 0%
  - most impactful failing test:
    - factor: 1.00 ; input: `null [[], [1,2], [], [3]]`
  - points: 0.00 / 7.00
- `zipJ`:
  - test pass rate: 0%
  - most impactful failing test:
    - factor: 1.00 ; input: `[[], [1,2]]`
  - points: 0.00 / 7.00

### 2.hs
- `push`:
```
2.hs:4:29: error:
    Not in scope: type variable ‘a’
  |
4 | data Stek = MkStek{lista :: a} deriving Show
  |                             ^

<interactive>:2:2: error:
    Variable not in scope: push :: [a0] -> t0 -> [a1]
```
- `top`:
```
2.hs:4:29: error:
    Not in scope: type variable ‘a’
  |
4 | data Stek = MkStek{lista :: a} deriving Show
  |                             ^

<interactive>:2:2: error:
    Variable not in scope: top :: [a0] -> Maybe a1
```
- `pop`:
```
2.hs:4:29: error:
    Not in scope: type variable ‘a’
  |
4 | data Stek = MkStek{lista :: a} deriving Show
  |                             ^

<interactive>:2:2: error:
    Variable not in scope: pop :: [a0] -> (Maybe a1, [a2])
```
- `stekMap`:
```
2.hs:4:29: error:
    Not in scope: type variable ‘a’
  |
4 | data Stek = MkStek{lista :: a} deriving Show
  |                             ^

<interactive>:2:2: error:
    Variable not in scope: stekMap :: [a0] -> (a1 -> a1) -> [a2]
```
- `proredi`:
```
2.hs:4:29: error:
    Not in scope: type variable ‘a’
  |
4 | data Stek = MkStek{lista :: a} deriving Show
  |                             ^

<interactive>:2:2: error:
    Variable not in scope: proredi :: [a0] -> [a1]
```

## mi19095

### 1.hs
- `tupJ`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `lstJ`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `flstJ`:
  - test pass rate: 0%
  - most impactful failing test:
    - factor: 1.00 ; input: `null [[], [1,2], [], [3]]`
  - points: 0.00 / 7.00
- `zipJ`:
  - test pass rate: 0%
  - most impactful failing test:
    - factor: 1.00 ; input: `[[], [1,2]]`
  - points: 0.00 / 7.00

### 2.hs
- `push`:
```
2.hs:3:17: error:
    parse error on input ‘|’
  |
3 | type Stek a = [G|R]
  |                 ^

<interactive>:2:2: error:
    Variable not in scope: push :: [a0] -> t0 -> [a1]
```
- `top`:
```
2.hs:3:17: error:
    parse error on input ‘|’
  |
3 | type Stek a = [G|R]
  |                 ^

<interactive>:2:2: error:
    Variable not in scope: top :: [a0] -> Maybe a1
```
- `pop`:
```
2.hs:3:17: error:
    parse error on input ‘|’
  |
3 | type Stek a = [G|R]
  |                 ^

<interactive>:2:2: error:
    Variable not in scope: pop :: [a0] -> (Maybe a1, [a2])
```
- `stekMap`:
```
2.hs:3:17: error:
    parse error on input ‘|’
  |
3 | type Stek a = [G|R]
  |                 ^

<interactive>:2:2: error:
    Variable not in scope: stekMap :: [a0] -> (a1 -> a1) -> [a2]
```
- `proredi`:
```
2.hs:3:17: error:
    parse error on input ‘|’
  |
3 | type Stek a = [G|R]
  |                 ^

<interactive>:2:2: error:
    Variable not in scope: proredi :: [a0] -> [a1]
```

## mi19172

### 1.hs
- `tupJ`:
  - test pass rate: 0%
  - most impactful failing test:
    - factor: 1.00 ; input: `(1, [])`
  - points: 0.00 / 3.00
- `lstJ`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `flstJ`:
  - test pass rate: 100%
  - points: 7.00 / 7.00
- `zipJ`:
  - test pass rate: 100%
  - points: 7.00 / 7.00

### 2.hs
- `push`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `top`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `pop`:
  - test pass rate: 100%
  - points: 5.00 / 5.00
- `stekMap`:
  - test pass rate: 100%
  - points: 5.00 / 5.00
- `proredi`:
  - test pass rate: 100%
  - points: 9.00 / 9.00

## mi19073

### 1.hs
- `tupJ`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `lstJ`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `flstJ`:
  - test pass rate: 100%
  - points: 7.00 / 7.00
- `zipJ`:
  - test pass rate: 100%
  - points: 7.00 / 7.00

### 2.hs
- `push`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `top`:
  - test pass rate: 100%
  - points: 3.00 / 3.00
- `pop`:
  - test pass rate: 100%
  - points: 5.00 / 5.00
- `stekMap`:
  - test pass rate: 100%
  - points: 5.00 / 5.00
- `proredi`:
  - test pass rate: 100%
  - points: 9.00 / 9.00
