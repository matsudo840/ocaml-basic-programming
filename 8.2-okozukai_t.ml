(* 目的： お小遣い帳のデータを格納するレコード型 *)
type okozukai_t = {
  name : string ;
  price : int ;
  place : string ;
  date : string ;
}


let item1 = { 
  name = "うまい棒"; 
  price = 15; 
  place = "ダイエー"; 
  date = "2024-01-15"; 
} 
 
let item2 = { 
  name = "カフェオレ"; 
  price = 200; 
  place = "セブンイレブン"; 
  date = "2024-01-18"; 
} 
 
let item3 = { 
  name = "日本酒"; 
  price = 1700; 
  place = "ダイエー"; 
  date = "2024-02-15"; 
} 