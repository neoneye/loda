; A208376: Number of n X 5 0..1 arrays avoiding 0 0 0 and 1 1 1 horizontally and 0 0 1 and 1 0 1 vertically.
; 16,256,704,1344,2176,3200,4416,5824,7424,9216,11200,13376,15744,18304,21056,24000,27136,30464,33984,37696,41600,45696,49984,54464,59136,64000,69056,74304,79744,85376,91200,97216,103424,109824,116416,123200,130176,137344,144704,152256,160000,167936,176064,184384,192896,201600,210496,219584,228864,238336,248000,257856,267904,278144,288576,299200,310016,321024,332224,343616,355200,366976,378944,391104,403456,416000,428736,441664,454784,468096,481600,495296,509184,523264,537536,552000,566656,581504,596544,611776,627200,642816,658624,674624,690816,707200,723776,740544,757504,774656,792000,809536,827264,845184,863296,881600,900096,918784,937664,956736,976000,995456,1015104,1034944,1054976,1075200,1095616,1116224,1137024,1158016,1179200,1200576,1222144,1243904,1265856,1288000,1310336,1332864,1355584,1378496,1401600,1424896,1448384,1472064,1495936,1520000,1544256,1568704,1593344,1618176,1643200,1668416,1693824,1719424,1745216,1771200,1797376,1823744,1850304,1877056,1904000,1931136,1958464,1985984,2013696,2041600,2069696,2097984,2126464,2155136,2184000,2213056,2242304,2271744,2301376,2331200,2361216,2391424,2421824,2452416,2483200,2514176,2545344,2576704,2608256,2640000,2671936,2704064,2736384,2768896,2801600,2834496,2867584,2900864,2934336,2968000,3001856,3035904,3070144,3104576,3139200,3174016,3209024,3244224,3279616,3315200,3350976,3386944,3423104,3459456,3496000,3532736,3569664,3606784,3644096,3681600,3719296,3757184,3795264,3833536,3872000,3910656,3949504,3988544,4027776,4067200,4106816,4146624,4186624,4226816

mov $6,$0
mov $2,$0
add $3,3
lpb $3,1
  add $2,$0
  lpb $2,1
    add $4,$0
    add $0,5
    sub $2,1
  lpe
  mov $1,4
  lpb $0,1
    mov $1,$4
    add $1,$1
    mov $0,3
  lpe
  mov $5,$1
  mov $3,1
  add $5,1
  add $1,2
  add $1,$5
  add $1,$1
lpe
lpb $6,1
  add $1,200
  sub $6,1
lpe
sub $1,6
