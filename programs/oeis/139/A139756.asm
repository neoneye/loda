; A139756: Binomial transform of A004526.
; 0,0,1,4,12,32,80,192,448,1024,2304,5120,11264,24576,53248,114688,245760,524288,1114112,2359296,4980736,10485760,22020096,46137344,96468992,201326592,419430400,872415232,1811939328,3758096384,7784628224,16106127360,33285996544,68719476736,141733920768,292057776128,601295421440,1236950581248,2542620639232,5222680231936,10720238370816,21990232555520,45079976738816,92358976733184,189115999977472,387028092977152,791648371998720,1618481116086272,3307330976350208,6755399441055744

sub $0,1
mov $2,$0
lpb $2,1
  mul $0,2
  sub $2,1
lpe
mov $1,$0
div $1,2
