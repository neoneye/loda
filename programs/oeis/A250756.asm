; A250756: Number of (1+1) X (n+1) 0..2 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing x(i,j)+x(i-1,j) in the j direction.
; 32,72,129,203,294,402,527,669,828,1004,1197,1407,1634,1878,2139,2417,2712,3024,3353,3699,4062,4442,4839,5253,5684,6132,6597,7079,7578,8094,8627,9177,9744,10328,10929,11547,12182,12834,13503,14189,14892,15612,16349,17103,17874,18662,19467,20289,21128,21984,22857,23747,24654,25578,26519,27477,28452,29444,30453,31479,32522,33582,34659,35753,36864,37992,39137,40299,41478,42674,43887,45117,46364,47628,48909,50207,51522,52854,54203,55569,56952,58352,59769,61203,62654,64122,65607,67109,68628,70164,71717,73287,74874,76478,78099,79737,81392,83064,84753,86459,88182,89922,91679,93453,95244,97052,98877,100719,102578,104454,106347,108257,110184,112128,114089,116067,118062,120074,122103,124149,126212,128292,130389,132503,134634,136782,138947,141129,143328,145544,147777,150027,152294,154578,156879,159197,161532,163884,166253,168639,171042,173462,175899,178353,180824,183312,185817,188339,190878,193434,196007,198597,201204,203828,206469,209127,211802,214494,217203,219929,222672,225432,228209,231003,233814,236642,239487,242349,245228,248124,251037,253967,256914,259878,262859,265857,268872,271904,274953,278019,281102,284202,287319,290453,293604,296772,299957,303159,306378,309614,312867,316137,319424,322728,326049,329387,332742,336114,339503,342909,346332,349772,353229,356703,360194,363702,367227,370769,374328,377904

mov $4,$0
mov $1,36
lpb $0,1
  sub $0,1
  add $1,$0
lpe
sub $1,4
mov $3,$4
mov $2,$3
mul $2,32
add $1,$2
mul $3,$4
mov $2,$3
mul $2,8
add $1,$2
