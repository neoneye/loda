; A140147: a(1)=1, a(n)=a(n-1)+n^1 if n odd, a(n)=a(n-1)+ n^5 if n is even.
; 1,33,36,1060,1065,8841,8848,41616,41625,141625,141636,390468,390481,928305,928320,1976896,1976913,3866481,3866500,7066500,7066521,12220153,12220176,20182800,20182825,32064201,32064228,49274596,49274625,73574625,73574656,107129088,107129121,152564545,152564580,213030756,213030793,292265961,292266000,394666000,394666041,525357273,525357316,690273540,690273585,896236561,896236608,1151040576,1151040625,1463540625,1463540676,1843744708,1843744761,2302909785,2302909840,2853641616,2853641673,3509998441,3509998500,4287598500,4287598561,5203731393,5203731456,6277473280,6277473345,7529805921,7529805988,8983739556,8983739625,10664439625,10664439696,12599357328,12599357401,14818364025,14818364100,17353889476,17353889553,20241063921,20241064000,23517864000,23517864081,27225262513,27225262596,31407382020,31407382105,36111652281,36111652368,41388971536,41388971625,47293871625,47293871716,53884686948,53884687041,61223727265,61223727360,69377454336,69377454433,78416662401,78416662500,88416662500,88416662601,99457470633,99457470736,111623999760,111623999865,125006255641,125006255748,139699536516,139699536625,155804636625,155804636736,173428053568,173428053681,192682199505,192682199620,213685616196,213685616313,236563193881,236563194000,261446394000,261446394121,288473475753,288473475876,317789726500,317789726625,349547696001,349547696128,383907434496,383907434625,421036734625,421036734756,461111377188,461111377321,504315380745,504315380880,550841255056,550841255193,600890258361,600890258500,654672658500,654672658641,712407997873,712407998016,774325362240,774325362385,840663653361,840663653508,911671865476,911671865625,987609365625,987609365776,1068746177808,1068746177961,1155363270985,1155363271140,1247752850916,1247752851073,1346218655841,1346218656000,1451076256000,1451076256161,1562653356993,1562653357156,1681290106980,1681290107145,1807339407721,1807339407888,1941167229456,1941167229625,2083152929625,2083152929796,2233689575428,2233689575601,2393184270225,2393184270400,2562058483776,2562058483953,2740748386321,2740748386500,2929705186500,2929705186681,3129395473113,3129395473296,3340301560720,3340301560905,3562921839081,3562921839268,3797771126436,3797771126625,4045381026625,4045381026816,4306300290048,4306300290241,4581095178465,4581095178660,4870349833636,4870349833833,5174666649801,5174666650000,5494666650000,5494666650201,5830989866233,5830989866436,6184295723460,6184295723665,6555263427441,6555263427648,6944592356416,6944592356625,7353002456625,7353002456836,7781234641668,7781234641881,8230051195705,8230051195920,8700236180496,8700236180713,9192595846281,9192595846500,9707959046500,9707959046721,10247177656353,10247177656576,10811126995200,10811126995425,11400706252801,11400706253028,12016838919396,12016838919625,12660473219625,12660473219856,13332582550288,13332582550521,14034165921945,14034165922180,14766248404356,14766248404593,15529881575761,15529881576000,16326143976000,16326143976241,17156141563473,17156141563716,18021008175940,18021008176185,18921905995161,18921905995408,19860026015376,19860026015625,20836588515625

mov $7,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$7
  sub $0,$2
  mov $3,1
  add $3,$0
  mov $5,$3
  add $5,$4
  sub $5,$4
  mov $4,$5
  mov $0,1
  lpb $0,1
    mov $1,1
    sub $3,$0
    sub $4,1
    sub $3,$6
    mov $5,$4
    mov $0,4
    add $5,$1
    add $0,$3
    mod $0,2
    sub $0,1
    mov $3,1
  lpe
  pow $3,4
  mov $6,1
  mul $3,$5
  mov $1,$3
  add $8,$1
lpe
mov $1,$8
