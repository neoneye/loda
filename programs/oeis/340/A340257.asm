; A340257: a(n) = 2^n * (1+n*(n+1)/2).
; 1,4,16,56,176,512,1408,3712,9472,23552,57344,137216,323584,753664,1736704,3964928,8978432,20185088,45088768,100139008,221249536,486539264,1065353216,2323644416,5049942016,10938744832,23622320128,50868518912,109253230592,234075717632,500363689984,1067299373056,2272037699584,4827543240704,10239202033664,21680994910208,45835890982912,96757023244288,203959406952448,429359290646528,902699046404096,1895558046285824,3975834046038016,8329900092030976

mov $2,$0
cal $2,55580
mov $1,$2
div $1,2
add $1,1
