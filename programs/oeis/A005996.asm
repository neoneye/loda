; A005996: G.f.: 2(1-x^3)/((1-x)^5*(1+x)^2).
; 2,6,16,30,54,84,128,180,250,330,432,546,686,840,1024,1224,1458,1710,2000,2310,2662,3036,3456,3900,4394,4914,5488,6090,6750,7440,8192,8976,9826,10710,11664,12654,13718,14820,16000,17220,18522,19866,21296,22770,24334,25944,27648,29400,31250,33150,35152,37206,39366,41580,43904,46284,48778,51330,54000,56730,59582,62496,65536,68640,71874,75174,78608,82110,85750,89460,93312,97236,101306,105450,109744,114114,118638,123240,128000,132840,137842,142926,148176,153510,159014,164604,170368,176220,182250,188370,194672,201066,207646,214320,221184,228144,235298,242550,250000,257550,265302,273156,281216,289380,297754,306234,314928,323730,332750,341880,351232,360696,370386,380190,390224,400374,410758,421260,432000,442860,453962,465186,476656,488250,500094,512064,524288,536640,549250,561990,574992,588126,601526,615060,628864,642804,657018,671370,686000,700770,715822,731016,746496,762120,778034,794094,810448,826950,843750,860700,877952,895356,913066,930930,949104,967434,986078,1004880,1024000,1043280,1062882,1082646,1102736,1122990,1143574,1164324,1185408,1206660,1228250,1250010,1272112,1294386,1317006,1339800,1362944,1386264,1409938,1433790,1458000,1482390,1507142,1532076,1557376,1582860,1608714,1634754,1661168,1687770,1714750,1741920,1769472,1797216,1825346,1853670,1882384,1911294,1940598,1970100,2000000,2030100,2060602,2091306,2122416,2153730,2185454,2217384,2249728,2282280,2315250,2348430,2382032,2415846,2450086,2484540,2519424,2554524,2590058,2625810,2662000,2698410,2735262,2772336,2809856,2847600,2885794,2924214,2963088,3002190,3041750,3081540,3121792,3162276,3203226,3244410,3286064,3327954,3370318,3412920,3456000,3499320,3543122,3587166,3631696,3676470,3721734,3767244,3813248,3859500,3906250,3953250

add $0,2
mov $2,$0
lpb $0,1
  add $0,1
  lpb $0,1
    sub $0,2
    add $3,$0
  lpe
  lpb $2,1
    add $1,$3
    sub $2,1
  lpe
lpe
