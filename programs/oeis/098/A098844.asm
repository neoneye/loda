; A098844: a(1)=1, a(n) = n*a(floor(n/2)).
; 1,2,3,8,10,18,21,64,72,100,110,216,234,294,315,1024,1088,1296,1368,2000,2100,2420,2530,5184,5400,6084,6318,8232,8526,9450,9765,32768,33792,36992,38080,46656,47952,51984,53352,80000,82000,88200,90300,106480,108900,116380,118910,248832,254016,270000,275400,316368,322452,341172,347490,460992,469224,494508,503034,567000,576450,605430,615195,2097152,2129920,2230272,2264064,2515456,2552448,2665600,2703680,3359232,3405888,3548448,3596400,3950784,4002768,4161456,4214808,6400000,6480000,6724000,6806000,7408800,7497000,7765800,7856100,9370240,9476720,9801000,9909900,10706960,10823340,11177540,11296450,23887872,24136704,24893568,25147584,27000000,27270000,28090800,28366200,32902272,33218640,34179912,34502364,36846576,37187748,38223900,38571390,51631104,52092096,53491536,53960760,57362928,57857436,59358012,59861046,68040000,68607000,70326900,70903350,75073320,75678750,77514570,78129765,268435456,270532608,276889600,279019520,294395904,296626176,303384576,305648640,342102016,344617472,352237824,354790272,373184000,375849600,383922560,386626240,483729408,487088640,497259648,500665536,525170304,528718752,539460000,543056400,600519168,604469952,616426272,620429040,649187136,653348592,665939664,670154472,1024000000,1030400000,1049760000,1056240000,1102736000,1109460000,1129796000,1136602000,1244678400,1252087200,1274490000,1281987000,1335717600,1343483400,1366961400,1374817500,1649162240,1658532480,1686856160,1696332880,1764180000,1773981000,1803601800,1813511700,1970080640,1980787600,2013141240,2023964580,2101377520,2112555060,2146325500,2157621950,4586471424,4610359296,4682520576,4706657280,4879139328,4904032896,4979221632,5004369216,5400000000,5427000000,5508540000,5535810000,5730523200,5758614000,5843437200,5871803400,6843672576,6876574848,6975914400,7009133040,7246141344,7280321256,7383505896,7418008260,7958860416,7995706992,8106929064,8144116812,8409258000,8447481900,8562848580,8601419970,11565367296,11616998400,11772813696,11824905792,12196070208,12249561744,12410974800,12464935560,13308199296,13365562224,13538640024,13596497460,14008490832,14067848844,14246928948,14306789994,16329600000,16397640000,16602894000,16671501000,17159763600,17230090500,17442224100,17513127450,18618183360,18693256680,18919687500

add $0,1
mov $1,1
lpb $0,1
  mul $1,$0
  div $0,2
lpe
