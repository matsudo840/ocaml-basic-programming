(* 目的：2次方程式 ax2 + bx + c = 0 の係数 a, b, c を与えられたら、判別式の値を返す *)
(* hanbetsushiki : float -> float -> float -> float *)
let hanbetsushiki a b c = b ** 2. -. 4. *. a *. c

(* テスト *)
let test1 = hanbetsushiki 0.0 0.0 0.0 = 0.0
let test2 = hanbetsushiki 2.0 4.0 1.0 = 8.0
let test3 = hanbetsushiki 0.5 2.0 (-3.0) = 10.0