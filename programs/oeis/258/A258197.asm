; A258197: Arithmetic derivative of Pascal's triangle.
; 0,0,0,0,1,0,0,1,1,0,0,4,5,4,0,0,1,7,7,1,0,0,5,8,24,8,5,0,0,1,10,12,12,10,1,0,0,12,32,92,59,92,32,12,0,0,6,60,124,165,165,124,60,6,0,0,7,39,244,247,456,247,244,39,7,0,0,1,16,103,371,493,493,371,103,16,1,0,0,16,61,284,474,1788,1448,1788,474,284,61,16,0,0,1,71,191,263,1074,2576,2576,1074,263,191,71,1,0,0,9,20,444,311,1623,1934,6868,1934,1623,311,444,20,9,0,0,8,71,191,1028,1934,2556,6657,6657,2556,1934,1028,191,71,8,0,0,32,244,1312,2584,11152,14500,27088,19749,27088,14500,11152,2584,1312,244,32,0,0,1,212,1196,3336,7912,22012,33580,22527,22527,33580,22012,7912,3336,1196,212,1,0,0,21,111,1952,5892,20292,29924,89184,60969,69364,60969,89184,29924,20292,5892,1952,111,21,0,0,1,123,431,5600,20676,43076,76676,102417,71989,71989,102417,76676,43076,20676,5600,431,123,1,0,0,24,143,1808,3124,37904,83132,205024,153899,317172,236356,317172,153899,205024,83132,37904,3124,1808,143,24,0,0,10,247,1191,6357,18741,113284,288156,329853,303111,587120,587120,303111,329853,288156,113284,18741,6357,1191

cal $0,206735 ; Triangle T(n,k), read by rows, given by (0, 2, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) DELTA (1, 0, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) where DELTA is the operator defined in A084938.
cal $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
mov $1,$0
