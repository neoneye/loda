; A179180: Partial sums of A007895.
; 0,1,2,3,5,6,8,10,11,13,15,17,20,21,23,25,27,30,32,35,38,39,41,43,45,48,50,53,56,58,61,64,67,71,72,74,76,78,81,83,86,89,91,94,97,100,104,106,109,112,115,119,122,126,130,131,133,135,137,140,142,145,148,150,153,156,159,163,165,168,171,174,178,181,185,189,191,194,197,200,204,207,211,215,218,222,226,230,235,236,238,240,242,245,247,250,253,255,258,261,264,268,270,273,276,279,283,286,290,294,296,299,302,305,309,312,316,320,323,327,331,335,340,342,345,348,351,355,358,362,366,369,373,377,381,386,389,393,397,401,406,410,415,420,421,423,425,427,430,432,435,438,440,443,446,449,453,455,458,461,464,468,471,475,479,481,484,487,490,494,497,501,505,508,512,516,520,525,527,530,533,536,540,543,547,551,554,558,562,566,571,574,578,582,586,591,595,600,605,607,610,613,616,620,623,627,631,634,638,642,646,651,654,658,662,666,671,675,680,685,688,692,696,700,705,709,714,719,723,728,733,738,744,745,747,749,751,754,756,759,762,764,767,770,773,777,779,782,785,788

lpb $0
  mov $2,$0
  cal $2,7895 ; Number of terms in Zeckendorf representation of n (write n as a sum of non-consecutive distinct Fibonacci numbers).
  sub $0,1
  add $1,$2
lpe
