; A127330: Begin with the empty sequence and a starting number s = 0. At step k (k >= 1) append the k consecutive numbers s to s+k-1 and change the starting number (for the next step) to 2s+2.
; 0,2,3,6,7,8,14,15,16,17,30,31,32,33,34,62,63,64,65,66,67,126,127,128,129,130,131,132,254,255,256,257,258,259,260,261,510,511,512,513,514,515,516,517,518,1022,1023,1024,1025,1026,1027,1028,1029,1030,1031,2046,2047,2048,2049,2050,2051,2052,2053,2054,2055,2056,4094,4095,4096,4097,4098,4099,4100,4101,4102,4103,4104,4105,8190,8191,8192,8193,8194,8195,8196,8197,8198,8199,8200,8201,8202,16382,16383,16384,16385,16386,16387,16388,16389,16390,16391,16392,16393,16394,16395,32766,32767,32768,32769,32770,32771,32772,32773,32774,32775,32776,32777,32778,32779,32780,65534,65535,65536,65537,65538,65539,65540,65541,65542,65543,65544,65545,65546,65547,65548,65549,131070,131071,131072,131073,131074,131075,131076,131077,131078,131079,131080,131081,131082,131083,131084,131085,131086,262142,262143,262144,262145,262146,262147,262148,262149,262150,262151,262152,262153,262154,262155,262156,262157,262158,262159,524286,524287,524288,524289,524290,524291,524292,524293,524294,524295,524296,524297,524298,524299,524300,524301,524302,524303,524304,1048574,1048575,1048576,1048577,1048578,1048579,1048580,1048581,1048582,1048583,1048584,1048585,1048586,1048587,1048588,1048589,1048590,1048591,1048592,1048593,2097150,2097151,2097152,2097153,2097154,2097155,2097156,2097157,2097158,2097159,2097160,2097161,2097162,2097163,2097164,2097165,2097166,2097167,2097168,2097169,2097170,4194302,4194303,4194304,4194305,4194306,4194307,4194308,4194309,4194310,4194311,4194312,4194313,4194314,4194315,4194316,4194317,4194318,4194319,4194320
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $2,$2
  sub $0,1
  add $3,1
  add $2,2
  mov $1,$2
  add $1,$0
  sub $0,$3
lpe
