-- let function to overwrite existing variables on purpose

-- overwrite x =
--  let x = 2
--   in let x = 3
--       in let x = 4
--           in x

-- LAMBDA conversion --
overwrite x =
  ( \x ->
      ( \x ->
          (\x -> x) 4
      )
        3
  )
    2