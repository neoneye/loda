; A028895: 5 times triangular numbers: a(n) = 5*n*(n+1)/2.
; 0,5,15,30,50,75,105,140,180,225,275,330,390,455,525,600,680,765,855,950,1050,1155,1265,1380,1500,1625,1755,1890,2030,2175,2325,2480,2640,2805,2975,3150,3330,3515,3705,3900,4100,4305,4515,4730,4950,5175,5405,5640,5880,6125,6375,6630,6890,7155,7425,7700,7980,8265,8555,8850,9150,9455,9765,10080,10400,10725,11055,11390,11730,12075,12425,12780,13140,13505,13875,14250,14630,15015,15405,15800,16200,16605,17015,17430,17850,18275,18705,19140,19580,20025,20475,20930,21390,21855,22325,22800,23280,23765,24255,24750,25250,25755,26265,26780,27300,27825,28355,28890,29430,29975,30525,31080,31640,32205,32775,33350,33930,34515,35105,35700,36300,36905,37515,38130,38750,39375,40005,40640,41280,41925,42575,43230,43890,44555,45225,45900,46580,47265,47955,48650,49350,50055,50765,51480,52200,52925,53655,54390,55130,55875,56625,57380,58140,58905,59675,60450,61230,62015,62805,63600,64400,65205,66015,66830,67650,68475,69305,70140,70980,71825,72675,73530,74390,75255,76125,77000,77880,78765,79655,80550,81450,82355,83265,84180,85100,86025,86955,87890,88830,89775,90725,91680,92640,93605,94575,95550,96530,97515,98505,99500,100500,101505,102515,103530,104550,105575,106605,107640,108680,109725,110775,111830,112890,113955,115025,116100,117180,118265,119355,120450,121550,122655,123765,124880,126000,127125,128255,129390,130530,131675,132825,133980,135140,136305,137475,138650,139830,141015,142205,143400,144600,145805,147015,148230,149450,150675,151905,153140,154380,155625
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $2,5
  sub $0,1
  add $1,$2
lpe
