; A137882: Number of (directed) Hamiltonian paths in the n-ladder graph.
; 2,8,16,28,44,64,88,116,148,184,224,268,316,368,424,484,548,616,688,764,844,928,1016,1108,1204,1304,1408,1516,1628,1744,1864,1988,2116,2248,2384,2524,2668,2816,2968,3124,3284,3448,3616,3788,3964,4144,4328,4516,4708,4904,5104,5308,5516,5728,5944,6164,6388,6616,6848,7084,7324,7568,7816,8068,8324,8584,8848,9116,9388,9664,9944,10228,10516,10808,11104,11404,11708,12016,12328,12644,12964,13288,13616,13948,14284,14624,14968,15316,15668,16024,16384,16748,17116,17488,17864,18244,18628,19016,19408,19804,20204,20608,21016,21428,21844,22264,22688,23116,23548,23984,24424,24868,25316,25768,26224,26684,27148,27616,28088,28564,29044,29528,30016,30508,31004,31504,32008,32516,33028,33544,34064,34588,35116,35648,36184,36724,37268,37816,38368,38924,39484,40048,40616,41188,41764,42344,42928,43516,44108,44704,45304,45908,46516,47128,47744,48364,48988,49616,50248,50884,51524,52168,52816,53468,54124,54784,55448,56116,56788,57464,58144,58828,59516,60208,60904,61604,62308,63016,63728,64444,65164,65888,66616,67348,68084,68824,69568,70316,71068,71824,72584,73348,74116,74888,75664,76444,77228,78016,78808,79604,80404,81208,82016,82828,83644,84464,85288,86116,86948,87784,88624,89468,90316,91168,92024,92884,93748,94616,95488,96364,97244,98128,99016,99908,100804,101704,102608,103516,104428,105344,106264,107188,108116,109048,109984,110924,111868,112816,113768,114724,115684,116648,117616,118588,119564,120544,121528,122516,123508,124504

mov $1,$0
add $1,1
mul $0,$1
add $0,1
lpb $0,1
  pow $0,3
  sub $0,3
lpe
mov $1,$0
mul $1,2
add $1,2
