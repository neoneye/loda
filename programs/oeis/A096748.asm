; A096748: Expansion of (1+x)^2/(1-x^2-x^4).
; 1,2,2,2,3,4,5,6,8,10,13,16,21,26,34,42,55,68,89,110,144,178,233,288,377,466,610,754,987,1220,1597,1974,2584,3194,4181,5168,6765,8362,10946,13530,17711,21892,28657,35422,46368,57314,75025,92736,121393,150050,196418,242786,317811,392836,514229,635622,832040,1028458,1346269,1664080,2178309,2692538,3524578,4356618,5702887,7049156,9227465,11405774,14930352,18454930,24157817,29860704,39088169,48315634,63245986,78176338,102334155,126491972,165580141,204668310,267914296,331160282,433494437,535828592,701408733,866988874,1134903170,1402817466,1836311903,2269806340,2971215073,3672623806,4807526976,5942430146,7778742049,9615053952,12586269025,15557484098,20365011074,25172538050,32951280099,40730022148,53316291173,65902560198,86267571272,106632582346,139583862445,172535142544,225851433717,279167724890,365435296162,451702867434,591286729879,730870592324,956722026041,1182573459758,1548008755920,1913444052082,2504730781961,3096017511840,4052739537881,5009461563922,6557470319842,8105479075762,10610209857723,13114940639684,17167680177565,21220419715446,27777890035288,34335360355130,44945570212853,55555780070576,72723460248141,89891140425706,117669030460994,145446920496282,190392490709135,235338060921988,308061521170129,380784981418270,498454011879264,616123042340258,806515533049393,996908023758528,1304969544928657,1613031066098786,2111485077978050,2609939089857314,3416454622906707,4222970155956100,5527939700884757,6832909245813414,8944394323791464,11055879401769514,14472334024676221,17888788647582928,23416728348467685,28944668049352442,37889062373143906,46833456696935370,61305790721611591,75778124746287812,99194853094755497,122611581443223182,160500643816367088,198389706189510994,259695496911122585,321001287632734176,420196140727489673,519390993822245170,679891637638612258,840392281454979346,1100087778366101931,1359783275277224516,1779979416004714189,2200175556732203862,2880067194370816120,3559958832009428378,4660046610375530309,5760134388741632240,7540113804746346429
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  mov $2,$1
  add $1,$3
  mov $4,$2
  sub $0,1
  mov $3,$4
  sub $3,$0
  sub $3,1
  add $3,1
  mov $4,$3
lpe
add $0,$4
add $0,1
mov $1,$0
