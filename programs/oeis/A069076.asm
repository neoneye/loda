; A069076: a(n) = (4*n^2 - 1)^3.
; 27,3375,42875,250047,970299,2924207,7414875,16581375,33698267,63521199,112678587,190109375,307546875,480048687,726572699,1070599167,1540798875,2171747375,3004685307,4088324799,5479701947,7245075375,9460870875,12214672127,15606257499,19748682927,24769410875,30811485375,38034753147,46617130799,56755918107,68669157375,82597038875,98803352367,117576984699,139233463487,164116546875,192599859375,225088573787,262021139199,303871055067,351148691375,404403154875,464224201407,531244194299,606140108847,689635582875,782503013375,885565699227,999700029999,1125837720827,1264968093375,1418140402875,1586466211247,1771121806299,1973350667007,2194465974875,2435853171375,2698972561467,2985361963199,3296639403387,3634505859375,4000748046875,4397241253887,4825952220699,5288942065967,5788369258875,6326492637375,6905674472507,7528383578799,8197198470747,8914810565375,9684027430875,10507776081327,11389106317499,12331194113727,13337345050875,14410997795375,15555727624347,16775249996799,18073424170907,19454256867375,20921905978875,22480684325567,24135063456699,25889677498287,27749327046875,29718983109375,31803791088987,34009074817199,36340340631867,38803281501375,41403781194875,44147918498607,47041971478299,50092421787647,53305959022875,56689485123375,60250118818427,63995200119999,67932294861627,72069199283375,76413944662875,80974801992447,85760286702299,90779163429807,96040450834875,101553426461375,107327631644667,113372876465199,119699244748187,126317099109375,133237086046875,140470141079087,148027493928699,155920673752767,164161514418875,172762159827375,181735069279707,191093022892799,200849127059547,211016819955375,221609877090875,232642416910527,244128906437499,256084166964527,268523379790875,281462092005375,294916222315547,308902066922799,323436305443707,338536006877375,354218635618875,370502057518767,387404545988699,404944788153087,423141891046875,442015387859375,461585244224187,481871864555199,502896098428667,524679247011375,547243069534875,570609789815807,594802102822299,619843181286447,645756682362875,672566754333375,700298043357627,728975700269999,758625387422427,789273285573375,820946100822875,853671071593647,887475975658299,922389137212607,958439433994875,995656304451375,1034069754947867,1073710367027199,1114609304712987,1156798321859375,1200309769546875,1245176603524287,1291432391696699,1339111321659567,1388248208278875,1438878501317375,1491038293106907,1544764326266799,1600094001468347,1657065385245375,1715717217850875,1776088921159727,1838220606617499,1902153083235327,1967927865630875,2035587182115375,2105173982826747,2176731947908799,2250305495736507,2325939791187375,2403680753958875,2483575066931967,2565670184580699,2650014341427887,2736656560546875,2825646662109375,2917035271979387,3010873830353199,3107214600445467,3206110677221375,3307615996174875,3411785342153007,3518674358226299,3628339554605247,3740838317602875,3856228918643375,3974570523316827,4095923200479999,4220347931403227,4347906618963375,4478662096882875,4612678139014847,4750019468674299,4890751768015407,5034941687454875,5182656855141375,5333965886471067,5488938393649199,5647644995297787,5810157326109375,5976548046546875,6146890852589487,6321260485524699,6499732741786367,6682384482838875,6869293645107375,7060539249954107,7256201413700799,7456361357697147,7661101418435375,7870505057710875,8084656872828927,8303642606857499,8527549158926127,8756464594570875,8990478156125375,9229680273157947,9474162572954799,9724017891049307,9979340281797375,10240225028998875,10506768656565167,10779068939232699,11057224913322687,11341336887546875,11631506453859375,11927836498354587,12230431212211199,12539396102682267,12854838004131375,13176865089114875,13505586879510207,13841114257690299,14183559477744047,14533036176742875,14889659386053375,15253545542696027,15624812500749999

pow $2,0
mul $0,2
add $0,2
add $2,1
pow $0,$2
lpb $0,1
  sub $0,1
  mov $1,$0
  pow $1,3
  mod $0,1
lpe