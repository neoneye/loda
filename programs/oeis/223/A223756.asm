; A223756: Number of n X 2 0..3 arrays with rows, antidiagonals and columns unimodal.
; 16,256,2500,16900,87616,372100,1352569,4338889,12559936,33362176,82373776,190992400,419266576,877225924,1759047481,3396208729,6338070544,11471266816,20192978404,34657779556,58123423744,95427859396,153638129089,242921822641,377703659776,578183827456,872311168576,1298323513600,1907989690000,2770713386116,3978688462225,5653328894929,7953234741904,11083998781696,15310207306276,20970043441636,28492962894400,38420980753156,51434184528169,68381173642681,90315219778624,118537046550784,154645241694736,200595441101584,258769562451856,332056517766724,423945999822601,538637118022249,681163855981456,857539536818176,1074922714008196,1341807156830596,1668238871046400,2066063388760900,2549206877688241,3133994960589025,3839513501860864,4688016011551744,5705382738912256,6921636979533376,8371524603713296

sub $1,$0
mov $3,$0
max $0,0
cal $0,223659 ; Number of n X 1 [0..3] arrays with row sums unimodal and column sums inverted unimodal.
mul $3,$0
mov $3,$0
pow $0,2
mov $1,$0
mov $2,1
mov $4,$3
mov $3,2
