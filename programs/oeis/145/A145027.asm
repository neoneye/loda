; A145027: a(n) = a(n-1) + a(n-2) + a(n-3) with a(1) = 2, a(2) = 3, a(3) = 4.
; 2,3,4,9,16,29,54,99,182,335,616,1133,2084,3833,7050,12967,23850,43867,80684,148401,272952,502037,923390,1698379,3123806,5745575,10567760,19437141,35750476,65755377,120942994,222448847,409147218,752539059,1384135124,2545821401,4682495584,8612452109,15840769094,29135716787,53588937990,98565423871,181290078648,333444440509,613299943028,1128034462185,2074778845722,3816113250935,7018926558842,12909818655499,23744858465276,43673603679617,80328280800392,147746742945285,271748627425294,499823651170971,919319021541550,1690891300137815,3110033972850336,5720244294529701

lpb $0
  mov $2,$0
  cal $2,141523 ; Expansion of (3-2*x-3*x^2)/(1-x-x^2-x^3).
  sub $0,1
  add $1,$2
lpe
add $1,2
