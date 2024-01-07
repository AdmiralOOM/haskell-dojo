-- CONVERT --
-- doubleDouble x = dubs*2
--    where dubs = x*2

--Converted to LAMBDA --
doubleDouble x = (\dubs -> dubs * 2) (x * 2)