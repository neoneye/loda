; A248337: 6^n - 4^n.
; 0,2,20,152,1040,6752,42560,263552,1614080,9815552,59417600,358602752,2160005120,12993585152,78095728640,469111242752,2816814940160,16909479575552,101491237191680,609084862103552,3655058928435200,21932552593866752

mov $2,$0
max $0,0
cal $0,81199 ; 5th binomial transform of (0,1,0,1,...), A000035.
add $1,$0
mov $1,$0
mul $1,2
mov $2,$0
mov $2,$0
mov $3,$0
