; A204467: Number of 3-element subsets that can be chosen from {1,2,...,6*n+3} having element sum 9*n+6.
; 1,8,25,50,85,128,181,242,313,392,481,578,685,800,925,1058,1201,1352,1513,1682,1861,2048,2245,2450,2665,2888,3121,3362,3613,3872,4141,4418,4705,5000,5305,5618,5941,6272,6613,6962,7321,7688,8065,8450,8845,9248,9661,10082,10513,10952,11401,11858,12325,12800,13285,13778,14281,14792,15313,15842,16381,16928,17485,18050,18625,19208,19801,20402,21013,21632,22261,22898,23545,24200,24865,25538,26221,26912,27613,28322,29041,29768,30505,31250,32005,32768,33541,34322,35113,35912,36721,37538,38365,39200,40045,40898,41761,42632,43513,44402,45301,46208,47125,48050,48985,49928,50881,51842,52813,53792,54781,55778,56785,57800,58825,59858,60901,61952,63013,64082,65161,66248,67345,68450,69565,70688,71821,72962,74113,75272,76441,77618,78805,80000,81205,82418,83641,84872,86113,87362,88621,89888,91165,92450,93745,95048,96361,97682,99013,100352,101701,103058,104425,105800,107185,108578,109981,111392,112813,114242,115681,117128,118585,120050,121525,123008,124501,126002,127513,129032,130561,132098,133645,135200,136765,138338,139921,141512,143113,144722,146341,147968,149605,151250,152905,154568,156241,157922,159613,161312,163021,164738,166465,168200,169945,171698,173461,175232,177013,178802,180601,182408,184225,186050,187885,189728,191581,193442,195313,197192,199081,200978,202885,204800,206725,208658,210601,212552,214513,216482,218461,220448,222445,224450,226465,228488,230521,232562,234613,236672,238741,240818,242905,245000,247105,249218,251341,253472,255613,257762,259921,262088,264265,266450,268645,270848,273061,275282,277513,279752
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  sub $0,1
  add $1,3
lpe
add $1,1
lpb $0,2
  add $2,$1
  sub $1,2
  add $2,$1
lpe
mov $1,$2
