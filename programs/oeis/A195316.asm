; A195316: Centered 36-gonal numbers.
; 1,37,109,217,361,541,757,1009,1297,1621,1981,2377,2809,3277,3781,4321,4897,5509,6157,6841,7561,8317,9109,9937,10801,11701,12637,13609,14617,15661,16741,17857,19009,20197,21421,22681,23977,25309,26677,28081,29521,30997,32509,34057,35641,37261,38917,40609,42337,44101,45901,47737,49609,51517,53461,55441,57457,59509,61597,63721,65881,68077,70309,72577,74881,77221,79597,82009,84457,86941,89461,92017,94609,97237,99901,102601,105337,108109,110917,113761,116641,119557,122509,125497,128521,131581,134677,137809,140977,144181,147421,150697,154009,157357,160741,164161,167617,171109,174637,178201,181801,185437,189109,192817,196561,200341,204157,208009,211897,215821,219781,223777,227809,231877,235981,240121,244297,248509,252757,257041,261361,265717,270109,274537,279001,283501,288037,292609,297217,301861,306541,311257,316009,320797,325621,330481,335377,340309,345277,350281,355321,360397,365509,370657,375841,381061,386317,391609,396937,402301,407701,413137,418609,424117,429661,435241,440857,446509,452197,457921,463681,469477,475309,481177,487081,493021,498997,505009,511057,517141,523261,529417,535609,541837,548101,554401,560737,567109,573517,579961,586441,592957,599509,606097,612721,619381,626077,632809,639577,646381,653221,660097,667009,673957,680941,687961,695017,702109,709237,716401,723601,730837,738109,745417,752761,760141,767557,775009,782497,790021,797581,805177,812809,820477,828181,835921,843697,851509,859357,867241,875161,883117,891109,899137,907201,915301,923437,931609,939817,948061,956341,964657,973009,981397,989821,998281,1006777,1015309,1023877,1032481,1041121,1049797,1058509,1067257,1076041,1084861,1093717,1102609,1111537,1120501
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $1,$0
  sub $0,1
lpe
mov $0,$1
add $1,$0
lpb $0,1
  sub $0,1
  add $1,4
lpe
add $0,$1
add $1,$0
lpb $0,1
  sub $0,1
  add $1,4
lpe
add $1,1
