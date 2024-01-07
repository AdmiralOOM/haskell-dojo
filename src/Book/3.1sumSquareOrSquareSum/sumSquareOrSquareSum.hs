-- sumSquareOrSquareSum x y = if sumSquare > squareSum
--                            then sumSquare
--                            else squareSum

-- where sumSquare = x^2 + y^2
--      squareSum = (x+y)^2

-- EXAMPLE 2 --
-- sumSquareOrSquareSum x y = (x^2 + y^2) > ((x+y)^2)
--                            then (x^2 + y^2)
--                            else (x+y)^2

-- EXAMPLE 3: --
--body sumSquare squareSum = if sumSquare > squareSum
--                            then sumSquare
--                            else squareSum
--sumSquareOrSquareSum x y = body (x^2 + y^2) ((x+y)^2)

-- EXAMPLE 4 -- LAMBDA Function --
sumSquareOrSquareSum x y =
  ( \sumSquare squareSum ->
      if sumSquare > squareSum
        then sumSquare
        else squareSum
  )
    (x ^ 2 + y ^ 2)
    ((x + y) ^ 2)