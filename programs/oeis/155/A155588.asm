; A155588: a(n) = 5^n + 2^n - 1^n.
; 1,6,28,132,640,3156,15688,78252,390880,1953636,9766648,48830172,244144720,1220711316,6103532008,30517610892,152587956160,762939584196,3814697527768,19073486852412,95367432689200,476837160300276

mov $1,5
pow $1,$0
mov $2,$0
mov $3,2
pow $3,$2
add $1,$3
sub $1,1
