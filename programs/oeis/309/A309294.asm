; A309294: (1/2) times the sum of the elements of all subsets of [n] whose sum is divisible by two.
; 0,0,1,6,20,60,168,448,1152,2880,7040,16896,39936,93184,215040,491520,1114112,2506752,5603328,12451840,27525120,60555264,132644864,289406976,629145600,1363148800,2944401408,6341787648,13623099392,29192355840,62411243520,133143986176,283467841536,602369163264,1277752770560,2705829396480,5720896438272,12077448036352,25460566130688,53601191854080,112699941847040,236669877878784,496429499940864,1040137999876096,2177033022996480,4551978138992640

mov $2,$0
pow $2,2
add $2,$0
lpb $0,1
  sub $0,1
  mul $2,2
lpe
mov $1,$2
div $1,16
