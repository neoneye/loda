; A082138: A transform of C(n,3).
; 1,4,20,80,280,896,2688,7680,21120,56320,146432,372736,931840,2293760,5570560,13369344,31752192,74711040,174325760,403701760,928514048,2122317824,4823449600,10905190400,24536678400,54962159616,122607894528,272461987840,603308687360,1331439861760,2929167695872,6425271074816,14055280476160,30666066493440,66743791779840,144929376436224,314013648945152,678948430151680,1465099244011520,3155598371717120,6784536499191808

mov $2,$0
mov $0,3
mov $1,3
add $0,$2
bin $0,$2
lpb $1,1
  sub $1,$1
  lpb $2,1
    mul $0,2
    sub $2,1
  lpe
lpe
add $0,1
mov $1,$0
sub $1,3
div $1,2
add $1,1
