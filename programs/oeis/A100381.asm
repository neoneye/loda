; A100381: a(n) = 2^n*binomial(n,2).
; 0,0,4,24,96,320,960,2688,7168,18432,46080,112640,270336,638976,1490944,3440640,7864320,17825792,40108032,89653248,199229440,440401920,968884224,2122317824,4630511616,10066329600,21810380800,47110422528,101468602368,217969590272,467077693440,998579896320,2130303778816,4535485464576,9637906612224,20444044328960,43293270343680,91534343012352,193239168581632,407369058091008,857619069665280,1803199069552640,3786718046060544,7942871999053824,16642207998017536,34832528367943680,72831650223882240,152137224912109568,317503773729619968,662029145223462912,1379227385882214400,2871044762448691200,5971773105893277696
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
sub $0,1
lpb $0,1
  add $1,$2
  add $1,$1
  add $2,$2
  sub $0,1
lpe
