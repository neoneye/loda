; A022315: a(n) = a(n-1) + a(n-2) + 1, with a(0) = 0 and a(1) = 10.
; 0,10,11,22,34,57,92,150,243,394,638,1033,1672,2706,4379,7086,11466,18553,30020,48574,78595,127170,205766,332937,538704,871642,1410347,2281990,3692338,5974329,9666668,15640998,25307667,40948666,66256334,107205001,173461336,280666338,454127675,734794014,1188921690,1923715705,3112637396,5036353102,8148990499,13185343602,21334334102,34519677705,55854011808,90373689514,146227701323,236601390838,382829092162,619430483001,1002259575164,1621690058166,2623949633331,4245639691498,6869589324830,11115229016329,17984818341160,29100047357490,47084865698651,76184913056142,123269778754794,199454691810937,322724470565732,522179162376670,844903632942403,1367082795319074,2211986428261478,3579069223580553,5791055651842032,9370124875422586,15161180527264619,24531305402687206,39692485929951826,64223791332639033,103916277262590860,168140068595229894,272056345857820755,440196414453050650,712252760310871406,1152449174763922057,1864701935074793464,3017151109838715522,4881853044913508987,7899004154752224510
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  mov $2,$3
  add $3,$1
  add $2,5
  add $3,1
  add $2,5
  mov $1,$2
  sub $0,1
lpe
