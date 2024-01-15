import Data.List

names =
  [ ("Ian", "Curtis")
  , ("Bernard", "Sumner")
  , ("Peter", "Hook")
  , ("Stephen", "Morris")
  ]

compareLastNames name1 name2 =
  if name1 > name2
    then GT
    else
      if name1 < name2
        then LT
        else EQ
