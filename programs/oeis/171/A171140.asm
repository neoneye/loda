; A171140: Numbers n such that 6*n+7=p^2 (p=prime).
; 3,7,19,27,47,59,87,139,159,227,279,307,367,467,579,619,747,839,887,1039,1147,1319,1567,1699,1767,1907,1979,2127,2687,2859,3127,3219,3699,3799,4107,4427,4647,4987,5339,5459,6079,6207,6467,6599,7419,8287,8587,8739,9047,9519,9679,10499,11007,11527,12059,12239,12787,13159,13347,14307,15707,16119,16327,16747,18259,18927,20067,20299,20767,21479,22447,23187,23939,24447,25219,26267,26799,27879,29259,29539,30959,31247,32119,32707,33599,34807,35419,35727,36347,38239,39527,40179,41499,42167,43179,45239,45587,48779,49867,51707,52827,53959,54339,55487,57427,58607,59799,60199,61407,62627,63447,63859,66359,68479,68907,69767,71067,72379,72819,75487,76387,77747,79579,81899,83779,86159,88087,89547,91019,92007,93999,95507,96519,98559,99587,103227,105867,109079,109619,112339,112887,113987,114539,117319,121267,122407,122979,124127,128187,129359,129947,131127,137107,138319,140759,143839,146327,147579,149467,151367,155847,157139,159087,161047,163679,165667,169679,171027,173059,173739,177159,177847,179919,183399,184099,187619,188327,190459,196927,198379,199107,200567,202767,204979,207947,210187,212439,220799,221567,225427,228539,232459,234827,237207,240399,245227,246847,249287,251739,252559,255027,259999,264179,271787,272639,274347,276919,277779,280367,282099,282967,284707,289959,290839,293487,308719,311447,314187,317859,326199,330879,337487,339387,340339,342247,345119,348967,350899,351867,354779,360639,365559,366547,368527,369519,371507,374499,380519,386587,390659,396807,399899,401967,405079,409247,411339,415539,417647,425067,427199

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  cal $0,74367 ; (p^2-5)/4 for odd primes p.
  mov $2,$3
  mov $4,$0
  div $4,2
  mul $4,4
  lpb $2
    mov $1,$4
    sub $2,1
  lpe
lpe
div $1,4
mul $1,2
div $1,6
mul $1,4
add $1,3
