; A144721: a(0) = 2, a(1) = 5, a(n) = 4 * a(n-1) - a(n-2).
; 2,5,18,67,250,933,3482,12995,48498,180997,675490,2520963,9408362,35112485,131041578,489053827,1825173730,6811641093,25421390642,94873921475,354074295258,1321423259557,4931618742970,18405051712323,68688588106322,256349300712965,956708614745538,3570485158269187,13325232018331210,49730442915055653,185596539641891402,692655715652509955,2585026322968148418
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,2
lpb $0,1
  add $2,$1
  add $2,$1
  sub $1,1
  add $1,$2
  sub $0,1
lpe
