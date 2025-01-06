(* 目的： 平面座標を受け取ったら、中点の座標を返す *)
(* chuten : (float * float) * (float * float) -> float * float *)
let chuten pair = match pair with
  ( (x1, y1), (x2, y2) ) -> ( (x1 +. x2) /. 2. , (y1 +. y2) /. 2. )

(* テスト *)
let test1 =  chuten ( (0.0, 0.0), (2.0, 4.0) ) = (1.0, 2.0)
let test2 =  chuten ( (1.2, 3.4), (-4.0, -0.4) ) = (-1.4, 1.5)