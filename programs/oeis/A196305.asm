; A196305: a(n) = 15*2^n - 1.
; 14,29,59,119,239,479,959,1919,3839,7679,15359,30719,61439,122879,245759,491519,983039,1966079,3932159,7864319,15728639,31457279,62914559,125829119,251658239,503316479,1006632959,2013265919,4026531839,8053063679,16106127359,32212254719,64424509439,128849018879,257698037759,515396075519,1030792151039,2061584302079,4123168604159,8246337208319,16492674416639,32985348833279,65970697666559,131941395333119,263882790666239,527765581332479,1055531162664959,2111062325329919,4222124650659839,8444249301319679,16888498602639359,33776997205278719,67553994410557439,135107988821114879,270215977642229759,540431955284459519,1080863910568919039,2161727821137838079,4323455642275676159,8646911284551352319
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,3
lpb $0,1
  sub $0,1
  add $1,6
  add $1,$1
lpe
add $1,11
