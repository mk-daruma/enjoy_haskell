double x = x + x
doubleUs x y = x * 2 + y * 2

doubleSmallNumber x = if x > 100
  then x
  else x*2

doubleSmallNumber' x = (if x > 100 then x else x*2) + 1

conanO'Brien = "it's a-me, Conan O'Brien!"

