; A060633: Surround numbers of an n X 1 rectangle.
; 16,123,361,778,1428,2371,3673,5406,7648,10483,14001,18298,23476,29643,36913,45406,55248,66571,79513,94218,110836,129523,150441,173758,199648,228291,259873,294586,332628,374203,419521,468798,522256,580123,642633,710026,782548,860451,943993,1033438,1129056,1231123,1339921,1455738,1578868,1709611,1848273,1995166,2150608,2314923,2488441,2671498,2864436,3067603,3281353,3506046,3742048,3989731,4249473,4521658,4806676,5104923,5416801,5742718,6083088,6438331,6808873,7195146,7597588,8016643,8452761,8906398,9378016,9868083,10377073,10905466,11453748,12022411,12611953,13222878,13855696,14510923,15189081,15890698,16616308,17366451,18141673,18942526,19769568,20623363,21504481,22413498,23350996,24317563,25313793,26340286,27397648,28486491,29607433,30761098,31948116,33169123,34424761,35715678,37042528,38405971,39806673,41245306,42722548,44239083,45795601,47392798,49031376,50712043,52435513,54202506,56013748,57869971,59771913,61720318,63715936,65759523,67851841,69993658,72185748,74428891,76723873,79071486,81472528,83927803,86438121,89004298,91627156,94307523,97046233,99844126,102702048,105620851,108601393,111644538,114751156,117922123,121158321,124460638,127829968,131267211,134773273,138349066,141995508,145713523,149504041,153367998,157306336,161320003,165409953,169577146,173822548,178147131,182551873,187037758,191605776,196256923,200992201,205812618,210719188,215712931,220794873,225966046,231227488,236580243,242025361,247563898,253196916,258925483,264750673,270673566,276695248,282816811,289039353,295363978,301791796,308323923,314961481,321705598,328557408,335518051,342588673,349770426,357064468,364471963,371994081,379631998,387386896,395259963,403252393,411365386,419600148,427957891,436439833,445047198,453781216,462643123,471634161,480755578,490008628,499394571,508914673,518570206,528362448,538292683,548362201,558572298,568924276,579419443,590059113,600844606,611777248,622858371,634089313,645471418,657006036,668694523,680538241,692538558,704696848,717014491,729492873,742133386,754937428,767906403,781041721,794344798,807817056,821459923,835274833,849263226,863426548,877766251,892283793,906980638,921858256,936918123,952161721,967590538,983206068,999009811,1015003273,1031187966,1047565408,1064137123

mov $2,$0
add $5,3
lpb $0,1
  add $5,$0
  add $5,6
  sub $0,1
lpe
sub $5,1
add $6,1
mov $3,$5
lpb $3,1
  sub $3,1
  add $4,1
lpe
lpb $4,1
  add $6,$5
  sub $4,1
lpe
mov $1,$6
lpb $2,1
  add $1,30
  sub $2,1
lpe
add $1,11
