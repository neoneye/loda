; A048503: G.f.: (1 - 4*x + 6*x^2 - 2*x^3)/((1-x)^3*(1-2*x)^2).
; 1,3,8,22,61,165,430,1080,2627,6223,14428,32874,73849,163977,360602,786604,1704127,3670227,7864552,16777470,35651861,75497773,159383878,335544672,704643451,1476395415,3087008180,6442451410,13421773297,27917287953,57982059058,120259084884,249108103799,515396076187,1065151890112,2199023256294,4535485465357,9345848836917,19241453486942,39582418600840,81363860456371,167125767422943,343047627867148,703687441777722,1442559255643241,2955487255463065,6051711999280330,12384898975270140,25332747903960367,51791395714762083,105834591243208088,216172782113785294,441352763482310149,900719925474100797,1837468647967164022,3746994889972254384,7638104968020362987
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,1
add $2,$0
lpb $0,1
  add $1,$2
  sub $0,1
  add $2,$2
  add $1,$0
  sub $2,4
lpe
