; A011924: Floor[n(n-1)(n-2)(n-3)/14].
; 0,0,0,0,1,8,25,60,120,216,360,565,848,1225,1716,2340,3120,4080,5245,6644,8305,10260,12540,15180,18216,21685,25628,30085,35100,40716,46980,53940,61645,70148,79501,89760,100980,113220,126540,141001,156668,173605,191880,211560,232716,255420,279745,305768,333565,363216,394800,428400,464100,501985,542144,584665,629640,677160,727320,780216,835945,894608,956305,1021140,1089216,1160640,1235520,1313965,1396088,1482001,1571820,1665660,1763640,1865880,1972501,2083628,2199385,2319900,2445300,2575716,2711280,2852125,2998388,3150205,3307716,3471060,3640380,3815820,3997525,4185644,4380325,4581720,4789980,5005260,5227716,5457505,5694788,5939725,6192480,6453216,6722100,6999300,7284985,7579328,7882501,8194680,8516040,8846760,9187020,9537001,9896888,10266865,10647120,11037840,11439216,11851440,12274705,12709208,13155145,13612716,14082120,14563560,15057240,15563365,16082144,16613785,17158500,17716500,18288000,18873216,19472365,20085668,20713345,21355620,22012716,22684860,23372280,24075205,24793868,25528501,26279340,27046620,27830580,28631460,29449501,30284948,31138045,32009040,32898180,33805716,34731900,35676985,36641228,37624885,38628216,39651480,40694940,41758860,42843505,43949144,45076045,46224480,47394720,48587040,49801716,51039025,52299248,53582665,54889560,56220216,57574920,58953960,60357625,61786208,63240001,64719300,66224400,67755600,69313200,70897501,72508808,74147425,75813660,77507820,79230216,80981160,82760965,84569948,86408425,88276716,90175140,92104020,94063680,96054445,98076644,100130605,102216660,104335140,106486380,108670716,110888485,113140028,115425685,117745800,120100716,122490780,124916340,127377745,129875348,132409501,134980560,137588880,140234820,142918740,145641001,148401968,151202005,154041480,156920760,159840216,162800220,165801145,168843368,171927265,175053216,178221600,181432800,184687200,187985185,191327144,194713465,198144540,201620760,205142520,208710216,212324245,215985008,219692905,223448340,227251716,231103440,235003920,238953565,242952788,247002001,251101620,255252060,259453740,263707080,268012501

mov $2,$0
mov $1,$2
sub $2,3
mul $2,$1
mov $1,1
add $1,$2
pow $1,2
div $1,14
