(* 目的： 各人の個人情報を格納するレコード型 *)
type person_t = {
  name : string ;     (* 名前 *)
  height_m : float ;  (* 身長 (m) *)
  weight_kg : float ; (* 体重 (kg) *)
  birthday : string ; (* 誕生日（月と日） *)
  bloodtype : string ;  (* 血液型 *)
}

let person1 = { 
  name = "山本太郎"; 
  height_m = 1.72; 
  weight_kg = 60.5; 
  birthday = "01-15";
  bloodtype = "O" 
} 
 
let person2 = { 
  name = "田中花子"; 
  height_m = 1.65; 
  weight_kg = 62.1; 
  birthday = "01-21";
  bloodtype = "AB" 
} 

let person3 = { 
  name = "魁益荒男"; 
  height_m = 1.90; 
  weight_kg = 89.5; 
  birthday = "03-01";
  bloodtype = "B" 
} 
