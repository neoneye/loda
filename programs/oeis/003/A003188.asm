; A003188: Decimal equivalent of Gray code for n.
; 0,1,3,2,6,7,5,4,12,13,15,14,10,11,9,8,24,25,27,26,30,31,29,28,20,21,23,22,18,19,17,16,48,49,51,50,54,55,53,52,60,61,63,62,58,59,57,56,40,41,43,42,46,47,45,44,36,37,39,38,34,35,33,32,96,97,99,98,102,103,101,100,108,109,111,110,106,107,105,104,120,121,123,122,126,127,125,124,116,117,119,118,114,115,113,112,80,81,83,82,86,87,85,84,92,93,95,94,90,91,89,88,72,73,75,74,78,79,77,76,68,69,71,70,66,67,65,64,192,193,195,194,198,199,197,196,204,205,207,206,202,203,201,200,216,217,219,218,222,223,221,220,212,213,215,214,210,211,209,208,240,241,243,242,246,247,245,244,252,253,255,254,250,251,249,248,232,233,235,234,238,239,237,236,228,229,231,230,226,227,225,224,160,161,163,162,166,167,165,164,172,173,175,174,170,171,169,168,184,185,187,186,190,191,189,188,180,181,183,182,178,179,177,176,144,145,147,146,150,151,149,148,156,157,159,158,154,155,153,152,136,137,139,138,142,143,141,140,132,133

cal $0,48724 ; Write n and 2n in binary and add them mod 2.
mov $1,$0
div $1,2
