; A000539: Sum of 5th powers: 0^5 + 1^5 + 2^5 + ... + n^5.
; 0,1,33,276,1300,4425,12201,29008,61776,120825,220825,381876,630708,1002001,1539825,2299200,3347776,4767633,6657201,9133300,12333300,16417401,21571033,28007376,35970000,45735625,57617001,71965908,89176276,109687425,133987425,162616576,196171008,235306401,280741825,333263700,393729876,463073833,542309001,632533200,734933200,850789401,981480633,1128489076,1293405300,1477933425,1683896401,1913241408,2168045376,2450520625,2763020625,3108045876,3488249908,3906445401,4365610425,4868894800,5419626576,6021318633,6677675401,7392599700,8170199700,9014796001,9930928833,10923365376,11997107200,13157397825,14409730401,15759855508,17213789076,18777820425,20458520425,22262749776,24197667408,26270739001,28489745625,30862792500,33398317876,36105102033,38992276401,42069332800,45346132800,48832917201,52540315633,56479356276,60661475700,65098528825,69802799001,74787008208,80064327376,85648386825,91553286825,97793608276,104384423508,111341307201,118680347425,126418156800,134571883776,143159224033,152198432001,161708332500,171708332500,182218433001,193259241033,204851981776,217018510800,229781326425,243163582201,257189099508,271882380276,287268619825,303373719825,320224301376,337847718208,356272070001,375526215825,395639787700,416643204276,438567684633,461445262201,485308798800,510191998800,536129423401,563156505033,591309561876,620625812500,651143390625,682901360001,715939729408,750299467776,786022519425,823151819425,861731309076,901805951508,943421747401,986625750825,1031466085200,1077991959376,1126253683833,1176302687001,1228191531700,1281973931700,1337704768401,1395440107633,1455237216576,1517154580800,1581251921425,1647590212401,1716231697908,1787239909876,1860679685625,1936617185625,2015119911376,2096256723408,2180097859401,2266714952425,2356181049300,2448570629076,2543959621633,2642425426401,2744046931200,2848904531200,2957080148001,3068657248833,3183720865876,3302357615700,3424655718825,3550705019401,3680597005008,3814424826576,3952283318425,4094269018425,4240480188276,4391016833908,4545980726001,4705475420625,4869606280000,5038480493376,5212207098033,5390897000401,5574662997300,5763619797300,5957884042201,6157574328633,6362811229776,6573717317200,6790417182825,7013037461001,7241706850708,7476556137876,7717718217825,7965328117825,8219523019776,8480442283008,8748227467201,9023022355425,9304972977300,9594227632276,9890936913033,10195253729001,10507333330000,10827333330000,11155413731001,11491736947033,11836467828276,12189773685300,12551824313425,12922792017201,13302851635008,13692180563776,14090958783825,14499368883825,14917596085876,15345828270708,15784256003001,16233072556825,16692473941200,17162658925776,17643829066633,18136188732201,18639945129300,19155308329300,19682491294401,20221709904033,20773182981376,21337132320000,21913782710625,22503361968001,23106100957908,23722233624276,24351997016425,24995631316425,25653379866576,26325489197008,27012209053401,27713792424825,28430495571700,29162578053876,29910302758833,30673935930001,31453747195200,32250009595200,33062999612401,33892997199633,34740285809076,35605152421300,36487887574425,37388785393401,38308143619408,39246263639376,40203450515625

mov $9,$0
mov $2,$0
lpb $2,1
  mov $7,$0
  sub $0,$0
  mov $4,2
  mov $2,$2
  mov $5,1
  mov $1,$7
  add $0,$0
  sub $0,$0
  sub $4,$5
  lpb $4,1
    add $2,2
    mov $7,$7
    add $5,1
    add $2,$5
    mov $3,$2
    add $2,$0
    add $0,$0
    mov $8,4
    sub $1,$0
    add $1,7
    sub $2,$7
    mov $1,8
    add $5,$8
    mov $8,$4
    mul $3,3
    pow $4,8
    add $8,$7
    mul $7,8
    sub $1,3
    sub $3,5
    sub $3,8
    sub $4,$2
    mov $6,1
    mov $4,$7
    mov $0,1
    sub $8,$5
    sub $4,$4
    add $1,$3
    mov $4,2
    mov $6,$6
    add $4,$3
    sub $6,$3
    add $2,$0
  lpe
  add $7,3
  lpb $5,1
    mov $5,4
    div $0,6
    mov $7,$1
    mov $8,4
    add $6,3
    sub $5,$4
    add $4,5
  lpe
  mov $3,$6
  add $1,$7
  mov $5,$2
  lpb $6,1
    mov $0,$2
    div $4,4
    sub $6,$4
    mov $4,3
  lpe
  add $7,$5
  mov $3,$5
  sub $4,1
  sub $2,1
  pow $5,5
  add $6,$5
  add $8,7
  mov $1,$0
  sub $2,$1
  mov $0,$7
  add $8,2
lpe
mov $1,4
add $4,3
sub $4,$0
mov $1,$6
mov $10,$9
mul $10,$9
mul $10,$9
