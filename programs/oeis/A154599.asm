; A154599: a(n) = 2*n^2 + 20*n + 8.
; 30,56,86,120,158,200,246,296,350,408,470,536,606,680,758,840,926,1016,1110,1208,1310,1416,1526,1640,1758,1880,2006,2136,2270,2408,2550,2696,2846,3000,3158,3320,3486,3656,3830,4008,4190,4376,4566,4760,4958,5160,5366,5576,5790,6008,6230,6456,6686,6920,7158,7400,7646,7896,8150,8408,8670,8936,9206,9480,9758,10040,10326,10616,10910,11208,11510,11816,12126,12440,12758,13080,13406,13736,14070,14408,14750,15096,15446,15800,16158,16520,16886,17256,17630,18008,18390,18776,19166,19560,19958,20360,20766,21176,21590,22008,22430,22856,23286,23720,24158,24600,25046,25496,25950,26408,26870,27336,27806,28280,28758,29240,29726,30216,30710,31208,31710,32216,32726,33240,33758,34280,34806,35336,35870,36408,36950,37496,38046,38600,39158,39720,40286,40856,41430,42008,42590,43176,43766,44360,44958,45560,46166,46776,47390,48008,48630,49256,49886,50520,51158,51800,52446,53096,53750,54408,55070,55736,56406,57080,57758,58440,59126,59816,60510,61208,61910,62616,63326,64040,64758,65480,66206,66936,67670,68408,69150,69896,70646,71400,72158,72920,73686,74456,75230,76008,76790,77576,78366,79160,79958,80760,81566,82376,83190,84008,84830,85656,86486,87320,88158,89000,89846,90696,91550,92408,93270,94136,95006,95880,96758,97640,98526,99416,100310,101208,102110,103016,103926,104840,105758,106680,107606,108536,109470,110408,111350,112296,113246,114200,115158,116120,117086,118056,119030,120008,120990,121976,122966,123960,124958,125960,126966,127976,128990,130008
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $2,$0
add $0,$0
add $0,3
mov $1,$2
lpb $0,1
  sub $0,1
  add $1,$0
  add $1,9
lpe
