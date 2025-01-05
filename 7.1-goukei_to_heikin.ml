(* 目的： 5教科の点数を与えられたら、合計点と平均点を組にして返す *)
(* goukei_to_heikin : (int * int * int * int * int) -> (int * int) *)
let goukei_to_heikin (kokugo, sugaku, eigo, rika, shakai) =
  (kokugo + sugaku + eigo + rika + shakai, (kokugo + sugaku + eigo + rika + shakai) / 5)

(* テスト *)
let test1 =  goukei_to_heikin (50, 50, 50, 50, 50) = (250, 50)
let test2 =  goukei_to_heikin (50, 53, 21, 89, 100) = (313, 62)
let test3 =  goukei_to_heikin (89, 38, 10, 23, 10) = (170, 34)