; A195317: Centered 40-gonal numbers.
; 1,41,121,241,401,601,841,1121,1441,1801,2201,2641,3121,3641,4201,4801,5441,6121,6841,7601,8401,9241,10121,11041,12001,13001,14041,15121,16241,17401,18601,19841,21121,22441,23801,25201,26641,28121,29641,31201,32801,34441,36121,37841,39601,41401,43241,45121,47041,49001,51001,53041,55121,57241,59401,61601,63841,66121,68441,70801,73201,75641,78121,80641,83201,85801,88441,91121,93841,96601,99401,102241,105121,108041,111001,114001,117041,120121,123241,126401,129601,132841,136121,139441,142801,146201,149641,153121,156641,160201,163801,167441,171121,174841,178601,182401,186241,190121,194041,198001,202001,206041,210121,214241,218401,222601,226841,231121,235441,239801,244201,248641,253121,257641,262201,266801,271441,276121,280841,285601,290401,295241,300121,305041,310001,315001,320041,325121,330241,335401,340601,345841,351121,356441,361801,367201,372641,378121,383641,389201,394801,400441,406121,411841,417601,423401,429241,435121,441041,447001,453001,459041,465121,471241,477401,483601,489841,496121,502441,508801,515201,521641,528121,534641,541201,547801,554441,561121,567841,574601,581401,588241,595121,602041,609001,616001,623041,630121,637241,644401,651601,658841,666121,673441,680801,688201,695641,703121,710641,718201,725801,733441,741121,748841,756601,764401,772241,780121,788041,796001,804001,812041,820121,828241,836401,844601,852841,861121,869441,877801,886201,894641,903121,911641,920201,928801,937441,946121,954841,963601,972401,981241,990121,999041,1008001,1017001,1026041,1035121,1044241,1053401,1062601,1071841,1081121,1090441,1099801,1109201,1118641,1128121,1137641,1147201,1156801,1166441,1176121,1185841,1195601,1205401,1215241,1225121,1235041,1245001
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
add $3,1
mov $2,$0
lpb $0,1
  add $2,3
  mov $3,$2
  sub $1,1
  add $3,$3
  sub $0,1
  add $1,$3
lpe
add $1,$3
