; A238874: Strictly superdiagonal compositions: compositions (p1, p2, p3, ...) of n such that pi > i.
; 1,0,1,1,1,2,3,4,5,7,10,14,19,25,33,44,59,79,105,138,180,234,304,395,513,665,859,1105,1416,1809,2306,2935,3731,4737,6005,7598,9593,12085,15192,19061,23875,29861,37299,46532,57978,72145,89650,111243,137837,170545,210725,260034,320492,394557,485213,596074,731508,896786,1098262,1343591,1641993,2004572,2444700,2978477,3625279,4408408,5355861,6501239,7884822,9554842,11568993,13996225,16918878,20435222,24662480,29740423,35835639,43146593,51909613,62405959,74970159,89999829,107967234,129432895,155061604,185641276,222105145,265557901,317306468,378896240,452153725,539236699,642693147,765530471,911296682,1084175571,1289098181,1531873287,1819340044,2159546495,2561958254,3037702406,3599852511,4263761577,5047450995,5972064727,7062399530,8347523714,9861498905,11644221557,13742403580,16210714483,19113110941,22524383763,26531956956,31237979053,36761753220,43242560012,50842935161,59752474618,70192250425,82419934076,96735739082,113489311764,133087719183,156004705951,182791417886,214088820581,250642075537,293317176241,343120192236,401219521735,468971613714,547950689870,639983076707,747186849861,872017598348,1017321237706,1186394940258,1383057410506,1611729916881,1877529701025,2186377626232,2545122201921,2961682435963,3445212326951,4006290220516,4657136724917,5411865419804,6286771207928,7300661863701,8475239137521,9835536695087,11410423222968,13233180234162,15342165481552,17781574457191,20602314248643,23863006071274,27631135132701,31984369152575,37012069902877,42817025602436,49517435952883,57249186108106,66168451000866,76454677294255,88313996879517,101983133416131,117733872030838,135878172102547,156774014222343,180832085116790,208523418767998,240388128393353,277045382631110,319204800520904,367679464016904,423400774217859,487435408686352,561004672661167,645506577209571,742541023062628,853938520752484,981792936546906,1128498820481575,1296793948574472,1489807797256226,1711116765507913,1964807070681582,2255546369205454,2588665295286526,2970250271513097,3407249127409816,3907591268312772,4480324370581044,5135769843724192,5885699599545775,6743537007446243,7724585298747068,8846287117105705

mov $27,$0
mov $29,2
lpb $29
  clr $0,27
  mov $0,$27
  sub $29,1
  add $0,$29
  sub $0,1
  add $2,$0
  add $2,1
  mov $4,$2
  max $4,0
  cal $4,219282 ; Number of superdiagonal bargraphs with area n.
  add $1,$4
  mov $30,$29
  mul $30,$1
  add $28,$30
lpe
min $27,1
mul $27,$1
mov $1,$28
sub $1,$27
