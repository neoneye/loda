; A165220: Numbers n such that 8*n+1 is a cube.
; 0,91,614,1953,4492,8615,14706,23149,34328,48627,66430,88121,114084,144703,180362,221445,268336,321419,381078,447697,521660,603351,693154,791453,898632,1015075,1141166,1277289,1423828,1581167,1749690,1929781,2121824,2326203,2543302,2773505,3017196,3274759,3546578,3833037,4134520,4451411,4784094,5132953,5498372,5880735,6280426,6697829,7133328,7587307,8060150,8552241,9063964,9595703,10147842,10720765,11314856,11930499,12568078,13227977,13910580,14616271,15345434,16098453,16875712,17677595,18504486,19356769,20234828,21139047,22069810,23027501,24012504,25025203,26065982,27135225,28233316,29360639,30517578,31704517,32921840,34169931,35449174,36759953,38102652,39477655,40885346,42326109,43800328,45308387,46850670,48427561,50039444,51686703,53369722,55088885,56844576,58637179,60467078,62334657,64240300,66184391,68167314,70189453,72251192,74352915,76495006,78677849,80901828,83167327,85474730,87824421,90216784,92652203,95131062,97653745,100220636,102832119,105488578,108190397,110937960,113731651,116571854,119458953,122393332,125375375,128405466,131483989,134611328,137787867,141013990,144290081,147616524,150993703,154422002,157901805,161433496,165017459,168654078,172343737,176086820,179883711,183734794,187640453,191601072,195617035,199688726,203816529,208000828,212242007,216540450,220896541,225310664,229783203,234314542,238905065,243555156,248265199,253035578,257866677,262758880,267712571,272728134,277805953,282946412,288149895,293416786,298747469,304142328,309601747,315126110,320715801,326371204,332092703,337880682,343735525,349657616,355647339,361705078,367831217,374026140,380290231,386623874,393027453,399501352,406045955,412661646,419348809,426107828,432939087,439842970,446819861,453870144,460994203,468192422,475465185,482812876,490235879,497734578,505309357,512960600,520688691,528494014,536376953,544337892,552377215,560495306,568692549,576969328,585326027,593763030,602280721,610879484,619559703,628321762,637166045,646092936,655102819,664196078,673373097,682634260,691979951,701410554,710926453,720528032,730215675,739989766,749850689,759798828,769834567,779958290,790170381,800471224,810861203,821340702,831910105,842569796,853320159,864161578,875094437,886119120,897236011,908445494,919747953,931143772,942633335,954217026,965895229,977668328,989536707

mov $4,$0
add $0,$0
mov $2,$0
add $0,$2
lpb $0,1
  sub $0,1
  add $3,$0
  add $1,$3
  add $1,$0
lpe
add $1,1
add $0,$1
mov $2,$1
sub $2,1
add $0,$2
mov $1,$0
add $1,$2
lpb $4,1
  add $1,13
  sub $4,1
lpe
sub $1,1
