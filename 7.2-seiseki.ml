(* 目的： 名前と成績の組を受け取り、成績を通知する文を表示する *)
(* seiseki : string * string -> string *)
let seiseki pair = match pair with
  (a, b) -> a ^ "さんの成績は" ^ b ^ "です。"

(* テスト *)
let test1 =  seiseki ("A", "優") = "Aさんの成績は優です。"
let test2 =  seiseki ("B", "良") = "Bさんの成績は良です。"
let test3 =  seiseki ("C", "可") = "Cさんの成績は可です。"