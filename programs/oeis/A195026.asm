; A195026: a(n) = 7*n*(2*n + 1).
; 0,21,70,147,252,385,546,735,952,1197,1470,1771,2100,2457,2842,3255,3696,4165,4662,5187,5740,6321,6930,7567,8232,8925,9646,10395,11172,11977,12810,13671,14560,15477,16422,17395,18396,19425,20482,21567,22680,23821,24990,26187,27412,28665,29946,31255,32592,33957,35350,36771,38220,39697,41202,42735,44296,45885,47502,49147,50820,52521,54250,56007,57792,59605,61446,63315,65212,67137,69090,71071,73080,75117,77182,79275,81396,83545,85722,87927,90160,92421,94710,97027,99372,101745,104146,106575,109032,111517,114030,116571,119140,121737,124362,127015,129696,132405,135142,137907,140700,143521,146370,149247,152152,155085,158046,161035,164052,167097,170170,173271,176400,179557,182742,185955,189196,192465,195762,199087,202440,205821,209230,212667,216132,219625,223146,226695,230272,233877,237510,241171,244860,248577,252322,256095,259896,263725,267582,271467,275380,279321,283290,287287,291312,295365,299446,303555,307692,311857,316050,320271,324520,328797,333102,337435,341796,346185,350602,355047,359520,364021,368550,373107,377692,382305,386946,391615,396312,401037,405790,410571,415380,420217,425082,429975,434896,439845,444822,449827,454860,459921,465010,470127,475272,480445,485646,490875,496132,501417,506730,512071,517440,522837,528262,533715,539196,544705,550242,555807,561400,567021,572670,578347,584052,589785,595546,601335,607152,612997,618870,624771,630700,636657,642642,648655,654696,660765,666862,672987,679140,685321,691530,697767,704032,710325,716646,722995,729372,735777,742210,748671,755160,761677,768222,774795,781396,788025,794682,801367,808080,814821,821590,828387,835212,842065,848946,855855,862792,869757
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
lpb $0,1
  add $2,7
  sub $0,1
  add $1,$2
lpe
