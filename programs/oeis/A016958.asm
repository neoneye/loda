; A016958: a(n) = (6n + 4)^2.
; 16,100,256,484,784,1156,1600,2116,2704,3364,4096,4900,5776,6724,7744,8836,10000,11236,12544,13924,15376,16900,18496,20164,21904,23716,25600,27556,29584,31684,33856,36100,38416,40804,43264,45796,48400,51076,53824,56644,59536,62500,65536,68644,71824,75076,78400,81796,85264,88804,92416,96100,99856,103684,107584,111556,115600,119716,123904,128164,132496,136900,141376,145924,150544,155236,160000,164836,169744,174724,179776,184900,190096,195364,200704,206116,211600,217156,222784,228484,234256,240100,246016,252004,258064,264196,270400,276676,283024,289444,295936,302500,309136,315844,322624,329476,336400,343396,350464,357604,364816,372100,379456,386884,394384,401956,409600,417316,425104,432964,440896,448900,456976,465124,473344,481636,490000,498436,506944,515524,524176,532900,541696,550564,559504,568516,577600,586756,595984,605284,614656,624100,633616,643204,652864,662596,672400,682276,692224,702244,712336,722500,732736,743044,753424,763876,774400,784996,795664,806404,817216,828100,839056,850084,861184,872356,883600,894916,906304,917764,929296,940900,952576,964324,976144,988036,1000000,1012036,1024144,1036324,1048576,1060900,1073296,1085764,1098304,1110916,1123600,1136356,1149184,1162084,1175056,1188100,1201216,1214404,1227664,1240996,1254400,1267876,1281424,1295044,1308736,1322500,1336336,1350244,1364224,1378276,1392400,1406596,1420864,1435204,1449616,1464100,1478656,1493284,1507984,1522756,1537600,1552516,1567504,1582564,1597696,1612900,1628176,1643524,1658944,1674436,1690000,1705636,1721344,1737124,1752976,1768900,1784896,1800964,1817104,1833316,1849600,1865956,1882384,1898884,1915456,1932100,1948816,1965604,1982464,1999396,2016400,2033476,2050624,2067844,2085136,2102500,2119936,2137444,2155024,2172676,2190400,2208196,2226064,2244004
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
lpb $0,1
  sub $0,1
  add $1,3
lpe
add $1,4
add $2,$1
lpb $1,1
  add $3,$2
  sub $1,1
lpe
mov $1,$3
