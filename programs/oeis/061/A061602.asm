; A061602: Sum of factorials of the digits of n.
; 1,1,2,6,24,120,720,5040,40320,362880,2,2,3,7,25,121,721,5041,40321,362881,3,3,4,8,26,122,722,5042,40322,362882,7,7,8,12,30,126,726,5046,40326,362886,25,25,26,30,48,144,744,5064,40344,362904,121,121,122,126,144,240,840,5160,40440,363000,721,721,722,726,744,840,1440,5760,41040,363600,5041,5041,5042,5046,5064,5160,5760,10080,45360,367920,40321,40321,40322,40326,40344,40440,41040,45360,80640,403200,362881,362881,362882,362886,362904,363000,363600,367920,403200,725760,3,3,4,8,26,122,722,5042,40322,362882,3,3,4,8,26,122,722,5042,40322,362882,4,4,5,9,27,123,723,5043,40323,362883,8,8,9,13,31,127,727,5047,40327,362887,26,26,27,31,49,145,745,5065,40345,362905,122,122,123,127,145,241,841,5161,40441,363001,722,722,723,727,745,841,1441,5761,41041,363601,5042,5042,5043,5047,5065,5161,5761,10081,45361,367921,40322,40322,40323,40327,40345,40441,41041,45361,80641,403201,362882,362882,362883,362887,362905,363001,363601,367921,403201,725761,4,4,5,9,27,123,723,5043,40323,362883,4,4,5,9,27,123,723,5043,40323,362883,5,5,6,10,28,124,724,5044,40324,362884,9,9,10,14,32,128,728,5048,40328,362888,27,27,28,32,50,146,746,5066,40346,362906

mov $2,$0
sub $2,$0
trn $0,1
trn $2,$0
cal $0,241404 ; Sum of n and the sum of the factorials of its digits.
add $0,$2
trn $0,2
cal $0,112414 ; 3n+7.
mov $1,$0
sub $1,7
div $1,3
add $1,1
