; A330151: Partial sums of 4th powers of the even numbers.
; 0,16,272,1568,5664,15664,36400,74816,140352,245328,405328,639584,971360,1428336,2042992,2852992,3901568,5237904,6917520,9002656,11562656,14674352,18422448,22899904,28208320,34458320,41769936,50272992,60107488,71423984,84383984,99160320,115937536,134912272,156293648,180303648,207177504,237164080,270526256,307541312,348501312,393713488,443500624,498201440,558170976,623780976,695420272,773495168,858429824,950666640,1050666640,1158909856,1275895712,1402143408,1538192304,1684602304,1841954240,2010850256,2191914192,2385791968,2593151968,2814685424,3051106800,3303154176,3571589632,3857199632,4160795408,4483213344,4825315360,5187989296,5572149296,5978736192,6408717888,6863089744,7342874960,7849124960,8382919776,8945368432,9537609328,10160810624,10816170624,11504918160,12228312976,12987646112,13784240288,14619450288,15494663344,16411299520,17370812096,18374687952,19424447952,20521647328,21667876064,22864759280,24113957616,25417167616,26776122112,28192590608,29668379664,31205333280,32805333280,34470299696,36202191152,38003005248,39874778944,41819588944,43839552080,45936825696,48113608032,50372138608,52714698608,55143611264,57661242240,60270000016,62972336272,65770746272,68667769248,71665988784,74768033200,77976575936,81294335936,84724078032,88268613328,91930799584,95713541600,99619791600,103652549616,107814863872,112109831168,116540597264,121110357264,125822356000,130679888416,135686299952,140844986928,146159396928,151633029184,157269434960,163072217936,169045034592,175191594592,181515661168,188021051504,194711637120,201591344256,208664154256,215934103952,223405286048,231081849504,238967999920,247067999920,255386169536,263926886592,272694587088,281693765584,290928975584,300404829920,310126001136,320097221872,330323285248,340809045248,351559417104,362579377680,373873965856,385448282912,397307492912,409456823088,421901564224,434647071040,447698762576,461062122576,474742699872,488746108768,503078029424,517744208240,532750458240,548102659456,563806759312,579868773008,596294783904,613090943904,630263473840,647818663856,665762873792,684102533568,702844143568,721994275024,741559570400,761546743776,781962581232,802813941232,824107755008,845851026944,868050834960,890714330896,913848740896,937461365792,961559581488,986150839344,1011242666560,1036842666560,1062958519376,1089597982032,1116768888928,1144479152224,1172736762224,1201549787760,1230926376576,1260874755712,1291403231888,1322520191888,1354234102944,1386553513120,1419487051696,1453043429552,1487231439552,1522059956928,1557537939664,1593674428880,1630478549216,1667959509216,1706126601712,1744989204208,1784556779264,1824838874880,1865845124880,1907585249296,1950069054752,1993306434848,2037307370544,2082081930544,2127640271680,2173992639296,2221149367632,2269120880208,2317917690208,2367550400864,2418029705840,2469366389616,2521571327872,2574655487872,2628629928848,2683505802384,2739294352800,2796006917536,2853654927536,2912249907632,2971803476928,3032327349184,3093833333200

lpb $0
  mov $2,$0
  sub $0,1
  pow $2,4
  add $1,$2
lpe
mul $1,16
