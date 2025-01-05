(* 目的：2次方程式 ax2 + bx + c = 0 の係数 a, b, c を与えられたら、判別式の値を返す *)
(* hanbetsushiki : float -> float -> float -> float *)
let hanbetsushiki a b c = b ** 2. -. 4. *. a *. c

(* 目的：2次方程式 ax2 + bx + c = 0 の係数 a, b, c を与えられたら、この2次方程式が虚数解を持つかどうかを判定する *)
(* kyosuukai : float -> floab -> float -> bool *)
let kyosuukai a b c = 
  if hanbetsushiki a b c < 0.0 then true
  else false

(* テスト *)
let test1 = kyosuukai 0.0 0.0 0.0 = false
let test2 = kyosuukai 2.0 4.0 1.0 = false
let test3 = kyosuukai 0.5 2.0 3.0 = true