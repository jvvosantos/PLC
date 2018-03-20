import Data.Char

-- Eleva elementos da lista ao quadrado
quadrado :: [Int] -> [Int]
quadrado [] = []
quadrado (x:xs) = x^2 : quadrado xs

-- Dobra elementos da lista
double :: [Int] -> [Int]
double (x:xs) = 2*x : double xs

-- Dobra elementos com compreensão de lista
doubleC :: [Int] -> [Int]
doubleC list = [2*x | x <- list]

-- Checa se um inteiro pertence a lista
member :: [Int] -> Int -> Bool
member [] entry = False
member (x:xs) entry 
	| x == entry = True 
	| otherwise = member xs entry

-- Retira digitos da string
digits :: String -> String
digits "" = ""
digits [x] 
	| isDigit x == True = [x]
digits (x:xs) 
	| isDigit x == True = x : digits xs
	| otherwise = digits xs

-- Retorna a lista da soma dos pares
sumPairs :: [(Int,Int)] -> [Int]
sumPairs [] = []
sumPairs ((x, y):xs) = (x+y) : sumPairs xs
