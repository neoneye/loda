; A156198: a(n) = 2*a(n-1)+3 with n>1, a(1)=8.
; 8,19,41,85,173,349,701,1405,2813,5629,11261,22525,45053,90109,180221,360445,720893,1441789,2883581,5767165,11534333,23068669,46137341,92274685,184549373,369098749,738197501,1476395005,2952790013,5905580029,11811160061,23622320125,47244640253,94489280509,188978561021,377957122045,755914244093,1511828488189,3023656976381,6047313952765,12094627905533,24189255811069,48378511622141,96757023244285,193514046488573,387028092977149,774056185954301,1548112371908605,3096224743817213,6192449487634429,12384898975268861,24769797950537725,49539595901075453,99079191802150909,198158383604301821,396316767208603645,792633534417207293,1585267068834414589,3170534137668829181,6341068275337658365
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,8
lpb $0,1
  add $1,$1
  add $1,3
  sub $0,1
lpe
