; A017380: a(n) = (10*n + 9)^4.
; 6561,130321,707281,2313441,5764801,12117361,22667121,38950081,62742241,96059601,141158161,200533921,276922881,373301041,492884401,639128961,815730721,1026625681,1275989841,1568239201,1908029761,2300257521,2750058481,3262808641,3844124001,4499860561,5236114321,6059221281,6975757441,7992538801,9116621361,10355301121,11716114081,13206836241,14835483601,16610312161,18539817921,20632736881,22898045041,25344958401,27982932961,30821664721,33871089681,37141383841,40642963201,44386483761,48382841521,52643172481,57178852641,62001498001,67122964561,72555348321,78310985281,84402451441,90842562801,97644375361,104821185121,112386528081,120354180241,128738157601,137552716161,146812351921,156531800881,166726039041,177410282401,188599986961,200310848721,212558803681,225360027841,238730937201,252688187761,267248675521,282429536481,298248146641,314722122001,331869318561,349707832321,368255999281,387532395441,407555836801,428345379361,449920319121,472300192081,495504774241,519554081601,544468370161,570268135921,596974114881,624607283041,653188856401,682740290961,713283282721,744839767681,777431921841,811082161201,845813141761,881647759521,918609150481,956720690641,996005996001,1036488922561,1078193566321,1121144263281,1165365589441,1210882360801,1257719633361,1305902703121,1355457106081,1406408618241,1458783255601,1512607274161,1567907169921,1624709678881,1683041777041,1742930680401,1804403844961,1867488966721,1932213981681,1998607065841,2066696635201,2136511345761,2208080093521,2281432014481,2356596484641,2433603120001,2512481776561,2593262550321,2675975777281,2760652033441,2847322134801,2936017137361,3026768337121,3119607270081,3214565712241,3311675679601,3410969428161,3512479453921,3616238492881,3722279521041,3830635754401,3941340648961,4054427900721,4169931445681,4287885459841,4408324359201,4531282799761,4656795677521,4784898128481,4915625528641,5049013494001,5185097880561,5323914784321,5465500541281,5609891727441,5757125158801,5907237891361,6060267221121,6216250684081,6375226056241,6537231353601,6702304832161,6870484987921,7041810556881,7216320515041,7394054078401,7575050702961,7759350084721,7946992159681,8138017103841,8332465333201,8530377503761,8731794511521,8936757492481,9145307822641,9357487118001,9573337234561,9792900268321,10016218555281,10243334671441,10474291432801,10709131895361,10947899355121,11190637348081,11437389650241,11688200277601,11943113486161,12202173771921,12465425870881,12732914759041,13004685652401,13280784006961,13561255518721,13846146123681,14135501997841,14429369557201,14727795457761,15030826595521,15338510106481,15650893366641,15968023992001,16289949838561,16616719002321,16948379819281,17284980865441,17626570956801,17973199149361,18324914739121,18681767262081,19043806494241,19411082451601,19783645390161,20161545805921,20544834434881,20933562253041,21327780476401,21727540560961,22132894202721,22543893337681,22960590141841,23383037031201,23811286661761,24245391929521,24685405970481,25131382160641,25583374116001,26041435692561,26505620986321,26975984333281,27452580309441,27935463730801,28424689653361,28920313373121,29422390426081,29930976588241,30446127875601,30967900544161,31496351089921,32031536248881,32573512997041,33122338550401,33678070364961,34240766136721,34810483801681,35387281535841,35971217755201,36562351115761,37160740513521,37766445084481,38379524204641,39000037490001

mul $0,10
mov $3,$0
mov $2,$3
add $2,9
mov $1,$2
pow $1,4
sub $1,6561
add $1,6561
