; A157266: a(n) = 1728*n - 408.
; 1320,3048,4776,6504,8232,9960,11688,13416,15144,16872,18600,20328,22056,23784,25512,27240,28968,30696,32424,34152,35880,37608,39336,41064,42792,44520,46248,47976,49704,51432,53160,54888,56616,58344,60072,61800,63528,65256,66984,68712,70440,72168,73896,75624,77352,79080,80808,82536,84264,85992,87720,89448,91176,92904,94632,96360,98088,99816,101544,103272,105000,106728,108456,110184,111912,113640,115368,117096,118824,120552,122280,124008,125736,127464,129192,130920,132648,134376,136104,137832,139560,141288,143016,144744,146472,148200,149928,151656,153384,155112,156840,158568,160296,162024,163752,165480,167208,168936,170664,172392,174120,175848,177576,179304,181032,182760,184488,186216,187944,189672,191400,193128,194856,196584,198312,200040,201768,203496,205224,206952,208680,210408,212136,213864,215592,217320,219048,220776,222504,224232,225960,227688,229416,231144,232872,234600,236328,238056,239784,241512,243240,244968,246696,248424,250152,251880,253608,255336,257064,258792,260520,262248,263976,265704,267432,269160,270888,272616,274344,276072,277800,279528,281256,282984,284712,286440,288168,289896,291624,293352,295080,296808,298536,300264,301992,303720,305448,307176,308904,310632,312360,314088,315816,317544,319272,321000,322728,324456,326184,327912,329640,331368,333096,334824,336552,338280,340008,341736,343464,345192,346920,348648,350376,352104,353832,355560,357288,359016,360744,362472,364200,365928,367656,369384,371112,372840,374568,376296,378024,379752,381480,383208,384936,386664,388392,390120,391848,393576,395304,397032,398760,400488,402216,403944,405672,407400,409128,410856,412584,414312,416040,417768,419496,421224,422952,424680,426408,428136,429864,431592

mov $4,$0
add $2,$0
mov $0,3
add $0,2
add $3,2
add $3,$0
add $3,$3
add $0,$3
add $0,3
add $1,$0
add $0,$1
sub $3,$3
add $3,$2
add $1,$3
lpb $0,1
  sub $0,1
  mov $3,$1
  add $1,$3
lpe
lpb $4,1
  add $1,18446726481523508928
  sub $4,1
lpe
sub $1,387028092975832
