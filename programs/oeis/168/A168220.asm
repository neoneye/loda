; A168220: a(n) = n^4*(n^6 + 1)/2.
; 0,1,520,29565,524416,4883125,30233736,141238825,536872960,1743395481,5000005000,12968719621,30958692480,68929260205,144627346696,288325220625,549755846656,1007996991985,1785233665800,3065533194061,5120000080000,8339940586341,13279961512840,20713255746745,31701690648576,47683716015625,70583548055176,102945566313045,148098383655040,210353617003741,295245000405000,409814143952161,562949953945600,765789493225185,1032188877698056,1379273677508125,1828079220871296,2404292187146005,3139105925036680,4070203043752521,5242880001280000,6711329656489081,8540099062394760

mov $1,$0
pow $0,10
pow $1,4
add $1,$0
div $1,2
