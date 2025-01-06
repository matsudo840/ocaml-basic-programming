(* 目的： 平面座標を受け取ったら、x軸について対称な点の座標を返す *)
(* taisho_x : float * float -> float * float *)
let taisho_x pair = match pair with
  (x, y) -> (x, -.y)

(* テスト *)
let test1 =  taisho_x (3.0, 1.2) = (3.0, -1.2)
let test2 =  taisho_x (5.1, -3.28) = (5.1, 3.28)
let test3 =  taisho_x (-29.3, 0.5) = (-29.3, -0.5)