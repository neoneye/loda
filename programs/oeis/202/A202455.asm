; A202455: Number of (n+2) X 4 binary arrays with consecutive windows of three bits considered as a binary number nondecreasing in every row and column.
; 729,1194,1876,2835,4137,5854,8064,10851,14305,18522,23604,29659,36801,45150,54832,65979,78729,93226,109620,128067,148729,171774,197376,225715,256977,291354,329044,370251,415185,464062,517104,574539,636601,703530,775572,852979,936009,1024926,1120000,1221507,1329729,1444954,1567476,1697595,1835617,1981854,2136624,2300251,2473065,2655402,2847604,3050019,3263001,3486910,3722112,3968979,4227889,4499226,4783380,5080747,5391729,5716734,6056176,6410475,6780057,7165354,7566804,7984851,8419945,8872542,9343104,9832099,10340001,10867290,11414452,11981979,12570369,13180126,13811760,14465787,15142729,15843114,16567476,17316355,18090297,18889854,19715584,20568051,21447825,22355482,23291604,24256779,25251601,26276670,27332592,28419979,29539449,30691626,31877140,33096627,34350729,35640094,36965376,38327235,39726337,41163354,42638964,44153851,45708705,47304222,48941104,50620059,52341801,54107050,55916532,57770979,59671129,61617726,63611520,65653267,67743729,69883674,72073876,74315115,76608177,78953854,81352944,83806251,86314585,88878762,91499604,94177939,96914601,99710430,102566272,105482979,108461409,111502426,114606900,117775707,121009729,124309854,127676976,131111995,134615817,138189354,141833524,145549251,149337465,153199102,157135104,161146419,165234001,169398810,173641812,177963979,182366289,186849726,191415280,196063947,200796729,205614634,210518676,215509875,220589257,225757854,231016704,236366851,241809345,247345242,252975604,258701499,264524001,270444190,276463152,282581979,288801769,295123626,301548660,308077987,314712729,321454014,328302976,335260755,342328497,349507354,356798484,364203051,371722225,379357182,387109104,394979179,402968601,411078570,419310292,427664979,436143849,444748126,453479040,462337827,471325729,480443994,489693876,499076635,508593537,518245854,528034864,537961851,548028105,558234922

mov $3,10
mov $7,$0
add $0,11
mov $8,7
sub $8,$0
lpb $0
  pow $3,2
  mov $4,$8
  mul $4,$0
  mov $0,$2
  mov $6,1
  add $6,$3
  mov $8,6
  sub $8,$4
  div $8,2
  pow $8,2
lpe
add $6,$8
mov $1,$6
add $1,3
mov $5,$7
mul $5,$7
mul $5,$7
add $1,$5
