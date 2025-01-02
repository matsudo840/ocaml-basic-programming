(* 目的：受け取った時間xに応じて、午前か午後かを返す *)
(* jikan : int -> string *)
let jikan x = if 0 <= x && x < 12 then "午前" else "午後"

(* テスト *)
let test1 = jikan 0 = "午前"
let test2 = jikan 9 = "午前"
let test3 = jikan 12 = "午後"
let test4 = jikan 13 = "午後"