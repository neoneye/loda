; A077855: Expansion of (1-x)^(-1)/(1 - 2*x + x^2 - x^3).
; 1,3,6,11,20,36,64,113,199,350,615,1080,1896,3328,5841,10251,17990,31571,55404,97228,170624,299425,525455,922110,1618191,2839728,4983376,8745216,15346785,26931731,47261894,82938843,145547524,255418100,448227520,786584465,1380359511,2422362078,4250949111,7459895656,13091204280,22973462016,40315615409,70748973083,124155792774,217878227875,382349636060,670976837020,1177482265856,2066337330753,3626169232671,6363483400446,11167134898975,19596955630176,34390259761824,60350698792448,105908093453249,185855747875875,326154101090950,572360547759275,1004422742303476,1762639037938628,3093215881333056,5428215467030961,9525854090667495,16716708595637086,29335778567637639,51480702630305688,90342335288610824,158539746514553600,278217860370802065,488238309515661355,856798505175074246,1503576561205289203,2638592926751165516,4630407797472116076,8125799229398355840
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,1
lpb $0,1
  add $2,$3
  sub $2,6
  add $2,1
  add $1,6
  mov $3,$1
  add $4,1
  mov $1,$4
  add $4,$2
  sub $0,1
lpe
