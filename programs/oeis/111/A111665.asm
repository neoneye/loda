; A111665: Expansion of (-1+x+2*x^2+5*x^4+3*x^3) / ((x-1)*(x+1)*(x^2-3*x+1)*(1+x^2)).
; 1,2,3,4,5,10,23,56,141,366,955,2496,6529,17090,44739,117124,306629,802762,2101655,5502200,14404941,37712622,98732923,258486144,676725505,1771690370,4638345603,12143346436,31791693701,83231734666,217903510295,570478796216,1493532878349,3910119838830,10236826638139,26800360075584,70164253588609,183692400690242,480912948482115,1259046444756100,3296226385786181,8629632712602442

lpb $0
  mov $2,$0
  cal $2,109786 ; Expansion of -(x+2*x^2+3*x^3-1+5*x^4)/((x+1)*(x^2-3*x+1)*(1+x^2)).
  sub $0,1
  add $1,$2
lpe
add $1,1
