; A175112: First differences of A175111.
; 1,120,1442,6840,21122,51000,105122,194040,330242,528120,804002,1176120,1664642,2291640,3081122,4059000,5253122,6693240,8411042,10440120,12816002,15576120,18759842,22408440,26565122,31275000,36585122,42544440,49203842,56616120,64836002,73920120,83927042,94917240,106953122,120099000,134421122,149987640,166868642,185136120,204864002,226128120,249006242,273578040,299925122,328131000,358281122,390462840,424765442,461280120,500100002,541320120,585037442,631350840,680361122,732171000,786885122,844610040,905454242,969528120,1036944002,1107816120,1182260642,1260395640,1342341122,1428219000,1518153122,1612269240,1710695042,1813560120,1920996002,2033136120,2150115842,2272072440,2399145122,2531475000,2669205122,2812480440,2961447842,3116256120,3277056002,3444000120,3617243042,3796941240,3983253122,4176339000,4376361122,4583483640,4797872642,5019696120,5249124002,5486328120,5731482242,5984762040,6246345122,6516411000,6795141122,7082718840,7379329442,7685160120,8000400002,8325240120,8659873442,9004494840,9359301122,9724491000,10100265122,10486826040,10884378242,11293128120,11713284002,12145056120,12588656642,13044299640,13512201122,13992579000,14485653122,14991645240,15510779042,16043280120,16589376002,17149296120,17723271842,18311536440,18914325122,19531875000,20164425122,20812216440,21475491842,22154496120,22849476002,23560680120,24288359042,25032765240,25794153122,26572779000,27368901122,28182779640,29014676642,29864856120,30733584002,31621128120,32527758242,33453746040,34399365122,35364891000,36350601122,37356774840,38383693442,39431640120,40500900002,41591760120,42704509442,43839438840,44996841122,46177011000,47380245122,48606842040,49857102242,51131328120,52429824002,53752896120,55100852642,56474003640,57872661122,59297139000,60747753122,62224821240,63728663042,65259600120,66817956002,68404056120,70018227842,71660800440,73332105122,75032475000,76762245122,78521752440,80311335842,82131336120,83982096002,85863960120,87777275042,89722389240,91699653122,93709419000,95752041122,97827875640,99937280642,102080616120,104258244002,106470528120,108717834242,111000530040,113318985122,115673571000,118064661122,120492630840,122957857442,125460720120,128001600002,130580880120,133198945442,135856182840,138552981122,141289731000,144066825122,146884658040,149743626242,152644128120,155586564002,158571336120,161598848642,164669507640,167783721122,170941899000,174144453122,177391797240,180684347042,184022520120,187406736002,190837416120,194314983842,197839864440,201412485122,205033275000,208702665122,212421088440,216188979842,220006776120,223874916002,227793840120,231763991042,235785813240,239859753122,243986259000,248165781122,252398771640,256685684642,261026976120,265423104002,269874528120,274381710242,278945114040,283565205122,288242451000,292977321122,297770286840,302621821442,307532400120

mov $4,$0
mov $1,1
lpb $0,1
  sub $0,1
  sub $1,$1
  add $1,$0
  add $1,$0
  sub $0,1
lpe
mov $5,$4
mov $3,$4
lpb $3,1
  add $6,$5
  sub $3,1
lpe
mov $5,$6
mov $2,40
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$4
mov $6,0
lpb $3,1
  add $6,$5
  sub $3,1
lpe
mov $5,$6
mov $3,$4
mov $6,0
lpb $3,1
  add $6,$5
  sub $3,1
lpe
mov $5,$6
mov $2,80
lpb $2,1
  add $1,$5
  sub $2,1
lpe
