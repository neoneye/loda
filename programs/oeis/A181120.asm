; A181120: Partial sums of round(n^2/12) (A069905).
; 0,0,0,1,2,4,7,11,16,23,31,41,53,67,83,102,123,147,174,204,237,274,314,358,406,458,514,575,640,710,785,865,950,1041,1137,1239,1347,1461,1581,1708,1841,1981,2128,2282,2443,2612,2788,2972,3164,3364,3572,3789,4014,4248,4491,4743,5004,5275,5555,5845,6145,6455,6775,7106,7447,7799,8162,8536,8921,9318,9726,10146,10578,11022,11478,11947,12428,12922,13429,13949,14482,15029,15589,16163,16751,17353,17969,18600,19245,19905,20580,21270,21975,22696,23432,24184,24952,25736,26536,27353,28186,29036,29903,30787,31688,32607,33543,34497,35469,36459,37467,38494,39539,40603,41686,42788,43909,45050,46210,47390,48590,49810,51050,52311,53592,54894,56217,57561,58926,60313,61721,63151,64603,66077,67573,69092,70633,72197,73784,75394,77027,78684,80364,82068,83796,85548,87324,89125,90950,92800,94675,96575,98500,100451,102427,104429,106457,108511,110591,112698,114831,116991,119178,121392,123633,125902,128198,130522,132874,135254,137662,140099,142564,145058,147581,150133,152714,155325,157965,160635,163335,166065,168825,171616,174437,177289,180172,183086,186031,189008,192016,195056,198128,201232,204368,207537,210738,213972,217239,220539,223872,227239,230639,234073,237541,241043,244579,248150,251755,255395,259070,262780,266525,270306,274122,277974,281862,285786,289746,293743,297776,301846,305953,310097,314278,318497,322753,327047,331379,335749,340157,344604,349089,353613,358176,362778,367419,372100,376820,381580,386380,391220,396100,401021,405982,410984,416027,421111,426236,431403

lpb $0,1
  sub $0,2
  lpb $3,2
    add $1,$2
    sub $2,3
  lpe
  add $2,$0
lpe
