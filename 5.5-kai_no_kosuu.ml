(* 目的：2次方程式 ax2 + bx + c = 0 の係数 a, b, c を与えられたら、判別式の値を返す *)
(* hanbetsushiki : float -> float -> float -> float *)
let hanbetsushiki a b c = b ** 2. -. 4. *. a *. c

(* 目的：2次方程式 ax2 + bx + c = 0 の係数 a, b, c を与えられたら、解の個数を返す *)
(* kai_no_kosuu : float -> floab -> float -> int *)
let kai_no_kosuu a b c = 
    if hanbetsushiki a b c > 0.0 then 2
    else if hanbetsushiki a b c = 0.0 then 1
    else 0

(* テスト *)
let test1 = kai_no_kosuu 0.0 0.0 0.0 = 1
let test2 = kai_no_kosuu 2.0 4.0 1.0 = 2
let test3 = kai_no_kosuu 0.5 2.0 3.0 = 0