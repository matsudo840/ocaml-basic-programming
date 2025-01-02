(* 目的：亀の頭数xに応じた足の合計本数を求める *)
(* kame_no_ashi : int -> int *)
let kame_no_ashi x = x * 4

(* テスト *)
let test1 = kame_no_ashi 0 = 0
let test2 = kame_no_ashi 1 = 4
let test3 = kame_no_ashi 3 = 12