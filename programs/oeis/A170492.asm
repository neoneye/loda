; A170492: Number of reduced words of length n in Coxeter group on 3 generators S_i with relations (S_i)^2 = (S_i S_j)^46 = I.
; 1,3,6,12,24,48,96,192,384,768,1536,3072,6144,12288,24576,49152,98304,196608,393216,786432,1572864,3145728,6291456,12582912,25165824,50331648,100663296,201326592,402653184,805306368,1610612736,3221225472
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,1
add $2,3
lpb $0,1
  mov $1,$2
  sub $0,1
  add $2,$2
lpe
