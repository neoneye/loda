; A115056: a(n) = n*(n^2-1)*(3*n+2).
; 0,0,0,48,264,840,2040,4200,7728,13104,20880,31680,46200,65208,89544,120120,157920,204000,259488,325584,403560,494760,600600,722568,862224,1021200,1201200,1404000,1631448,1885464,2168040,2481240,2827200,3208128,3626304,4084080,4583880,5128200,5719608,6360744,7054320,7803120,8610000,9477888,10409784,11408760,12477960,13620600,14839968,16139424,17522400,18992400,20553000,22207848,23960664,25815240,27775440,29845200,32028528,34329504,36752280,39301080,41980200,44794008,47746944,50843520,54088320,57486000,61041288,64758984,68643960,72701160,76935600,81352368,85956624,90753600,95748600,100947000,106354248,111975864,117817440,123884640,130183200,136718928,143497704,150525480,157808280,165352200,173163408,181248144,189612720,198263520,207207000,216449688,225998184,235859160,246039360,256545600,267384768,278563824,290089800,301969800,314211000,326820648,339806064,353174640,366933840,381091200,395654328,410630904,426028680,441855480,458119200,474827808,491989344,509611920,527703720,546273000,565328088,584877384,604929360,625492560,646575600,668187168,690336024,713031000,736281000,760095000,784482048,809451264,835011840,861173040,887944200,915334728,943354104,972011880,1001317680,1031281200,1061912208,1093220544,1125216120,1157908920,1191309000,1225426488,1260271584,1295854560,1332185760,1369275600,1407134568,1445773224,1485202200,1525432200,1566474000,1608338448,1651036464,1694579040,1738977240,1784242200,1830385128,1877417304,1925350080,1974194880,2023963200,2074666608,2126316744,2178925320,2232504120,2287065000,2342619888,2399180784,2456759760,2515368960,2575020600,2635726968,2697500424,2760353400,2824298400,2889348000,2955514848,3022811664,3091251240,3160846440,3231610200,3303555528,3376695504,3451043280,3526612080,3603415200,3681466008,3760777944,3841364520,3923239320,4006416000,4090908288,4176729984,4263894960,4352417160,4442310600,4533589368,4626267624,4720359600,4815879600,4912842000,5011261248,5111151864,5212528440,5315405640,5419798200,5525720928,5633188704,5742216480,5852819280,5965012200,6078810408,6194229144,6311283720,6429989520,6550362000,6672416688,6796169184,6921635160,7048830360,7177770600,7308471768,7440949824,7575220800,7711300800,7849206000,7988952648,8130557064,8274035640,8419404840,8566681200,8715881328,8867021904,9020119680,9175191480,9332254200,9491324808,9652420344,9815557920,9980754720,10148028000,10317395088,10488873384,10662480360,10838233560,11016150600,11196249168,11378547024

mov $2,$0
bin $0,3
mul $2,3
sub $2,1
mul $0,$2
mov $1,$0
div $1,4
mul $1,24
