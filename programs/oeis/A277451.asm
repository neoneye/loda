; A277451: Number of edges in geodesic dome generated from icosahedron by recursively dividing each triangle in 4.
; 1,30,120,480,1920,7680,30720,122880,491520,1966080,7864320,31457280,125829120,503316480,2013265920,8053063680,32212254720,128849018880,515396075520,2061584302080,8246337208320,32985348833280,131941395333120,527765581332480,2111062325329920,8444249301319680,33776997205278720,135107988821114880,540431955284459520,2161727821137838080,8646911284551352320
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
mov $1,1
add $2,4
lpb $0,1
  add $2,$1
  sub $0,1
  mov $1,4
  add $1,6
  add $1,$2
lpe
