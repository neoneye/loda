; A266286: Number of OFF (white) cells in the n-th iteration of the "Rule 13" elementary cellular automaton starting with a single ON (black) cell.
; 0,2,3,3,6,4,9,5,12,6,15,7,18,8,21,9,24,10,27,11,30,12,33,13,36,14,39,15,42,16,45,17,48,18,51,19,54,20,57,21,60,22,63,23,66,24,69,25,72,26,75,27,78,28,81,29,84,30,87,31,90,32,93,33,96,34,99,35,102,36,105,37,108,38,111,39,114,40,117,41,120,42,123,43,126,44,129,45,132,46,135,47,138,48,141,49,144,50,147,51,150,52,153,53,156,54,159,55,162,56,165,57,168,58,171,59,174,60,177,61,180,62,183,63,186,64,189,65,192,66,195,67,198,68,201,69,204,70,207,71,210,72,213,73,216,74,219,75,222,76,225,77,228,78,231,79,234,80,237,81,240,82,243,83,246,84,249,85,252,86,255,87,258,88,261,89,264,90,267,91,270,92,273,93,276,94,279,95,282,96,285,97,288,98,291,99,294,100,297,101,300,102,303,103,306,104,309,105,312,106,315,107,318,108,321,109,324,110,327,111,330,112,333,113,336,114,339,115,342,116,345,117,348,118,351,119,354,120,357,121,360,122,363,123,366,124,369,125,372,126

mov $4,$0
lpb $4,1
  lpb $4,1
    mov $2,$0
    mov $0,3
    sub $0,$2
    add $3,$0
    sub $4,1
  lpe
lpe
mov $1,$3
