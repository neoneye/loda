; A131478: a(n) = ceiling(n^4/4).
; 0,1,4,21,64,157,324,601,1024,1641,2500,3661,5184,7141,9604,12657,16384,20881,26244,32581,40000,48621,58564,69961,82944,97657,114244,132861,153664,176821,202500,230881,262144,296481,334084,375157,419904,468541,521284,578361,640000,706441,777924,854701,937024,1025157,1119364,1219921,1327104,1441201,1562500,1691301,1827904,1972621,2125764,2287657,2458624,2639001,2829124,3029341,3240000,3461461,3694084,3938241,4194304,4462657,4743684,5037781,5345344,5666781,6002500,6352921,6718464,7099561,7496644,7910157,8340544,8788261,9253764,9737521,10240000,10761681,11303044,11864581,12446784,13050157,13675204,14322441,14992384,15685561,16402500,17143741,17909824,18701301,19518724,20362657,21233664,22132321,23059204,24014901,25000000,26015101,27060804,28137721,29246464,30387657,31561924,32769901,34012224,35289541,36602500,37951761,39337984,40761841,42224004,43725157,45265984,46847181,48469444,50133481,51840000,53589721,55383364,57221661,59105344,61035157,63011844,65036161,67108864,69230721,71402500,73624981,75898944,78225181,80604484,83037657,85525504,88068841,90668484,93325261,96040000,98813541,101646724,104540401,107495424,110512657,113592964,116737221,119946304,123221101,126562500,129971401,133448704,136995321,140612164,144300157,148060224,151893301,155800324,159782241,163840000,167974561,172186884,176477941,180848704,185300157,189833284,194449081,199148544,203932681,208802500,213759021,218803264,223936261,229159044,234472657,239878144,245376561,250968964,256656421,262440000,268320781,274299844,280378281,286557184,292837657,299220804,305707741,312299584,318997461,325802500,332715841,339738624,346872001,354117124,361475157,368947264,376534621,384238404,392059801,400000000,408060201,416241604,424545421,432972864,441525157,450203524,459009201,467943424,477007441,486202500,495529861,504990784,514586541,524318404,534187657,544195584,554343481,564632644,575064381,585640000,596360821,607228164,618243361,629407744,640722657,652189444,663809461,675584064,687514621,699602500,711849081,724255744,736823881,749554884,762450157,775511104,788739141,802135684,815702161,829440000,843350641,857435524,871696101,886133824,900750157,915546564,930524521,945685504,961031001
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
lpb $0,1
  lpb $0,1
    add $3,$2
    sub $0,1
  lpe
  lpb $3,1
    sub $3,2
    add $1,$3
    add $1,1
  lpe
lpe
