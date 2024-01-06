double x = x + x
doubleUs x y = x * 2 + y * 2

doubleSmallNumber x = if x > 100
  then x
  else x*2

doubleSmallNumber' x = (if x > 100 then x else x*2) + 1

conanO'Brien = "it's a-me, Conan O'Brien!"

-- リスト内表記
listComprehension = [2*x|x <- [1..10]]

crazyListComprehension = ["x not print!!" |x <- [1..10]]

hogeFuga xs = [ if x < 10 then "Hoge" else "Fuga" | x <- xs, odd x ]

length' xs = sum[1 | _ <- xs]
removeNoUppercase st = [c | c <- st, c`elem` ['A'..'Z'] ]