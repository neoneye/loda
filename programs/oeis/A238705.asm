; A238705: Number of partitions of 4n into 4 parts with smallest part = 1.
; 1,4,10,19,30,44,61,80,102,127,154,184,217,252,290,331,374,420,469,520,574,631,690,752,817,884,954,1027,1102,1180,1261,1344,1430,1519,1610,1704,1801,1900,2002,2107,2214,2324,2437,2552,2670,2791,2914,3040,3169,3300,3434,3571,3710,3852,3997,4144,4294,4447,4602,4760,4921,5084,5250,5419,5590,5764,5941,6120,6302,6487,6674,6864,7057,7252,7450,7651,7854,8060,8269,8480,8694,8911,9130,9352,9577,9804,10034,10267,10502,10740,10981,11224,11470,11719,11970,12224,12481,12740,13002,13267,13534,13804,14077,14352,14630,14911,15194,15480,15769,16060,16354,16651,16950,17252,17557,17864,18174,18487,18802,19120,19441,19764,20090,20419,20750,21084,21421,21760,22102,22447,22794,23144,23497,23852,24210,24571,24934,25300,25669,26040,26414,26791,27170,27552,27937,28324,28714,29107,29502,29900,30301,30704,31110,31519,31930,32344,32761,33180,33602,34027,34454,34884,35317,35752,36190,36631,37074,37520,37969,38420,38874,39331,39790,40252,40717,41184,41654,42127,42602,43080,43561,44044,44530,45019,45510,46004,46501,47000,47502,48007,48514,49024,49537,50052,50570,51091,51614,52140,52669,53200
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
add $0,1
lpb $0,1
  add $1,$0
  sub $0,2
  add $1,$0
  sub $0,1
lpe
