; A259624: Strictly increasing list of F - 1, F, and F + 1, where F = A000045, the Fibonacci numbers.
; 0,1,2,3,4,5,6,7,8,9,12,13,14,20,21,22,33,34,35,54,55,56,88,89,90,143,144,145,232,233,234,376,377,378,609,610,611,986,987,988,1596,1597,1598,2583,2584,2585,4180,4181,4182,6764,6765,6766,10945,10946,10947,17710,17711,17712,28656,28657,28658,46367,46368,46369,75024,75025,75026,121392,121393,121394,196417,196418,196419,317810,317811,317812,514228,514229,514230,832039,832040,832041,1346268,1346269,1346270,2178308,2178309,2178310,3524577,3524578,3524579,5702886,5702887,5702888,9227464,9227465,9227466,14930351,14930352,14930353,24157816,24157817,24157818,39088168,39088169,39088170,63245985,63245986,63245987,102334154,102334155,102334156,165580140,165580141,165580142,267914295,267914296,267914297,433494436,433494437,433494438,701408732,701408733,701408734,1134903169,1134903170,1134903171,1836311902,1836311903,1836311904,2971215072,2971215073,2971215074,4807526975,4807526976,4807526977,7778742048,7778742049,7778742050,12586269024,12586269025,12586269026,20365011073,20365011074,20365011075,32951280098,32951280099,32951280100,53316291172,53316291173,53316291174,86267571271,86267571272,86267571273,139583862444,139583862445,139583862446,225851433716,225851433717,225851433718,365435296161,365435296162,365435296163,591286729878,591286729879,591286729880,956722026040,956722026041,956722026042,1548008755919,1548008755920,1548008755921,2504730781960,2504730781961,2504730781962,4052739537880,4052739537881,4052739537882,6557470319841,6557470319842,6557470319843,10610209857722,10610209857723,10610209857724,17167680177564,17167680177565,17167680177566,27777890035287,27777890035288,27777890035289,44945570212852,44945570212853,44945570212854,72723460248140,72723460248141,72723460248142,117669030460993,117669030460994,117669030460995,190392490709134,190392490709135,190392490709136,308061521170128,308061521170129,308061521170130,498454011879263,498454011879264,498454011879265,806515533049392,806515533049393,806515533049394,1304969544928656,1304969544928657,1304969544928658,2111485077978049,2111485077978050,2111485077978051,3416454622906706,3416454622906707,3416454622906708,5527939700884756,5527939700884757,5527939700884758,8944394323791463,8944394323791464,8944394323791465,14472334024676220,14472334024676221,14472334024676222,23416728348467684,23416728348467685,23416728348467686,37889062373143905,37889062373143906,37889062373143907,61305790721611590,61305790721611591,61305790721611592,99194853094755496,99194853094755497,99194853094755498,160500643816367087,160500643816367088,160500643816367089,259695496911122584,259695496911122585,259695496911122586,420196140727489672,420196140727489673,420196140727489674
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $2,$0
lpb $0,1
  add $1,$2
  mov $2,$4
  sub $0,1
  mov $3,$0
  sub $0,2
  sub $2,5
  sub $2,$3
  mov $4,$1
lpe
