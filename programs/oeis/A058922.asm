; A058922: a(n) = n*2^n - 2^n.
; 0,4,16,48,128,320,768,1792,4096,9216,20480,45056,98304,212992,458752,983040,2097152,4456448,9437184,19922944,41943040,88080384,184549376,385875968,805306368,1677721600,3489660928,7247757312,15032385536,31138512896,64424509440,133143986176,274877906944,566935683072,1168231104512,2405181685760,4947802324992,10170482556928,20890720927744,42880953483264,87960930222080,180319906955264,369435906932736,756463999909888,1548112371908608,3166593487994880,6473924464345088,13229323905400832,27021597764222976,55169095435288576,112589990684262400,229683580995895296,468374361246531584,954763121002545152,1945555039024054272,3963167672086036480,8070450532247928832
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $1,1
  add $1,$0
  add $1,$1
  sub $0,1
lpe
