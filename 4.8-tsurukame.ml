(* 目的：鶴と亀の合計xと足の数の合計yを与えられたら、鶴の数を返す *)
(* tsurukame : int -> int -> int *)
let tsurukame x y = (4 * x - y) / 2

(* テスト *)
let test1 = tsurukame 0 0 = 0
let test2 = tsurukame 2 6 = 1
let test3 = tsurukame 3 8 = 2
