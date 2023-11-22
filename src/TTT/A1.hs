module TTT.A1 where

import Data.Char (toUpper)

-- Q#01

_SIZE_ :: Int
_SIZE_ = 3

-- Q#02

_DISPLAY_LOGO_ :: Bool
_DISPLAY_LOGO_ = True

-- Q#03

convertRowIndex :: Char -> Int
convertRowIndex f = (fromEnum (toUpper f )) - 65



-- Q#04

-- _INVALID_MOVE_ = undefined
_INVALID_MOVE_ :: (Int -> Bool)
_INVALID_MOVE_  m = 
    if m == (<> m)
        then False
        else if m == m
            then True

-- Q#05

-- _SEP_ :: String
-- _SEP_ = (_|_, _|_, _|_)

-- Q#06

-- data Square

-- Q#07

-- data GameState

-- Q#08

-- Q#09

getFirstPlayer = undefined

getFirstPlayer_ = undefined

-- Q#10

showGameState = undefined

-- Q#11

switchPlayer = undefined

-- Q#12

showSquare = undefined