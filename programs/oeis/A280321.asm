; A280321: Number of 2 X 2 matrices with all elements in {0,..,n} having determinant = n*permanent.
; 1,12,25,49,81,121,169,225,289,361,441,529,625,729,841,961,1089,1225,1369,1521,1681,1849,2025,2209,2401,2601,2809,3025,3249,3481,3721,3969,4225,4489,4761,5041,5329,5625,5929,6241,6561,6889,7225,7569,7921,8281,8649,9025,9409,9801,10201,10609,11025,11449,11881,12321,12769,13225,13689,14161,14641,15129,15625,16129,16641,17161,17689,18225,18769,19321,19881,20449,21025,21609,22201,22801,23409,24025,24649,25281,25921,26569,27225,27889,28561,29241,29929,30625,31329,32041,32761,33489,34225,34969,35721,36481,37249,38025,38809,39601,40401,41209,42025,42849,43681,44521,45369,46225,47089,47961,48841,49729,50625,51529,52441,53361,54289,55225,56169,57121,58081,59049,60025,61009,62001,63001,64009,65025,66049,67081,68121,69169,70225,71289,72361,73441,74529,75625,76729,77841,78961,80089,81225,82369,83521,84681,85849,87025,88209,89401,90601,91809,93025,94249,95481,96721,97969,99225,100489,101761,103041,104329,105625,106929,108241,109561,110889,112225,113569,114921,116281,117649,119025,120409,121801,123201,124609,126025,127449,128881,130321,131769,133225,134689,136161,137641,139129,140625,142129,143641,145161,146689,148225,149769,151321,152881,154449,156025,157609,159201,160801,162409,164025,165649,167281,168921,170569,172225,173889,175561,177241,178929,180625,182329,184041,185761,187489,189225,190969,192721,194481,196249,198025,199809,201601,203401,205209,207025,208849,210681,212521,214369,216225,218089,219961,221841,223729,225625,227529,229441,231361,233289,235225,237169,239121,241081,243049,245025,247009,249001
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
mov $1,4
mov $4,$0
lpb $0,1
  sub $1,4
  add $3,3
  sub $0,1
  add $1,$4
lpe
add $0,1
sub $1,2
sub $1,$0
add $2,$3
add $1,$2
add $1,$3
