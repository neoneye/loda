; A168067: n*(n^7+1)/2.
; 0,1,129,3282,32770,195315,839811,2882404,8388612,21523365,50000005,107179446,214990854,407865367,737894535,1281445320,2147483656,3487878729,5509980297,8491781530,12800000010,18911429691,27437936779,39155492652,55037657100,76293945325,104413532301,141214768254,188900999182,250123206495,328050000015,426445518736,549755813904,703204309137,892896952465,1125937695330,1410554953746,1756239726979,2173896069267,2676004630260,3276800000020,3992462614581,4841325998229,5844100138822,7024111812630,8407562695335,10023806115991,11905643330904,14089640214552,16616465284825,19531250000025,22883972285226,26729864265754,31129845205707,36150980669595,41866968945340,48358655787036,55714578556029,64031540859037,73415218802190,83980800000030,95853656498671,109170052792479,124077890133792,140737488355360,159322406445345,180020303134881,203033838778354,228581619826722,256899187214355,288240050000035,322876765622916,361102068154404,403230045947077,449597370101925,500564575195350,556517393727526,617868145773879,685057185341607,758554404953320,838860800000040,926510094425961,1022070429327529,1126146116069562,1239379455541290,1362452625195355,1496089635532971,1641058357718604,1798172624027692,1968294402851085,2152336050000045,2351262638075806,2566094365687854,2797909048325247,3047844692705455,3317102156445360,3606947894919216,3918716797188529,4253815112908977,4613723472139650,5000000000000050,5414283528140451,5858296905011379,6333850406938132,6842845252026420,7387277218945365,7969240372654261,8590930899159654,9254651051409462,9962813208451015,10717944050000055,11522688848587896,12379815881474104,13292220964532217,14262932110336185,15295114312695370,16392074459906106,17557266379007979,18794296013353147,20106926735817180,21499084800000060,22974864931786141,24538536063652029,26194547214131502,27947533514866750,29802322387695375,31763939874242751,33837617120509504,36028797018964032,38343141010670145,40786536050000065,43365101734503186,46085197602521154,48953430601159987,51976662727250115,55162018843945380,58516894675632196,62048964983840229,65766191926866117,69676833605841910,73789452800000070,78112925893907031,82656451999457479,87429562275441672,92442129447518280,97704377531445385,103226891762442441,109020628733576154,115096926746083402,121467516374564475,128144531250000075,135140519063565676,142468452794237004,150141742163200557,158174245318103245,166580280750195390,175374639447441486,184572597286693279,194189927668039887,204242914394469840,214748364800000080,225723623129447121,237186584173035729,249155707159060642,261650029907837010,274689183250195395,288293405713797331,302483558480567604,317281140618559572,332708304591590005,348787872050000085,365543349905919366,382998946696429654,401179589238045927,420110939575951575,439819412231445400,460332191751077976,481677250560975129,503883367129866457,526980144444356970,550998028800000090,575968328911750411,601923235347394779,628895840287580412,656920157616078940,686031143343945405,716264716371251421,747657779590091854,780248241332584542,814075037167602735,849178152050000095,885598642826108256,923378661099307104,962561476459488097,1003191500080251105,1045314308687695410,1088976668904685666,1134226561974493779,1181113208867737827,1229687095776559300,1280000000000000100,1332105016224560901,1386056583203942629,1441910510841992982,1499724007682900070,1559555708812695415,1621465704176148711,1685515567313156904,1751768384518750312,1820288784430858665,1891142968050000105,1964398739195076346,2040125535399477354,2118394459251719067,2199278310184857835,2282851616718945420,2369190669160808556,2458373552765457229,2550480181363445997,2645592331458532830,2743793676800000110,2845169823434022591,2949808345238487279,3057798819945690352,3169232865657356400,3284204177856445425,3402808566920233201,3525143996139170754,3651310620246048882,3781410824460013795,3915549264050000115,4053832904422167636,4196371061735948404,4343275444053330837,4494660193026027765,4650641926125195430,4811339779418390646,4976875450898473479,5147373244369182967,5322960113892133560,5503765708800000120,5689922419280679481,5881565422537236729,6078832729528464522,6281865232294903930,6490806751875195435,6705804086817648891,6927007062291941404,7154568579805872252,7388644667532124125

mov $2,$0
gcd $1,$0
pow $1,8
lpb $2,1
  sub $2,$0
  add $1,$0
  div $1,2
lpe