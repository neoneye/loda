; A281200: Number of n X 3 0..1 arrays with no element equal to more than one of its horizontal and antidiagonal neighbors, with the exception of exactly one element, and with new values introduced in order 0 sequentially upwards.
; 1,14,56,168,448,1120,2688,6272,14336,32256,71680,157696,344064,745472,1605632,3440640,7340032,15597568,33030144,69730304,146800640,308281344,645922816,1350565888,2818572288,5872025600,12213813248,25367150592,52613349376,108984795136,225485783040,466003951616,962072674304,1984274890752,4088808865792,8418135900160,17317308137472,35596688949248,73117523247104,150083337191424,307863255777280,631119674343424,1293025674264576,2647623999684608,5418393301680128,11083077207982080,22658735625207808,46302633668902912,94575592174780416,193091834023510016,394064967394918400,803892533485633536,1639310264362860544,3341670923508908032,6809442636584189952
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,2
add $0,$0
add $4,$0
add $0,2
sub $2,1
lpb $0,1
  mov $3,$2
  mov $2,$4
  sub $0,2
  add $4,$2
lpe
mov $1,$3
add $1,$2
add $1,$2
add $1,$2
