; A163163: a(n) = sigma(n) + tau(n) - n.
; 1,3,3,6,3,10,3,11,7,12,3,22,3,14,13,20,3,27,3,28,15,18,3,44,9,20,17,34,3,50,3,37,19,24,17,64,3,26,21,58,3,62,3,46,39,30,3,86,11,49,25,52,3,74,21,72,27,36,3,120,3,38,47,70,23,86,3,64,31,82,3,135,3,44,55,70,23,98,3,116,45,48,3,152,27,50,37,100,3,156,25,82,39,54,29,168,3,79,63,126,3,122,3,114,95,60,3,184,3,114,45,146,3,134,33,100,71,66,29,256,15,68,49,106,35,198,3,135,51,130,3,216,31,74,113,142,3,158,3,208,55,78,29,274,39,80,87,124,3,234,3,156,87,142,41,248,3,86,61,230,35,211,3,136,131,90,3,328,17,162,95,142,3,194,79,206,67,96,3,384,3,162,69,184,47,206,33,154,139,178,3,330,3,104,149,212,3,282,3,277,75,108,41,312,51,110,111,236,35,382,3,172,79,114,53,400,43,116,81,296,35,242,3,292,187,120,3,344,3,210,161,226,3,324,57,190,87,202,3,524,3,163,127,196,103,266,37,240,91,226

mov $1,$0
cal $0,7503 ; Number of subgroups of dihedral group: sigma(n) + d(n).
add $0,2
sub $0,$1
mov $1,$0
sub $1,3
