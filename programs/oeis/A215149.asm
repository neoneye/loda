; A215149: a(n) = n * (1 + 2^(n-1)).
; 0,2,6,15,36,85,198,455,1032,2313,5130,11275,24588,53261,114702,245775,524304,1114129,2359314,4980755,10485780,22020117,46137366,96469015,201326616,419430425,872415258,1811939355,3758096412,7784628253,16106127390,33285996575,68719476768,141733920801,292057776162,601295421475,1236950581284,2542620639269,5222680231974,10720238370855,21990232555560,45079976738857,92358976733226,189115999977515,387028092977196,791648371998765,1618481116086318,3307330976350255,6755399441055792,13792273858822193,28147497671065650,57420895248973875,117093590311632948,238690780250636341,486388759756013622,990791918021509175,2017612633061982264,4107282860161892409,8358680908399640634
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,$0
mov $2,$0
lpb $0,1
  add $3,$2
  sub $0,1
  mov $2,$3
lpe
add $1,$3
