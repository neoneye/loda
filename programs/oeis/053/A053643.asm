; A053643: a(n) = ceiling(binomial(n,6)/n).
; 0,0,0,0,0,1,1,4,10,21,42,77,132,215,334,501,728,1032,1428,1938,2584,3392,4389,5609,7084,8855,10964,13455,16380,19793,23751,28319,33563,39556,46376,54106,62832,72650,83657,95960,109668,124900,141778,160433,181002,203627,228459,255657,285384,317814,353127,391510,433160,478281,527085,579794,636636,697851,763686,834398,910252,991525,1078501,1171475,1270752,1376648,1489488,1609608,1737355,1873086,2017169,2169985,2331924,2503389,2684794,2876565,3079140,3292970,3518515,3756253,4006670,4270266,4547556,4839066,5145336,5466920,5804384,6158310,6529292,6917941,7324878,7750743,8196188,8661881,9148503,9656754,10187344,10741004,11318478,11920524,12547920,13201458,13881945,14590208,15327087,16093441,16890146,17718095,18578196,19471379,20398587,21360785,22358952,23394089,24467212,25579358,26731582,27924956,29160573,30439546,31763004,33132099,34548001,36011899,37525004,39088546,40703775,42371963,44094400,45872400,47707296,49600443,51553216,53567014,55643255,57783380,59988852,62261157,64601802,67012317,69494255,72049191,74678723,77384474,80168088,83031234,85975604,89002914,92114904,95313339,98600005,101976718,105445314,109007655,112665630,116421151,120276156,124232609,128292498,132457839,136730672,141113066,145607112,150214932,154938672,159780506,164742633,169827283,175036708,180373193,185839048,191436609,197168244,203036347,209043339,215191673,221483827,227922310,234509660,241248444,248141256,255190724,262399501,269770274,277305756,285008694,292881862,300928067,309150146,317550965,326133423,334900451,343855008,353000088,362338715,371873944,381608864,391546595,401690289,412043132,422608340,433389165,444388890,455610832,467058340,478734799,490643625,502788269,515172216,527798986,540672132,553795242,567171939,580805880,594700757,608860299,623288268,637988463,652964718,668220903,683760924,699588724,715708279,732123607,748838758,765857820,783184920,800824220,818779920,837056258,855657508,874587984,893852036,913454055,933398466,953689737,974332372,995330915,1016689947,1038414092,1060508008,1082976398,1105824002,1129055598,1152676008,1176690092,1201102749,1225918922,1251143591,1276781779

mov $2,$0
bin $2,5
add $2,5
mov $0,4
div $2,6
add $0,$2
mov $1,$0
sub $1,4
