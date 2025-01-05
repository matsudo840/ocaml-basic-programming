(* 目的： 身長(m)と体重(kg)が与えられたら、BMI指数を計算する *)
(* bmi : float -> float -> float *)
let bmi height_m weight_kg = weight_kg /. (height_m ** 2.0)

(* 目的： 身長(m)と体重(kg)が与えられたら、体型を判定する *)
(* taikei : float -> float -> bool *)
let taikei height_m weight_kg = 
  if bmi height_m weight_kg < 18.5 then "やせ"
  else if bmi height_m weight_kg >= 18.5 && bmi height_m weight_kg < 25. then "標準"
  else if bmi height_m weight_kg >= 25. && bmi height_m weight_kg < 30. then "肥満"
  else "高度肥満"

(* テスト *)
let taikei_test1 = taikei 1.30 25.0 = "やせ"
let taikei_test2 = taikei 1.70 67.0 = "標準"
let taikei_test3 = taikei 1.58 67.0 = "肥満"


