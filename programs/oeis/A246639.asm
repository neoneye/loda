; A246639: Sequence a(n) = 3 + 5*A001519(n+1) appearing in a certain three circle touching problem, together with A246638.
; 8,13,28,68,173,448,1168,3053,7988,20908,54733,143288,375128,982093,2571148,6731348,17622893,46137328,120789088,316229933,827900708,2167472188,5674515853,14856075368,38893710248,101825055373,266581455868,697919312228,1827176480813,4783610130208,12523653909808,32787351599213,85838400887828,224727851064268,588345152304973,1540307605850648,4032577665246968,10557425389890253,27639698504423788,72361670123381108,189445311865719533,495974265473777488,1298477484555612928,3399458188193061293,8899897080023570948
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,5
lpb $0,1
  sub $0,1
  add $2,$1
  add $1,$2
lpe
add $1,3
