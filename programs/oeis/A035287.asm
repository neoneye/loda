; A035287: Number of ways to place a non-attacking white and black rook on n X n chessboard.
; 0,4,36,144,400,900,1764,3136,5184,8100,12100,17424,24336,33124,44100,57600,73984,93636,116964,144400,176400,213444,256036,304704,360000,422500,492804,571536,659344,756900,864900,984064,1115136,1258884,1416100,1587600,1774224,1976836,2196324,2433600,2689600,2965284,3261636,3579664,3920400,4284900,4674244,5089536,5531904,6002500,6502500,7033104,7595536,8191044,8820900,9486400,10188864,10929636,11710084,12531600,13395600,14303524,15256836,16257024,17305600,18404100,19554084,20757136,22014864,23328900,24700900,26132544,27625536,29181604,30802500,32490000,34245904,36072036,37970244,39942400,41990400,44116164,46321636,48608784,50979600,53436100,55980324,58614336,61340224,64160100,67076100,70090384,73205136,76422564,79744900,83174400,86713344,90364036,94128804,98010000,102010000,106131204,110376036,114746944,119246400,123876900,128640964,133541136,138579984,143760100,149084100,154554624,160174336,165945924,171872100,177955600,184199184,190605636,197177764,203918400,210830400,217916644,225180036,232623504,240250000,248062500,256064004,264257536,272646144,281232900,290020900,299013264,308213136,317623684,327248100,337089600,347151424,357436836,367949124,378691600,389667600,400880484,412333636,424030464,435974400,448168900,460617444,473323536,486290704,499522500,513022500,526794304,540841536,555167844,569776900,584672400,599858064,615337636,631114884,647193600,663577600,680270724,697276836,714599824,732243600,750212100,768509284,787139136,806105664,825412900,845064900,865065744,885419536,906130404,927202500,948640000,970447104,992628036,1015187044,1038128400,1061456400,1085175364,1109289636,1133803584,1158721600,1184048100,1209787524,1235944336,1262523024,1289528100,1316964100,1344835584,1373147136,1401903364,1431108900,1460768400,1490886544,1521468036,1552517604,1584040000,1616040000,1648522404,1681492036,1714953744,1748912400,1783372900,1818340164,1853819136,1889814784,1926332100,1963376100,2000951824,2039064336,2077718724,2116920100,2156673600,2196984384,2237857636,2279298564,2321312400,2363904400,2407079844,2450844036,2495202304,2540160000,2585722500,2631895204,2678683536,2726092944,2774128900,2822796900,2872102464,2922051136,2972648484,3023900100,3075811600,3128388624,3181636836,3235561924,3290169600,3345465600,3401455684,3458145636,3515541264,3573648400,3632472900,3692020644,3752297536,3813309504,3875062500

lpb $0,1
  add $1,$0
  sub $0,1
lpe
lpb $1,1
  sub $1,1
  add $2,2
lpe
mov $0,$2
lpb $2,1
  add $1,$0
  sub $2,1
lpe