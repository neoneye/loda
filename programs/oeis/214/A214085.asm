; A214085: n^2 * (n^4 - n^2 + n + 1) / 2.
; 0,1,30,342,1960,7575,22806,57820,129312,262845,495550,879186,1483560,2400307,3747030,5671800,8358016,12029625,16956702,23461390,31924200,42790671,56578390,73884372,95392800,121883125,154238526,193454730,240649192,297070635

mov $4,$0
mul $0,$4
mov $2,$4
mov $4,$0
mul $0,2
mov $1,$4
pow $1,2
mov $3,$2
add $3,1
sub $3,$4
add $1,$3
mul $0,$1
mov $1,$0
div $1,4
