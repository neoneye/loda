; A133754: a(n) = n^5 - n^3.
; 0,0,24,216,960,3000,7560,16464,32256,58320,99000,159720,247104,369096,535080,756000,1044480,1414944,1883736,2469240,3192000,4074840,5142984,6424176,7948800,9750000,11863800,14329224,17188416,20486760,24273000,28599360,33521664,39099456,45396120,52479000,60419520,69293304,79180296,90164880,102336000,115787280,130617144,146928936,164831040,184437000,205865640,229241184,254693376,282357600,312375000,344892600,380063424,418046616,459007560,503118000,550556160,601506864,656161656,714718920,777384000,844369320,915894504,992186496,1073479680,1160016000,1252045080,1349824344,1453619136,1563702840,1680357000,1803871440,1934544384,2072682576,2218601400,2372625000,2535086400,2706327624,2886699816,3076563360,3276288000,3486252960,3706847064,3938468856,4181526720,4436439000,4703634120,4983550704,5276637696,5583354480,5904171000,6239567880,6590036544,6956079336,7338209640,7736952000,8152842240,8586427584,9038266776,9508930200,9999000000,10509070200,11039746824,11591648016,12165404160,12761658000,13381064760,14024292264,14692021056,15384944520,16103769000,16849213920,17622011904,18422908896,19252664280,20112051000,21001855680,21922878744,22875934536,23861851440,24881472000,25935653040,27025265784,28151195976,29314344000,30515625000,31755969000,33036321024,34357641216,35720904960,37127103000,38577241560,40072342464,41613443256,43201597320,44837874000,46523358720,48259153104,50046375096,51886159080,53779656000,55728033480,57732475944,59794184736,61914378240,64094292000,66335178840,68638308984,71004970176,73436467800,75934125000,78499282800,81133300224,83837554416,86613440760,89462373000,92385783360,95385122664,98461860456,101617485120,104853504000,108171443520,111572849304,115059286296,118632338880,122293611000,126044726280,129887328144,133823079936,137853665040,141980787000,146206169640,150531557184,154958714376,159489426600,164125500000,168868761600,173721059424,178684262616,183760261560,188950968000,194258315160,199684257864,205230772656,210899857920,216693534000,222613843320,228662850504,234842642496,241155328680,247603041000,254187934080,260912185344,267777995136,274787586840,281943207000,289247125440,296701635384,304309053576,312071720400,319992000000,328072280400,336314973624,344722515816,353297367360,362042013000,370958961960,380050748064,389319929856,398769090720,408400839000,418217808120,428222656704,438418068696,448806753480,459391446000,470174906880,481159922544,492349305336,503745893640,515352552000,527172171240,539207668584,551461987776,563938099200,576639000000,589567714200,602727292824,616120814016,629751383160,643622133000,657736223760,672096843264,686707207056,701570558520,716690169000,732069337920,747711392904,763619689896,779797613280,796248576000,812976019680,829983414744,847274260536,864852085440,882720447000,900882932040,919343156784,938104766976,957171438000

mov $2,$0
gcd $1,$2
mov $3,4
add $3,1
pow $2,3
pow $1,$3
sub $1,$2
