; A007892: A Kutz sequence.
; 1,4,9,1,4,9,16,4,9,16,25,9,16,25,36,16,25,36,49,25,36,49,64,36,49,64,81,49,64,81,100,64,81,100,121,81,100,121,144,100,121,144,169,121,144,169,196,144,169,196,225,169,196,225,256,196,225,256,289,225,256,289,324,256,289,324,361,289,324,361,400,324,361,400,441,361,400,441,484,400,441,484,529,441,484,529,576,484,529,576,625,529,576,625,676,576,625,676,729,625,676,729,784,676,729,784,841,729,784,841,900,784,841,900,961,841,900,961,1024,900,961,1024,1089,961,1024,1089,1156,1024,1089,1156,1225,1089,1156,1225,1296,1156,1225,1296,1369,1225,1296,1369,1444,1296,1369,1444,1521,1369,1444,1521,1600,1444,1521,1600,1681,1521,1600,1681,1764,1600,1681,1764,1849,1681,1764,1849,1936,1764,1849,1936,2025,1849,1936,2025,2116,1936,2025,2116,2209,2025,2116,2209,2304,2116,2209,2304,2401,2209,2304,2401,2500,2304,2401,2500,2601,2401,2500,2601,2704,2500,2601,2704,2809,2601,2704,2809,2916,2704,2809,2916,3025,2809,2916,3025,3136,2916,3025,3136,3249,3025,3136,3249,3364,3136,3249,3364,3481,3249,3364,3481,3600,3364,3481,3600,3721,3481,3600,3721,3844,3600,3721,3844,3969,3721,3844,3969,4096,3844,3969,4096

cal $0,110657 ; a(n) = A028242(A028242(n)).
mov $1,$0
pow $1,2
mov $2,$0
mul $2,2
add $1,$2
add $1,1
