; A202330: Number of (n+1) X 4 binary arrays with consecutive windows of two bits considered as a binary number nondecreasing in every row and column.
; 36,82,162,289,478,746,1112,1597,2224,3018,4006,5217,6682,8434,10508,12941,15772,19042,22794,27073,31926,37402,43552,50429,58088,66586,75982,86337,97714,110178,123796,138637,154772,172274,191218,211681,233742,257482,282984,310333,339616,370922,404342,439969,477898,518226,561052,606477,654604,705538,759386,816257,876262,939514,1006128,1076221,1149912,1227322,1308574,1393793,1483106,1576642,1674532,1776909,1883908,1995666,2112322,2234017,2360894,2493098,2630776,2774077,2923152,3078154,3239238,3406561,3580282,3760562,3947564,4141453,4342396,4550562,4766122,4989249,5220118,5458906,5705792,5960957,6224584,6496858,6777966,7068097,7367442,7676194,7994548,8322701,8660852,9009202,9367954,9737313,10117486,10508682,10911112,11324989,11750528,12187946,12637462,13099297,13573674,14060818,14560956,15074317,15601132,16141634,16696058,17264641,17847622,18445242,19057744,19685373,20328376,20987002,21661502,22352129,23059138,23782786,24523332,25281037,26056164,26848978,27659746,28488737,29336222,30202474,31087768,31992381,32916592,33860682,34824934,35809633,36815066,37841522,38889292,39958669,41049948,42163426,43299402,44458177,45640054,46845338,48074336,49327357,50604712,51906714,53233678,54585921,55963762,57367522,58797524,60254093,61737556,63248242,64786482,66352609,67946958,69569866,71221672,72902717,74613344,76353898,78124726,79926177,81758602,83622354,85517788,87445261,89405132,91397762,93423514,95482753,97575846,99703162,101865072,104061949,106294168,108562106,110866142,113206657,115584034,117998658,120450916,122941197,125469892,128037394,130644098,133290401,135976702,138703402,141470904,144279613,147129936,150022282,152957062,155934689,158955578,162020146,165128812,168281997,171480124,174723618

add $0,3
mov $2,$0
add $3,1
lpb $0,1
  add $3,$2
  add $2,1
  add $1,$3
  add $4,$1
  sub $0,1
  sub $3,$0
lpe
mov $3,$4
sub $1,$4
add $1,$3
add $1,2