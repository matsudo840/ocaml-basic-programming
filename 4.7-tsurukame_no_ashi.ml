(* 目的：鶴の頭数x、亀の頭数yに応じた足の合計本数を求める *)
(* tsurukame_no_ashi : int -> int -> int *)
let tsurukame_no_ashi x y = x * 2 + y * 4

(* テスト *)
let test1 = tsurukame_no_ashi 0 0 = 0
let test2 = tsurukame_no_ashi 1 1 = 6
let test3 = tsurukame_no_ashi 3 2 = 14