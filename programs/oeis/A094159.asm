; A094159: 3 times hexagonal numbers: a(n) = 3*n*(2*n-1).
; 0,3,18,45,84,135,198,273,360,459,570,693,828,975,1134,1305,1488,1683,1890,2109,2340,2583,2838,3105,3384,3675,3978,4293,4620,4959,5310,5673,6048,6435,6834,7245,7668,8103,8550,9009,9480,9963,10458,10965,11484,12015,12558,13113,13680,14259,14850,15453,16068,16695,17334,17985,18648,19323,20010,20709,21420,22143,22878,23625,24384,25155,25938,26733,27540,28359,29190,30033,30888,31755,32634,33525,34428,35343,36270,37209,38160,39123,40098,41085,42084,43095,44118,45153,46200,47259,48330,49413,50508,51615,52734,53865,55008,56163,57330,58509,59700,60903,62118,63345,64584,65835,67098,68373,69660,70959,72270,73593,74928,76275,77634,79005,80388,81783,83190,84609,86040,87483,88938,90405,91884,93375,94878,96393,97920,99459,101010,102573,104148,105735,107334,108945,110568,112203,113850,115509,117180,118863,120558,122265,123984,125715,127458,129213,130980,132759,134550,136353,138168,139995,141834,143685,145548,147423,149310,151209,153120,155043,156978,158925,160884,162855,164838,166833,168840,170859,172890,174933,176988,179055,181134,183225,185328,187443,189570,191709,193860,196023,198198,200385,202584,204795,207018,209253,211500,213759,216030,218313,220608,222915,225234,227565,229908,232263,234630,237009,239400,241803,244218,246645,249084,251535,253998,256473,258960,261459,263970,266493,269028,271575,274134,276705,279288,281883,284490,287109,289740,292383,295038,297705,300384,303075,305778,308493,311220,313959,316710,319473,322248,325035,327834,330645,333468,336303,339150,342009,344880,347763,350658,353565,356484,359415,362358,365313,368280,371259
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
lpb $0,1
  add $1,$2
  add $2,3
  sub $0,1
lpe
