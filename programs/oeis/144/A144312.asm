; A144312: 5*n*(5*n+1)/2.
; 0,15,55,120,210,325,465,630,820,1035,1275,1540,1830,2145,2485,2850,3240,3655,4095,4560,5050,5565,6105,6670,7260,7875,8515,9180,9870,10585,11325,12090,12880,13695,14535,15400,16290,17205,18145,19110,20100

mul $0,2
mov $2,10
mul $2,$0
sub $2,1
mov $3,$2
add $3,5
mul $3,$0
mov $1,$3
div $1,16
mul $1,5
