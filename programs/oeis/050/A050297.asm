; A050297: Number of scalars which can be constructed from the Riemann tensor and metric tensor in n dimensions.
; 0,1,3,14,40,90,175,308,504,780,1155,1650,2288,3094,4095,5320,6800,8568,10659,13110,15960,19250,23023,27324,32200,37700,43875,50778,58464,66990,76415,86800,98208,110704,124355,139230,155400,172938,191919,212420,234520,258300,283843,311234,340560,371910,405375,441048,479024,519400,562275,607750,655928,706914,760815,817740,877800,941108,1007779,1077930,1151680,1229150,1310463,1395744,1485120,1578720,1676675,1779118,1886184,1998010,2114735,2236500,2363448,2495724,2633475,2776850,2926000,3081078,3242239,3409640,3583440,3763800,3950883,4144854,4345880,4554130,4769775,4992988,5223944,5462820,5709795,5965050,6228768,6501134,6782335,7072560,7372000,7680848,7999299,8327550,8665800,9014250,9373103,9742564,10122840,10514140,10916675,11330658,11756304,12193830,12643455,13105400,13579888,14067144,14567395,15080870,15607800,16148418,16702959,17271660,17854760,18452500,19065123,19692874,20336000,20994750,21669375,22360128,23067264,23791040,24531715,25289550,26064808,26857754,27668655,28497780,29345400,30211788,31097219,32001970,32926320,33870550,34834943,35819784,36825360,37851960,38899875,39969398,41060824,42174450,43310575,44469500,45651528,46856964,48086115,49339290,50616800,51918958,53246079,54598480,55976480,57380400,58810563,60267294,61750920,63261770,64800175,66366468,67960984,69584060,71236035,72917250,74628048,76368774,78139775,79941400,81774000,83637928,85533539,87461190,89421240,91414050,93439983,95499404,97592680,99720180,101882275,104079338,106311744,108579870,110884095,113224800,115602368,118017184,120469635,122960110,125489000,128056698,130663599,133310100,135996600,138723500,141491203,144300114,147150640,150043190,152978175,155956008,158977104,162041880,165150755,168304150,171502488,174746194,178035695,181371420,184753800,188183268,191660259,195185210,198758560,202380750,206052223,209773424,213544800,217366800,221239875,225164478,229141064,233170090,237252015,241387300,245576408,249819804,254117955,258471330,262880400,267345638,271867519,276446520,281083120,285777800,290531043,295343334,300215160,305147010,310139375,315192748,320307624,325484500

mov $12,$0
mov $14,$0
lpb $14
  clr $0,12
  mov $0,$12
  sub $14,1
  sub $0,$14
  mov $9,$0
  mov $11,$0
  lpb $11
    mov $0,$9
    sub $11,1
    sub $0,$11
    mov $2,$0
    lpb $2
      mov $7,$2
      mul $2,$0
      mov $3,$7
      mov $5,4
      lpb $5
        mov $1,$0
        sub $1,1
        trn $2,2
        trn $5,$3
        trn $1,$5
        sub $0,$1
        add $0,$2
        trn $5,1
      lpe
      mov $2,0
    lpe
    add $10,$0
  lpe
  add $13,$10
lpe
mov $1,$13
