(* 各人の個人情報を格納するレコード型 *)
type person_t = {
  name : string ;     (* 名前 *)
  height_m : float ;  (* 身長 (m) *)
  weight_kg : float ; (* 体重 (kg) *)
  birthday : string ; (* 誕生日（月と日） *)
  bloodtype : string ;  (* 血液型 *)
}

(* 目的: 個人情報を受け取ったら、「〇〇さんの血液型は△型です」と文字列を返す *)
(* ketsueki_hyoji : person_t -> string *)
let ketsueki_hyoji person_t = match person_t with
  {name = n; height_m = h; weight_kg = w; birthday = bd; bloodtype = bt} ->
  n ^ "さんの血液型は" ^ bt ^ "型です"

(* テスト *)
let test1 = ketsueki_hyoji {name="田中花子"; height_m=1.65; weight_kg=62.1; birthday="01-21"; bloodtype="AB"}
          = "田中花子さんの血液型はAB型です"
let test2 = ketsueki_hyoji {name="山田二郎"; height_m=1.65; weight_kg=62.1; birthday="01-21"; bloodtype="A"}
          = "山田二郎さんの血液型はA型です"
let test3 = ketsueki_hyoji {name="山本太"; height_m=1.65; weight_kg=62.1; birthday="01-21"; bloodtype="O"}
          = "山本太さんの血液型はO型です"
